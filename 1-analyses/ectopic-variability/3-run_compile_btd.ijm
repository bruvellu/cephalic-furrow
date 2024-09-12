// Register embryos using elastic transformations

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-traces/";
dirFrames = dirWork + "2-frames/";
dirRegs = dirWork + "3-registered/";
dirComps = dirWork + "4-compiled/";

// Define array with btd heterozygotes
btdHete = newArray(
	"3D_btd-gap2_z3_t55s_E12",
	"3D_btd-gap2_z3_t55s_E8",
	"3D_btd-gap_z3_t55s_E10",
	"3D_btd-gap_z3_t55s_E12",
	"3D_btd-gap_z3_t55s_E3",
	"3D_btd-hisgap1_E7"
	);

// Open heterozygotes
for (i=0; i<btdHete.length; i++) {
	embryo = btdHete[i];
	run("Image Sequence...", "open="+ dirRegs + " file=FRAME_" + embryo + " sort");
	rename("FRAME_" + embryo);
	run("Image Sequence...", "open="+ dirRegs + " file=TRACE_" + embryo + " sort");
	rename("TRACE_" + embryo);
}

// Convert to stack and save
btdHeteFrames = "btd_hete_frames.tif";
run("Images to Stack", "name=" + btdHeteFrames + " title=FRAME use");
saveAs("Tiff", dirComps + btdHeteFrames);
close(btdHeteFrames);
btdHeteTraces = "btd_hete_traces.tif";
run("Images to Stack", "name=" + btdHeteTraces + " title=TRACE use");
saveAs("Tiff", dirComps + btdHeteTraces);
close(btdHeteTraces);

// Define array with btd homozygotes
btdHomo = newArray(
	"3D_btd-gap2_z3_t55s_E14",
	"3D_btd-gap2_z3_t55s_E7",
	"3D_btd-gap_z3_t55s_E14",
	"3D_btd-gap_z3_t55s_E6",
	"3D_btd-gap_z3_t55s_E8",
	"3D_btd-hisgap1_E8"
	);

// Open homozygotes
for (i=0; i<btdHomo.length; i++) {
	embryo = btdHomo[i];
	run("Image Sequence...", "open="+ dirRegs + " file=FRAME_" + embryo + " sort");
	rename("FRAME_" + embryo);
	run("Image Sequence...", "open="+ dirRegs + " file=TRACE_" + embryo + " sort");
	rename("TRACE_" + embryo);
}

// Convert to stack and save
btdHomoFrames = "btd_homo_frames.tif";
run("Images to Stack", "name=" + btdHomoFrames + " title=FRAME use");
saveAs("Tiff", dirComps + btdHomoFrames);
close(btdHomoFrames);
btdHomoTraces = "btd_homo_traces.tif";
run("Images to Stack", "name=" + btdHomoTraces + " title=TRACE use");
saveAs("Tiff", dirComps + btdHomoTraces);
close(btdHomoTraces);

//exit

// Open traces
open(dirComps + btdHeteTraces);
run("Z Project...", "projection=[Max Intensity]");
run("cb_blue");
open(dirComps + btdHomoTraces);
run("Z Project...", "projection=[Max Intensity]");
run("cb_orange");
run("Merge Channels...", "c1=MAX_" + btdHeteTraces + " c2=MAX_" + btdHomoTraces + " create");
saveAs("Tiff", dirComps + "btd_traces.tif");
saveAs("PNG", dirComps + "btd_traces.png");

// Close
close(btdHeteTraces);
close(btdHomoTraces);