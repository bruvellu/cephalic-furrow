# Cephalic furrow analyses in slp mutants

Cephalic furrow formation is altered in mutant embryos for both slp1 and slp2 genes.
The cephalic furrow appears delayed and shifted anteriorly.
We want to quantify this phenotype.

## Directories

- [`0-data`](0-data): Maximum intensity projections of slp heterozygotes and homozygotes.
- [`1-measurements`](1-measurements): Raw results of image measurements. 
- [`2-plots`](2-plots): Plots for CF and GB position in slp mutants.

## Workflow

### Position of initiator cells along anteroposterior axis

- Use the "straight line" tool in Fiji.
- Measure total egg length from posterior to anterior.
- Note: a couple of embryos had their edges slightly outside the field of view. I did my best to estimate its actual length. That's why these embryos might be longer than the actual field of view.
- Move anterior mark to the row of initiator cells.
- Note: because the epithelia can move before the invagination begins in mutants, I identify the initiator cells and go back in time to mark the position of the initiator row before gastrulation.
- Note: some embryos had a slightly more dorsal or ventral orientation, I did my best to mark the position of the initiator row correctly. A measure in 3D would be ideal.
- Measure the trunk length from posterior to the row of initiator cells.
- Export data to CSV and make transforms for R input.
- Calculate the ratio between the trunk length and egg length in percentage.
- Calculate the average and sd for heterozygous and homozygous embryos.
- Plot the data using R.

Results:
- Heterozygotes: 67.6 ± 1.4 % (n=26)
- Homozygotes: 73.2 ± 0.7 % (n=7)

### Position of germ band at the onset initiator cell shortening

- Same as above but measure the position of the germ band when the initiator cells constrict.
- Go to slice when the first constriction can be observed.
- Measure the length from posterior end of the egg until the anterior margin of the amnioproctodeal invagination.
- Include row for germ band measurements to spreadsheet above.
- Calculate the percentage of germband extension at the onset of cephalic furrow formation.
- Calculate the average and sd for heterozygous and homozygous embryos.
- Plot data using R.

Results:
- Heterozygotes: 9.6 ± 3.4 % (n=26)
- Homozygotes: 17.7 ± 4.2 % (n=7)

### Number of cell rows between eve stripe 1 and eve stripe 2

- Use lateral images of btd+eve in situ hybridizations in slp mutants
- Select a region of interest at the lateral side (not too dorsal or ventral)
- For a row, count the number of cells not expressing eve between the eve stripes 1 and 2
- Count the cells per row in five adjacent rows per embryo
- Compare average number of cell rows between slp heterozygotes and homozygotes

Results:
- Wildtype: 4.8 ± 0.4 cell rows (n=2)
- Heterozygotes: 4.7 ± 0.5 cell rows (n=4)
- Homozygotes: 7.3 ± 0.7 cell rows (n=5)

