---
title: Cephalic furrow prevents mechanical instability at the head--trunk boundary of *Drosophila*
#title: Cephalic furrow plays a mechanical role in *Drosophila* gastrulation
#title: Mechanical role of the cephalic furrow in *Drosophila* gastrulation
#title: A physical role for the cephalic furrow in *Drosophila* gastrulation
#title: Cephalic furrow buffers mechanical stress at the head--trunk boundary of *Drosophila*
#title: Cephalic furrow prevents epithelial instability at the head--trunk boundary of *Drosophila*
#title: Epithelial fold prevents mechanical instability at the head--trunk boundary
#title: The mechanical role of the cephalic furrow in buffering tissue stress at the head--trunk boundary of *Drosophila* during gastrulation  
author:
- Bruno C. Vellutini
- Marina B. Cuenca
- Abhijeet Krishna
- Alicja Szalapak
- Carl D. Modes
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
tablenos-cleveref: True
tablenos-plus-name: Table
---

# Abstract

<!--Programmed epithelial invagination prevents mechanical instability during gastrulation-->

The cephalic furrow is a deep epithelial fold that demarcates the head--trunk
boundary of *Drosophila* during gastrulation. It forms under a controlled
morphogenetic program where genetic determinants set the fold's position and
timing, and local cell shape changes actively drive the tissue to invaginate.
But unlike other embryonic invaginations, the cephalic furrow doesn't specify
any precursor tissues or cell fates---it simply unfolds leaving no trace. It
thus remains unclear what is the function of the cephalic furrow during
*Drosophila* development. Our work investigates whether the cephalic furrow
plays a mechanical role in gastrulation by integrating live-imaging, mechanical
and genetic perturbations in vivo, and in silico simulations. We find that
mutant embryos lacking the cephalic furrow exhibit variable buckling events at
the head--trunk epithelium during gastrulation. We show this tissue buckling is
driven by two concomitant extrinsic forces, the local expansions of mitotic
domains in the head, and the global compression of the germ band extension from
the trunk. These processes increase the compressive stresses at the head--trunk
interface early in gastrulation and undermine the mechanical stability of the
epithelium when the cephalic furrow is absent. This suggests that in normal
development, the cephalic furrow absorbs the mechanical stresses at the
head--trunk boundary by priming the position of folding, and by removing cells
from the surface before other morphogenetic movements take place. We propose
the cephalic furrow invagination prevents epithelial instabilities at the
head--trunk boundary, and therefore, plays a mechanical role in *Drosophila*
gastrulation.

# Background

<!--Gastrulation in Drosophila-->

<!--TODO: Revise paragraph for clarity-->

Gastrulation is the process by which embryos become multi-layered. It also
marks the moment when embryonic tissues begin to move. While the process of
gastrulation in some animals involves a delamination event or the formation of
a single epithelial invagination, other animals have an elaborate orchestration
of tissue movements during gastrulation. The fly *Drosophila melanogaster*
involves with several concomitant invaginations, cell and morphogenetic
processes, and tissue flows across the embryo [@RefFlyGastrulation]. When
Drosophila embryos gastrulate, a ventral invagination segregates mesodermal
tissues and gives rise to muscles, anterior and posterior invaginations give
rise to the foregut and hindgut at both ends of the digestive tube, and the
germ band extension quickly performs the axis elongation of the embryo. Among
these processes, however, there is one whose function remains mysterious
despite its prominent position in the embryo---the cephalic furrow.

<!--Cephalic furrow formation-->

<!--The cephalic furrow is a transient but memorable fold. It is a prominent embryonic invagination and a landmark for the head--trunk boundary. Genetic interactions determine the position of its initiator cells which actively drive the tissue to fold. But unlike other embryonic invaginations, the cephalic furrow unfolds without leaving a trace or fate. While the genetic control over the cephalic furrow formation suggests it may play a role during gastrulation, the function of the cephalic furrow remains a mystery.-->

<!--TODO: Merge paragraph below with the following ones-->

The cephalic furrow is a transient but memorable fold. It is a prominent
embryonic invagination and a landmark for the head--trunk boundary. It is one
of the first morphogenetic movements in the embryo, beginning at the onset of
gastrulation as bilateral indentations in the anterior blastoderm
[@Hartenstein1985-zs]. The indentations correspond to a single row of initiator
cells which sink below the basal lamina with the surrounding tissues and
quickly invaginate deep into the yolk sac [@Spencer2015-td]. The resulting
structure is a prominent invagination and anatomical landmark that divides the
posterior portion of the head (procephalon) from the segmented trunk (germ
band) [@Hartenstein1985-zs; @Foe1989-cw].

<!--Control of cephalic furrow formation-->

Genetic interactions determine the position of its initiator cells which
actively drive the tissue to fold. The position of the cephalic furrow is
specified with remarkable accuracy [@Liu2013-lc]. It requires the zygotic
expression of *buttonhead* (*btd*) and *even skipped* (*eve*), where the
overlap between the two determines the row of initiator cells
[@Vincent1997-fa]. The activation of lateral myosin contractility cause the
shortening of initiator cells which initiates the invagination, while the
mechanical coupling between the epithelial cells lining the furrow ensures the
precision of the tissue fold during morphogenesis [@Eritano2020-mi]. Although
the mechanisms controlling the formation of the cephalic furrow remain poorly
understood [@Gilmour2017-um], the process is under precise genetic control and
safeguarding mechanisms are in place that ensure the accuracy of morphogenesis.

<!--Putative roles of the cephalic furrow-->

