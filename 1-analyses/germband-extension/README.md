# Germ band extension analyses

We want to know at which percentage of germ band extension and how long after
the onset of gastrulation the ectopic folds appear. For that we used landmarks
to measure the position of the germ band at the initial infolding/buckling and
at its deepest point. Procedure:

1. Open 3D render of lateral view on Fiji
2. Go to frame at the onset of gastrulation (when cellularization has just finished and immediately before the ventral furrow begins to invaginate)
3. Using the multi-point tool, add a landmark to the anterior most tip of the vitelline, and press "t" to add the point to the ROI manager
4. Add a landmark to the posterior most tip of the vitelline and add to the ROI manager (both landmarks acquired at the frame representing the onset of gastrulation)
5. Go forward in time until the first initiator cells infold (disappear from the surface) in the case of heterozygotes and wildtype, or until the first ectopic fold buckles in the case of homozygotes
6. Add a landmark to the tip of the germ band (the edge that is in contact with the vitelline and progressively detaching) and add to the ROI manager
7. Go forward in time until the cephalic furrow or ectopic fold reach their deepest point (midpoint between the moment the tissue stopped invaginating/buckling and the moment the tissue begins to unfold)
8. Copy the name of the stack
9. Save the landmarks as a [stackname].zip ROISet in the 1-rois folder by clicking More >> Save... in the ROI Manager
10. Run Measure (Ctrl+M) to extract landmark infos and save as [stackname].txt file in the 1-rois folder
11. Close the measurements, close the stack and clear the ROI manager, and open the next stack

Read the details at [germband.Rmd](germband.Rmd).
