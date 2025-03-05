// Draw ROIs and save as PNGs

// TODO!

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-traces/";
dirFrames = dirWork + "2-frames/";

// Get files from data directory
dataList = getFileList(dirData);

// Set of key frames synchronized by stage for variability comparison
keyFrames = newArray(
	75, 59, 50, 70,				   // btd-gap2
	29, 34, 44, 70, 45, 61,		   // btd-gap
	67, 112,					   // btd-hisgap
	56, 38, 67, 39, 92, 47, 86, 43,// eve-gap 60s
	41,							   // eve-gap
	93, 92, 116					   // eve-gap 45s
	);

// Set Foreground/Background color to draw visible traces
setForegroundColor(255, 255, 255);
setBackgroundColor(0, 0, 0);

// Open ROI Manager
run("ROI Manager...");

// Loop over data file list
for (i=0; i<dataList.length; i++) {
//for (i=2; i<3; i++) {

	// Get stack name and dimensions
	stackFile = dataList[i];
	open(dirData + stackFile);
	Stack.getDimensions(width, height, channels, slices, frames);
	print("\nPROCESSING: " + stackFile);

	// Define name for trace stack
	stackName = File.getNameWithoutExtension(stackFile);
	traceName = stackName + "_trace";

	// Define key frame to be extracted
	keyFrame = keyFrames[i];

	// Save snapshot of selected frame from 3D stack
	setSlice(keyFrame);
	frameName = "FRAME_" + stackName + "_f" + keyFrame + ".png";
	saveAs("PNG", dirFrames + frameName);
	print("SAVED: " + frameName);
	close(frameName);
	close(stackFile);

	// Create empty stack for drawing traces
	newImage(traceName, "16-bit black", width, height, slices);

	// Instantiate array for min/max
	roiSlices = newArray();

	// Loop over ROISets
	for (r=1; r<6; r++) {
		roiName = traceName + "_roi" + r + ".zip";
		
		// Only draw ROIs that exist
		if (File.exists(dirRois + roiName)) {			
			print("ROI: " + roiName);
			
			// Open ROISet in ROI Manager
			roiManager("Open", dirRois + roiName);
			
			// Get number of ROIs in Manager
			roiCount = roiManager("count");
			
			// Loop over individual ROIs (segmented lines)
			for (s=0; s<roiCount; s++){
				selectWindow(traceName);
				roiManager("select", s);
				roiSlices = Array.concat(roiSlices, getSliceNumber());
				roiManager("Set Line Width", 5);
				run("Draw", "slice");
				}
			}
		}

	// Clear ROI Manager and selection
	roiManager("reset");
	run("Select None");

	// Find first and last slice with a ROI
	roiSlicesSorted = Array.sort(roiSlices);

	// Create temporal color code
	if (roiSlicesSorted.length > 0) {
		minSlice = roiSlicesSorted[0];
		maxSlice = roiSlicesSorted[roiSlicesSorted.length - 1];
		run("Temporal-Color Code", "lut=mpl-viridis start=" + minSlice + " end=" + maxSlice);
		print("TEMPORAL: " + minSlice + "-" + maxSlice + " slices");
		colorName = "MAX_COLOR_" + traceName + ".png";
		saveAs("PNG", dirRois + colorName);
		print("SAVED: " + colorName);
		close(colorName);
		
	}

	// Save trace stack
	save(dirRois + traceName + ".tif");
	print("SAVED: " + traceName);

	// Set intermediate slice to get all folds and save snap
	setSlice(keyFrame);
	snapName = "TRACE_" + stackName + "_f" + keyFrame + ".png";
	saveAs("PNG", dirFrames + snapName);
	print("SAVED: " + snapName);

	// Close all
	close(snapName);
	close(traceName);
}

print("\nDONE");