Despite genetic control and active invagination mechanisms, the function of the
cephalic furrow remains a mystery. Unlike other embryonic invaginations, such
as the ventral furrow or midgut invaginations, which are associated with
mesoderm and endoderm formation, the cephalic furrow does not give rise to any
precursor tissues or larval structures. It unfolds a couple of hours after
gastrulation without leaving morphological traces [@Vincent1997-fa]. The
absence of derived tissues raised the possibility that the cephalic furrow
might play a physical role during gastrulation. Some of the proposed roles for
the cephalic furrow act as are temporary storage of anterior surface cells
until a later time in development [@Turner1977-ol], or that it functions as an
anchor to the anterior ventral cells making the germ band only extend
posteriorly [@Vincent1997-fa], or act as barrier to the tissue flows and
orienting the germ band extension towards the posterior during gastrulation
[@Dicko2017-wz]. But these hypotheses or the interactions of the cephalic
furrow with other morphogenetic movements have not been investigated *in vivo*
[@Kong2017-ac].

<!--TODO: Include something about modeling?-->

<!--Summary of study-->

In this study we investigate whether the cephalic furrow has a mechanical role
during gastrulation by examining how the tissue interactions at the head--trunk
boundary are impacted by defects in cephalic furrow formation. We find that
cephalic furrow mutants show increased strain and ectopic buckling events in
the monolayer epithelium at the head--trunk interface. We show this epithelial
instability is the result of extrinsic forces and is caused by the simultaneous
expansion of mitotic domains in the head, and the extension of the germ band in
the trunk. Our data suggests that the role of the cephalic furrow in normal
development is to buffer these opposing tissue flows by priming the position of
folding, and thus preventing mechanical stress at the head--trunk boundary.

# Results

<!--Approach to uncover the function of the cephalic furrow-->

<!--While tissues invaginate on both ventral and dorsal sides, and cells flow around the posterior pole, the cephalic furrow keeps below the surface hundreds of epithelial cells from the head--trunk interface.-->

<!--The cephalic furrow keeps hundreds of epithelial cells deep below the surface while the embryo gastrulates [@Stern2021-zv]. -->

<!--We wondered if invaginating these cells is important for normal gastrulation.-->

Our study investigates the role of the cephalic furrow *in vivo*. We first
wanted to understand if normal development is affected when the formation of
the cephalic furrow is disrupted. Embryos mutant for *btd* or *eve* fail to
specify initiator cells and the cephalic furrow never invaginates
[@Vincent1997-fa]. We generated fluorescent *btd* and *eve* lines and imaged
mutant embryos *in toto* using lightsheet microscopy under high-temporal
resolution to capture the tissue dynamics of gastrulation.

<!--Ectopic folds at the head--trunk boundary of cephalic furrow mutants-->

Cephalic furrow mutants show a consistent phenotype. The cephalic furrow
invaginates at the onset of gastrulation, and is clearly visible by stage 7 in
control embryos ({@fig:ectopic}A). At this point, the surface of *btd* and
*eve* embryos shows no indentations ({@fig:ectopic}A). But on stage 7b,
epithelial folds appear on the head--trunk interface of both mutants
({@fig:ectopic}A, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}). Their
formation coincides with the appearance of mitotic domains, and a 35% egg
length extension of the germ band ({@fig:ectopic}A,B). They are even more
ephemeral than the cephalic furrow, quickly disappearing from surface within 20
min ({@fig:ectopic}B). The fact that both mutants lacking a cephalic furrow
formed late ectopic folds led us to ask whether these events are causally
linked, and which morphogenetic processes drive ectopic fold formation.

<!--Because both mutants exhibit such intriguing ectopic folds, we wondered if their formation could be causally linked to the absence of the cephalic furrow. A late head fold was previously described in *eve* mutants [@Vincent1997-fa], but the processes that drive the formation of these ectopic folds has not been studied. Therefore, to understand the origin of ectopic folds in cephalic furrow mutants, we analyzed their morphology and dynamics throughout development.-->

<!--Ectopic folding differs significantly from cephalic furrowing-->

We compared the formation of the cephalic furrow with that of ectopic folds.
The cephalic furrow shows stereotypic cell morphologies in the different
regions of the fold, such as wedge-shaped initiator and adjacent cells,
elongated edge cells at the hinges, and a tight and symmetric cleft
[@Spencer2015-td; {@fig:dynamics}A]. In contrast, ectopic folds lack these
stereotypic cell morphologies, and have a wider and often asymmetric cleft
({@fig:dynamics}A, {!@fig:vid-profile-btd} and {!@fig:vid-profile-eve}). In
contrast to the single cephalic furrow in normal development, one to four
ectopic folds can form on each side of mutant embryos (*btd*=2.3±0.9 n=12,
*eve*=1.8±0.7 n=9, see Table S1). The position of ectopic folds varies between
individual mutant embryos; they can form more anterior or posterior to the
head--trunk boundary ({@fig:dynamics}B, {!@fig:vid-dynamics-btd} and
{!@fig:vid-variability-btd}). Differently than the cephalic furrow which
initiates as a straight line almost orthogonal to the anteroposterior axis and
progressively declines posteriorly, the ectopic folds form already tilted and
have no obvious trend in angle direction over time ({@fig:dynamics}C--F). In
addition, ectopic folds are near 25% shorter, and contain about half of the
epithelial area invaginated in the cephalic furrow of sibling controls
({@fig:dynamics}H,G,I). Overall, these analyses reveal the formation of ectopic
folds differs significantly from that of the cephalic furrow, suggesting that
different morphogenetic mechanisms are involved.

<!--TODO: Continue from here.

1. Explain correlation with the position of mitotic domains
2. Mention initiator cell behaviors in the canonical CF position
3. Explain correlation with the timing of mitotic domains
4. Show that ectopic folding correlates with head--trunk peak strain
5. Show that strain gradually increases at the trunk--germ
6. Show image of compressed epithelial cells in btd mutant

-->

<!--Location and timing of ectopic folding correlates with mitotic domains-->

