// Measure maximum fold length from ROIs

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-rois/";
dirSnaps = dirWork + "2-snaps/";

// Get files from data directory
dataList = getFileList(dirData);

// Open ROI Manager
run("ROI Manager...");

// Loop over data file list
for (i=0; i<dataList.length; i++) {

	// Get stack name
	stackFile = dataList[i];

	// Define ROI name
	stackName = File.getNameWithoutExtension(stackFile);

	// Discover ROI file due to .roi vs .zip issue.
	if (File.exists(dirRois + stackName + ".zip")) {
		roiName = stackName + ".zip";
	} else if (File.exists(dirRois + stackName + ".roi")) {
		roiName = stackName + ".roi";
	} else {
		// Skip stacks without ROIs
		continue
	}

	// Open stack if ROISet exists
	run("TIFF Virtual Stack...", "open=" + dirData + stackFile);
	Stack.getDimensions(width, height, channels, slices, frames);
	print("\nPROCESSING: " + stackFile);

	// Only show relevant channel
	Stack.setChannel(2);
	Stack.setActiveChannels("01");
	run("Grays");
	resetMinAndMax();

	// Load ROIs
	roiManager("Open", dirRois + roiName);

	// Get number of ROIs in Manager
	roiCount = roiManager("count");

	// Loop over individual ROIs
	for (s=0; s<roiCount; s++){
		// Focus stack window
		selectWindow(stackFile);
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
		snapName = foldName + "_f" + frame + "_s" + slice + ".png";
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
	close(stackFile);
	}

// Save results to file
resName = "results.txt";
saveAs("Results", dirWork + resName);
run("Clear Results");
close("Results");

print("DONE");