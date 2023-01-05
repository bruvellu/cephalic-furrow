// Combine vertically

// Open images manually
// Run combine vertically
run("Combine...");
// Rename temporarily
rename("VCOMB_");
// Save as Tiff
saveAs("Tiff");
// Get current title
title = File.getNameWithoutExtension(getTitle());
// Subset relevant range of 20 min
range = "40-" + 40 + round(20 / 0.750000000); // for btd range=40-59
//range = "27-" + 27 + round(20 / 0.883333333); // for eve range=27-46
//range = "57-" + 57 + round(20 / 0.683333333); // for prd range=57-76
//range = "41-" + 41 + round(20 / 1.0); // for wt range=41-70
run("Duplicate...", "title=" + title + "_subset duplicate range=" + range);
// Save as Tiff
saveAs("Tiff");
// Get subset title
title = File.getNameWithoutExtension(getTitle());
// Make montage
run("Make Montage...", "columns=12 rows=1 scale=1 increment=2");
// Rename montage
rename("MONTAGE_" + title);
// Save as Tiff
saveAs("Tiff");
// Save as PNG
saveAs("PNG");
// Focus subset window
selectWindow(title + ".tif");
// Add time scale (set correct values)
run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=0 interval=0.750000000 every_n-th=1 first=0 last=140 location_presets=Custom x_=10 y_=1085"); // for btd
//run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=0 interval=0.883333333 every_n-th=1 first=0 last=99 location_presets=Custom x_=10 y_=1085"); // for eve
//run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=0 interval=0.683333333 every_n-th=1 first=0 last=155 location_presets=Custom x_=10 y_=1085"); // for prd
//run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=-4 interval=1.0 every_n-th=1 first=0 last=96 location_presets=Custom x_=10 y_=525"); // for wt
// Rename stack
rename(title + "_label.tif");
// Save as Tiff
saveAs("Tiff");
// Make montage
run("Make Montage...", "columns=12 rows=1 scale=1 increment=2");
// Rename montage
rename("MONTAGE_" + title + "_label.tif");
// Save as Tiff
saveAs("Tiff");
// Save as PNG
saveAs("PNG");
// Close all
close("*");