We observe a correlation between ectopic folding and the formation of mitotic
domains---groups of blastoderm cells that divide in synchrony in cleavage cycle
14 [@Foe1989-cw] ({@fig:ectopic}A,B). Ectopic folds appear in three distinct
locations of the anteroposterior axis, but always next to or in between mitotic
domains (MD1--MD5/MD9, MD5--MD7, MD7--MD6, and MD6--trunk) ({@fig:mitotic}A).
The dividing cells lose their basal attachment, round up at the apical side,
and more than double their apical area during during anaphase elongation
({@fig:cell-area-post-mitosis}). This synchronous apical area expansion of
dividing cells in mitotic domains compresses the adjacent non-dividing cells
({@fig:mitotic}B). The region under compression is the first to buckle inwards,
followed by a portion of the dividing cells within mitotic domains
({@fig:mitotic}B). Unlike the progressive invagination of the cephalic furrow,
the formation of ectopic folds occurs abruptly ({@fig:initiator}B,
{!@fig:vid-mitotic-fold}). The fact that mitotic expansions always precede the
formation of ectopic folds suggests they may induce the epithelium to buckle by
exerting mechanical stresses in neighboring tissues.

<!--Ectopic folding at peak strain and germ band compression-->

To understand how mechanical stresses relate to ectopic folding, we measured
the magnitude of strain rate in two locations. At the head--trunk interface
where the cephalic furrow and ectopic folds appear, and at the trunk--germ
interface more posteriorly. The strain rate is higher where tissues are being
displaced, such as invaginating and buckling cephalic furrow and ectopic folds,
respectively ({@fig:strain}A, {!@fig:vid-strain-analysis}). At the head--trunk
region, the peak strain of control embryos occurs when the cephalic furrow has
already invaginated, around 10 min after gastrulation, while the peak strain of
*btd* embryos occurs around 16 min after gastrulation, and coincides with the
maximum expansion of mitotic domains and the formation of ectopic folds
({@fig:strain}A). At the trunk--germ region, the tissue strain is lower than at
the head--trunk region, but it steadily increases over time ({@fig:strain}A).
Our live-imaging data indicates that this increase in strain may result from
the extending germ band. We observe that dorsal epithelial cells between the
MD6 mitotic domain and the germ band are more compressed in *btd* mutants
compared to sibling controls ({@fig:strain}B, {!@fig:vid-trunk-germ}). These
analysis suggests that both local stresses generated by mitotic domains, and
global stress generated by the germ band extension, might be involved in the
formation of ectopic folds in cephalic furrow mutants.

<!--This suggested that the mechanical stress caused by the germ band could contribute to the formation of ectopic folds. To test this we prevented the extension of the germ band in *btd* and *eve* mutants *in vivo*. These observations suggest that mitotic domains can induce or facilitate buckling events in the head--trunk interface of *btd* and *eve* mutants. But it is unclear how and what is the balance of forces between.-->

<!--TODO: Mention reminiscent initiator cell behavior as primer for ectopic folding-->

<!--In *btd* mutants, epithelial cells near the canonical cephalic furrow position undergo some degree of apical constriction ({@fig:initiator}A and {!@fig:vid-initiator}). This creates an indentation that resembles the early cephalic furrow ({@fig:initiator}B). This indentation, however, forms delayed and does not extend along the dorsoventral axis. In addition, the cells at the center of the indentation, in contrast to initiator cells, do not shorten along the apical-basal axis ({@fig:initiator}B). In *eve* mutants no apical constriction or indentation occurs ({@fig:initiator}A,B). This reveals that remnants of initiator cell behavior are present in *btd* mutants.-->

<!--Model using particles connected by strings-->

To test this hypothesis and get further insights into the tissue mechanics of
the head--trunk boundary, we built a model of a monolayer confined inside a
rigid shell. We modified the model of @Trushko2020-gf to capture the physical
interactions occurring between mitotic domains, ectopic folds, and the germ
band. Our model represents the monolayer epithelium of *Drosophila* blastoderm
using a series of particles connected by springs, with a spring constant
rigidity and a bending rigidity ({@fig:model}A). The particles are
distributed in an equidistant manner from the anterior pole to the posterior
pole of an elliptical arc. The dimensions of this ellipse is matched with the
typical dimensions of an embryo ({@fig:fly-dimensions}). The particles are
surrounded on one side by a rigid elliptical shell representing the vitelline
envelope. The extension of the germ band occurs by the placement of the
posterior end of the epithelium towards the anterior end. Mitotic domains are
represented by regions of compressed springs and positive intrinsic curvature
which captures the thickness mismatch between mitotic domains and non-dividing
cells ({@fig:model}B).

<!--Bending rigidity modulates mitotic domains induced-buckling-->

The main control parameter of our model is the ratio $\kappa/\lambda R^2$ while
the germ band position ($g$) represents the progression of the development. We
performed a parameter sweep and observe a buckling transition in the phase
space of $\kappa/\lambda R^2$ and $g$. The phase diagram shows that for high
values of bending rigidity ($\kappa/\lambda R^2>1.2\times{10}^{-4}$) neither
mitotic domains nor the germ band are sufficient to cause ectopic folds. For
intermediate values ($\kappa/\lambda R^2 \sim1\times{10}^{-4}$), however, both
mitotic domains and germ band extension are required to form ectopic folds.
Finally, we observe that for low values of bending rigidity ($\kappa/\lambda
R^2<8\times{10}^{-5}$), the mitotic domains alone are sufficient to cause the
formation of ectopic folds. The embryo could fall in either of the latter two
regimes. We thus performed *in vivo* experiments to determine in which regime
of the parameter space the embryonic tissue falls.

<!--Mitotic expansions insufficient to induce buckling in vivo-->

To test if mitotic domains are sufficient to induce ectopic buckling *in vivo*,
we mechanically blocked the extension of the germ band in cephalic furrow
mutants. For that we cauterized a patch of dorsal tissue, attaching it to the
vitelline envelope, at the onset of gastrulation ({@fig:cauterization}A). When
the germ band extension is blocked in *btd* and *eve* mutants, no ectopic folds
appear at the head--trunk interface ({@fig:cauterization}B,
{!@fig:vid-cautlat-eve}, {!@fig:vid-cautdor-eve}, {!@fig:vid-cautdor-btd}).
Mitotic expansions still compress the neighboring non-dividing cells, but no
buckling occurs ({@fig:cauterization}B,C). In general, the cauterized mutant
embryos show less epithelial deformations compared to non-cauterized mutant
embryos ({@fig:cauterization}D--F). These experiments reveal that *in vivo*,
the local stresses generated by the mitotic expansions are insufficient to
cause epithelial buckling at the head--trunk interface, and placing the
embryonic blastoderm within the bending rigidity of X in the model.

