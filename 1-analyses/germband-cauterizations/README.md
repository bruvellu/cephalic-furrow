# Germ band cauterizations

## Analysis

### Ectopic folds in cauterized mutant embryos

The [`cauterization-spim`](../../0-data/cauterization-spim) experiments revealed that blocking the germband from extending in cephalic furrow mutants prevents the formation of ectopic folds at the head--trunk boundary.
To quantify this phenomena beyond the presence or absence of ectopic folds, we analyzed the degree by which the monolayer epithelium deforms between non-cauterized and cauterized mutants.
For that, we used as a proxy the tortuosity of the epithelium outline.
The tortuosity of a segment corresponds to its length over the euclidean distance between the beginning and end points.
With this quantitative measure, we see that the epithelium undergoes less deformation when the germ band in cephalic furrow mutants is cauterized.

### Cephalic furrow in cauterized wildtype embryos

The experiments above indicate the germ band is causing the ectopic folds in cephalic furrow mutants by compressing the head--trunk tissues.
We therefore asked whether the push of the germ band contributes to cephalic furrow formation in wildtype embryos.
To test this, we blocked the germ band extension in wildtype embryos.
We accessed the influence of the germ band to cephalic furrow formation by measuring the maximum length of the invagination.

## Directories

- [`0-data`](0-data): Contains both [confocal](../../0-data/cauterization-confocal) and [spim](../../0-data/cauterization-spim) germ band cauterizations.
- [`1-wt`](1-wt): Processed stacks for the analysis of cauterized wild type datasets.
- [`2-mutants`](2-mutants): Processed stacks for the analysis of cauterized mutant datasets.
- [`3-tortuosity`](3-tortuosity): Analysis of epithelial tortuosity in cauterized mutants.
- [`4-plots`](5-plots): Plots generated for the tortuosity analysis.
- [`5-combine`](5-combine): Selected datasets combined for movies.

## Pipeline

### Epithelial tortuosity in cauterized mutants

1. We opened the stacks from [`2-mutants`](2-mutants) in Fiji, manually created a segmented line along the vitelline envelope using the `Segmented Line` tool, and saved the line to file as a ROI.
2. Ran the macro [`1-run_straighten.ijm`](1-run_straighten.ijm) to open the original stacks with their segmented line ROIs, execute the `Straighten...` ImageJ tool, and save the straightened stacks to [3-tortuosity](3-tortuosity).
3. Then opened the straightened stacks in Fiji and manually defined crop region of 1000x120px (about 200x25µm) around the head--trunk interface. We saved the rectangle as a ROI to the same folder, appending to the file name the frame that corresponds to the onset of gastrulation to synchronize the stacks downstream.
4. We ran the macro [2-run_tortuosity.ijm](2-run_tortuosity.ijm) which performs a series of operations to obtain an outline of the apical surface of the epithelium. It works as follows:
  a. Open stack and rectangle ROI parsing the initial frame corresponding to the onset of gastrulation.
  b. Run `Duplicate...` to crop the current ROI keeping the initial frame plus the subsequent 19 frames (about 50min).
  c. Apply gaussian blur (sigma=3).
  d. Convert to mask (method=Li).
  e. Fill holes and edges.
  f. Invert LUT to obtain a white line with black background.
  g. Create a one column montage for all frame outlines.
  h. Run `Skeletonize (2D/3D)` to define lines from the outlines.
  i. Fix any missing pixels at the edges.
  j. Run `Analyze Skeleton (2D/3D)` and save measurements as text files.
  k. Run `Temporal-Color Code` script to create a color-coded temporal projection.
5. Finally, we loaded the measurements in R, processed the data, and generated plots of tortuosity over time using [tortuosity.Rmd](tortuosity.Rmd).

### Cephalic furrow depth in cauterized wildtype

1. Open stack from [1-wt](1-wt) in Fiji.
2. Focusing on the right side of the embryo, go through time to find the frame where the invagination is the deepest.
3. Make a line from the vitelline envelope at the site of invagination until the basal side of the deepest cell of the cephalic furrow.
4. Measure the line and repeat the procedure for the left side.
5. After annotating all stacks, save the ROIs as a RoiSet.
6. Compile measurements to [Lengths.csv](1-wt/Lengths.csv).
7. Process and plot in R using [wtdepth.Rmd](wtdepth.Rmd).

