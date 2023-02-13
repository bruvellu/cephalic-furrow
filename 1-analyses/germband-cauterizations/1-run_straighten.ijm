// Straighten epithelial outline along vitelline

// First trace segmented line along the lateral vitelline

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "2-mutants/";
dirOut = dirWork + "3-tortuosity/";

// Get files from ROI directory
fileList = getFileList(dirData);

// Open ROI Manager
run("ROI Manager...");

// Loop over file list skipping non-roi files
for (i=0; i<fileList.length; i++) {
	if (endsWith(fileList[i], ".roi")) {

		// Define ROI and ROI name without extension
		roi = fileList[i];
		baseName = File.getNameWithoutExtension(File.getNameWithoutExtension(roi));
		roiName = File.getNameWithoutExtension(roi);
		print("Processing: "+ roi);

		// Open corresponding image
		open(dirData + baseName + ".tif");
		rename(roi);

		// Open ROI
		roiManager("Open", dirData + roi);
		roiManager("Select", 0);

		// Define name for straightened stack
		strName = "STR_" + roiName;

		// Run straighten tool to generate a straight stack
		run("Straighten...", "title=" + strName + " line=300 process");

		// Flip vertically if left side
		if (endsWith(strName, 2)) {
			run("Flip Vertically", "stack");
		}

		// Save trace stack
		save(dirOut + strName + ".tif");
		print("Saved: " + strName);

		// Close images
		close(strName);
		close(roi);

		// Clear ROI Manager
		roiManager("Deselect");
		roiManager("Delete");

		}
	}

