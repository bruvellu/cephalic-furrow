# Apical area changes in dividing cells

## Analysis

We wanted to measure how much the apical area of a dividing cell increases during cell rounding, and if after mitosis the total area occupied by the cells in mitotic domains is higher than before the division.
For that, we measured the apical area of individual cells anterior to the cephalic furrow at three time points: before gastrulation, immediately before cell division (maximum area), and after mitosis (exactly 10 frames = ~9 min).

## Directories

- [`0-data`](0-data): Cartographic projections from [imsane datasets](../../0-data/imsane).
- [`1-rois`](1-rois): ROIs used to annotate individual cells.
- [`2-snaps`](2-snaps): Snapshots of apical cell areas.
- [`3-plots`](3-plots): Plot for apical cell area.

## Workflow

1. Open cartographic projection in Fiji.
2. Annotate area of individual cell in three time points: before rounding, at the maximum apical area, after cell division.
3. Save ROIs to file.
4. Extract all measurements for individual ROIs and save results.
5. Load data to R and generate plot using [cellarea.Rmd](cellarea.Rmd).

