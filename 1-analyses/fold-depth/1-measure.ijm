// Measure maximum fold length from ROIs

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-rois/";
dirSnaps = dirWork + "2-snaps/";

// Get files from data directory
dataList = getFileList(dirRois);

// Open ROI Manager
run("ROI Manager...");

// Loop over data file list
for (i=0; i<dataList.length; i++) {
//for (i=0; i<3; i++) {

	// Get ROI name
	roiFile = dataList[i];
	
	if (endsWith(roiFile, ".md")) { continue }

	// Define ROI name
	stackName = File.getNameWithoutExtension(roiFile);

	// Get stack name
	stackFile = stackName + ".tif";

	// Open stack if ROISet exists
	run("TIFF Virtual Stack...", "open=" + dirData + stackFile);
	Stack.getDimensions(width, height, channels, slices, frames);
	print("\nPROCESSING: " + stackFile);

	// Only show relevant channel
	Stack.setChannel(2);
	Stack.setActiveChannels("01");
	run("Grays");
	resetMinAndMax();

	// Rename stack for better measurement labels
	rename(stackName);

	// Load ROIs
	roiManager("Open", dirRois + roiFile);

	// Get number of ROIs in Manager
	roiCount = roiManager("count");

	// Loop over individual ROIs
	for (s=0; s<roiCount; s++){
		// Focus stack window
		selectWindow(stackName);
		// Select ROI
		roiManager("select", s);
		// Get ROI slice and frame
		Roi.getPosition(channel, slice, frame);
		// Get ROI name
		foldName = Roi.getName;
		print("MEASURING: " + foldName);
		// Measure
		run("Measure");
		// Create snap name
		snapName = stackName + "_" + foldName + "_f" + frame + "_s" + slice + ".png";
		// Duplicate snap to avoid naming issues
		run("Duplicate...", "title=tmpdup duplicate channels=2 slices=" + slice + " frames=" + frame);
		// Select ROI again
		roiManager("select", s);
		// Flatten to RGB and rename
		run("Flatten");
		rename(snapName);
		// Save snap as PNG for reference
		saveAs("PNG", dirSnaps + snapName);
		close(snapName);
		close("tmpdup");
		}

	// Clear ROI Manager and selection
	roiManager("reset");
	run("Select None");

	// Close
	close(stackName);
	}

// Measurements should have one decimal values
run("Set Measurements...", "display redirect=None decimal=1");

// Save results to file
resName = "results.txt";
saveAs("Results", dirWork + resName);
run("Clear Results");
close("Results");

print("DONE");
