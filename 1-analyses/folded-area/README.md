# Folded area estimation

We measured the surface area of tissue that gets folded in cephalic furrow
mutants.

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

