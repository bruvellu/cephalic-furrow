// Surface alignment view
open();
makeRectangle(309, 254, 500, 500);
run("Duplicate...", "duplicate range=11-25");
run("Linear Stack Alignment with SIFT", "initial_gaussian_blur=1.60 steps_per_scale_octave=3 minimum_image_size=64 maximum_image_size=1024 feature_descriptor_size=4 feature_descriptor_orientation_bins=8 closest/next_closest_ratio=0.92 maximal_alignment_error=25 inlier_ratio=0.05 expected_transformation=Rigid interpolate");
makeRectangle(78, 97, 300, 300);
run("Duplicate...", "duplicate");
saveAs("Tiff");
run("Make Montage...", "columns=3 rows=1 scale=1 border=10");
