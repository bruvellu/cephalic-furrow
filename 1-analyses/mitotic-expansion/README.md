# Mitotic expansion relative to ectopic folding

## Analysis

Does the expansion of mitotic domains always precedes the formation of ectopic folds?

The goal is to determine the relative timing between mitotic domain expansion and ectopic folding in cephalic furrow mutants using the time after gastrulation (min) and percentage of germ band extension (%).

To accomplish that, we annotated the germ band position at the first frame of mitotic expansion and cell division.

We then combined the mitotic domain data with the measurements from the [germband-extension](../germband-extension) pipeline.

## Directories

- [`0-data`](0-data): 3D renderings of [lateral views](../../0-data/lateral).
- [`1-rois`](1-rois): Landmarks in RoiSets (.zip) and measurements in tabular format (.tsv).
- [`2-plots`](2-plots): Final plots generated from the measurements.

## Pipeline

1. Open the 3D-rendered lateral view in Fiji.
2. Go to the first frame where a mitotic expansion (the expansion of a cell apical area) is visible.
3. Using the multi-point tool, add a landmark to the tip of the germ band and press "t" to add it to the ROI manager.
4. Go forward in time until the first cell divides and add another landmark to the tip of the germ band and ROI manager.
5. Save these two landmarks using the stack name as a `stackname.zip` ROISet in the [`1-rois`](./1-rois) folder by clicking `More` > `Save...` in the ROI Manager.
9. Then, run Measure (`Ctrl+M`) to extract the landmark measurements and save the results as `stackname.tsv` file in the same [`1-rois`](./1-rois) folder.
10. Close the measurements, close the stack, clear the ROI manager, and open the next stack for marking the landmarks again.

We then processed and plotted the data in R.
Read the details at [md_expansion.Rmd](md_expansion.Rmd).
