// Re-patch map projection

// Directories
indir = "/projects/fileserver/projects/vellutini/cephalic_furrow/Analyses/cover_care/2-imsane/stacks_btd_E8/cylinder1/";
outdir = "/projects/fileserver/projects/vellutini/cephalic_furrow/Analyses/cover_care/2-imsane/stacks_btd_E8/crop1/";

// Get files
stacks = getFileList(indir);

// Set Batch Mode
setBatchMode(true);

// Open, merge and save
for (i=0; i<lengthOf(stacks); i++) {

	// Spit name
	print(indir+stacks[i]);

	// Open file
	open(indir+stacks[i]);

	// Get image dimensions
	Stack.getDimensions(w, h, channels, slices, frames);
	name = getTitle();

	// Fix voxel depth
	run("Properties...", "channels=1 slices=101 frames=1 unit=pixel pixel_width=1.0000 pixel_height=1.0000 voxel_depth=4");
	
	// Select and duplicate future bottom
	makeRectangle(1, 24, 1629, 1028);
	run("Duplicate...", "duplicate frames="+ frames);

	// Remove slices
	run("Slice Keeper", "first=1 last=80 increment=1");

	// Flip
	run("Flip Horizontally", "stack");

	// Fix levels
	setMinAndMax(250, 1500);
	
	// Save patched
	run("Save", "save="+ outdir + name);

	// Close
	close();
	close();
	close();
}

// Set Batch Mode
setBatchMode(false);