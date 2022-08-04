# Analysis of ectopic folding dynamics and variability



The goal of this analysis is to visualize the differences in dynamics and
variability between the cephalic furrow and the ectopic folds. We’re using the
3D lateral views because it’s easier to understand the morphology of the folds
in relation to the embryo shape.

The data consists of manual line tracing of the folded tissue, from the moment
of buckling to the unfolding. To trace we use the segmented line tool from
Fiji. We begin the tracing when the fold is the deepest---because it’s easier
to see---and then trace it backwards and forwards. We re-use the same line,
just re-shaping it to follow the fold outline, and add as a new ROI for each
individual timepoint.

A fold is defined by the region where the epithelial cells are no longer
visible, or when the epithelium is clearly bent away from the vitelline. This
can be discerned well in the 3D renderings, but in some difficult cases we
checked the cartographic projection in 3D to confirm a fold was present. A fold
is unfolded when the hidden epithelial cells reappear at the surface. This is
straightforward to determine by comparing the previous and following frames.
Once we have traced the whole timecourse of one particular fold, we save the
data as a ROI set.

We then run the script [`1-run_trace.ijm`](1-run_trace.ijm) to process and
analyse the data, and generate the output files. This will create an empty copy
(black background) of the original stack using the ROI set, and draw the traces
per timepoint in white. The script also generates a temporal color-code
projection (`mpl-viridis`) from the first frame with a trace, to the last frame
with a trace. This is useful to visualize the fold dynamics in time. Finally,
we can indicate which are the representative frames to be saved as individual
files, and used in the figures.

To visualize the variability, we decided to overlap the traces of different
embryos. This is challenging because embryos have different sizes and there’s
not a universal way they can be aligned without deforming the shape of the
traces as well. We use the ImageJ plugin
[`bUnwarpJ`](https://imagej.net/plugins/bunwarpj/) to perform an elastic
transform using one embryo as a reference. This works relatively well, but it
needs to be done for each individual stock. We run it with
[`2-run_transform_gene.ijm`](2-run_transform_gene.ijm) macros, and compile the
registered traces into a single stack using
[`3-run_compile_gene.ijm`](3-run_compile_gene.ijm).
