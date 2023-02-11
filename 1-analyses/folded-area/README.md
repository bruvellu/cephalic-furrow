# Estimation of folded area during ectopic folding

## Analysis

We wanted to compare the area of tissue folded in the cephalic furrow and ectopic folds in the different genetic backgrounds.
To estimate the folded area, we used the [cartographic projections](../../0-data/imsane) because the epithelium is represented as flat surface which is straightforward to annotate and extract measurements.
We performed the annotations manually, using Fiji to define ROIs marking the blastoderm cells fated to invaginate, and computed the area measurements correcting for the distortions in the pixel resolution present in the map projections.

## Directories

- [`0-data`](0-data): Single-slice, cropped imsane projections.
- [`1-rois`](1-rois): ROIs for individual folds and frame showing area overlay. 
- [`2-cylinder`](2-cylinder): Matrix of pixel resolution by coordinates for individual imsane projections.
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

The data consists of cartographic projections of lightsheet lateral views
available in the [`0-data`](0-data) directory. Time zero in these datasets
corresponds to the beginning of gastrulation when the cells are orderly
distributed on the surface. 

- We open the stack in Fiji and activate the selection brush.
- Shifting through time we identify by eye one cell that disappeared from the
  surface, then go back in time to the first frame and mark this cell with the
  selection brush.
- We place the mouse on a cell adjacent to it and move through time visually
  following the cell to check if it goes below the surface or not. If it does,
  we mark the cell and check another adjacent cell at the outer edge of the
  fold.
- Once the edge is identified we repeat the proceeding walking along the edge
  to demarcate the fold outline. Once the whole area has been marked with
  a ROI, we add the selection to the ROI manager pressing “t”.
- The ROI is renamed to [filename].n.roi where n is the fold number from
  anterior to posterior, and finally save it in the [`1-rois`](1-rois)
  directory.
- We also flatten the first frame with the ROI(s) outline(s) and save as PNG in
  the same folder for future reference.
- Once the ROIs have been created, we run the macro `run_roi_measure.ijm`. This
  macro will iterate over the data and ROIs folder, collect measurements from
  each ROI, and save the results as a `results.txt` file.
- Because the cartographic projections have variable pixel dimensions around
  the image, the measured values need to be corrected. This is done by the
  script `run_cylinder_measure.py` which takes the cylinder matrix from
  [`2-cylinder`](2-cylinder) to apply the correction.

