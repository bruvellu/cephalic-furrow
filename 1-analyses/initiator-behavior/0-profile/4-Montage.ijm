// Combine vertically

// Open 2min stacks manually
// Get subset title
title = File.getNameWithoutExtension(getTitle());
// Get directory
dir = getDirectory("image");

// Make montage
run("Make Montage...", "columns=8 rows=1 scale=1 first=1 increment=1");

// Rename montage
rename("MONTAGE_" + title);
// Save as Tiff
saveAs("Tiff", dir + "/" + "MONTAGE_" + title + ".tif");

// Add size scale (set correct values)
//run("Scale Bar...", "width=20 height=80 thickness=10 font=14 color=White background=None location=[Lower Right] horizontal bold hide overlay label");

// Save as PNG
saveAs("PNG", dir + "/" + "MONTAGE_" + title + ".png");

// Invert background
run("Invert");

// Save as PNG
saveAs("PNG", dir + "/" + "MONTAGE_" + title + "_inv.png");

// Close all
close("*");