<!--TODO: Include somewhere that non-dividing cells in the model are under stress-->

<!--Germ band extension insufficient to induce buckling in vivo-->

Next, we asked whether germ band extension alone is enough to cause ectopic
folds. We performed simulations using the same sweep parameters but without
mitotic domains. We find that for most of the parameter space, including the
bending rigidity values obtained with the cauterization experiments, no ectopic
folds appear in the blastoderm ({@fig:double-mutants}A). Ectopic folds only
occur when the bending rigidity is low and the germ band is at maximum
extension. These simulations predict that the germ band extension alone is
insufficient to induce ectopic folding.

To test this prediction, we generated double-mutant flies lacking both the
cephalic furrow and the mitotic domains by combining *btd* mutants with a
loss-of-function allele of *string* (*stg*), a phosphatase that regulates cell
divisions in cleavage cycle 14 [@Edgar1989-hv]. Regular *stg* mutants have
normal morphogenetic movements and cephalic furrow formation [@Edgar1989-hv]
({@fig:stg}A,B, {@fig:vid-stg-lateral}, {@fig:vid-stg-dorsal}). We find that,
as predicted by our model, *btd*--*stg* double-mutant embryos show no
ectopic folds at the head--trunk interface ({@fig:double-mutants}B,C,
{@fig:vid-double-lateral} and {@fig:vid-double-dorsal}). This observation
corroborates that the hypothesis that the germ band extension is insufficient
to induce ectopic epithelial buckling in cephalic furrow mutants.

<!--mitotic domains are required for the formation of ectopic folds in cephalic furrow mutants.-->

<!--Mitotic expansions required to induce buckling in vivo-->
<!--Germ band extension required to induce buckling in vivo-->

<!--TODO: Define how to proceed from here.-->

<!--TODO: For stg, include distribution, dynamics, angle, and tortuosity?-->

<!--TODO: For stg, include dorsal depth estimation?-->

<!--TODO: For stg, include measure of invaginated area?-->

<!--TODO: Put some mitotic domain modeling here?-->

The double-mutant data show that mitotic domains are required and that germ
band extension is insufficient to generate ectopic folds. The cauterization
experiments show that germ band extension is required and that mitotic domains
are insufficient to generate ectopic folds. Mitotic expansion or germ band
extension alone do not cause ectopic buckling. Therefore, the formation of
ectopic folds depends on the concomitant expansion of mitotic domains which
causes local mechanical stress or epithelial instability, and extension of the
germ band which causes a global tissue compression. The cumulative stress at
the head--trunk boundary in the absence of the cephalic furrow leads to
epithelial instabilities and buckling.

<!--TODO: Idea that mechanical stress increases without CF. Therefore, CF might have a mechanical function for buffering. In wildtype there are no ectopic folds, despite the mitotic expansions and germ band extension happening. We observe the absence of EFs in our model with CF, supporting our hypothesis.-->

This long-range interaction between the head and trunk regions led us to ask
whether the compression exerted by the germ band extension might push the
invagination of the cephalic furrow in normal development. Because the initial
phase of the cephalic furrow invagination is autonomous [@Vincent1997-fa;
@Spencer2015-td; @Eritano2020-mi], we first determined the extension of the
region being pulled in at the onset of gastrulation. We measured the recoil
velocity of laser-ablated cell membranes anterior and posterior to the
initiator cells, as a proxy for the current tension in the tissue
({@fig:wildtype}F). The recoil velocity increases with time and decreases with
the distance from the initiator cells ({@fig:wildtype}G,H). The tension
profiles is symmetric anterior and posterior to the cephalic furrow, and
becomes negligible around 40 µm from the initiator cells ({@fig:wildtype}H).
This indicates the region under active pull by the cephalic furrow is 80 µm
wide. We then tested if the germ band extension is pushing the cephalic furrow
deeper in later stages. We blocked the germ band extension by cauterization in
wild type embryos and measured the maximum depth of the cephalic furrow. The
maximum depth of the cephalic furrow in cauterized embryos is about 10%
shallower than non-cauterized embryos ({@fig:wildtype}A--D). These experiments
suggest that in normal development the active pull generated by the cephalic
furrow is the main driver of the invagination. The germ band extension accounts
only for a mild influence in the depth of the invagination.

<!--AK paragraph-->

To finally explore the role of the cephalic furrow as a mechanical buffer, we wished to repeat the simulations in our model along with a cephalic furrow. We simulated the cephalic furrow as a region with a negative spontaneous curvature. This led to a sharp fold in the embryo recapitulating the cephalic furrow. We then introduced mitotic domains at different stages of the germ band expansion. We observed (hopefully) that there were no ectopic folds in the final state of the simulation. 

<!--TODO: Insert prd phenotype here?-->

<!--an idea already suggested by classical morphological works of *Drosophila* embryogenesis [@Campos-Ortega1997-rd].-->

<!--To complement our *in vivo* observations, we built a model of the physical interactions occurring between mitotic domains, ectopic folds, the germ band and the cephalic furrow. Our model consists of series of particles connected by springs with $\kappa/\lambda$ rigidity to represent the monolayer epithelium of the blastoderm ({@fig:model}A). The particles are arranged on an elliptical arc the approximates the curvature of the lateral side of the embryo in a dorsal/frontal section. The particles are contained on one side by an incompressible layer representing the vitelline envelope. The extension of the germ band occurs by the displacement of the posterior end of the epithelium towards the anterior end. Mitotic domains are represented by regions of compressed particles to maintain constant rigidity. The cephalic furrow is simulated by a region of intrinsic negative curvature. We determined the rigidity value by a parameter sweep using as a reference the cauterization in mutants (i.e. MD without GB = no ectopic folds), and the double mutant observation (i.e. GB without MD = [no] ectopic folds).-->

