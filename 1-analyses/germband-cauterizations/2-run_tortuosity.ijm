// Extract epithelial outline for tortuosity analyses

// Manually define crop regions of 1000x120 pixels
// Append the initial frame of the onset of gastrulation to the ROI filename
// The macro will crop and subset the stack from this initial frame + 20 frames

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "3-tortuosity/";

// Get files from ROI directory
fileList = getFileList(dirData);

// Open ROI Manager
run("ROI Manager...");

// Function to close edge pixels
function closeEdgePixels(width, height) {
	for (i=0; i<height; i++) {
		firstPixel = getValue(0, i);
		lastPixel = getValue(width-1, i);
		// If first pixel is black, check next pixel
		if (firstPixel == 0) {
			nextPixel = getValue(1, i);
			// If next pixel is white, paint edge pixel
			if (nextPixel == 255) {
				makeRectangle(0, i, 1, 1);
				run("Fill", "slice");
				}
			}
		if (lastPixel == 0) {
			previousPixel = getValue(width-2, i);
			// If previous pixel is white, paint edge pixel
			if (previousPixel == 255) {
				makeRectangle(width-1, i, 1, 1);
				run("Fill", "slice");
				}
			}
		}
	}

// Loop over file list skipping non-roi files
for (i=0; i<fileList.length; i++) {
	if (endsWith(fileList[i], ".roi")) {

		// Define ROI and ROI name without extension
		roi = fileList[i];
		baseName = File.getNameWithoutExtension(File.getNameWithoutExtension(roi));
		print("\n"+ roi);

		// Get initial frame from filename
		roiSplit = split(roi, ".");
		if (lengthOf(roiSplit) < 4) {
			print("ERROR: Initial frame is missing from the ROI filename above");
			exit
		}
		initFrame = parseInt(roiSplit[2]);
		endFrame = initFrame + 19;

		// Define name for straightened stack
		crpName = "CROP_" + baseName;

		// Open corresponding image
		open(dirData + baseName + ".tif");

		// Open ROI
		roiManager("Open", dirData + roi);
		roiManager("Select", 0);

		// Duplicate ROI with range of selected frames
		print("Crop area of 1000x120 pixels");
		print("Keep slices " + initFrame + "-" + endFrame);
		run("Duplicate...", "title=" + crpName + " duplicate range=" + initFrame + "-" + endFrame);

		// Apply Gaussian blur to smoothen thresholding
		print("Apply blur, convert to mask, fill holes, find edges and invert LUT");
		run("Gaussian Blur...", "sigma=3 scaled stack");
		// Apply threshold using  to recognize only the folded regions
		run("Convert to Mask", "method=Li background=Dark calculate");
		// Fill potential holes
		run("Fill Holes", "stack");
		// Find edges to generate a line
		run("Find Edges", "stack");
		// Invert LUT
		run("Invert LUT");

		// Get number of slices
		slices = nSlices();

		// Make montage for skeletonize
		print("Create montage for Skeletonize measurements");
		run("Make Montage...", "columns=1 rows=" + slices + " scale=1");
		// Run skeletonize to extract lines
		run("Skeletonize (2D/3D)");
		// Close missing pixels at borders
		selectWindow("Montage");
		width = getWidth();
		height = getHeight();
		print("Fix missing pixels at the image edges");
		closeEdgePixels(width, height);
		// Save montage file for reference.
		montName = "MONTAGE_" + crpName;
		save(dirData + montName + ".tif");
		// Measure skeletonized lines
		print("Analyze lines using Skeletonize");
		run("Analyze Skeleton (2D/3D)", "prune=none show");

		// Save measurements
		selectWindow("Branch information");
		resName = baseName + ".txt";
		saveAs("Results", dirData + resName);

		// Run temporal color code
		selectWindow(crpName);
		print("Generate color-coded stack");
		run("Temporal-Color Code", "lut=mpl-viridis start=1 end=" + slices);
		maxName = "MAX_" + crpName;
		rename(maxName);
		saveAs("PNG", dirData + maxName + ".png");

		// Save trace stack
		selectWindow(crpName);
		save(dirData + crpName + ".tif");

		// Close all windows
		//close("Tagged skeleton");
		//close("Montage");
		//close(maxName);
		close(resName);
		close("Results");
		close("*");
		
		// Clear ROI Manager
		roiManager("Deselect");
		roiManager("Delete");

		print("DONE");

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


for (s=1; s<=slices; s++) {
    setSlice(s);
    run("Create Selection");
    run("Make Inverse");
    run("Area to Line");
    run("Measure");
}

exit

//run("Temporal-Color Code", "lut=mpl-viridis start=1 end=39");


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

