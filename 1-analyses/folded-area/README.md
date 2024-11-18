# Estimation of folded area during ectopic folding

## Analysis

We wanted to compare the area of tissue folded in the cephalic furrow and ectopic folds in the different genetic backgrounds.
To estimate the folded area, we used the [cartographic projections](../../0-data/imsane) because the epithelium is represented as flat surface which is straightforward to annotate and extract measurements.
We performed the annotations manually, using Fiji to define ROIs marking the blastoderm cells fated to invaginate, and computed the area measurements correcting for the distortions in the pixel resolution present in the map projections.

## Directories

- [`0-data`](0-data): Single-slice, cropped cartographic projections.
- [`1-rois`](1-rois): ROIs for individual folds and frame showing area overlay. 
- [`2-cylinder`](2-cylinder): Matrix of pixel resolution by coordinates for each projection.
- [`3-tracking`](3-tracking): Tracking of infolded cells.
- [`4-plots`](4-plots): Plots of the analysis of folded area.

## Filenames

A note about filenames.
They contain all the information from the original projection.
For example: `eve-Gap1_t60s_z3_E4_CARE_s20_0x334_w1850_h1040_fliph_f15-84.tif`

- `s20` = slice 20 in Z
- `0x334` = XY origin for cropping
- `w1850` = width of crop window (=projection width)
- `h1040` = height of crop window
- `fliph` = crop was flipped horizontally (flipn means no flipping)
- `f15-84` = subset of frames for this analysis (=70 frames)

## Workflow

The data consists of [cartographic projections](../../0-data/imsane) of lightsheet lateral views symlinked to the [`0-data`](0-data) directory.
Time zero in these datasets corresponds to the onset of gastrulation before the cells begin to move.
For the analysis we:

1. Open the stack in Fiji and activate the selection brush.
2. Hover the mouse over a cell and shift through time, following the cell by eye to see if it disappears from the surface. If it does, go back to the first frame and mark the cell with the selection brush. If not, go to the adjacent cell.
3. Place the mouse on an adjacent cell and repeat. Start from the center of the fold and go outwards until finding the edge of the fold, a cell that does not disappear but is next to one that does.
4. Once the edge is identified, repeat walking along the edge to demarcate the fold outline.
5. After the folded area is completely annotated with a ROI, add the selection to the ROI manager pressing “t”.
6. Rename the ROI to `filename.n.roi` where n is the fold number from anterior to posterior, and save it in the [`1-rois`](1-rois) directory.
7. Flatten the first frame with the ROI(s) outline(s) and save as PNG to the same folder for future reference.
8. Once all ROIs have been created, run the macro [`run_roi_measure.ijm`](run_roi_measure.ijm). It’ll iterate over the data and ROIs, collect the measurements from each ROI, and save the results in the [`results.txt`](results.txt) file.
9. Since the cartographic projections have variable pixel resolutions around the image, the direct measurements above need to be corrected. This is done by running the script [`run_cylinder_measure.py`](run_cylinder_measure.py) which takes the cylinder coordinates with pixel values from the folder [`2-cylinder`](2-cylinder) to apply the correction writing to the [`corrected_results.txt`](corrected_results.txt) file.
10. Process the data in R using the [`area.Rmd`](area.Rmd) and generate plots to [`4-plots`](4-plots).

## Notes

### Criteria for scoring ectopic folds

- Cell's apical surface must be hidden from view by movement of neighbors
- Cell should resurface on unfolding, usually without dividing
- Presence of a straight line between edges (if collapsed)
- Absence of initiator cell behavior

### Run run_cylinder_measure.py

```
uv run --with pandas --with numpy --with scikit-image --with read_roi --with pillow run_cylinder_measure.py
```