<!--In our initial simulations we saw that ectopic folds were forming within a mitotic domain, something we have not observed *in vivo*. This suggests the physical properties of dividing cells must be change the properties of the -->

<!--We analyzed how the mitotic expansions influence the probability and distribution of buckling events. This probability is increased when the mitotic expansion is greater than 1.25 times in width ({@fig:model}B). Folds occur mostly at the edges of mitotic domains which also partially buckle inwards, a pattern we observe *in vivo* ({@fig:mitotic}B and {@fig:model}B). The probability of folding between mitotic domains increases significantly below a critical distance of separation. But when too close to each other, the folding is inhibited ({@fig:model}B). We also found that a folding event decreases the probability of other folds to form in the neighborhood. This inhibitory effect is evident in simulations that include the cephalic furrow ({@fig:model}C). With our model we are able to calculate the amount of extra tissue required to obtain ectopic folds. We also quantified the impact of germ band compression for the cephalic furrow depth. These correlate well with our *in vivo* observations and experiments. Our model reveals how the highly-dynamic tissue events at the head--trunk boundary can be explained by an interplay of physical interactions.-->

Taken together, our analyses reveal that the formation of ectopic folds in
cephalic furrow mutants is a direct consequence of the tissue that remains on
the blastoderm surface. This excess of tissue increases the mechanical stress
at the head--trunk boundary with the concomitant expansion of mitotic domains
in the head collide with the compression of trunk tissues by the extension of
the germ band. The cephalic furrow actively invaginates before mitotic domains
and germ band extension. By anticipating and storing tissues away the cephalic
furrow buffers these opposed interactions playing a mechanical role during
gastrulation.

<!--TODO: Write-up a closing paragraph for the results-->

<!--Thus, we propose the cephalic furrow anticipates these conflicting tissue interactions by priming the position of folding, generating a predictable invagination that contains part of the epithelia, and therefore buffering the tissue interactions at the head--trunk boundary. Overall, this work contributes to our understanding about the global physical interactions that orchestrate the intricate and fascinating morphogenetic movements of *Drosophila* gastrulation.-->

<!--Some predictions that can be taken from the models: what is the minimum/maximum area that needs to be invaginated so that the germ band does not causes ectopic folds. It suggests how much of the mitotic expansion and extension are needed to create instability in an epithelial monolayer. Finally, it suggests that the germ abnd is also pushing the epithelium in vivo.-->

# Discussion

<!--Identification of ectopic folds-->

The formation of a late fold near the cephalic furrow position was previously
described in *eve* mutants [@Vincent1997-fa]. The event intrigued us and led us
to ask what was driving the formation of such fold. The presence of such folds
in btd mutants has only been observed recently [@Eritano2020-mi Figure S5B],
but is visible in published SEM images previous work [@Blankenship2001-tm
Figure 8F]. The abnormal timing, position and shape of such folds led
@Eritano2020-mi to suggest they could be originating from buckling
instabilities due to germband and mitoses. But the developmental processes
driving formation of ectopic folds have remained obscure.

<!--Mechanical origin for ectopic folds-->

Our live-imaging data provides evidence that the formation of ectopic folds in
cephalic furrow mutants is as a direct consequence of the cephalic furrow
absence. The large surface of cells remaining on the surface in cephalic furrow
mutants leads to an increase in the mechanical stress on the epithelium. We
show the concomitant local expansions by the formation of mitotic domains with
the global compression generated by the germ band, generate tissue
instabilities at the head--trunk boundary which leads to erratic epithelial
buckling.

<!--Epithelial folding, cell divisions and compressive stress-->

Distinct mechanisms make tissues fold. Epithelial folding often involves a
combination of intrinsic cellular and extrinsic tissue forces
[@Denk-Lobnig2020-pr]. Cell-autonomous shape changes can fold a tissue.
External stresses such as compressive forces can generate mechanical
instability in the tissue and lead to the formation of epithelial folds
[@Nelson2016-gz; @Collinet2021-qa]. Cell divisions alter the local properties
of epithelial monolayers generating outward forces and local stresses
[@Gupta2021-oo]. Previous observations suggest that force imbalance between
mitotic domains play a role in tissue buckling [@Ko2020-wk]. Mitotic cell
rounding have been shown to induce epithelial invagination in the tracheal
placode of *Drosophila* [@Kondo2013-gy], as well as in murine intestine villi
[@Freddo2016-et]. In both cases an intraepithelial compressive force is
required for the generation of an invagination during mitotic rounding.
Compressive forces from growth under confinement can cause epithelial buckling
[@Trushko2020].

Our *in vivo* data and *in silico* simulations suggest a similar situation
occurs at the head--trunk boundary epithelium. Without the compression from the
germ band, as mimicked by cauterized cephalic furrow mutants, the expansion of
mitotic domains are insufficient to cause buckling. Without the expansion of
mitotic domains to generate areas prone to buckling, the compression by the
germ band is insufficient to initiate a buckling event, which alleviate the
stress on the monolayer of epithelial cells. Formation of ectopic folds depend
on the early phase of germ band extension. The process driven by the posterior
midgut invagination, and not by the cell intercalation because *eve* mutants
have no cell intercalation and still form ectopic folds [@Collinet2015]. This
shows the ectopic folds are the result a long-range tissue interaction between
head and trunk driven by the simultaneous expansion of mitotic domains and the
extension of the germ band.

These experiments indicate that neither the expansion of head tissues caused by
the mitotic domains, nor the compression of head tissues driven by the germ
band extension alone are sufficient to cause the epithelium to buckle. But when
both processes occur concomitantly, the blastoderm will inevitably buckle. The
simultaneous expansion of mitotic domains in the head and the extension of the
germ band from the trunk generate a convergent zone of tissue interactions that
make the folding at the head--trunk interface inevitable without the presence
of the cephalic furrow. In the absence of the cephalic furrow, the head--trunk
boundary, due to the complex morphogenetic processes and tissue flows, is a
zone of instability with increased compression and shear stresses.

