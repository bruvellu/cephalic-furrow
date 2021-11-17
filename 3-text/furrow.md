---
title: Cephalic furrow prevents epithelial instability at the head--trunk boundary of *Drosophila*
#title: Cephalic furrow buffers mechanical stress at the head--trunk boundary of *Drosophila*
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
#tablenos-cleveref: True
#tablenos-plus-name: Table
---

# Abstract

The cephalic furrow is a deep and enigmatic epithelial fold of *Drosophila*.

It forms under strict genetic control at the head--trunk boundary during
gastrulation.

But unlike other embryonic invaginations, the cephalic furrow does not give
rise to any precursor tissues.

It unfolds and vanishes without a trace.

Here we investigate if the cephalic furrow plays a mechanical role during
gastrulation.

We studied mutant embryos under lightsheet microscopy to understand how the
lack of the cephalic furrow impacts the tissue dynamics at the head--trunk
interface.

We observe that without the cephalic furrow, the head tissues will buckle
erratically, forming a series of ectopic folds late in gastrulation.

We show these ectopic folds are caused by the concomitant expansion of
mitotic domains in the head, and the extension of the germ band in the trunk.

These movements generate increased mechanical stress at the head--trunk
boundary when the cephalic furrow fails to form.

This suggests the embryo cannot accommodate 

portion of the tissue remains at the surface in mutants.


tissues which in normal development is counteracted by the cephalic furrow
formation.



This suggests the embryo cannot accommodate 

When a significant epithelial area remains at the surface, these two processes
increase the mechanical stress in the tissues that remained at the surface in
cephalic furrow mutants.



The formation of the cephalic furrow counteracts these physical interactions at
the head--trunk boundary.

Suggesting the cephalic furrow buffers the mechanical stress in the tissue, and
prevents epithelial instabilities during *Drosophila* gastrulation.


Using *in vivo* experiments and *in silico* simulations, 






The cephalic furrow is a deep epithelial fold that demarcates the head--trunk
boundary of *Drosophila* during gastrulation.

Unlike other embryonic invaginations, the cephalic furrow does not give rise to
any precursor tissues.

The invagination unfolds and vanishes without a trace.

The function of the cephalic furrow during embryogenesis remains a mystery.

Because it vanishes without a trace, the function of the cephalic furrow
remains a mystery.


The cephalic furrow is a deep epithelial invagination that demarcates the
head--trunk boundary of *Drosophila* during gastrulation. Unlike other
embryonic invaginations, the cephalic furrow is a transient structure that
vanishes without giving rise to any particular tissues. It thus remains unclear
what role this prominent embryonic landmark plays in the embryo. Here we
investigate whether the cephalic furrow plays a physical role in *Drosophila*
embryogenesis. Using live-imaging of mutant embryos we analyze how defects in
cephalic furrow formation impact the tissue flows during gastrulation. We find
that, in the absence of the cephalic furrow, the head--trunk interface becomes
deformed and forms erratic ectopic folds. We show that these folds are the
result of extrinsic forces driven by the formation of mitotic domains and the
extension of the germ band, and that, in the absence of the cephalic furrow,
the opposing flows between head and trunk increase the mechanical stress in the
monolayer epithelium. We thus propose that the formation of the cephalic furrow
buffers these physical interactions at the head--trunk boundary, and thus
prevent epithelial instabilities during *Drosophila* gastrulation.

# Background

The head--trunk boundary in the fruit fly *Drosophila melanogaster* is
demarcated by a deep epithelial fold known as the cephalic furrow. It is one of
the first morphogenetic movements in the embryo, beginning at the onset of
gastrulation as bilateral indentations in the anterior blastoderm
[@Hartenstein1985-zs]. The indentations correspond to a single row of initiator
cells which sink below the basal lamina with the surrounding tissues and
quickly invaginate deep into the yolk sac [@Spencer2015-td]. The resulting
structure is a prominent invagination and anatomical landmark that divides the
posterior portion of the head (procephalon) from the segmented trunk (germ
band) [@Hartenstein1985-zs; @Foe1989-cw].

