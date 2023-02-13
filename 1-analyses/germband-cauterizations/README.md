# Germ band cauterizations

## Analysis

### Ectopic folds in cauterized mutants

The [`cauterization-spim`](../../0-data/cauterization-spim) experiments revealed that blocking the germband from extending in cephalic furrow mutants prevents the formation of ectopic folds at the head--trunk boundary.
To quantify this phenomena beyond the presence or absence of ectopic folds, we analyzed the degree by which the monolayer epithelium deforms between non-cauterized and cauterized mutants.
For that, we used as a proxy the tortuosity of the epithelium outline.
The tortuosity of a segment corresponds to its length over the euclidean distance between the beginning and end points.
With this quantitative measure, we see that the epithelium undergoes less deformation when the germ band in cephalic furrow mutants is cauterized.

### Cephalic furrow depth in cauterized wildtype

We found evidence that the germ band is compressing the head--trunk interface and causing tissue buckling in cephalic furrow mutants.
Does this germ band push contributes to the formation of the cephalic furrow in wildtype embryos?

This must be happening Does this push from the germ band also Is the germ band also  the germ band is also
pushing the cephalic furrow invagination in normal conditions. We cauterized
the posterodorsal portion of wild type (Gap43 and heterozygotes) embryos to
block the germ band from elongating.

We measured the length of the cephalic furrow invagination in both conditions
and found the cauterized have 10% shorter invagination in average. It is
unclear if the difference is significant or not. There is also a weak
correlation between furrow length and amount of germ band extension. But this
also needs further analysis.

Factors that might be contributing to variation are the position of the frontal
slice, either more dorsal or more ventral will have an impact in the depth of
the furrow. The invagination on a dorsal slice will appear shorter since it is
only cutting the invagination tangentially. A more ventral cut, closer to the
mid section of the embryo will capture the actual length of the furrow. The
differences we see in our embryos could be due the slice position in the
dorsoventral axis.

Another aspect to consider is the partial block of the germ band extension.
There is at least one embryo that seems to show that, where the germ band is
only blocked on the surface and unevenly. The germ band actually dives into the
yolk. The cephalic furrow invaginations have unequal lengths accordingly.


## Directories

- [`0-data`](0-data): Contains both [confocal](../../0-data/cauterization-confocal) and [spim](../../0-data/cauterization-spim) germ band cauterizations.
- [`1-wt`](1-wt): Processed stacks for the analysis of cauterized wild type datasets.
- [`2-mutants`](2-mutants): Processed stacks for the analysis of cauterized mutant datasets.
- [`3-tortuosity`](3-tortuosity): Analysis of epithelial tortuosity in cauterized mutants.
- [`4-plots`](5-plots): Plots generated for the tortuosity analysis.
- [`5-combine`](5-combine): Selected datasets combined for movies.

## Pipeline

### Ectopic folds in cauterized mutants

To analyze the tortuosity:

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

