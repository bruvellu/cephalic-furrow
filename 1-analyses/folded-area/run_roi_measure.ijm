// Measure ROIs from all datasets

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-rois/";

// Get files from ROI directory
fileList = getFileList(dirRois);

// Open ROI Manager
run("ROI Manager...");

// Loop over file list skipping non-roi files
for (i=0; i<fileList.length; i++) {
	if (endsWith(fileList[i], ".roi")) {
		// Define ROI and ROI name without extension
		roi = fileList[i];
		roiName = File.getNameWithoutExtension(File.getNameWithoutExtension(roi));
		print("Processing: "+ roi);

		// Open corresponding image
		open(dirData + roiName + ".tif");
		rename(roi);

		// Open ROI
		roiManager("Open", dirRois + roi);
		roiManager("Select", 0);
		roiManager("Measure");
		roiManager("Deselect");
		roiManager("Delete");

		// Focus stack window and close it
		selectWindow(roi);
		close();

		}
	}

// Save Results.txt
saveAs("Results", dirWork + "results.txt");
