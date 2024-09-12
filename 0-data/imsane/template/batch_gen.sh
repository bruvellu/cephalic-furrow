#!/bin/bash

# This script generates scripts to make cartographic projections in batches. Each batch contains only 10 timepoints to avoid running out of memory. It also creates a main file to run everything.
# Before running, edit the parameters below to match your current dataset. Copy them from TutorialIlastikDetectorSpherelikeFitter.m
# After that open a terminal and run this script using the number of timepoints as argument:
#
# bash batch_gen.sh <timepoints>

# Parameters
TIMEPOINTS=$1
BATCHES=`seq 1 10 ${TIMEPOINTS}`
WORKDIR=`pwd`
FNAMEFORMAT="mirror_rgap_1b_z3_t60s_E1_TP%0d.tif"
XYZRES="0.2858705 0.2858705 3.0"
OUTDIR="scripts"
MAIN="batch_submit.sh"
PARALLEL_BATCHES=3
PARALLEL_INTERVAL="50m"
MATLAB_CMD="matlab-r2015b"

# Remove previous main file
rm ${MAIN}

# Inform user
echo "Generating ${MAIN}..."

# Define counter for parallelization
counter=0

# Loop over batches to generate scripts
for i in ${BATCHES}; do
  first=${i}
  last=$((${i} + 9))
  outfile="batch_${first}-${last}.m"
  outpath="${OUTDIR}/${outfile}"
  # MATLAB file below. If needed, edit values to reflect current project file
  echo "%% ImSAnE: Tutorial with Ilastik Detector and Spherelike Fitter

%%
%-----------------------------------------
% set up ImSAnE path
%-----------------------------------------

% entries of matlab search path
pathentries = regexp(path, pathsep, 'split');

% find ones containing ImSAnE and remove from path
disp('removing old ImSAnE entries from path');
for i = 1:length(pathentries)
    disp(i);
    if ~isempty(regexp(pathentries{i}, 'ImSAnE','once'))...
       || ~isempty(regexp(pathentries{i}, 'imsane','once'))
        rmpath(pathentries{i});
    end
end
disp('finished loop');

% path of current script is new ImSAnE directory
ImSAnEpath = '/mnt/projects/cosserme/src/imsane_min_Sebastian/';
disp('printing fileparts');
addpath(genpath(ImSAnEpath));
disp('added ImSAnE directory containing setup to path');

% storing the path in the startup directory
upath = userpath;
upath = upath(1:end-1);
savepath(fullfile(upath, 'pathdef.m'));

%  add path to settings for easy retrieval
setpref('ImSAnE', 'path', ImSAnEpath);

%%
%-----------------------------------------
% settings
%-----------------------------------------

% detail of the level of output messages 
% admittedly not very well implemented
% 1: function names
% 2: function details
% 3: map call
msgLevel = 2;
setpref('ImSAnE', 'msgLevel', msgLevel);

% store figures to check quality of surface fits
fitQualityPlots =  1;
setpref('ImSAnE', 'fitQualityPlots', fitQualityPlots);

%%
%-------------------------------------------------------
% compile mex code for mesh distance by Gabriel Peyre
%-------------------------------------------------------
cd(fullfile(ImSAnEpath, 'external', 'fast_marching'));
compile_mex

%% 
%-------------------------------------------------------
% For Linux and meshlab usage: Set environment variable
%-------------------------------------------------------

% In case using sytem command in combination with meshlab faild due to a 
% symbol lookup error: This may be caused by matlab system command using 
% the wrong libraries or doesnt find libcommon.so.1.  
% In this case, set the library path variable in matlab to point to the
% right library. In Ubuntu this is done by copying the line below into the command window: 
pathToLibCommon = '/usr/lib/x86_64-linux-gnu';
setenv('LD_LIBRARY_PATH',sprintf(genpath(pathToLibCommon),getenv('LD_LIBRARY_PATH')));

%% Initialize ImSAnE project
%
% We start by clearing the memory and closing all figures.
clear all; close all;

%%
%
% Setup a working directory for the project, where extracted surfaces,
% metadata and debugging output will be stored. Also specify the directory
% containing the data. 
scriptPath = '${WORKDIR}/';

dataDir    = fullfile(scriptPath, 'fused');
projectDir = fullfile(scriptPath, 'imsane');

xp = project.Experiment(projectDir, dataDir);
cd(dataDir)

fileMeta                 = struct();
fileMeta.dataDir         = dataDir;
fileMeta.filenameFormat  = ['${FNAMEFORMAT}']; % for full data sample use Time000000.tif
fileMeta.nChannels       = 1; % number of channels must be specified for matlab reader to function.
fileMeta.timePoints      = [1:${TIMEPOINTS}];
fileMeta.stackResolution = [${XYZRES}];
fileMeta.swapZT          = 0; 

expMeta                  = struct();
expMeta.channelsUsed     = 1;
expMeta.channelColor     = 1;
expMeta.description      = 'Drosophila melanogaster embryo';
expMeta.dynamicSurface   = 0;
expMeta.jitterCorrection = 0; 
expMeta.fitTime          = fileMeta.timePoints(1); 
expMeta.detectorType     = 'surfaceDetection.ilastikDetector';
expMeta.fitterType       = 'surfaceFitting.spherelikeFitter'; 

xp.setFileMeta(fileMeta);
xp.setExpMeta(expMeta);

xp.initNew();

%% Load data for surface detection and rescale to unit aspect ratio
xp.loadTime(1);

xp.rescaleStackToUnitAspect();

%% Detect the surface
myDetectOpts = struct('channel', 1, 'sigma', 2, 'ssfactor', 4,...
            'rmRadialOutliers', 2,'thresh',.4,'amin',50,'dildisc',1,...
            'fileName',[xp.fileMeta.dataDir,'/fused'],...
            'foreGroundChannel',2,'zdim',2); 