The position of the cephalic furrow is specified with remarkable accuracy
[@Liu2013-lc]. It requires the zygotic expression of *buttonhead* (*btd*) and
*even skipped* (*eve*), where the overlap between the two determines the row of
initiator cells [@Vincent1997-fa]. The activation of lateral myosin
contractility cause the shortening of initiator cells which initiates the
invagination, while the mechanical coupling between the epithelial cells lining
the furrow ensures the precision of the tissue fold during morphogenesis
[@Eritano2020-mi]. Although the mechanisms controlling the formation of the
cephalic furrow remain poorly understood [@Gilmour2017-um], the process is
under precise genetic control and safeguarding mechanisms are in place to
ensure the accuracy of morphogenesis.

Despite such tight genetic control, the function of the cephalic furrow remains
a mystery. Unlike other embryonic invaginations, such as the ventral furrow or
midgut invaginations, which are associated with mesoderm and endoderm
formation, the cephalic furrow does not give rise to any precursor tissues or
larval structures. Even more intriguingly, the cephalic furrow is ephemeral. It
progressively unfolds a couple of hours after gastrulation without leaving
morphological traces [@Vincent1997-fa].

A variety of roles have been proposed for the cephalic furrow. That it might
determine regulatory domains in the embryo dividing the head and trunk. But
because no special tissues have been identified, raise the possibility that the
cephalic furrow might play a physical role. That it might serve as temporary
tissue storage during gastrulation. Or that it might act as a barrier to the
tissue flows generated by the germ band extension during gastrulation
[@Dicko2017-wz]. But these hypotheses or the interactions of the cephalic
furrow with other morphogenetic movements have not been investigated *in vivo*
[@Kong2017-ac].

<!--TODO: Fix sentence and reference about CF roles.-->

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

To analyze how defects in cephalic furrow formation impact the gastrulation
processes, we generated fluorescent mutant lines containing the
loss-of-function alleles *btd^XA^* and *eve^3^* [@Vincent1997-fa], and imaged
the mutant embryos *in toto* under high-temporal resolution using lightsheet
microscopy.

The cephalic furrow first appears at the onset of cellularization (stage 6). It
invaginates for 15 min and begins to unfold about 30 min after the start of
gastrulation ({@fig:ectopic}A). In *btd* and *eve* mutants, gastrulation begins
normally but no invagination appears at the head--trunk boundary epithelia on
stages 6 and 7 ({@fig:ectopic}A). Cells near the canonical cephalic furrow site
of *btd* mutants undergo a subtle apical constriction ({@fig:initiator}A and
{!@fig:vid-initiator}). This creates an indentation delayed in relation to the
cephalic furrow, but similar in shape except that no cell shortening occurs
({@fig:initiator}B). No apical constriction or indentation is present in *eve*
mutants ({@fig:initiator}A,B). At stage 7b, when the germ band extension
reaches about 35% of the embryo length, we observe the formation of a series of
epithelial folds in both *btd* and *eve* mutant embryos ({@fig:ectopic}A,
{!@fig:vid-lateral-btd} and {!@fig:vid-lateral-eve}). They form on the
head--trunk epithelia and quickly disappear from surface within a period of
about 20 min ({@fig:ectopic}B). Because both mutants exhibit such intriguing
ectopic folds, we wondered if their formation could be causally linked to the
absence of the cephalic furrow. A late head fold was previously described in
*eve* mutants [@Vincent1997-fa], but the processes that drive the formation of
these ectopic folds has not been studied. Therefore, to understand the origin
of ectopic folds in cephalic furrow mutants, we analyzed their morphology and
dynamics throughout development.

