# Analysis of ectopic folding dynamics and variability

Use 3D lateral views instead of projections because it is more organic and
easier to understand the morphology in relation to the embryo shape.

Trace folded tissue from the moment of buckling to the unfolding using the
segmented line tool from Fiji.

Begin with the deepest (and largest) moment of the folding because, it is
clearer to see. Then trace backwards and forwards by re-using the line and
adding individual timepoints to the ROI manager.

A fold is considered a fold when an epithelial cell is no longer visible due to
buckling, or when the ephitelium has clearly bent away from the vitelline.
These can be discerned well in the 3D renderings.

A fold has unfold when the hidden (folded) cells reappear at the epithelial
surface, and the tissue unbents. Although this is hard to tell from still
frames, by comparing the previous and following frames in the timelapse, it is
straightforward to determine when the ectopic folding is occuring.

Save individual fold tracing as roi sets for reference and measurements. Create
an empty copy (black background) of the original stack using the ROI set, and
draw traces in white using ctrl+D in Fiji.

To visualize the dynamics of these folds, run a temporal color-code projection
from the first frame with a trace to the last frame with a trace using the
colormap mpl-viridis.

Select still frames from the original stack and from the stack with traces,
where the folding is deeper, and used that for the figure.

There is a script that automates this process for stacks where the tracing is
done.