xp.setDetectOptions(myDetectOpts);

%%
% only once the surface has been processed in ilastik can it be identified
% by the detector, which then extracts a point Cloud based on the above
% settings. Do train a classifier, open Ilastik, and follow the
% instructions given on www.ilastik.org (the pixel classifiction workflow 
% desribed at the webpage will be particularly useful for this step:
% http://ilastik.org/documentation/pixelclassification/pixelclassification.html). 
% We recommend to use the backround channel as class one and foregroundChannel 
% as class two, when using the myDetectOpts specified above. Otherwise
% change the foregroundChannel Option appropriately. 
xp.detectSurface();

%% Fit the surface coarsly to prepare estimate of sample orientation
fitOptions = struct('R',16,'X',14,'Y',14,'e',14,'phase',0,'path',...
                    fullfile(projectDir, 'debugOutput'));
xp.setFitOptions(fitOptions);
xp.fitSurface();

% Determine sample orientation
xp.determineROIfromFit();

% Perform fine fit
fitOptions = struct('R',5,'X',3,'Y',3,'e',2,'phase',0,'shift',0);
xp.setFitOptions(fitOptions);
xp.fitSurface();

%% Normally evolve the fitted surface by shift in pixels
%
% Depending on the part of the dataset we want to extract, we may want to 
% displace the surface by shift in the direction of the surface normal.
% Positive values move inwards, negative values outwards.
%shift = 10;
%xp.normallyEvolve(shift);

%% Set desired charts and generate generate pullbacks
%
% Now we have the surface in a region of the data we would like to extract,
% and next we want to pullback the data to the various available charts. 
% By setting the desired charts option of the fitter, we specify which charts to 
% compute.
%
% Implemented charts are
% 
% * 'cylinder1_index', fundamental cylinder chart
% * 'cylinder2_index', fundamental cylinder chart rotated by 180 degrees
% * 'cylinder1_proper', modification of cylinder chart, measuring distance on the surface      
% * 'cylinder2_proper', modification of cylinder chart, measuring distance on the surface rotated by 180 degrees     
% * 'polarLowerZ', chart covering lower pole,          
% * 'polarUpperZ', chart covering upper pole,             
% * 'anteriorEquidistant', chart covering anterior pole measuring distance on the surface
% * 'posteriorEquidistant', chart covering posterior pole measuring distance on the surface 
%
xp.fitter.setDesiredChart('cylinder1_proper',0);
xp.fitter.setDesiredChart('cylinder2_proper',0);
xp.fitter.setDesiredChart('polarLowerZ',0);
xp.fitter.setDesiredChart('polarUpperZ',0);
xp.fitter.setDesiredChart('anteriorEquidistant',0);
xp.fitter.setDesiredChart('posteriorEquidistant',0);
xp.generateSOI();

%% Pullback the stack to the desired charts
%
% Pass the region of interest and the current time to pull back the stack
% in the desired charts. This generates the data fields containing the
% pullback.
%
% New onionOpts with definable number of outer/inner layers
onionOpts = struct('nLayersP', 90, 'nLayersM', 10, 'layerDistance', 4, 'sigma', 20,'makeIP','both');

%% Save the surface of interest to disc
%
% Here we save the SOI using SOI.save. We set the following options:
%
% * dir:            The directory to save the SOI to.
% * imwriteOptions: Pullbacks are saved to image files using imwrite, we
% can pass options to change file format, compression etc. For example we
% could change this option to
% imwriteOptions = {'jp2', 'Mode', 'lossless'}; 
% * make8bit:       Often absolute intensities don't matter and 8 bit offers
% a large enough dynamic range. This options rescales the lookup table and
% converts to 8 bit before saving.
imwriteOptions = {'tif'};
saveDir = fullfile(projectDir, 'embryo');
options = struct('dir',saveDir,'imwriteOptions',{imwriteOptions},...
                    'make8bit',false);

%% Batch generate pull backs
%
% Copy detection and fitter to the remaining time points and export images.

for t = ${first}:${last} % Note, first index = 1
    
    % Load the data
    xp.loadTime(fileMeta.timePoints(t));
    xp.rescaleStackToUnitAspect();
    xp.fitter.populateSOI(xp.SOI);
    
    % Define stack
    xp.SOI.pullbackStack(xp.stack, xp.currentROI, xp.currentTime, onionOpts);
    %ROIT = xp.currentROI; % re-instance ROI?
    
    % Save timepoint
    xp.SOI.save(options)

end

%% Where is the data? 
% 
% In the above specified saveDir, there is a fields folder, containg the 
% pullbacks in data, the metric and embedding for each desired chart as
% well as charts and transition maps in the atlas - each as a tif image for
% convenient inspection with other software such as Fiji. 

%% Load a SOI from disc
%
% All metadata is saved in SOI.xml. Pullbacks, geometry and any other data
% defined on the surface are saved to image files in subdirectories 
% reflecting the structure of patches and coordinates explained earlier in 
% this tutorial. We can reload a surface of interest with
% SOI.load(directory)
%
  " > ${outpath}

  # Insert sleep intervals between batches to main file
  if [ ${counter} == ${PARALLEL_BATCHES} ]
  then
    echo "sleep ${PARALLEL_INTERVAL}" >> ${MAIN}
    counter=0
  fi

  # Write command to main script
  echo "${MATLAB_CMD} -nodisplay -nodesktop -nosplash < ${outpath} > "logs/${first}-${last}.out" 2>&1 &" >> ${MAIN}

  # Add count to counter
  (( counter++ ))

done

# Inform user it's done
echo "Done!"

