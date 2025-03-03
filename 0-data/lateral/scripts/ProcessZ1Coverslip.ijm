// Process Z1 coverslip datasets

// Select the first CZI file from the timelapse
cziPath = File.openDialog("Choose the first .czi file");

// Define output folder as directory above the current CZI file
outFolder = File.getParent(File.getParent(cziPath));

// Get basename for naming output files
baseName = File.getNameWithoutExtension(cziPath);

// Define range of views to process
firstView = getNumber("First view", 1);
lastView = getNumber("Last view", 15);

// Print info for user
print("\nOpening Z1 coverslip dataset\n");
print("Input file: "+ cziPath);
print("Output folder: "+ outFolder);
print("First view: "+ firstView);
print("Last view: "+ lastView);

// Exit if range of views is wrong
if ( firstView > lastView ) {
	exit("First view ("+ firstView +") is larger than the last view ("+ lastView +"). Please, try again.");
}

//setBatchMode(true); // batch mode on

for (i=firstView; i<lastView+1; i++) {
	
	// Open individual view
	run("Bio-Formats", "open="+ cziPath +" color_mode=Default rois_import=[ROI manager] view=Hyperstack stack_order=XYCZT series_"+ i);

	// Rename stack and get the new title
	rename(baseName +"_E"+ i);
	stackName = getTitle();

	// Get stack dimensions
	getDimensions(width, height, channels, slices, frames);
	print("\nStack: "+ stackName);
	print("Dimensions: width="+ width +" height="+ height +" channels="+ channels +" slices="+ slices +" frames="+ frames);

	// Reset levels for channel 1
	//run("Grays");
	run("mpl-inferno");
	setMinAndMax(150, 1000);

	// Reset levels for channel 2, if present
	if (channels == 2) {
		run("Next Slice [>]");
		run("Grays");
		setMinAndMax(150, 2000);
		Stack.setDisplayMode("composite");
	}
		
	// Orient embryos with anterior to the left
	run("Rotate 90 Degrees Right");
	//run("Rotate 90 Degrees Left");
	//run("Flip Horizontally", "stack");

	// Path for full rotated TIFF
	stackPath = outFolder + File.separator + stackName +".tif";

	// Save full rotated stack as TIFF
	print("\nSaving... "+ stackPath);
	saveAs("Tiff", stackPath);
	
	// Remove some noise
	run("Despeckle", "stack");

	// Subtract background to improve MAX projection
	run("Subtract Background...", "rolling=20 stack");
	
	// Maximum projection
	run("Z Project...", "projection=[Max Intensity] all");
	
	// Get title of maximum projection
	maxName = getTitle();

	// Reset levels for MAX
	setMinAndMax(5, 500);
	if (channels == 2) {
		run("Next Slice [>]");
		setMinAndMax(10, 800);
	}

	// Path for MAX projection TIFF
	maxPath = outFolder + File.separator + maxName;

	// Save maximum projection
	print("\nSaving... "+ maxPath);
	saveAs("Tiff", maxPath);
	
	// Convert to RGB Color before exporting as AVI
	run("RGB Color", "frames");

	// Path for MAX projection AVI
	aviPath = outFolder + File.separator + File.getNameWithoutExtension(maxName) +".avi";

	// Create and save as AVI movie
	print("\nSaving... "+ aviPath);
	run("AVI... ", "compression=None frame=15 save="+ aviPath);

	// Close all open image stacks
	close("*");

}

//setBatchMode(false); // exit batch mode