Mutant embryos invariably form one to four ectopic folds on each side of the
body (*btd*=2.3±0.9 n=12, *eve*=1.8±0.7 n=9, see Table S1). These lack the
stereotypic cell morphologies of the cephalic furrow, such as wedge-shaped
initiator cells, and have a wider and often asymmetric cleft ({@fig:dynamics}A,
{!@fig:vid-profile-btd} and {!@fig:vid-profile-eve}). Unlike the predictable
positioning of the cephalic furrow in normal development, the position of
ectopic folds varies between individual mutant embryos. They can form either
anterior or posterior of the head--trunk boundary ({@fig:dynamics}B,
{!@fig:vid-dynamics-btd} and {!@fig:vid-variability-btd}). Ectopic fold
formation also shows different dynamics compared to the cephalic furrow
formation ({@fig:dynamics}C). While the cephalic furrow progressively declines
posteriorly along the first 15 min after gastrulation, the ectopic folds form
already tilted and have no obvious trend in time ({@fig:dynamics}D--F). Ectopic
folds are about 25% shorter than the cephalic furrow of sibling controls
({@fig:dynamics}H). Accordingly, the total epithelial area contained within
ectopic folds is about half of the area contained within the cephalic furrow
invagination ({@fig:dynamics}G,I). These analyses reveal that the formation of
ectopic folds differs from, and is more variable than, that of the cephalic
furrow. This suggests that different mechanisms are involved, and that
extrinsic tissue forces, rather than intrinsic morphogenetic mechanisms, might
be driving the formation of ectopic folds.

The formation of ectopic folds coincides with the appearance of mitotic
domains---groups of blastoderm cells that divide in synchrony during mitotic
cycle 14 [@Foe1989-cw] ({@fig:ectopic}A,B). Ectopic folds often form adjacent
to or in between mitotic domains ({@fig:mitotic}A). There are four distinct
locations, between MD1 and MD5/MD9, between MD5 and MD7, between MD7 and MD6,
and posterior to MD6 ({@fig:mitotic}A). When the dividing cells round up for
mitosis, they are displaced apically in the monolayer epithelium increasing
their apical area. The simultaneous cell rounding in mitotic domains causes a
local tissue expansion that compresses adjacent non-dividing cells
({@fig:mitotic}B). This expansion always precedes the formation of ectopic
folds. The region of non-dividing cells under compression is the first to
buckle towards the yolk, followed by a portion of the mitotic domains
({@fig:mitotic}B). The buckling occurs abruptly ({@fig:initiator}B and
{!@fig:vid-mitotic-fold}). Unlike the early, progressive invagination of the
cephalic furrow, the formation of ectopic folds coincides with the maximum
expansion of mitotic mitotic domains, and with the peak of strain in the tissue
({@fig:mitotic}C and {!@fig:vid-mitotic-strain}). These observations suggest
that mitotic expansions can induce or facilitate buckling events in the
head--trunk interface of *btd* and *eve* mutants.

To test whether the mitotic domains are required for the formation of ectopic
folds in cephalic furrow mutants, we generated double-mutant flies carrying a
loss-of-function allele for the cephalic furrow (*btd^XA^* or *eve^3^*) and a
loss-of-function allele for the mitotic domains (*stg^2^*). The gene that
regulates the formation of mitotic domains in cycle 14 [@Edgar1989-hv]. In this
manner, homozygote embryos to both *btd* and *stg* alleles (or *eve* and *stg*)
lack both the cephalic furrow and the mitotic domains. <mark>WE FIND THAT
DOUBLE-MUTANTS STILL FORM ECTOPIC FOLDS</mark> ({@fig:doubles}). Therefore,
although mitotic domains might prime the position of folding events along the
epithelia, they are not the sole drivers for the formation of ectopic folds,
suggesting that other extrinsic forces are involved.

<!--Our observations led us to consider the germ band as the putative driver for the formation of ectopic folds in cephalic furrow mutants.-->

The elongating germ band is a source of mechanical pressure on the tissues of
the dorsal region . We observe that the epithelial cells in the dorsal region
between the head--trunk boundary and the germband are more compressed in
mutants compared to the sibling controls ({@fig:cauterization}A), suggesting
that in the absence of the cephalic furrow, these tissues are under greater
mechanical stress generated by the germ band extension. To test if the
extension of the germ band is required for the formation of ectopic folds, we
mechanically blocked the germ band extension in *btd* and *eve* mutants by
cauterizing the epithelial tissue to the vitelline envelope at the onset of
gastrulation ({@fig:cauterization}A). Surprisingly, when the germ band
extension is blocked in *btd* or *eve* mutants, no ectopic folds form in the
head--trunk epithelia ({@fig:cauterization}B, {!@fig:vid-cautlat-eve},
{!@fig:vid-cautdor-eve} and {!@fig:vid-cautdor-btd}). Mitotic domains are still
present, and still compress non-dividing cells, but their expansion does not
lead to ectopic folds ({@fig:cauterization}B,C). The monolayer epithelium of
cauterized mutants shows less deformations ({@fig:cauterization}D--F) when
compared to non-cauterized mutants. These experiments reveal that the local
forces generated by the mitotic domains alone are insufficient to cause the
tissue to buckle, and that instead, the major driving force for the formation
of ectopic folds in cephalic furrow mutants is the compression of trunk tissues
caused by the elongating germ band. 

