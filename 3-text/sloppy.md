---
title: *sloppy paired* controls the cephalic furrow position in *Drosophila*
author:
- Bruno C. Vellutini
- Pavel Tomancak
institute:
- Max Planck Institute of Molecular Cell Biology and Genetics, Dresden, Germany
documentclass: article
bibliography: furrow.bib
csl: elife.csl
papersize: a4
fontsize: 11pt
fontfamily: libertine
linestretch: 1
geometry:
- bindingoffset=2mm
- hmargin=25mm
- vmargin=25mm
link-citations: True
colorlinks: True
fignos-warning-level: 1
fignos-cleveref: True
fignos-plus-name: Figure
---

# Abstract

The cephalic furrow formation is a major morphogenetic event in Drosophila gastrulation.
But the cascade of genetic interactions regulating its patterning is not well resolved.
While btd is required for eve expression in stripe 1, it does not regulate the position of eve stripe 1, where the initiator cells will form the cephalic furrow.
Here we show the repressor activity of sloppy-paired is required for the proper positioning of the cephalic furrow along the anteroposterior axis.
slp acts upstream of btd, interacting with eve at the onset of zygotic activation and restricting eve anterior expression.
The cephalic furrow formation in slp mutants is delayed and displaced anteriorly.
This anterior shift is followed by a correspondent shift in the molecular patterning of eve stripe 1, without changes in the relative position between btd and eve, which still overlap.
slp is expressed in stripes of cells adjacent to the initiator cells, as well as at the outer edges of the invagination.
The initiator cell cell behavior in slp is different than wild type, suggesting that slp identity is important to a normal invagination process.
Our work bring a more integrative view of the genetic interactions that pattern the cephalic furrow formation in Drosophila.

# Background

The cephalic furrow is a major embryonic structure.
Previous works have shown that its formation is under genetic control.
There are two main genes required for the initiation of the cephalic furrow, btd and eve.
The gene prd is also involved.
The genetic interactions and their morphogenetic outcomes have not been resolved.
Live-imaging can contribute.

# Results

## Early *slp1* and *eve* domains demarcate the head--trunk boundary

We analyzed the colocalization of *slp1*, *eve* and *btd* expression from the onset of zygotic activation until gastrulation.
*slp1* and *eve* are expressed already on cycle 11, before we detect *btd* transcripts ({@fig:genetic-patterning}a).
The two genes occupy broad juxtaposing domains that demarcate the head and trunk regions of the embryo,
respectively.
During cycle 13, *btd* is upregulated at the interface between the *slp1* and *eve* territories ({@fig:genetic-patterning}b).
*slp1* and *eve* expression recedes from the anterior and posterior ends, respectively, by the end of cycle 13.
On early cycle 14, *eve* expression becomes striped, while *slp1* stripes appear late in cycle 14 ({@fig:genetic-patterning}b).

## Late *slp1* stripes flank *eve*-expressing initiator cells and delimit the cephalic furrow outer edges

The juxtaposing domains at the head--trunk boundary are initially wide, and progressively resolve to narrow abutting stripes ({@fig:genetic-patterning}b).
The overlap between *btd* and *eve* narrows from 7-8 nuclei wide to 1-2 nuclei wide.
*eve* stripe 1 is 1-2 cells wide and it is flanked by similarly narrow *slp1* stripes ({@fig:genetic-patterning}b,c).
The genetic boundaries are sharp, and the initiator cells do not express *slp1*, and adjacent cells do not express *eve*.
The cells that form the outer edges of the cephalic furrow after it invaginates, express *slp1* ({@fig:genetic-patterning}b,c).
btd which is initially only expressed on the anterior side, is activated symmetrically also on the posterior side of the folded tissue.
Therefore, the cephalic furrow invagination are is demarcated by a symmetric pattern of expression, with eve stripe 1 at the center, flanked by slp1 stripes, and delimited by slp1 at the outer edges.

## Cephalic furrow position and stripe 1 patterning is shifted anterior in slp mutants

In embryos lacking functional slp genes, the cephalic furrow invagination is
delayed and shifted anteriorly, leading to an abnormal proportion of head and
trunk regions.

