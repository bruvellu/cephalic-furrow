# Germ band extension relative to ectopic folding

## Analysis

At which percentage of germ band extension and how long after gastrulation do ectopic folds appear in cephalic furrow mutants?

To accomplish that, we annotated the germ band position and the time after gastrulation at the moment of infolding/buckling of the cephalic furrow and ectopic folds.

## Directories

- [`0-data`](0-data): 3D renderings of [lateral views](../../0-data/lateral).
- [`1-rois`](1-rois): Landmarks in RoiSets (.zip) and measurements in tabular format (.tsv).
- [`2-plots`](2-plots): Final plots generated from the measurements.

## Pipeline

1. Open the 3D-rendered lateral view in Fiji.
2. Go to the frame at the onset of gastrulation. We defined this as the moment when the cellularization has just finished and immediately before the ventral furrow begins to invaginate.
3. Using the multi-point tool, add a landmark to the anterior most tip of the vitelline, and press "t" to add the point to the ROI manager.
4. Add a landmark to the posterior most tip of the vitelline and add to the ROI manager. Note: add both landmarks at the frame representing the onset of gastrulation.
5. Go forward in time until the first initiator cells infold (disappear from the surface) in the case of heterozygotes and wildtype, or until the first ectopic fold buckles in the case of homozygotes.
6. Add a landmark to the tip of the germ band and add it to the ROI manager. This is the edge that is in contact with the vitelline envelope and is progressively detaching during gastrulation.
7. Go forward in time until the cephalic furrow or ectopic fold have reached their deepest level. We defined this as the midpoint between the moment the tissue stops invaginating/buckling, and the moment the tissue begins to unfold.
8. Having now added four landmarks, we save the landmarks using the stack name as a [stackname].zip ROISet in the [`1-rois`](./1-rois) folder by clicking `More` > `Save...` in the ROI Manager.
9. Then, run Measure (`Ctrl+M`) to extract the landmark measurements and save the results as [stackname].txt file in the same ROIs folder.
10. Close the measurements, close the stack, clear the ROI manager, and open the next stack for marking the landmarks again.

We then processed and plotted the data in R.
Read the details at [gb_extension.Rmd](gb_extension.Rmd).