<!--There is the possibility that the germ band alone is not the main driver and that both mitotic domains and germ band concomitantly are required to induce the formation of ectopic folds. This will be the case if no ectopic folds are observed in the double-mutants or stg RNAi experiments.-->

<!--TODO: Insert prd phenotype here?-->

The germ band extension might contribute mechanically to the invagination of
the cephalic furrow during normal development. Although the cephalic furrow
clearly initiates autonomously through the intrinsic forces of initiator cells
[@Vincent1997-fa; @Spencer2015-td; @Eritano2020-mi], the germ band elongation
could contribute to the further increase in depth of the cephalic furrow in
later stages, an idea already suggested by classical morphological works of
*Drosophila* embryogenesis [@Campos-Ortega1997-rd]. To analyze this hypothesis
in vivo, we first determined the region of influence of the cephalic furrow by
measuring the recoil velocity of laser-ablated membranes of epithelial cells
anterior and posterior to the initiator cells, as a proxy for tension in the
tissue ({@fig:wildtype}). We find that the recoil velocity decreases with the
distance and becomes negligible around 40 µm anterior or posterior from the
initiator cells. This indicates that a region 80 µm wide at the head--trunk
boundary is under the active pull of the cephalic furrow at the onset of
gastrulation. To test if the germ band contributes to the further deepening of
the cephalic furrow in later stages, we blocked the extension of the germ band
by cauterization. We observe that the maximum depth of the cephalic furrow
invagination in cauterized embryos is about 10% shallower than non-cauterized
embryos (@fig:wildtype). These experiments show that in normal development the
autonomous active pull generated by the cephalic furrow in the neighboring
epithelia is the main driver of the invagination, but that the extension of the
germ band accounts for a mild influence in the depth of the invagination.

<!--TODO AK: AK will write one/two paragraphs here.-->

To complement our *in vivo* observations and uncover the interplay of forces
between mitotic domains and the germ band, we modeled the physical interactions
occurring in the monolayer epithelium of the head--trunk boundary in cephalic
furrow mutants using a 1D representation. We first analyzed how the tissue
strain caused by the expansion of mitotic domains affects the probability of
folding events in the epithelium. Our simulations reveal that when the
expansion is greater than 1.25 times, the probability of folding is increased
({@fig:model}). The folds occur mostly at the edges of the mitotic domains with
a portion of “dividing cells” also folding inwards, a pattern that we also
observe *in vivo* ({@fig:model} and {@fig:mitotic}B). We next tested how the
distance between adjacent mitotic domains interferes with the folding patterns.
The simulations show that below a critical distance of separation, the
probability of folding between mitotic domains increases significantly, but
when mitotic domains are too close, the folding events are inhibited
({@fig:model}). Moreover, a folding event decreases the probability of other
folds forming in the neighborhood. This inhibitory effect is evident when we
introduce a region with a negative intrinsic curvature parameter to simulate
the invagination of the cephalic furrow. The presence of a “cephalic furrow”
greatly decreases the probability of folds originating from nearby mitotic
domains, especially in simulations where we include a delay in the formation of
mitotic domains to match the timing of these developmental events *in vivo*
({@fig:model} and {@fig:ectopic}). Finally, we incorporated the germ band
extension in our model by introducing a terminal unidirectional expansion from
the side opposite of the mitotic domains. A parameter sweep shows THE
MINIMAL RATE OF EXPANSION AND CRITIC COMPRESSION THRESHOLD REQUIRED FOR THE
GERM BAND TO CAUSE ECTOPIC FOLDS ON THE HEAD ({@fig:model}). Our
model thus uncovers the principles on how localized expansions in a monolayer
epithelium can induce the formation of folds. It reveals how the buckling
events can interact, and demonstrates the compression exerted by the germ band
is essential for the formation of ectopic folds observed *in vivo* in cephalic
furrow mutants.

