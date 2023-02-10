# ImSAnE datasets

## CARE training

We opted to subsample the Z-resolution during acquisition (=faster temporal resolution) and restore it during image processing using the upsampling model of [CARE](https://csbdeep.bioimagecomputing.com/tools/care/).
For that, we used a Gap43-mCherry fly stock to train the model as follows:

1. We acquired three pairs of image stacks with low (3%) and high (50%) laser power in the Zeiss Lightsheet Z.1 with the exact same conditions as for the [lateral view recordings](../lateral/README.md). The stacks had 0.27x0.27x1.0µm of pixel resolution.
2. We then generated the training data using a patch size of 64px with 1024 patches per image, and a subsample factor of 3µm. This allows to upsample the Z-resolution from 3µm of the experimental datasets to 1µm. We kept the validation data as 10% of the training data.
3. We trained the data with 100 epochs and 400 steps per epoch until loss stabilization.
4. We then validated and tested the model to evaluate the quality of the denoising and upsampling taking notice of potential artifacts in the images.
5. Before cartographic projections, we restored the dataset using always the same model.

We performed the testing and optimization of the training/model parameters using a [Jupyter Notebook](../care/exported/CoverCARE.html) ([PDF](../care/exported/CoverCARE.pdf)) and ran the training and predictions to restore the experimental datasets in the MPI-CBG cluster.
For more details see the [CARE folder](../care/).

## ImSAnE workflow

TODO: summarize steps of the tutorial and reference it.

## Files

List of files in this directory.

```
btd-gap2_z3_t55s_E12_CARE_s24_0x0_w1724_h1106_fliph_f48-117.tif
btd-gap2_z3_t55s_E14_CARE_s24_0x0_w1598_h1024_flipn_f33-102.tif
btd-gap2_z3_t55s_E7_CARE_s20_0x0_w1721_h1029_flipn_f23-92.tif
btd-gap2_z3_t55s_E8_CARE_s23_0x0_w1643_h1016_flipn_f41-110.tif
btd-gap_z3_t55s_E10_CARE_s21_0x0_w1578_h1002_flipn_f1-70.tif
btd-gap_z3_t55s_E12_CARE_s20_0x0_w1676_h1028_fliph_f1-70.tif
btd-gap_z3_t55s_E12_CARE_s20_0x0_w1676_h1028_fliph.tif
btd-gap_z3_t55s_E14_CARE_s24_0x0_w1685_h998_flipn_f18-87.tif
btd-gap_z3_t55s_E3_CARE_s20_0x0_w1606_h999_flipn_f38-107.tif
btd-gap_z3_t55s_E6_CARE_s25_0x0_w1618_h927_fliph_f17-86.tif
btd-gap_z3_t55s_E8_CARE_s22_0x0_w1762_h966_flipn_f32-101.tif
btd-gap_z3_t55s_E8_CARE_s22_0x0_w1762_h966_flipn.tif
btd-hisgap1_E7_CARE_s27_0x0_w1698_h918_fliph_f34-103.tif
btd-hisgap1_E8_CARE_s22_0x0_w1619_h931_fliph_f81-150.tif
eve-Gap_1_E13_CARE_s14_0x0_w1867_h1068_fliph_f11-80.tif
eve-Gap_1_t45s_z3_E11_CARE_s14_0x0_w1813_h992_flipn_f48-117.tif
eve-Gap_1_t45s_z3_E1_CARE_s21_0x0_w1845_h974_flipn_f51-120.tif
eve-Gap_1_t45s_z3_E4_CARE_s15_0x398_w1798_h960_fliph_f76-145.tif
eve-Gap1_t60s_z3_E11_CARE_s18_0x0_w1824_h1040_fliph_f26-95.tif
eve-Gap1_t60s_z3_E12_CARE_s19_0x0_w1877_h1008_flipn_f6-75.tif
eve-Gap1_t60s_z3_E16_CARE_s15_0x0_w1799_h1052_flipn_f41-110.tif
eve-Gap1_t60s_z3_E2_CARE_s22_0x0_w1797_h1014_flipn_f6-75.tif
eve-Gap1_t60s_z3_E3_CARE_s21_0x0_w1856_h1014_flipn_f52-121.tif
eve-Gap1_t60s_z3_E4_CARE_s20_0x334_w1850_h1040_fliph_f15-84.tif
eve-Gap1_t60s_z3_E5_CARE_s24_0x172_w1794_h1070_fliph_f60-129.tif
eve-Gap1_t60s_z3_E9_CARE_s18_0x96_w1801_h942_flipn_f16-85.tif
prd-Gap_1_t60s_E10_CARE_s24_0x224_w1706_h998_flipv_f43-112.tif
prd-Gap_1_t60s_E11_CARE_s24_0x0_w1732_h1000_flipn_f30-99.tif
prd-Gap_1_t60s_E12_CARE_s20_0x0_w1709_h978_fliph_f47-116.tif
prd-Gap_1_t60s_E15_CARE_s20_0x382_w1618_h892_fliph_f48-117.tif
prd-Gap_1_t60s_E16_CARE_s24_0x26_w1678_h964_flipn_f43-112.tif
prd-Gap_1_t60s_E1_CARE_s20_0x0_w1795_h1026_flipn_f54-123.tif
prd-Gap_1_t60s_E2_CARE_s19_0x0_w1695_h1010_fliph_f47-116.tif
prd-Gap_1_t60s_E3_CARE_s22_0x0_w1544_h998_fliph_f49-118.tif
prd-Gap_1_t60s_E4_CARE_s19_0x0_w1743_h984_flipn_f46-115.tif
prd-Gap_1_t60s_E5_CARE_s22_0x0_w1800_h1032_fliph_f50-119.tif
prd-Gap_1_t60s_E6_CARE_s21_0x0_w1720_h988_fliph_f41-110.tif
prd-Gap_1_t60s_E7_CARE_s21_0x0_w1653_h1016_fliph_f17-86.tif
prd-Gap_1_t60s_E8_CARE_s19_0x0_w1705_h1012_flipn_f53-122.tif
prd-Gap_1_t60s_E9_CARE_s24_0x0_w1756_h1014_flipn_f55-124.tif
rgap_1b_z3_t60s_E11_s20_0x80_w1738_h950_fliph_f38-107.tif
rgap_1b_z3_t60s_E12_s20_0x40_w1809_h900_fliph_f37-106.tif
rgap_1b_z3_t60s_E13_s22_0x40_w1765_h900_flipn_f32-101.tif
rgap_1b_z3_t60s_E14_s20_0x30_w1733_h980_flipn_f34-103.tif
rgap_1b_z3_t60s_E15_s20_0x70_w1777_h980_fliph_f45-114.tif
rgap_1b_z3_t60s_E16_s18_0x0_w1714_h950_flipn_f25-94.tif
rgap_1b_z3_t60s_E17_s19_0x30_w1775_h950_flipn_f46-115.tif
rgap_1b_z3_t60s_E1_s24_0x0_w1782_h920_fliph_f49-118.tif
rgap_1b_z3_t60s_E2_s20_0x0_w1690_h920_flipn_f59-128.tif
rgap_1b_z3_t60s_E3_s20_0x50_w1737_h890_fliph_f23-92.tif
rgap_1b_z3_t60s_E4_s18_0x40_w1737_h970_flipn_f38-107.tif
rgap_1b_z3_t60s_E5_s20_0x55_w1740_h905_fliph_f47-116.tif
rgap_1b_z3_t60s_E6_s19_0x50_w1683_h900_fliph_f47-116.tif
rgap_1b_z3_t60s_E7_s20_0x50_w1745_h940_fliph_f38-107.tif
rgap_1b_z3_t60s_E8_s20_0x100_w1765_h990_fliph_f32-101.tif
rgap_1b_z3_t60s_E9_s20_0x0_w1774_h1000_flipn_f44-113.tif
```

