// Combine horizontally

// Open images manually
// Run combine
run("Combine...");
// Rename temporarily
rename("HCOMB_");
// Save as Tiff
saveAs("Tiff");
// Get current title
title = File.getNameWithoutExtension(getTitle());
// Add time scale (set correct values)
//run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=-29.250000000 interval=0.750000000 every_n-th=1 first=0 last=140 location_presets=Custom x_=10 y_=525"); // for btd
//run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=-22.083333333 interval=0.883333333 every_n-th=1 first=0 last=99 location_presets=Custom x_=10 y_=525"); // for eve
//run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=-36.9 interval=0.683333333 every_n-th=1 first=0 last=155 location_presets=Custom x_=10 y_=525"); // for prd
run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=-44 interval=1.0 every_n-th=1 first=0 last=96 location_presets=Custom x_=10 y_=525"); // for wt
// Add size scale (set correct values)
run("Scale Bar...", "width=20 height=80 thickness=10 font=14 color=White background=None location=[Lower Right] horizontal bold hide overlay label");
// Rename stack
rename(title + "_label.tif");
// Save as Tiff
saveAs("Tiff");
// Save as AVI
run("AVI... ", "compression=None frame=15");
// Close all
close("*");