Taken together, our analyses reveal that the absence of the cephalic furrow
invariably leads to the accumulation of tissue stresses and the formation of
ectopic folds in the head--trunk epithelium. The cephalic furrow anticipates
and buffers these tissue interactions and we propose it accomplishes a
mechanical role during *Drosophila* gastrulation [^closure].

[^closure]: Ending paragraph of results needs proper closure.

<!--TODO: Write-up a closing paragraph for the results-->

<!--Thus, we propose the cephalic furrow anticipates these conflicting tissue interactions by priming the position of folding, generating a predictable invagination that contains part of the epithelia, and therefore buffering the tissue interactions at the head--trunk boundary. Overall, this work contributes to our understanding about the global physical interactions that orchestrate the intricate and fascinating morphogenetic movements of *Drosophila* gastrulation.-->

<!--Some predictions that can be taken from the models: what is the minimum/maximum area that needs to be invaginated so that the germ band does not causes ectopic folds. It suggests how much of the mitotic expansion and extension are needed to create instability in an epithelial monolayer. Finally, it suggests that the germ abnd is also pushing the epithelium in vivo.-->

# Discussion

The cephalic furrow remains one of the least understood morphogenetic movements
of *Drosophila* gastrulation [@Gilmour2017-um]. In silico numerical approaches
raised th hypothesis that the cephalic furrow might play a global role in the
complex morphogenetic movements of *Drosophila* gastrulation [@Allena2012-pb;
@Dicko2017-wz]. One hypothesis is that the cephalic furrow act as a barrier for
the entire embryo, orienting the germ band extension towards the posterior
[@Dicko2017-wz]. However, this had not been investigated in vivo.

<!--Our work provides evidence that the cephalic furrow has a mechanical role during gastrulation.-->

<!--TODO: Incorporate somewhere the paragraph below-->

<!--Our in vivo data shows that the absence of the cephalic furrow does not affect the orientation of tissue flows at the posterior end, but that the significant area of epithelial that remains on the surface increases the mechanical stress at the head--trunk boundary. These insights allow us to speculate about putative physical role for the cephalic furrow during gastrulation.-->

By analyzing cephalic furrow mutants under live-imaging, we find that the main
consequence of the lack of the cephalic furrow is the formation of ectopic
folds at the head--trunk interface. The formation of a late ectopic fold near
the cephalic furrow position was previously described in *eve* mutants
[@Vincent1997-fa]. Only recently they have been noted in *btd* mutants [see
Figure S5B in @Eritano2020-mi], even though they are present in previous images
of *btd* embryos [see Figure 8F in @Blankenship2001-tm]. Although it was noted
that these ectopic folds were not being formed through the cephalic furrow
patterning, it was not clear that these ectopic folds were formed as a direct
consequence of the absence of the cephalic furrow, and which are the
developmental processes driving ectopic fold formation. Here we provide
evidence that ectopic folds form as a direct consequence of cephalic furrow
absence and as the result of extrinsic mechanical forces acting at the
head--trunk boundary.

Epithelial folding often involves a combination of intrinsic and extrinsic
forces [@Denk-Lobnig2020-pr]. External stresses such as compressive forces can
generate mechanical instability in the tissue and lead to the formation of
epithelial folds [@Nelson2016-gz; @Collinet2021-qa]. We show there are at least
two key extrinsic forces involved in the formation of these ectopic folds, the
mitotic domain expansions and the germ band extension. Cell division events are
known to alter the local properties of epithelial monolayers when dividing
cells generate outward forces and local stresses [@Gupta2021-oo]. Mitotic cell
rounding have been shown to induce epithelial invagination in the tracheal
placode of *Drosophila* [@Kondo2013-gy], as well as in murine intestine villi
[@Freddo2016-et]. Interestingly, in both cases an intraepithelial compressive
force is required for the generation of an invagination during mitotic
rounding. Our in vivo data and in silico simulations suggest that a similar
situation occurs at the head--trunk boundary epithelium. Without an external
compressive force acting on the epithelial cells such as the germ band, as
evidenced by cauterized cephalic furrow mutants, the expansion of mitotic
domains are unable to cause buckling. Thus, although the expansion of mitotic
domains generate areas prone to buckling, it is ultimately the compression from
the extending germ band that drives the formation of ectopic folds in cephalic
furrow mutants, revealing an unexpected long-range tissue interaction between
the germ band and the head--trunk boundary.

