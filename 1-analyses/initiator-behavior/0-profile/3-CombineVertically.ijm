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
// Get dimensions
Stack.getDimensions(width, height, channels, slices, frames);

// Set custom values for different datasets
//interval = 0.75; // btd
//startup = -((39 - 1) * interval); // btd
//interval = 0.883333333; // eve
//startup = -((25 - 1) * interval); // eve
interval = 0.683333333; // prd
startup = -((55 - 1) * interval); // prd

// Set font (inherited by series labeler)
setFont("SansSerif", 60);

// Add time scale (set correct values)
run("Series Labeler", "stack_type=[time series or movie] label_format=Decimal custom_suffix=sec custom_format=0 label_unit=min decimal_places=1 startup=" + startup + " interval=" + interval + " every_n-th=1 first=0 last=" + slices + " location_presets=Custom x_=10 y_=1085");

// Rename stack
rename(title + "_label.tif");
// Save as Tiff
saveAs("Tiff");
// Close all
close("*");
