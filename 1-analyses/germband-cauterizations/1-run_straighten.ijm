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

exit

// 3. Crop straightened stack to 1000x120 (~200x25 microns)
// Leave black space above the vitelline, otherwise thresholding will not work.

// 4. Synchronize stacks for simplicity

// 5. Apply Gaussian blur (2 microns) to smoothen thresholding
// run("Gaussian Blur...", "sigma=3 scaled stack");
// Fill holes
// run("Fill Holes", "stack");
// Find edges
//run("Find Edges", "stack");
//run("Invert LUT");

stack = getTitle();
Stack.getDimensions(width, height, channels, slices, frames);

run("Make Montage...", "columns=1 rows=30 scale=1");
run("Skeletonize (2D/3D)");
// Paint missing pixels at borders
run("Analyze Skeleton (2D/3D)", "prune=none show");
close("Tagged skeleton");
//save measurements

for (s=1; s<=slices; s++) {
    setSlice(s);
    run("Create Selection");
    run("Make Inverse");
    run("Area to Line");
    run("Measure");
}

exit

//run("Temporal-Color Code", "lut=mpl-viridis start=1 end=39");

// 6. Apply threshold using  to recognize only the folded regions
// run("Convert to Mask", "method=Li background=Dark calculate");

// 7. Plot profile by timepoint and save measurements to disk

// Get stack name and dimensions
stack = getTitle();
Stack.getDimensions(width, height, channels, slices, frames);
getPixelSize(unit, pixelWidth, pixelHeight);
frameSize = 2.63;
run("Select All");

// Clear previous results
run("Clear Results");

// Allows export in long format
rowFactor = 0;
    
// Loop slice by slice
for (s=1; s<=slices; s++) {
	setSlice(s);
	// Set timepoint name
	timepoint = "TP" + IJ.pad(s, 2);
	minutes = (s-1)*frameSize;
	// Get intensity profile for current slice
    profile = getProfile();
    // Loop over values
    for (i=0; i<profile.length; i++) {
    	setResult("pixel", i+rowFactor, i);
    	setResult("microns", i+rowFactor, i*pixelWidth);
    	setResult("timepoint", i+rowFactor, timepoint);
    	setResult("minutes", i+rowFactor, minutes);
    	setResult("value", i+rowFactor, profile[i]);
    	}
    // Increments row number for next timepoint
    rowFactor += profile.length;
    }
updateResults();

// Save measurements
saveAs("Measurements");


exit


// Alternative method to get plot values
run("Select All");
run("Plot Profile");
Plot.setLogScaleX(false);
Plot.setLogScaleY(false);
Plot.setLimits(0,207,0,20000);
Plot.getValues(xpoints, ypoints);
print(xpoints[10]);