<!--TODO: Formation of ectopic folds depend on germ band extension driven by the posterior midgut invagination and not by cell intercalation because eve mutants have no cell intercalation and still form ectopic folds [@Collinet2015].-->

In fact, the simultaneous expansion of mitotic domains in the head and the
extension of the germ band from the trunk generate a convergent zone of tissue
interactions that seem to make the folding at the head--trunk interface
inevitable without the presence of the cephalic furrow. Thus, our work suggests
that the cephalic furrow in *Drosophila* acts as a buffer to the tissue
interactions at the head--trunk boundary. Under genetic control, the cephalic
furrow primes the position of folding, generating a single predictable fold
that directs the convergent tissue flows from the head and from the trunk. By
anticipating the potential mechanical stress in the monolayer epithelium, the
cephalic furrow thus prevents tissue instability, and the potential downsides
associated with erratic buckling, such as disruptions in cell-to-cell
interactions or short-range signaling. The evolution of the cephalic furrow,
thus, might have provided a stress-free solution for tissue flows during
gastrulation. Further comparative work in insect development has the potential
to clarify the evolutionary context for the evolution of the cephalic furrow
and reveal a glimpse of the complex mechanical underpinnings of gastrulation
dynamics around the head--trunk boundary of bilaterians.

<!--Therefore, the cephalic furrow has a physical role that counteracts the tissue-wide stresses generated by the mitotic domains and germ band extension during gastrulation.-->

<!--It remains unclear, however, what led to the evolution of cephalic furrow in the first place and the traits associated with it.-->

<!--The putative role of the cephalic furrow as buffer raises the hypothesis that it evolved to solve a mechanical problem in the embryo, the fact that head and trunk tissues inevitably collide due to the evolution of the germ band extension. Therefore, our data reveals a case suggesting that mechanical forces in the embryo might be drivers for morphological evolution and might explain some of the diversity of shapes and forms in early embryos inside shells which are not subject to external natural selection. -->

<!--Previous observations suggest that force imbalance between mitotic domains play a role in tissue buckling [@Ko2020-wk].-->

<!--These experiments indicate that neither the expansion of head tissues caused by the mitotic domains, nor the compression of head tissues driven by the germ band extension alone are sufficient to cause the epithelium to buckle. But when both processes occur concomitantly, the blastoderm will inevitably buckle.-->

