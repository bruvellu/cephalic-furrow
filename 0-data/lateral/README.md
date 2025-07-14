# Lateral datasets

The imaging data for the lightsheet lateral datasets is available on Zenodo at doi:[10.5281/zenodo.15876638](https://doi.org/10.5281/zenodo.15876638).

## Acquisition

| key          | value                            |
| ---          | -----                            |
| mounting     | coverslip                        |
| orientation  | lateral                          |
| microscope   | Zeiss Lightsheet Z.1             |
| objective    | W Plan-Apochromat 20x/1.0 UV-VIS |
| zoom         | 0.80                             |
| xy-size      | 1920x800 px                      |
| x-resolution | 0.28 µm                          |
| y-resolution | 0.28 µm                          |
| z-resolution | 3 µm                             |
| z-slices     | 30--36                           |
| t-resolution | 45--60 s                         |
| multiview    | one embryo per view              |
| laser lines  | 488 nm, 561 nm                   |
| laser power  | 3%, 3%                           |
| filters      | LP560 (SP550+LP585)              |
| temperature  | 25° C                            |

See a sample of the [original metadata](../scripts/OriginalMetadata_Lateral.txt).

## Pre-processing

To handle the initial image processing stacks, we used the macro [ProcessZ1Coverslip.ijm](../scripts/ProcessZ1Coverslip.ijm).
The macro performs the following steps:

1. Sequentially load individual views (embryos) in Fiji using Bio-Formats importer.
2. Reset channel levels, lookup tables, and display mode for visualization.
3. Rotate stack if needed for proper embryo orientation (anterior left, ventral bottom).
4. Save original data as a new TIFF stack.
5. Run despeckle and subtract background for performing a maximum intensity projection.
6. Save projection as a TIFF stack and video.

We used the maximum intensity projections for quick access to the recordings, and to evaluate the presence of the fluorescence of the green balancer to determine the genotype of the embryos.

## 3D rendering

Maximum intensity projections, however, are not ideal to visualize the epithelial dynamics on the embryo’s surface due to the subtract background step.
For inspecting the surface, we generated 3D renderings for individual embryo recordings using 3Dscript in Fiji:

1. Open the re-saved original TIFF as a virtual stack in Fiji.
2. Open 3Dscript and adjust the rendering parameters.
3. Edit the script [3D_animation.txt](../scripts/3D_animation.txt) with the parameters of the current dataset.
4. Use the script to render every timepoint.
5. Save the rendered data as a TIFF stack and video.

We rendered all embryos from one experiment using the same parameters, except for the orientation which was set individually per embryo.

## Files

List of files in this directory.

```
3D_btd-gap2_z3_t55s_E12.tif
3D_btd-gap2_z3_t55s_E14.tif
3D_btd-gap2_z3_t55s_E7.tif
3D_btd-gap2_z3_t55s_E8.tif
3D_btd-gap-stg_1_z3_t45s_E12.tif
3D_btd-gap-stg_1_z3_t45s_E3.tif
3D_btd-gap-stg_1_z3_t45s_E8.tif
3D_btd-gap-stg_1_z3_t45s_E9.tif
3D_btd-gap-stg_3_z3_t53s_E11.tif
3D_btd-gap-stg_3_z3_t53s_E12.tif
3D_btd-gap-stg_3_z3_t53s_E13.tif
3D_btd-gap-stg_3_z3_t53s_E14.tif
3D_btd-gap-stg_3_z3_t53s_E2.tif
3D_btd-gap-stg_3_z3_t53s_E3.tif
3D_btd-gap-stg_4_z3_t59s_E10.tif
3D_btd-gap-stg_4_z3_t59s_E11.tif
3D_btd-gap-stg_4_z3_t59s_E13.tif
3D_btd-gap-stg_4_z3_t59s_E14.tif
3D_btd-gap-stg_4_z3_t59s_E16.tif
3D_btd-gap-stg_4_z3_t59s_E1.tif
3D_btd-gap-stg_4_z3_t59s_E3.tif
3D_btd-gap-stg_4_z3_t59s_E4.tif
3D_btd-gap-stg_4_z3_t59s_E6.tif
3D_btd-gap-stg_4_z3_t59s_E7.tif
3D_btd-gap-stg_4_z3_t59s_E8.tif
3D_btd-gap-stg_7_z3_60s_E16.tif
3D_btd-gap-stg_7_z3_60s_E17.tif
3D_btd-gap-stg_7_z3_60s_E18.tif
3D_btd-gap-stg_7_z3_60s_E19.tif
3D_btd-gap-stg_7_z3_60s_E1.tif
3D_btd-gap-stg_7_z3_60s_E20.tif
3D_btd-gap-stg_7_z3_60s_E2.tif
3D_btd-gap-stg_7_z3_60s_E3.tif
3D_btd-gap-stg_7_z3_60s_E5.tif
3D_btd-gap-stg_7_z3_60s_E6.tif
3D_btd-gap-stg_8_z3_45s_E3.tif
3D_btd-gap-stg_8_z3_45s_E8.tif
3D_btd-gap_z3_t55s_E10.tif
3D_btd-gap_z3_t55s_E12.tif
3D_btd-gap_z3_t55s_E14.tif
3D_btd-gap_z3_t55s_E3.tif
3D_btd-gap_z3_t55s_E6.tif
3D_btd-gap_z3_t55s_E8.tif
3D_btd-hisgap1_E7.tif
3D_btd-hisgap1_E8.tif
3D_btd-HisGap_z3_t51s_E11.tif
3D_btd-HisGap_z3_t51s_E14.tif
3D_btd-HisGap_z3_t51s_E4.tif
3D_btd-HisGap_z3_t51s_E7.tif
3D_eve-Gap_1_E13.tif
3D_eve-Gap_1_t45s_z3_E11.tif
3D_eve-Gap_1_t45s_z3_E1.tif
3D_eve-Gap_1_t45s_z3_E4.tif
3D_eve-Gap1_t60s_z3_E11.tif
3D_eve-Gap1_t60s_z3_E12.tif
3D_eve-Gap1_t60s_z3_E16.tif
3D_eve-Gap1_t60s_z3_E2.tif
3D_eve-Gap1_t60s_z3_E3.tif
3D_eve-Gap1_t60s_z3_E4.tif
3D_eve-Gap1_t60s_z3_E5.tif
3D_eve-Gap1_t60s_z3_E9.tif
3D_Gap,stg[2]_2_z3_t50s_E10.tif
3D_Gap,stg[2]_2_z3_t50s_E11.tif
3D_Gap,stg[2]_2_z3_t50s_E12.tif
3D_Gap,stg[2]_2_z3_t50s_E13.tif
3D_Gap,stg[2]_2_z3_t50s_E14.tif
3D_Gap,stg[2]_2_z3_t50s_E15.tif
3D_Gap,stg[2]_2_z3_t50s_E1.tif
3D_Gap,stg[2]_2_z3_t50s_E2.tif
3D_Gap,stg[2]_2_z3_t50s_E3.tif
3D_Gap,stg[2]_2_z3_t50s_E4.tif
3D_Gap,stg[2]_2_z3_t50s_E7.tif
3D_Gap,stg[2]_2_z3_t50s_E8.tif
3D_Gap,stg[2]_2_z3_t50s_E9.tif
3D_Gap,stg[2]_green_1_z3_t52_E10.tif
3D_Gap,stg[2]_green_1_z3_t52_E11.tif
3D_Gap,stg[2]_green_1_z3_t52_E12.tif
3D_Gap,stg[2]_green_1_z3_t52_E13.tif
3D_Gap,stg[2]_green_1_z3_t52_E14.tif
3D_Gap,stg[2]_green_1_z3_t52_E15.tif
3D_Gap,stg[2]_green_1_z3_t52_E16.tif
3D_Gap,stg[2]_green_1_z3_t52_E1.tif
3D_Gap,stg[2]_green_1_z3_t52_E2.tif
3D_Gap,stg[2]_green_1_z3_t52_E3.tif
3D_Gap,stg[2]_green_1_z3_t52_E4.tif
3D_Gap,stg[2]_green_1_z3_t52_E5.tif
3D_Gap,stg[2]_green_1_z3_t52_E6.tif
3D_Gap,stg[2]_green_1_z3_t52_E7.tif
3D_Gap,stg[2]_green_1_z3_t52_E8.tif
3D_Gap,stg[2]_green_1_z3_t52_E9.tif
3D_prd-Gap_1_t60s_E10.tif
3D_prd-Gap_1_t60s_E11.tif
3D_prd-Gap_1_t60s_E12.tif
3D_prd-Gap_1_t60s_E13.tif
3D_prd-Gap_1_t60s_E15.tif
3D_prd-Gap_1_t60s_E16.tif
3D_prd-Gap_1_t60s_E1.tif
3D_prd-Gap_1_t60s_E2.tif
3D_prd-Gap_1_t60s_E3.tif
3D_prd-Gap_1_t60s_E4.tif
3D_prd-Gap_1_t60s_E5.tif
3D_prd-Gap_1_t60s_E6.tif
3D_prd-Gap_1_t60s_E7.tif
3D_prd-Gap_1_t60s_E8.tif
3D_prd-Gap_1_t60s_E9.tif
3D_rgap_1b_z3_t60s_E11.tif
3D_rgap_1b_z3_t60s_E12.tif
3D_rgap_1b_z3_t60s_E13.tif
3D_rgap_1b_z3_t60s_E14.tif
3D_rgap_1b_z3_t60s_E15.tif
3D_rgap_1b_z3_t60s_E16.tif
3D_rgap_1b_z3_t60s_E17.tif
3D_rgap_1b_z3_t60s_E1.tif
3D_rgap_1b_z3_t60s_E2.tif
3D_rgap_1b_z3_t60s_E3.tif
3D_rgap_1b_z3_t60s_E4.tif
3D_rgap_1b_z3_t60s_E5.tif
3D_rgap_1b_z3_t60s_E6.tif
3D_rgap_1b_z3_t60s_E7.tif
3D_rgap_1b_z3_t60s_E8.tif
3D_rgap_1b_z3_t60s_E9.tif
```
