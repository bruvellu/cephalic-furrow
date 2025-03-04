# Transgenesis experiments

Goal: generate a *Drosophila* transgenic line carrying a construct that prevents the formation of the cephalic furrow to establish a cephalic-furrow-less stable stock.
This would allow for the quantification of detrimental effects of mechanical instability and the assessment of the fitness of these individuals.

Approach: use eve stripe 1 enhancer to drive the expression of a dominant-negative form of Rho1 in the initiator cells and inhibit their shortening.

Yu-Chiun Wang kindly provided initial input for the FLP/FRT recombination approach and an existing construct with the eve stripe 1 enhancer.

In collaboration with Radim Žídek, we designed four different inserts in a pGP-20XUAS-IVS-Syn21-jGCaMP8s-p10 backbone containing the mini-white marker and attB attachment site:

- I-EOD_Eve-st1_DSCP_Syn21-Rho1DN (optimized direct)
- II-EOF_Eve-st1_DSCP_frt_Syn21-Rho1DN (optimized flip)
- III-ECF_Eve-st1_HSP_frt_Rho1DN (conservative flip)
- IV-ECD_Eve-st1_HSP_Rho1DN_SV40 (conservative direct)

The constructs were synthesized by Twist Bioscience.

Sven Ssykor injected the plasmids in VK33 flies containing the attP landing site for PhiC31-mediated integration.
Post-injection lethality was high for direct constructs (I-EOD and IV-ECD).
We obtained transgenic flies only for the III-ECF plasmid and generated a stable, homozygous line.

When imaging embryos carrying the non-flipped III-ECF construct, we detected nuclear GFP in cells located at the head--trunk boundary at the canonical position of eve stripe 1, suggesting that the construct is able to drive the control marker with the expected spatiotemporal control.

To drive the DN-Rho1, we crossed the homozygous III-ECF males to virgin females of a FLP line that expresses the flippase recombinase in the testis.
We then crossed the F1 male progeny, where the FLP/FRT recombination should occur, to a wildtype virgin female.
Finally, we imaged the F2 progeny carrying one copy of the flipped-out construct under DIC microscopy to check for cephalic furrow defects.
We observed no differences in cephalic furrow formation.
This suggests the expression of DN-Rho1 under the control of III-ECF is insufficient to prevent the shortening of initiator cells.

## Data

- [`transgenesis.csv`](transgenesis.csv): Multiposition datasets imaged for the transgenesis experiments.
- [`constructs`](constructs): Design and sequences of synthetic constructs.
- [`imaging`](imaging): Image stacks and snapshots of transgenic flies.