<!--Recent works show how interactions of the embryonic tissues with the shell [@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important to development.-->

<!--However, the interactions of the cephalic furrow with other gastrulation movements have not been investigated *in vivo* [@Kong2017-ac].-->

<!--Our work reveals the cephalic furrow formation is mostly driven by intrinsic forces, but that extrinsic forces also play a minor role suggesting a potential interaction between the germ band and cephalic furrow. -->

<!--We show that it buffers the mechanical stress generated by the germ band extension at the head--trunk boundary, and thus prevents instability of the monolayer epithelium within the complex tissue morphogenesis of *Drosophila*.-->

<!--Global interactions between morphogenetic movements-->

<!--Bottomline is that given MD and GB, the tissue is fated to fold-->

<!--CF ensures it will fold nicely and reproducibly-->

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

The embryos were collected and dechorionated as described above. TODO: Mounting
in Luxendo. TODO: Cauterization in Luxendo. TODO: Mounting in MZ2. TODO:
Cauterization in MZ2.

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

![Reminiscent initiator cell behaviors in *btd*
mutants.](figures/Fig2.jpg){#fig:initiator width=100%}

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
cells in the cephalic furrow and ectopic folds.
](figures/Fig3.jpg){#fig:dynamics width=100%}

![Correlation between the position of mitotic domains and ectopic folds. (A)
Map of representative position of ectopic folds relative to mitotic domains in
*btd* and *eve* mutants. (B) Relation between apical area expansion of dividing
cells and the position of the folded area. ](figures/Fig4.jpg){#fig:mitotic
width=100%}

![Ectopic fold formation in *btd--stg* and *eve--stg* double
mutants.](figures/Fig5.jpg){#fig:doubles width=100%}

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

![Cauterization and ablation experiments in wild type
embryos.](figures/Fig7.jpg){#fig:wildtype width=100%}

![Folding model simulations.](figures/Fig8.jpg){#fig:model width=100%}

![Summary of head--trunk tissue interactions in cephalic furrow mutants. (A,B)
Schematic drawings of lateral and profile views showing the tissue invaginated
in the cephalic furrow buffers the interactions while the excess of epithelial
tissue in cephalic furrow mutants increases the epithelial
instability.](figures/Fig9.jpg){#fig:summary width=100%}

<!--FIXME:  “and lower tissue strain ({@fig:strain}B)” but cauterized eve embryos n = 1... ![Strain analysis of cauterized eve embryos.](figures/FigS3.jpg){#fig:strain tag=S3 width=100%}-->


\clearpage

\newpage

# Videos

![Lateral view of ectopic fold formation in *btd* mutants.
[VIDEOFILE](figures/Vid1.avi)](figures/Vid1.jpg){#fig:vid-lateral-btd
tag="Video 1" width=50%}

![Lateral view of ectopic fold formation in *eve* mutants.
[VIDEOFILE](figures/Vid2.avi)](figures/Vid2.jpg){#fig:vid-lateral-eve
tag="Video 2" width=50%}

![Profile view of ectopic fold formation in *btd* mutant.
[VIDEOFILE](figures/Vid3.avi)](figures/Vid3.jpg){#fig:vid-profile-btd
tag="Video 3" width=50%}

![Profile view of ectopic fold formation in *eve* mutant.
[VIDEOFILE](figures/Vid4.avi)](figures/Vid4.jpg){#fig:vid-profile-eve
tag="Video 4" width=50%}

![Lateral view of ectopic fold dynamics in *btd* mutant.
[VIDEOFILE](figures/Vid5.avi)](figures/Vid5.jpg){#fig:vid-dynamics-btd
tag="Video 5" width=50%}

![Variability of ectopic folds in *btd* mutants.
[VIDEOFILE](figures/Vid6.avi)](figures/Vid6.jpg){#fig:vid-variability-btd
tag="Video 6" width=50%}

![Reminiscent initiator cell behavior in *btd* mutants.
[VIDEOFILE](figures/Vid7.avi)](figures/Vid7.jpg){#fig:vid-initiator tag="Video
7" width=50%}

![Lateral view of ectopic fold formation between mitotic domains in *btd*
mutant. [VIDEOFILE](figures/Vid8.avi)](figures/Vid8.jpg){#fig:vid-mitotic-fold
tag="Video 8" width=50%}

![Strain analysis during ectopic fold formation in *btd* mutant.
[VIDEOFILE](figures/Vid9.avi)](figures/Vid9.jpg){#fig:vid-mitotic-strain
tag="Video 9" width=50%}

![Lateral views of control and cauterized *eve* mutant embryos.
[VIDEOFILE](figures/Vid10.avi)](figures/Vid10.jpg){#fig:vid-cautlat-eve
tag="Video 10" width=50%}

![Dorsal views of cauterized *eve* mutant.
[VIDEOFILE](figures/Vid11.avi)](figures/Vid11.jpg){#fig:vid-cautdor-eve
tag="Video 11" width=50%}

![Dorsal view of control and cauterized *btd* mutant embryos.
[VIDEOFILE](figures/Vid12.avi)](figures/Vid12.jpg){#fig:vid-cautdor-btd
tag="Video 12" width=50%}


<!--# Supplementary material-->

<!--- **Table S1:** Live-imaging datasets. File: `datasets.ods`.-->

<!--TODO **Figure:** Tissue flows in lateral view showing convergent zone.-->
<!--TODO **Figure:** Compressed epithelial cells in posterior ectopic fold.-->
<!--TODO **Video:** [Dorsal view of cauterization experiment in eve mutants]().-->
<!--TODO **Figure:** Analysis of tortuosity in cauterization experiments.-->
<!--TODO **Video:** [Detail of mitotic domains in cauterization of eve mutants]().-->
<!--TODO: Video COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_crop_label.avi-->
<!--TODO: Video COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_crop_label.avi-->
