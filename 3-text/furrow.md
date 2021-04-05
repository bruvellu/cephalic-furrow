---
title: Cephalic furrow prevents epithelial instability at the head--trunk boundary of *Drosophila*
author: #TODO: Use proper filter https://github.com/pandoc/lua-filters/tree/master/scholarly-metadata
- Bruno C. Vellutini, Marina B. Cuenca, Carl D. Modes, Pavel Tomancak
- Max Planck Institute of Molecular Cell Biology and Genetics
- Pfotenhauerstraße 108, 01307 Dresden, Germany
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
link-citations: true
colorlinks: true
fignos-warning-level: 0
#fignos-cleveref: True
#fignos-plus-name: Figure
#tablenos-cleveref: True
#tablenos-plus-name: Table
...

<!--TODO: Consider alternative titles.

- Cephalic furrow invagination prevents epithelial instability at the
head-trunk boundary during *Drosophila* gastrulation

- Cephalic furrow morphogenesis requires coordinated genetic and physical
interactions during *Drosophila* gastrulation

- Physical role of the cephalic furrow during *Drosophila* gastrulation

- Physical interplay between cephalic furrow and germ band during *Drosophila*
gastrulation

- Genetic and mechanical Integration of genetic and mechanical forces in the
cephalic furrow morphogenesis

- Integration of mechanical and morphogenetic forces driving cephalic furrow
formation gastrulation in *Drosophila*-->


# Abstract


# Introduction

The head--trunk boundary is an ancient and essential trait for the evolution of
bilaterians. In Drosophila, the head--trunk boundary is demarcated by a deep
yet transient invagination that forms during gastrulation---the cephalic
furrow. Despite being a prominent embryonic trait, the cephalic furrow remains
an enigmatic trait of Drosophila gastrulation. First, the developmental
mechanisms that regulate the cephalic furrow morphogenesis remain poorly
understood. Second, it is unclear whether the cephalic furrow plays a
mechanical role in the complex morphogenetic movements of gastrulation. Here,
we investigate the morphogenesis and developmental role of the cephalic furrow
by analyzing known and newly-identified mutants under lightsheet microscopy.

We find that embryos that fail to initiate the cephalic furrow---*btd* and
*eve* mutants---invariably form late ectopic folds at the head--trunk
interface. These ectopic folds are variable between individual mutant embryos.
We find the position and timing of folding events correlates with mitotic
domains. The epithelium folds in regions compressed between the expanding
dividing cells. Instead of a progressive invagination of the tissue, the
ectopic folds form by an abrupt buckling of the epithelium, suggesting that
local tissue forces might cause the tissue to buckle. Interestingly, the total
area of folded tissue is similar between mutant embryos, independent of the
number of folds, suggesting that global mechanical forces might also regulate
ectopic folding.

We tested whether local forces caused by mitotic domains are sufficient to
cause ectopic foldings in cephalic furrow mutants by blocking the germ band
extension. Cauterized mutants do not form ectopic folds, suggesting that the
global tissue compression caused by the germ band extension is the main force
that leads to ectopic folding. We then tested whether the mitotic domains,
either by area expansion or by destabilizing the epithelia, are required or
simply facilitate ectopic folding events, by analysing double mutants. Double
mutants do not form ectopic folds, suggesting that it is the coordination of
local and global mechanical forces that lead to the formation of ectopic folds.

<!--Ectopic folds without mitotic domains suggests that folding is inevitable (no need for excess theory).-->

<!--No ectopic folding without mitotic domains suggests that it is the coordinated expansion of dividing cells and tissue compression from the germ band that lead to ectopic folding.-->

Next we asked whether the germ band extension (and mitotic domains) contribute
to the normal process of invagination of the cephalic furrow. We find that
cauterized wild type embryos have a shallower cephalic furrow, indicating that
the tissue compression from the germ band influences the amount of invaginated
cephalic tissue.

