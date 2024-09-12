// Register embryos using elastic transformations

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-traces/";
dirFrames = dirWork + "2-frames/";
dirRegs = dirWork + "3-registered/";

// Get files from data directory
dataList = getFileList(dirFrames);

// Define and open reference frame
refFrame = "FRAME_3D_btd-gap_z3_t55s_E3_f70.png";
refTrace = replace(refFrame, "FRAME", "TRACE");
open(dirFrames + refFrame);
print("\nREFERENCE: " + refFrame);
rename("reference");

// Loop over frames list for btd
for (i=0; i<dataList.length; i++) {

	// Get frame name
	frame = dataList[i];

	// Only act on FRAME files
	if (startsWith(frame, "FRAME_3D_btd")) {

		// Ignore reference frame
		if (frame == refFrame) {

			// Copy reference frame to registered folder
			File.copy(dirFrames + refFrame, dirRegs + refFrame);

			// Copy reference trace to registered folder
			File.copy(dirFrames + refTrace, dirRegs + refTrace);

			// Skip registration below
			continue;
			}

		// Open frame to be registered
		print("\nTRANSFORMING: " + frame);
		open(dirFrames + frame);

		// Define transform file
		transform = dirRegs + frame + "_direct_transf.txt";

		// Run bUnwarpJ to transform frame
		run("bUnwarpJ", "source_image=" + frame + " target_image=reference registration=Accurate image_subsample_factor=0 initial_deformation=[Very Coarse] final_deformation=Fine divergence_weight=0 curl_weight=0 landmark_weight=0 image_weight=1 consistency_weight=10 stop_threshold=0.01 save_transformations save_direct_transformation=" + transform);

		// Select transformed frame and save it
		selectWindow("Registered Source Image");
		saveAs("PNG", dirRegs + frame);

		// Close bUnwarpJ output stacks
		close("Registered Source Image");
		close("Registered Target Image");

		// Define and open trace file
		trace = replace(frame, "FRAME", "TRACE");
		open(dirFrames + trace);
		
		// Apply transformation to trace
		call("bunwarpj.bUnwarpJ_.loadElasticTransform", transform, "reference", trace);

		// Adjust trace image
		setMinAndMax(20000, 50000);
		setOption("ScaleConversions", true);
		run("16-bit");

		// Save transformed trace file
		saveAs("PNG", dirRegs + trace);

		// Close frame
		close(trace);
		close(frame);
		
		}
}

// Close reference and finish registration
close("reference");
