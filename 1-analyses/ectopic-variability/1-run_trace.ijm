// Draw segmented line ROIs from all datasets

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-traces/";
dirFrames = dirWork + "2-frames/";

// Get files from data directory
dataList = getFileList(dirData);

// List of selected frames to snap for comparison. This is manually curated
// and must follow the file order in the dataList!
// 
// ps: slice number after name is slice number for variability comparison
//
// 72 3D_btd-gap2_z3_t55s_E12.tif	75
// 59 3D_btd-gap2_z3_t55s_E14.tif	56
// 50 3D_btd-gap2_z3_t55s_E7.tif	51
// 66 3D_btd-gap2_z3_t55s_E8.tif	70
// 29 3D_btd-gap_z3_t55s_E10.tif	29
// 27 3D_btd-gap_z3_t55s_E12.tif	34
// 44 3D_btd-gap_z3_t55s_E14.tif	44
// 70 3D_btd-gap_z3_t55s_E3.tif		70
// 45 3D_btd-gap_z3_t55s_E6.tif		42
// 61 3D_btd-gap_z3_t55s_E8.tif		59
// 62 3D_btd-hisgap1_E7.tif			67
// 112 3D_btd-hisgap1_E8.tif		109
// 52 3D_eve-Gap1_t60s_z3_E11.tif	56
// 40 3D_eve-Gap1_t60s_z3_E12.tif	38
// 70 3D_eve-Gap1_t60s_z3_E16.tif	67
// 38 3D_eve-Gap1_t60s_z3_E2.tif	39
// 85 3D_eve-Gap1_t60s_z3_E3.tif	92
// 47 3D_eve-Gap1_t60s_z3_E4.tif	47
// 87 3D_eve-Gap1_t60s_z3_E5.tif	86
// 40 3D_eve-Gap1_t60s_z3_E9.tif	43
// 40 3D_eve-Gap_1_E13.tif			41
// 89 3D_eve-Gap_1_t45s_z3_E1.tif	93
// 92 3D_eve-Gap_1_t45s_z3_E11.tif	92
// 112 3D_eve-Gap_1_t45s_z3_E4.tif	116

// Initial set of key frames optimized to show ectopic folds of individual embryos
//keyFrames = newArray(
	//72, 59, 50, 66,				   // btd-gap2
	//29, 27, 44, 70, 45, 61,		   // btd-gap
	//62, 112,					   // btd-hisgap
	//52, 40, 70, 38, 85, 47, 87, 40,// eve-gap 60s
	//40,							   // eve-gap
	//89, 92, 112					   // eve-gap 45s
	//);

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

