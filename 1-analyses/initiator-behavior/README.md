# Analysis of initiator cell behavior in cephalic furrow mutants

We observed differences in the behavior of initiator cells between *prd*, *btd*, and *eve* mutants.

- wildtype embryos show cell shortening and anisotropic apical constriction.
- *prd* embryos show both cell shortening and apical constriction but delayed.
- *btd* embryos only show a delayed reminiscent behavior of apical constriction.
- *eve* embryos show no cell shortening or apical constriction.

## Profile view

Crop of the initiator cell region from dorsal recordings from the onset of gastrulation to the formation of mitotic domains. Image processing steps:

1. Select pairs of heterozygote and homozygote with similar embryos.
2. Synchronize and combine full stacks using the `SyncAndCombine.ijm` macro.
3. Crop the right or left side of each embryo for better view.
4. Crop a square around the cephalic furrow or ectopic fold. They shift posterior during the movie, so it's necessary to set ROIs to different positions for each frame. For that, add a ROI to key frames and use the `Interpolate ROIs` function from the `ROI Manager` to generate a ROI for every frame. For actual cropping use the `Multi Crop` function.
5. Combine the crops from each embryo horizontally for movie and vertically for the montage.

## Surface view

Crop of the initiator cell region from cartographic projections of lateral recordings after gastrulation.

## Comparative *btd*

Video with the head crop from 3D renderings and the initiator cell crop from the cartographic projections above.

btd-gap_z3_t55s_E14_CARE_s24_0x0_w1685_h998_flipn_f18-87.tif
btd-gap_z3_t55s_E8_CARE_s22_0x0_w1762_h966_flipn_f32-101.tif
btd-gap_z3_t55s_E6_CARE_s25_0x0_w1618_h927_fliph_f17-86.tif
btd-gap2_z3_t55s_E7_CARE_s20_0x0_w1721_h1029_flipn_f23-92.tif