Our data shows that under normal embryogenesis, given the expansions of cell
area of mitotic domains in the head and the epithelial compression of the germ
band elongation in the trunk, the epithelia will inevitably buckle. Therefore,
what the cephalic furrow accomplishes during gastrulation is to prime the
timing and position of the folding. The result is a predictable structure for
an inevitable invagination, possibly avoiding the potential negative effects of
erratic epithelial buckling. Overall, the morphogenesis of the cephalic furrow
is a two-step composite process integrating an active, genetically-defined
process of invagination, and a passive tissue buckling driven by the germ band
extension.

# Results

## Cephalic furrow mutants form ectopic folds at the head--trunk boundary

<!--Ectopic folds occur in CF mutants-->

We analyzed mutant embryos under live-imaging to understand the impact cephalic
furrow disruptions to the gastrulating embryo. We find that btd and eve
mutants, which fail to initiate the cephalic furrow, invariably form ectopic
epithelial folds at the head--trunk interface (Figure @fig:ectopic-folding).

![Formation of ectopic folds in *btd* and *eve* mutants. (A,B,C) Timing of
ectopic folds compared to sibling control. (D,E,F) Line tracing of ectopic
folds formation dynamics. (G,H,I) Morphology of ectopic
folds.](../2-figures/ectopic-folding/figure.png){#fig:ectopic-folding
width=100%}

<!--Ectopic folds are delayed relative to CF formation-->

The ectopic folds are delayed in relation to the cephalic furrow. While the
cephalic furrow initiates at the onset of gastrulation in wild type embryos
(stage 6), the ectopic folds in btd and eve mutants appear later in development
after some progression of the germ band and cycle 14 mitotic domains (stage 8)
(Figure @fig:ectopic-folding, Video 1).

<!--TODO: Video 1: Lateral view of control, btd and eve embryos.-->

<!--Progression of ectopic folds differ from CF formation-->

The progression of ectopic fold formation differs from the cephalic furrow
invagination. While the cephalic furrow initiates as a straight lateral line
and progressively performs a dorsal posterior shift, a ventral anterior shift,
and a shape bending into a curved line, the ectopic folds are mostly straight
and do not undergo a determined patterned shift or shape change
(Figure @fig:ectopic-folding).

<!--Ectopic folding area smaller than CF invagination area-->

The area of folded tissue in ectopic folds differ from the cephalic furrow
invagination. We measured the total area of folded tissue and find it is
roughly half the size of a regular wild type cephalic furrow. There is a
minimum value of invaginated tissues in mutant embryos (Figure
@fig:ectopic-area).

<!--TODO: Create a representative image of folded area with plots-->

