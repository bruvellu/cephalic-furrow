# Strain rate analysis in cephalic furrow mutants

How the analysis works:

Cartographic projections movies were cropped in squared window of 896x896
pixels in the head-trunk boundary area. A PIV analysis was performed using the
Fiji plugin (https://sites.google.com/site/qingzongtseng/piv). This data was
further analysed to calculate the magnitud of the strain rate E defined as (See
figure equation or compile latex formula)

$E = \frac{1}{2} \left( \vec\nabla . \vec v \right) +\frac{1}{2} \left( \partial_x v _y + \partial _y v_x \right)$

Where v is the velocity calculated as the displacement obtained in the PIV
analysis divided by the timeframe in minutes. The absolute value of this
quantity was calculated to obtain a colorcoded map of the strain. 

To obtain the line plots, the magnitude of strain rate was averaged in 10
different points in the head-trunk boundary region or the lateral region
(posterior to the folded area), respectively.


## btd -/-

- btd-gap_z3_t55s_E6_CARE_s25.tif	TIMES 19-44
- btd-gap_z3_t55s_E14_CARE_s24.tif	TIMES 23-48
- btd-gap2_z3_t55s_E7_CARE_s20.tif	TIMES 28-53

## btd +/-

- btd-gap2_z3_t55s_E8_CARE_s23.tif	TIMES 45-60
- btd-gap_z3_t55s_E10_CARE_s21.tif	TIMES 47-74
- btd-gap_z3_t55s_E3_CARE_s20.tif	TIMES 7-33

## eve -/-

- eve_E12_homozygous_cylinder1-1.tif	TIMES 12-37

## eve -/- CAUT

- LATERAL_eve-gap_cauterized_s16_0x980_w1819_h998_fliphv.tif



