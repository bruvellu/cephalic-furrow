// Register embryos using elastic transformations

// Define directories
dirWork = getDirectory("Set Working Directory");
dirData = dirWork + "0-data/";
dirRois = dirWork + "1-traces/";
dirFrames = dirWork + "2-frames/";
dirRegs = dirWork + "3-registered/";
dirComps = dirWork + "4-compiled/";

// Define array with eve heterozygotes
eveHete = newArray(
	"3D_eve-Gap_1_t45s_z3_E1",
	"3D_eve-Gap_1_t45s_z3_E4",
	"3D_eve-Gap1_t60s_z3_E4",
	"3D_eve-Gap1_t60s_z3_E5",
	"3D_eve-Gap1_t60s_z3_E9",
	"3D_eve-Gap1_t60s_z3_E11",
	"3D_eve-Gap1_t60s_z3_E16"
	);

// Open heterozygotes
for (i=0; i<eveHete.length; i++) {
	embryo = eveHete[i];
	run("Image Sequence...", "open="+ dirRegs + " file=FRAME_" + embryo + " sort");
	rename("FRAME_" + embryo);
	run("Image Sequence...", "open="+ dirRegs + " file=TRACE_" + embryo + " sort");
	rename("TRACE_" + embryo);
}

// Convert to stack and save
eveHeteFrames = "eve_hete_frames.tif";
run("Images to Stack", "name=" + eveHeteFrames + " title=FRAME use");
saveAs("Tiff", dirComps + eveHeteFrames);
close(eveHeteFrames);
eveHeteTraces = "eve_hete_traces.tif";
run("Images to Stack", "name=" + eveHeteTraces + " title=TRACE use");
saveAs("Tiff", dirComps + eveHeteTraces);
close(eveHeteTraces);

// Define array with eve homozygotes
eveHomo = newArray(
	"3D_eve-Gap_1_E13",
	"3D_eve-Gap_1_t45s_z3_E11",
	"3D_eve-Gap1_t60s_z3_E2",
	"3D_eve-Gap1_t60s_z3_E3",
	"3D_eve-Gap1_t60s_z3_E12"
	);

// Open homozygotes
for (i=0; i<eveHomo.length; i++) {
	embryo = eveHomo[i];
	run("Image Sequence...", "open="+ dirRegs + " file=FRAME_" + embryo + " sort");
	rename("FRAME_" + embryo);
	run("Image Sequence...", "open="+ dirRegs + " file=TRACE_" + embryo + " sort");
	rename("TRACE_" + embryo);
}

// Convert to stack and save
eveHomoFrames = "eve_homo_frames.tif";
run("Images to Stack", "name=" + eveHomoFrames + " title=FRAME use");
saveAs("Tiff", dirComps + eveHomoFrames);
close(eveHomoFrames);
eveHomoTraces = "eve_homo_traces.tif";
run("Images to Stack", "name=" + eveHomoTraces + " title=TRACE use");
saveAs("Tiff", dirComps + eveHomoTraces);
close(eveHomoTraces);

//exit

// Open traces
open(dirComps + eveHeteTraces);
run("Z Project...", "projection=[Max Intensity]");
run("cb_blue");
open(dirComps + eveHomoTraces);
run("Z Project...", "projection=[Max Intensity]");
run("cb_orange");
run("Merge Channels...", "c1=MAX_" + eveHeteTraces + " c2=MAX_" + eveHomoTraces + " create");
saveAs("Tiff", dirComps + "eve_traces.tif");
saveAs("PNG", dirComps + "eve_traces.png");

// Close
close(eveHeteTraces);
close(eveHomoTraces);