<!--TODO: How MD cause tissue instability (unbalance between apical/basal)-->
<!--TODO: Timing between events is crucial, delays change result-->
<!--TODO: GB minor role in pushing CF?-->
<!--TODO: Table comparing CF and EF mechanisms-->

We propose the cephalic furrow in *Drosophila* acts as a buffer to the tissue
interactions at the head--trunk boundary. The genetic control defines the
position of folding, and the active cell mechanisms anticipates other
gastrulation movements and primes the position of folding, generating a single
predictable fold that directs and stores temporarily the convergent tissue
flows from the head and from the trunk. By anticipating the mechanical stress
in the monolayer epithelium, the cephalic furrow thus prevents mechanical
instability, and the potential downsides associated with erratic buckling, such
as disruptions in cell-to-cell interactions or short-range signaling. It has a
physical role that counteracts the tissue-wide stresses generated by the
mitotic domains and germ band extension during gastrulation. The evolution of
the cephalic furrow in diptera might have been canalized into development
resulting in decreased tissue stress and instability for tissue flows during
gastrulation. Further comparative work in insect development may reveal the
evolutionary context for the evolution of the cephalic furrow.

The putative role of the cephalic furrow as buffer raises the hypothesis that
it evolved to solve a mechanical problem in the embryo, the fact that head and
trunk tissues inevitably collide due to the evolution of the germ band
extension. Therefore, our data reveals a case suggesting that mechanical forces
in the embryo might be drivers for morphological evolution and might explain
some of the diversity of shapes and forms in early embryos inside shells which
are not subject to external natural selection. 

