// Run Multi Crop

// Open stack
open();
// Get stack directory
dir = getDirectory("image");
// Get stack title
title = File.getNameWithoutExtension(getTitle());
// Open ROISet
roiManager("open", dir + "/" + title + ".zip");
// Multi Crop and show stack
RoiManager.multiCrop(dir, " show");
// Hide overlay
run("Hide Overlay");
// Rename temporarily
rename("CROP_" + title);
// Save as Tiff
saveAs("Tiff");
// Close all, reset ROIs
close("*");
roiManager("reset");