![slp phenotype of shifted and delayed
furrow.](../2-figures/slp-phenotype.png){#fig:slp-adjacent width=100%}

By analyzing the expression of key cephalic furrow genes in slp mutants, I
found that the typical overlap between the buttonhead (btd) domain and
even-skipped (eve) stripe 1 was intact, but shifted forward.

![Overlap of btd-eve and cephalic furrow are shifted anteriorly
in slp mutants. Whole mount HCR in situs showing the shift of btd-eve overlap
with close-up detailed, and the quantifications for the relative furrow
position in movies of slp mutants.](../2-figures/slp-mutant.png){#fig:slp-mutant
width=100%}

## slp identity linked to intercellular adhesion of adjacent cells

I found evidence that slp contributes to the normal behavior of initiator cells
at the onset of gastrulation.

In wild type embryogenesis, the rows immediately anterior and posterior to the
initiator cells express slp and are tightly coupled during the invagination
process.

![Initiator cells are bound by prd-slp adjacent
cells. Outer invagination area is demarcated by slp
stripes. Whole mount HCR in situs showing the relative expression between eve
initiator cells and prd and slp in the adjacent cells and outer edges defined
by slp stripes](../2-figures/invagination-map.png){#fig:invagination-map width=100%}

In slp mutants, however, the intercellular adhesion between initiator and
adjacent cells is affected, suggesting that a slp might also play a role in the
patterning of cell identities within the cephalic furrow.

![Adjacent cells phenotype in slp
embryos.](../2-figures/slp-adjacent.png){#fig:slp-adjacent width=100%}

In addition, slp demarcates the outer limits of the cephalic furrow
invagination, but we do not know if it has a functional role in stopping the
mechanical push from the germ band.

# Discussion

## Early slp activity controls the final cephalic furrow position 

My data suggests that slp activity is required for the proper positioning of
the cephalic furrow along the anteroposterior axis. These data suggest that
early slp and eve interactions act upstream of btd, and ultimately define the
final position of the cephalic furrow invagination. In addition, suggests that
btd function might not be required to specify the cephalic furrow initiator
cells.

# Methods

## Fly stocks

Wildtype is Oregon, btd^XA^, eve^3^, slp^Δ34B^.

## Live-imaging screen for cephalic furrow genes

We compiled a list of candidate genes expressed at the cephalic furrow region by (1) searching for patterns similar to *btd* in the databases BDGP, FlyExpress, and Fly-FISH, (2) previous observations of head segmentation defects, (3) known and predicted interactions of *btd* and *eve*.
We then obtained existing loss of function stocks for the majority of the candidate genes, and performed a screen to identify cephalic furrow defects in these flies.
Because the cephalic furrow is a dynamic and transient process, fixed samples or visual inspection were insufficient.
Therefore, we performed a live-imaging screen using timelapse DIC microscopy.
After amplification of individual stocks, we collected embryos, mounted about 80 embryos on a glass slide using heptane glue, and covered with halocarbon oil.
Then, using a Zeiss Axiocam with an automated stage, we imaged a single Z position every 3 minutes in a multiposition set up for 24 hours.
We then scored the observed phenotypes for cephalic furrow abnormalities.
The phenotypes showing the expected one quarter frequency were selected for further analysis.

## In situ hybridization

HCR protocol using self-made custom probes and reagents hairpins from Molecular Instruments.

## Image processing

We measured the pixel intensities using the Plot Profile tool in Fiji.


# Acknowledgements


# References

# Figures

![Spatial localization of *slp1*, *eve*, and *btd* transcripts in wildtype embryos. a) Lateral views from nuclear cycle 11 to 14. b) .](../2-figures/genetic-patterning/figure.png){#fig:genetic-patterning width=100%}


![Overlap of btd-eve resolves to a single row of initiator
cells. Whole-mount HCR in situs for slp1, eve and btd showing the narrowing of
expression domains until the single row of initiator
cells.](../2-figures/furrow-onset.png){#fig:furrow-onset width=100%}


