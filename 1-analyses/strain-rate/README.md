# Strain rate in cephalic furrow mutants

## Analysis

An expected consequence for the absence of the cephalic furrow is an increase in compressive stresses at the head--trunk interface.
To estimate this putative increase in stress, we measured the strain rates in the tissue of cephalic furrow mutants using particle image velocimetry.

## Directories

- [`0-data`](0-data): Cropped cartographic projections from [imsane](../../0-data/imsane) datasets.
- [`1-movies`](1-movies): Heatmap overlay stacks and movies.
- [`2-snaps`](2-snaps): Snapshots of strain rate heatmaps.
- [`3-plots`](3-plots): Plots with the strain rate data.

## Workflow

1. We cropped a 896x896 window around the head--trunk region in a subset of *btd* cartographic projections (see [0-data](0-data)).
2. Then, performed a particle image velocimetry analysis using the ImageJ plugin [iterativePIV](https://sites.google.com/site/qingzongtseng/piv).
3. We defined the magnitude of the strain rate as $E = \frac{1}{2} \left( \vec\nabla . \vec v \right) +\frac{1}{2} \left( \partial_x v _y + \partial _y v_x \right)$ where $v$ is the displacement values obtained from the PIV over the time interval in minutes.
4. We used this absolute values to generate a color-coded overlay of the strain rates on the epithelium.
5. To obtain the strain rate dynamics over time, we sampled ten points along the dorsoventral axis and averaged the strain rate values. We performed this procedure for two pre-defined positions, the head--trunk boundary (canonical cephalic furrow position) and the trunk--germ position (posterior to MD6).
6. Finally, we generated the strain rate plots in Python.

