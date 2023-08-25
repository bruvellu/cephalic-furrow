# Maximum folding depth in cephalic furrow mutants

## Analysis

We measured the distance between the vitelline envelope and the infolded tip at the moment of maximum extension to determine differences between the cephalic furrow and the ectopic folds.

## Directories

- [`0-data`](0-data): Recordings of the [dorsal views](../../0-data/dorsal).
- [`1-rois`](1-rois): ROISets with the lines used to measure the depth of the folds.
- [`2-snaps`](2-snaps): Snapshots of the folds at the frame where the measure was taken.
- [`3-plots`](3-plots): Final plots with the depth data.

## Workflow

1. The dorsal views show the anterior region capturing slices around the mid section of the body. We symlinked the datasets to [`0-data`](0-data) using the [`0-load.sh`](0-load.sh) script.
2. We opened each dataset in Fiji, used the straight line tool to mark the distance between the vitelline envelope and the infolded tip at the moment of maximum extension, and saved the lines as ROISets per embryo to [`1-rois`](1-rois). 
3. We then run the macro [`1-measure.ijm`](1-measure.ijm) to open the stack, load each line ROI, measure its length, take a snapshot and save it to `2-snaps`, and to finally output all measurements to [`results.txt`](results.txt).
4. We loaded the results into R and generated the plots using [`depth.Rmd`](depth.Rmd).