![Map of folded tissue and measurements of total area of ectopic
folding.](../2-figures/placeholder.png){#fig:ectopic-area width=100%}

<!--Morphology of ectopic folds differ from CF invagination-->

Finally, the morphology of the ectopic folds differ from the wild type
invagination. The ectopic folds are not perfectly symmetric, the apices of
invaginated cells are not facing each other, and the fold depth is smaller
(Figure @fig:ectopic-folding, Video 2).

<!--TODO: Video 2: Profile view of control+btd and control+eve embryos-->

## Ectopic folding is variable between but coincides with the formation of mitotic domains

<!--Ectopic folds vary between individual mutant embryos-->

To understand the causes of ectopic folding in btd and eve mutants, we imaged
and analyzed different mutant individuals to see if ectopic folds form at
regular positions and timing. We find that the formation dynamics and position
of these ectopic folds is variable between individual mutant embryos (Figure
@fig:ectopic-variability). Even between left and right side of the same embryo.
This suggest they are driven by patterning, or if they are stochastic, which
suggest they are driven by mechanical forces. 

<!--TODO: Condense variability panels and plots-->

<!--TODO: Include panel with left-right differences-->

![Variability of ectopic folding between individual mutant
embryos.](../2-figures/ectopic-variability/figure.png){#fig:ectopic-variability
width=100%}

<!--Position of ectopic folding is biased-->

<!--TODO: Find a good plot to demonstrate this-->

The ectopic folds can occur near the canonical cephalic furrow position, but it
also forms in at least one more anterior site and two more posterior positions.
In btd mutants, the ectopic folds near the canonical cephalic furrow position.
The ectopic folds in eve mutants also occur in the anterior and canonical
positions, but the more posterior folds occur more dorsally compared to btd.

<!--Ectopic folds appear between mitotic domains-->

To understand what influences the position and timing of ectopic folding, we
analyzed the placement of these events in relation to epithelial features. We
find a correlation between the formation of ectopic folds with the position and
timing of mitotic domains at the head--trunk interface (Figure @fig:mitotic-domains).
The ectopic folds in btd and eve mutants are often positioned between adjacent
mitotic domains (Figure @fig:mitotic-domains).

<!--TODO: Merge variability with mitotic domains?-->

![Map of ectopic folds in relation to mitotic
domains.](../2-figures/mitotic-domains/figure.png){#fig:mitotic-domains
width=100%}

<!--Ectopic folding coincides with area expansion of dividing cells-->

The epithelial cells that fold are being compressed by the expansion of
dividing cells. The ectopic folding coincides in position and timing with the
expansion in the area of dividing cells during mitosis (Figure @fig:mitotic-domains).
The apical area of epithelial cells about to fold inwards diminishes at the
same time that the apical area of dividing cells increase.

<!--Ectopic folds form by tissue buckling rather than invagination-->

The process of ectopic fold formation differs from the cephalic furrow
invagination. While the cephalic furrow forms by a progressive invagination,
the ectopic folds form by abrupt buckling of the tissue
(Figure @fig:buckling-process). The ectopic folds can be initiated by reminiscent
initiator cell behavior in btd mutants. In this case, the epithelium bulges,
but does not invaginate, until it buckles with the expansion of area in
dividing cells in the mitotic domains. In other ectopic folds, the epithelium
simply buckles when compressed by adjacent dividing cells. Therefore, even
though ectopic folds might appear similar to the cephalic furrow, the
morphogenetic processes and driving forces giving rise to these folds are
rather different.

<!--TODO: Move panel E of mitotic domain here-->

<!--TODO: Also add side view of canonical and other folds-->

![Description of the process of tissue buckling of ectopic
folds.](../2-figures/buckling-process.png){#fig:buckling-process width=100%}

<!--TODO: Video of tissue buckling en-face and profile view-->

## Inhibiting mitotic domains does (not) suppress tissue buckling

<!--TODO: Blocking mitotic domains on cycle 14-->

To investigate whether mitotic domains are required to cause tissue buckling,
we generated double mutants for btd and stg and eve and stg. We imaged double
mutants and found that without the mitotic domains, the tissue does (not)
buckle.

## Blocking the germ band extension suppresses tissue buckling in mutants and wild type

<!--Compensation of tissue compression-->

We observe that individual mutant embryos can have the same total invaginated
area either having one deep fold or two shallower folds.

<!--Are mitotic domains sufficient-->

We tested whether mitotic domains are sufficient to cause ectopic epithelial
folds by mechanically blocking the germ band elongation in eve mutants using
laser cauterizations. We found that when the germ band is prevented from
elongating, the ectopic folds are no longer formed (Figure
@fig:cauterization-experiments).

![Cauterization blocking the germ band extension in btd and eve
mutants.](../2-figures/cauterization-mutants.png){#fig:cauterization-experiments
width=100%}

<!--Model shows expansion combined with compression is important-->

We developed a model to compare to our in vivo observations. The model is in
line with the amount of excess tissue, calculates the force needed for the
epithelia to buckle, and the compression from the germ band driving the
folding.

![Analytical model predicting the interactions between the head-trunk epithelia
and the germ band extension.](../2-figures/math-model.png){#fig:math-model
width=100%}

<!--Impact of germ band cauterization in wild type-->

We also tested the impact of blocking the germ band elongation in wild type
embryos. When the germ band extension is blocked, the cephalic furrow
invagination is 30% shallower compared to control embryos.

This indicates the germ band extension also impacts the cephalic furrow
invagination in normal embryogenesis, suggesting the cephalic furrow
morphogenesis is governed by the orchestration of genetic patterning with
mechanical forces in the embryo.

## Cephalic furrow directs flow in tissue shear zone of the head-trunk boundary

<!--TODO: Tissue flow in btd and eve mutants-->

We analyzed the tissue flows and cell shape changes in mutants that fail to
initiate the cephalic furrow. We observe opposite tissue flows from the head
and trunk with a clear boundary region characterized by cells with low
circularity and greater distance to neighbors.

<!--TODO: Figure with laser ablations around the cephalic furrow area-->

Cephalic furrow invagination actively increases tissue tension. Using laser
ablations near the initiator cells we identified that there is an increase in
tension in an area of about 40 µm anterior and posterior.

![Tissue flow and cell shape analysis at the head-trunk boundary interface in
cephalic furrow mutants.](../2-figures/shear-zone.png){#fig:shear-zone width=100%}

# Discussion

## The head-trunk boundary is a tissue shear zone

These data suggest that the head-trunk interface is under conflicting forces
and cannot accommodate the expansion of head tissues caused by the mitotic
domains, and the compression of trunk tissues caused by the germ band, without
buckling. 

## Cell proliferation crosses physical threshold for epithelial stability

The invaginated area analysis suggests some sort of compensation in the amount
of invaginated tissue. Suggesting that mechanical forces acting in the
monolayer epithelia, such as the expansion of dividing cells, or the
compression exerted by the germ band, might be causally connected to the tissue
buckling.

## Mitotic domains facilitate but are not sufficient to cause tissue buckling

This indicates the germ band extension is the driving force underlying the
ectopic epithelial folding, and that mitotic domains facilitate but are not
sufficient to cause the tissue to buckle.

## Germ band extension drives compression in the head-trunk boundary

By cauterization experiments we show the germ band extension causes epithelial
compression at the head-trunk boundary. While in strong phenotypes, embryos
that fail to initiate the furrow, the compression results in ectopic folds, in
wild type embryos the compression further deepens the furrow. This shows
evidence of the long range global impact the germ band extension exerts during
gastrulation.

## Cephalic furrow invagination anticipates and primes folding position

Therefore, the role that the cephalic furrow appears to accomplish during
gastrulation is to anticipate these conflicts and prime, in a predictable
manner, the position that the tissue will fold. In doing so, the cephalic
furrow would prevent potential defects associated with erratic buckling, such
as the compromise of cell-to-cell interactions or short-range signaling in the
epithelia, and thus ensure a stereotypical balance of forces required for the
precise patterning of embryonic tissues during gastrulation.

## Cephalic furrow morphogenesis is driven by two independent processes

The cephalic furrow invagination is the combination of an active movement
initiated by the initiator cells pulling the tissue in around 40 µm wide, as
supported by the laser ablation experiments. The invagination is further
deepened by the tissue compressing caused by the germ band elongation onto the
head-trunk region, as supported by the cauterization experiments in wild type
and mutants.

Therefore, the cephalic furrow morphogenesis is a two-step process combining an
active genetically defined process with a passive mechanically based process.
That is why is kind of rare to find cephalic furrow mutants and when they are
identified they always form a fold anyway, because only the first step of the
process has been genetically disrupted while the mechanical part of the process
caused by the germ band was not.

## Conclusions

Altogether, the results originating from this project contribute to a more
comprehensive understanding of the complex genetic and physical interactions
involved in the patterning and morphogenesis of the cephalic furrow in
Drosophila.

The data then reveals how this balance flow between genetic and mechanical
parameters integrate and interact with each other during gastrulation. Giving
insight into the connection between genetic and physical parameters that
control morphogenesis.

# Methods


# Acknowledgements


# References

