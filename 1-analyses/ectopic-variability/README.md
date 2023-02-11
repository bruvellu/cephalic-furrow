# Ectopic folding dynamics and variability

## Analysis

The goal of this analysis is to visualize the differences in dynamics and variability between the cephalic furrow and the ectopic folds.

## Directories

- [`0-data`](0-data): 3D renderings of [lateral views](../../0-data/lateral).
- [`1-traces`](1-traces): Line traces in RoiSets (.zip), stacks with binarized line traces, and temporal color-coded projections.
- [`2-frames`](2-frames): Selected frames from each dataset (embryo and trace) for downstream comparisons.
- [`3-registered`](3-registered): Registered frames of embryos and traces.
- [`4-compiled`](4-compiled): Compiled traces for visualization.
- [`5-combined`](5-combined): Ectopic folding of individual mutant embryos combined into a single video to show the variability.
- [`6-montage`](6-montage): Montage with the ectopic folding time course to show the kinetics.
- [`7-plots`](7-plots): Plots analyzing the angle and tortuosity of ectopic folds over time.

## Workflow

We used the 3D [lateral views](../../0-data/lateral) because it’s easier to understand the
morphology of the folds in relation to the embryo shape.
The data consists of manual line tracing of the folded tissue, from the moment of buckling to the unfolding.

To trace the fold outlines, we used the segmented line tool from Fiji.
We begin the tracing when the fold is the deepest---because it’s easier to see---and then trace it backwards and forwards in time.
We re-used the same line, just re-shaping it to follow the current fold outline, and added it as a new ROI for each individual timepoint.
We defined a fold by the region where the epithelial cells are no longer visible, or when the epithelium is clearly bent away from the vitelline.
This can be discerned well in the 3D renderings, but in some difficult cases we checked the [cartographic projections](../../0-data/imsane) in 3D to confirm a fold was present.
We considered a fold to have unfolded when the hidden epithelial cells reappear at the surface.
This is straightforward to determine by comparing the previous and following frames.
Once we have traced the whole timecourse of one particular fold, we save the data as a ROI set.

Then, we run the script [`1-run_trace.ijm`](1-run_trace.ijm) to process the trace data, and generate the output files into [`1-traces`](1-traces).
This will create an empty copy of the original stack with a black background, and use the ROI set data to draw the line traces per timepoint in white.
The script also generates a temporal color-coded projection using the [`mpl-viridis`](color_time_scale.png) color map, from the first annotated frame until the last frame with a trace (see the [Temporal-Color_Code.ijm](https://github.com/fiji/fiji/blob/master/plugins/Scripts/Image/Hyperstacks/Temporal-Color_Code.ijm) macro).
This is useful to visualize the fold dynamics in time.
Finally, the script saves representative frames of each dataset for later comparison to [`2-frames`](2-frames).

To visualize the variability in ectopic folding, we overlapped the traces from different embryos.
This is challenging because the embryos have different sizes, and there is not an universal way that they can be aligned without deforming the traces as well.
Therefore, to have a standardized method to register the embryos, we used the [`bUnwarpJ`](https://imagej.net/plugins/bunwarpj/) ImageJ plugin to perform an elastic transform for each dataset based on a reference embryo.
This works relatively well, but it needs to be done for each stock separately.
We ran it for *btd* and *eve* using the [`2-run_transform_btd.ijm`](2-run_transform_btd.ijm) (and [*eve*](2-run_transform_eve.ijm)) macros outputting the registered frames and traces to [`2-registered`](2-registered).
Finally, using the [`3-run_compile_btd.ijm`](3-run_compile_btd.ijm) (and [*eve*](3-run_compile_eve.ijm)) macros, we compiled the different embryos into a single view with overlapping traces for visualizing the variability in the distribution of ectopic folds.

