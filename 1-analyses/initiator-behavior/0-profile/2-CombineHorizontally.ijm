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
// Get dimensions
Stack.getDimensions(width, height, channels, slices, frames);

// Set custom values for different datasets
//interval = 0.75; // btd
//startup = -((39 - 1) * interval); // btd
//interval = 0.883333333; // eve
//startup = -((25 - 1) * interval); // eve
//interval = 0.683333333; // prd
//startup = -((55 - 1) * interval); // prd
interval = 1.0; // wt
startup = -((43 - 1) * interval); // wt

// Set font (inherited by series labeler)
setFont("SansSerif", 40);

// Add time scale (set correct values)
run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=" + startup + " interval=" + interval + " every_n-th=1 first=0 last=" + slices + " location_presets=Custom x_=10 y_=525");

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
