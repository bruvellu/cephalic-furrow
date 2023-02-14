# Initiator cell behaviors in cephalic furrow mutants

## Analysis

We observed differences in the behavior of initiator cells between *prd*, *btd*, and *eve* mutants.
wildtype embryos show cell shortening and anisotropic apical constriction.
*prd* embryos show both cell shortening and apical constriction but delayed.
*btd* embryos only show a delayed reminiscent behavior of apical constriction.
*eve* embryos show no cell shortening or apical constriction.

## Directories

- [`0-data`](0-data): Selected [dorsal](../../0-data/dorsal) and [imsane](../../0-data/imsane) datasets.
- [`1-profile`](1-profile): Stacks and montages for profile views.
- [`2-surface`](2-surface): Stacks and montages for surface views.

## Workflows

## Profile views

Crop of the initiator cell region of dorsal recordings from the onset of gastrulation to the formation of mitotic domains.

1. Select pairs of heterozygote and homozygote embryos for *btd*, *eve*, *prd*, and a single representative wildtype embryo.
2. Synchronize and combine the full stacks using the [`0-SyncCombine.ijm`](./1-profile/0-SyncCombine.ijm) macro.
3. Crop the right or left side of each embryo for the best view.
4. Crop a square around the cephalic furrow or ectopic fold for every frame. Because they shift posteriorly during the movie, this needs to be done in two steps.
  a. First, it's necessary to set ROIs to different positions for individual frames. For that, add a ROI to key frames and use the `Interpolate ROIs` function from the `ROI Manager` to generate a ROI for every frame.
  b. Second, for actual cropping, run the [`1-MultiCrop.ijm`](./1-profile/1-MultiCrop.ijm) macro which uses the `Multi Crop` function from the `ROI Manager`.
5. Then use the [`2-CombineHorizontally.ijm`](./1-profile/2-CombineHorizontally.ijm) and [`3-CombineVertically.ijm`](./1-profile/3-CombineVertically.ijm) to combine the crops from each embryo horizontally and vertically for movies and montages, respectively.
6. Generate the montages by running the macro [`4-Montage.ijm`](./1-profile/4-Montage.ijm).

## Surface views

Crop of the initiator cell region from cartographic projections of lateral recordings after gastrulation.

1. Open the stack in Fiji.
2. Select a 500x500px ROI and duplicate a selected range of frames.
3. Run [Linear Stack Alignment with SIFT](https://github.com/axtimwalde/mpicbg/blob/master/mpicbg_/src/main/java/SIFT_Align.java) plugin for the duplicated crop (see [0-SIFT.ijm](./2-surface/0-SIFT.ijm)).
5. Select a 300x300px ROI and duplicate the aligned stack.
7. Save to folder for composing figure plates.

## Comparative video of *btd* embryos

Video with the head crop from 3D renderings and the initiator cell crop from the cartographic projections above.

- btd-gap_z3_t55s_E14_CARE_s24_0x0_w1685_h998_flipn_f18-87.tif
- btd-gap_z3_t55s_E8_CARE_s22_0x0_w1762_h966_flipn_f32-101.tif
- btd-gap_z3_t55s_E6_CARE_s25_0x0_w1618_h927_fliph_f17-86.tif
- btd-gap2_z3_t55s_E7_CARE_s20_0x0_w1721_h1029_flipn_f23-92.tif