How mechanical interactions between embryonic tissues and between tissues and
their shell may have influenced the evolution of embryonic development remains
an unexplored subject. Our simulations also revealed the buckling events are
influenced by the roundness of the vitelline envelope. Buckling occurs more
easily on straighter shells. This might explain why buckling at the tips is
less frequent. Friction plays a role in the shape of the fold [Trushko]. Recent
works show how interactions of the embryonic tissues with the shell
[@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important
to embryonic development. Insect eggs have an outstanding diversity [@Church].
This observation might have implications to how egg shape might have influenced
the evolution of development. And reveal a glimpse of the complex mechanical
underpinnings of gastrulation dynamics around the head--trunk boundary of
bilaterians.

<!--Global interactions between morphogenetic movements-->

<!--The mechanical interactions during gastrulation seem to make the folding at the head--trunk interface inevitable. This might partly explain why so few cephalic furrow mutants have been identified. Because even though the cephalic furrow is disrupted, it will still fold, though more irregular. Our data on prd and gt embryos supports that because the phenotype which is described as a late fold in fact is a disrupted cephalic furrow that only buckles with the appearance of mitotic domains. -->

<!--The cephalic furrow invagination is the combination of an active movement initiated by the initiator cells pulling the tissue in around 40 µm wide, as supported by the laser ablation experiments. The invagination is further deepened by the tissue compressing caused by the germ band elongation onto the head-trunk region, as supported by the cauterization experiments in wild type and mutants.-->

<!--Therefore, the cephalic furrow morphogenesis is a two-step process combining an active genetically defined process with a passive mechanically based process. That is why is kind of rare to find cephalic furrow mutants and when they are identified they always form a fold anyway, because only the first step of the process has been genetically disrupted while the mechanical part of the process caused by the germ band was not.-->

<!--Why is that mitotic domains occur in patches rather than synchronized as the previous cycles? One possibility is that mitotic domains can interfere with with morphogenetic movements. Therefore, it would not work if all cells would divide at the same time while the tissue tries to fold and invaginate. Breaking up the mitotic divisions in limited patches is probably good for simultaneous. Since the head has almost no movements, there are a lot of domains there. -->

<!--Overall, our data reveals the morphogenesis of the cephalic furrow is a two-step composite process integrating an active, genetically-defined process of invagination, and a passive tissue buckling driven by the germ band extension, and reveals global physical interactions that contribute to orchestrate the morphogenetic movements of Drosophila gastrulation.-->

<!--Altogether, the results originating from this project contribute to a more comprehensive understanding of the complex genetic and physical interactions involved in the patterning and morphogenesis of the cephalic furrow in Drosophila. The data then reveals how this balance flow between genetic and mechanical parameters integrate and interact with each other during gastrulation. Giving insight into the connection between genetic and physical parameters that control morphogenesis.-->

# Methods

## Fly genetics

We generated fluorescent cephalic furrow mutant strains by genetic crossing. We
mated flies carrying the loss-of-function alleles *btd^XA^* (FlyBase:
[FBal0030657](https://flybase.org/reports/FBal0030657), BDSC:
[#26815](https://bdsc.indiana.edu/Home/Search?presearch=26815)) and *eve^3^*
(FlyBase: [FBal0003885](https://flybase.org/reports/FBal0003885), BDSC
[#299](https://bdsc.indiana.edu/Home/Search?presearch=299)), with flies
carrying the fluorescent membrane marker GAP43-mCherry [@Martin2010-pb, gift
from Kassiani Skouloudaki]. The mutant alleles were balanced over the
fluorescent balancers FM7c-KrGFP (BDSC:
[#5193](https://bdsc.indiana.edu/Home/Search?presearch=5193)) and CyO-twiGFP
(gift from Akanksha Jain). We imaged the progeny of the established stable
lines *btd^XA^/FM7c-KrGFP;;GAP43-mCherry/MKRS;* and
*;eve^3^/CyO-twiGFP;GAP43-mCherry/MKRS;*, and used the lack of GFP signal to
distinguish homozygous embryos.

<!--TODO: Add prd and stg alleles.-->
<!--TODO: Add Gap,stg recombination.-->
<!--TODO: Add TM3-KrGFP balancer.-->

## Live-imaging

We collected embryos on apple juice agar plates at 25°C and immersed in 20%
sodium hypochlorite solution (Merck 1.05614.2500) for 1.5 min to remove the
chorion. We oriented the embryos on an agar pad and attached them to a
coverslip previously covered with a thin layer of heptane glue. Using silicone
glue we attached the coverslip to a sample holder and mounted the samples in a
Zeiss Lightsheet Z.1 microscope. For imaging lateral views, we used a Zeiss
20x/1NA Plan-Apochromat Water objective and acquired z-stacks of 0.X pixel size
and 3µm z-step covering one side of the embryo. For imaging dorsal views, we
used a Zeiss 40x/?NA Plan-Apochromat Water objective acquiring z-stacks of 0.X
pixel size and 1.5--3µm z-step covering the middle section of the embryo. The
time resolution was adjusted according to the number of embryos on the
coverslip, ranging between 45--60s. We acquired two channels simultaneously
using 488 and 561nm lasers, and an image splitter cube containing a LP560
dichromatic mirror and a LP585 emission filter. All recordings were performed
at 25°C.

<!--TODO: Add multiview description?-->

## Cauterization experiments

Embryos were collected and dechorionated as described above. Movies were
obtained in a Yokogawa CSU-X1 confocal spinning disk, an EMCCD camera (Andor
iXon DU-888), a 60× 1.2 NA water immersion objective, and the software AndorIQ
for image acquisition. The time resolution was set in 200 ms and pixel size was
0.180556 um. Embryos were mounted laterally on MatTek glass-bottom Petri dishes
and covered in water. Experiments were performed under temperature control at
28 degrees Celsius. For laser ablations, a Titanium Sapphire Chameleon Ultra II
(Coherent) laser at 800 nm was tuned down from 80 MHz to 20 kHz using a
pulse-picker. Laser power measured before microscope port was 6 mW and pixel
dwell time for scanning was 2 us. Each scan was repeated 10 consecutive times
to make a cut along a single cell. Embryos were ablated just once each. For
analysis, kymographs were obtained using the Fiji plugin Multi_Kymograph
(https://github.com/fiji/Multi_Kymograph) on cell edges in the direction
perpendicular to the cuts. The kymographs were binarized and distance between
edges versus time was linearly fitted to obtain the recoil velocity. 

## Image processing and analyses

We converted the raw microscopy datasets into individual TIFF stacks for
downstream processing using a custom ImageJ macro in Fiji [@Schindelin2012-di;
@Rueden2017-ky]. We generated 3D renderings of the lateral surface of the
embryos using the ImageJ/Fiji plugin 3Dscript [@Schmid2019-bm]. We improved the
signal-to-noise ratio and restored the z-resolution of lateral datasets from
3µm to 1µm by training a deep learning upsampling model using CARE
[@Weigert2018-ti]. We generated cartographic projections by segmenting the
surface of the embryo with ilastik [@Berg2019-ab] and using the ImSAnE toolbox
[@Heemskerk2015-kv]. We manually traced the fold outlines and areas of lateral
3D renderings and lateral cartographic projections, respectively, using Fiji.
We used the ImageJ Temporal-Color Code script with the mpl-viridis colorscheme
to visualize the fold dynamics. To segment membranes and quantify apical cell
areas we used MorphoLibJ plugin in ImageJ [@Legland2016-cp]. To analyze the
tortuosity of the epithelium we straightened the vitelline envelope using the
Straighten tool in ImageJ, and applied gaussian blur and thresholding to
extract the outline of the epithelium in dorsal views. We used custom Python
and R scripts to generate plots, and Inkscape to assemble the figure plates and
illustrations.

# Acknowledgements

LoPaTs for discussions, Akanksha fly pushing and cartographic projections,
Vlado for projections, Lemke for discussions, Ju for text suggestions, LMF for
essential imaging support, EMBO for funding.

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

![Formation of late ectopic folds in *btd* and *eve* mutants *Drosophila*
embryos. (A) Overview of the epithelial dynamics in control (*btd*
heterozygote) and mutant embryos (*btd* and *eve* homozygotes). (B) Timing of
key developmental events comparing wild type development and cephalic furrow
mutants. Ectopic folds in *btd* and *eve* form later and unfold quicker than
the cephalic furrow in normal development, and their formation coincides with
the appearance of mitotic domains. Arrows indicate the cephalic furrow,
arrowheads indicate the ectopic folds, and asterisks indicate the position of
mitotic domains. Developmental staging based on
@Ashburner2005-ym.](figures/Fig1.jpg){#fig:ectopic width=100%}

![Characterization of ectopic fold formation in *btd* and *eve* mutants. (A)
Profile views of control, *btd* and *eve* embryos showing the divergent
morphology of the ectopic folds compared to the cephalic furrow. (B) Dynamics
of cephalic furrow invagination and ectopic fold formation. (C) Fold maximum
depth relative to the vitelline envelope in cephalic furrow mutants. (D)
Profile view of *btd* mutant embryo showing two ectopic folds. (E) Variability
in the position of folding events between individual *btd* and *eve* mutant
embryos. (F,G) Comparison of the folding dynamics during development in a
single embryo. (H,I) Dynamics of folding angle and tortuosity across
development between *btd* heterozygote (control) and *btd* homozygote embryos.
(K) Comparison of the total folded aread between sibling controls and mutant
embryos. (J) Cartographic projections showing the area of folded epithelial
cells in the cephalic furrow and ectopic
folds.](figures/Fig2.jpg){#fig:dynamics width=100%}

![Correlation between the position of mitotic domains and ectopic folds. (A)
Map of representative position of ectopic folds relative to mitotic domains in
*btd* and *eve* mutants. (B) Relation between apical area expansion of dividing
cells and the position of the folded area.](figures/Fig3.jpg){#fig:mitotic
width=100%}

![Strain analysis at the head--trunk interface in *btd* mutants. (A) Heatmap
showing strain levels. Plots for the more anterior head--trunk region and for
the more posterior trunk--germ region. (B) Increased compression of epithelial
cells on the laterodorsal side adjacent to the germ band
edge.](figures/Fig4.jpg){#fig:strain width=100%}

![Folding model simulations.](figures/Fig5.jpg){#fig:model width=100%}

![Blocking of germ band extension in cephalic furrow mutants by cauterization.
(A) Schematic drawings of the experiment and cauterization site. (B) Cauterized
*eve* mutant in lateral (top) and dorsal view (bottom) at the highest
mitotic domain expansion. (C) Non-dividing cells being compressed by the
apical area expansion in mitotic domains of the *eve* embryo in (B). (D,E)
Profile view and trace of the epithelial outline between non-cauterized
(control) and cauterized *btd* and *eve* embryos. The trace shows the
dynamics of epithelial deformations in time. (F) Quantification of the
tortuosity of the epithelial traces in non-cauterized and cauterized mutant
embryos.](figures/Fig6.jpg){#fig:cauterization width=100%}

![Analysis of *stg* and *btd--stg* double
mutants.](figures/Fig7.jpg){#fig:double-mutants width=100%}

![Cauterization and ablation experiments in wild type embryos. (A) Control
embryo showing the dorsal surface and a mid body optical section. (B)
Cauterized embryo.](figures/Fig8.jpg){#fig:wildtype width=100%}

![Summary of head--trunk tissue interactions in cephalic furrow mutants. (A,B)
Schematic drawings of lateral and profile views showing the tissue invaginated
in the cephalic furrow buffers the interactions while the excess of epithelial
tissue in cephalic furrow mutants increases the epithelial
instability.](figures/Fig9.jpg){#fig:summary width=100%}

<!--FIXME:  “and lower tissue strain ({@fig:strain}B)” but cauterized eve embryos n = 1... ![Strain analysis of cauterized eve embryos.](figures/FigS3.jpg){#fig:strain tag=S3 width=100%}-->


\clearpage

\newpage

# Videos

![Lateral view of ectopic fold formation in *btd*
mutants.](figures/Vid1.jpg){#fig:vid-lateral-btd tag="Video 1" width=50%}

![Lateral view of ectopic fold formation in *eve*
mutants.](figures/Vid2.jpg){#fig:vid-lateral-eve tag="Video 2" width=50%}

![Profile view of ectopic fold formation in *btd*
mutant.](figures/Vid3.jpg){#fig:vid-profile-btd tag="Video 3" width=50%}

![Profile view of ectopic fold formation in *eve*
mutant.](figures/Vid4.jpg){#fig:vid-profile-eve tag="Video 4" width=50%}

![Lateral view of ectopic fold dynamics in *btd*
mutant.](figures/Vid5.jpg){#fig:vid-dynamics-btd tag="Video 5" width=50%}

![Variability of ectopic folds in *btd*
mutants.](figures/Vid6.jpg){#fig:vid-variability-btd tag="Video 6" width=50%}

![Lateral view of ectopic fold formation between mitotic domains in *btd*
mutant.](figures/Vid7.jpg){#fig:vid-mitotic-fold tag="Video 7" width=50%}

![Strain analysis during ectopic fold formation in *btd*
mutant.](figures/Vid8.jpg){#fig:vid-strain-analysis tag="Video 8" width=50%}

![Increased compression at the trunk--germ interface in *btd*
mutant.](figures/Vid9.jpg){#fig:vid-trunk-germ tag="Video 9" width=50%}

![Lateral views of control and cauterized *eve* mutant
embryos.](figures/Vid10.jpg){#fig:vid-cautlat-eve tag="Video 10" width=50%}

![Dorsal views of cauterized *eve*
mutant.](figures/Vid11.jpg){#fig:vid-cautdor-eve tag="Video 11" width=50%}

![Dorsal view of control and cauterized *btd* mutant
embryos.](figures/Vid12.jpg){#fig:vid-cautdor-btd tag="Video 12" width=50%}

![Lateral view of *btd*--*stg* double
mutant.](figures/Vid13.jpg){#fig:vid-double-lateral tag="Video 13" width=50%}

<!--![Dorsal view of *btd*--*stg* double mutant. [VIDEOFILE](figures/Vid13.avi)](figures/Vid13.jpg){#fig:vid-double-dorsal tag="Video 13" width=50%}-->


# Supplementary

## Figures

![Reminiscent initiator cell behavior in *btd*
mutants.](figures/FigS1.jpg){#fig:initiator tag=S1 width=100%}

![Lateral and dorsal views of *stg* mutant
embryos.](figures/FigS2.jpg){#fig:stg tag=S2 width=100%}

## Videos

![Reminiscent initiator cell behavior in *btd* mutants.
[VIDEOFILE](figures/VidS1.avi)](figures/VidS1.jpg){#fig:vid-initiator
tag="Video S1" width=50%}

![Lateral view of cephalic furrow formation in *stg* mutant embryos.
[VIDEOFILE](figures/VidS2.avi)](figures/VidS2.jpg){#fig:vid-stg-lateral
tag="Video S2" width=50%}

![Dorsal view of cephalic furrow formation in *stg* mutant embryos.
[VIDEOFILE](figures/VidS3.avi)](figures/VidS3.jpg){#fig:vid-stg-dorsal
tag="Video S3" width=50%}






<!--- **Table S1:** Live-imaging datasets. File: `datasets.ods`.-->

<!--TODO **Figure:** Tissue flows in lateral view showing convergent zone.-->
<!--TODO **Figure:** Compressed epithelial cells in posterior ectopic fold.-->
<!--TODO **Video:** [Dorsal view of cauterization experiment in eve mutants]().-->
<!--TODO **Figure:** Analysis of tortuosity in cauterization experiments.-->
<!--TODO **Video:** [Detail of mitotic domains in cauterization of eve mutants]().-->
<!--TODO: Video COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_crop_label.avi-->
<!--TODO: Video COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_crop_label.avi-->
