---
title: Pre-patterned invagination prevents mechanical instability in gastrulation
#title: Head invagination buffers mechanical stresses in fly gastrulation
#title: Cephalic furrow prevents mechanical instability in fly gastrulation
#title: Programmed epithelial invagination prevents mechanical instability in fly gastrulation
#title: Programmed invagination prevents mechanical instability in fly gastrulation
#title: Head invagination prevents mechanical instability in fly gastrulation
#title: Head folding prevents mechanical instability in fly gastrulation
#title: Programmed folding prevents epithelial instability in fly gastrulation
#title: Programmed epithelial folding prevents mechanical instability in fly gastrulation
#title: Head invagination absorbs mechanical stresses in fly gastrulation
#title: Cephalic furrow plays a mechanical role in *Drosophila* gastrulation
#title: Epithelial invagination absorbs mechanical stress of fly gastrulation
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
csl: nature.csl
papersize: a4
fontsize: 11pt
fontfamily: libertine
linestretch: "1"
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

<!--TODO: Add CSBD and proper affiliations-->

<!--# Outline

- Abstract
- Main
  - What is and how the CF forms > but role remains enigmatic
  - What are the previous hypotheses > we test role in gastrulation
  - Live-imaging approach in mutants > CF absence leads to ectopic folds
  - EF characterization > suggests distinct formation mechanisms
  - EFs correlate with MDs > MD/GB compressive stresses induce buckling
  - Model to understand forces
  - How model matches experiments > GB/MD alone when softer, together maximize
  - Does GB alone in vivo > GB alone insufficient
  - Do MDs alone in vivo > MDs alone insufficient
  - Concomitant MD and GB leads to EFs
  - (Experiments suggest compression > our laser cuts support this)
  - HT is under compression > we propose CF’s role is mechanical buffering
  - Model with CF
  - CF active but unknown region > ablations show 80 µm width
  - Coded as intrinsic curvature with K > determined K based on ROI
  - Can CF prevent EF > Only with enormous K
  - Does relative timing matters > Yes CF early is effective
  - Does GB push > yes GB is pushing mildly
  - CF early buffers EFs within ROI > supports idea of a mechanical role
- Discussion
  - A new view of the CF
  - Mechanics involved: MD and GB
  - Head--trunk as shear stress
  - CF solves mechanical problem
  - CF is evolutionary novelty
  - Perhaps mechanics is selective pressure for morphogenesis
-->

# Abstract

<!--TODO: Update abstract to reflect the revised manuscript-->

The cephalic furrow is a deep epithelial fold that demarcates the head--trunk boundary of flies during gastrulation [@Turner1977-ol; @Hartenstein1985-zs; @Spencer2015-td].
It forms under strict genetic control, following a stereotypical morphogenetic sequence where local cell shape changes actively drive the tissue to invaginate [@Vincent1997-fa; @Eritano2020-mi].
But unlike other embryonic invaginations, the invaginated cells do not give rise to any precursor tissues or structures in the larval or adult stages, and the entire fold simply unfolds leaving no trace.
For this reason, the function of the cephalic furrow during embryonic development has remained elusive.
Here we show the cephalic furrow plays a mechanical role during *Drosophila* gastrulation.
By live-imaging mutant embryos, we find that without the cephalic furrow, late ectopic folds appear in the head--trunk interface indicating that the epithelial stability has been compromised.
Using *in vivo* perturbations and *in silico* simulations, we demonstrate that ectopic folding in cephalic furrow mutants occurs due to the concomitant formation of mitotic domains in the head and the extension of the germ band from the trunk.
These processes increase the compressive stresses in the head–trunk interface, undermining the mechanical stability of the epithelium.
Our findings suggest that in normal development the cephalic furrow absorbs these compressive stresses by priming the position of folding, and by removing cells from the surface before other morphogenetic movements take place.
We propose the cephalic furrow prevents epithelial instabilities at the head–trunk boundary, and therefore, plays a mechanical role in fly gastrulation.

<!--Despite forming autonomously via intrinsic cellular mechanisms [@Eritano2020-mi] under strict genetic control [@Vincent1997-fa], this head invagination is transient and vanishes without a trace.-->

<!--Our findings reveal a unique case of a pre-patterned invagination which may have evolved in response to mechanical stresses during fly evolution.-->

<!--It is a pre-patterned structure forming by active cellular mechanisms under strict genetic control. -->

<!--Our findings suggests that mechanical forces may have act as a selective pressure for morphogenesis in fly gastrulation.-->

<!--We propose the cephalic furrow invagination prevents epithelial instabilities at the head--trunk boundary, and therefore, plays a mechanical role in *Drosophila* gastrulation.-->

<!--What function this programmed invagination plays in development remains unclear.-->

<!--The cephalic furrow keeps hundreds of epithelial cells deep below the surface while the embryo gastrulates [@Stern2021-zv]. -->

<!--We find that absence of the cephalic furrow is associated with the formation of late ectopic folds on the head--trunk interface. -->

<!--We find that the absence of a head invagination negatively impacts epithelial stability.-->

<!--We show this tissue buckling is driven by two concomitant extrinsic forces, the local expansions of mitotic domains in the head, and the global compression of the germ band extension from the trunk.-->

<!--These processes increase the compressive stresses at the head--trunk interface early in gastrulation and undermine the mechanical stability of the epithelium when the cephalic furrow is absent.-->

<!--Our model suggests that priming an invagination and removing cells from the surface, effectively absorbs the mechanical forces at play.-->

<!--This suggests that in normal development, the cephalic furrow absorbs the mechanical stresses at the head--trunk boundary by priming the position of folding, and by removing cells from the surface before other morphogenetic movements take place.-->

<!--We propose the cephalic furrow invagination prevents epithelial instabilities at the head--trunk boundary, and therefore, plays a mechanical role in *Drosophila* gastrulation.-->

# Main

One of the earliest events in *Drosophila* gastrulation is the formation of the cephalic furrow.
It first appears as a lateral indentation near the head which quickly invaginates and forms a deep epithelial fold at the boundary between head (procephalon) and trunk (germ band) [@Hartenstein1985-zs; @Foe1989-cw; @Spencer2015-td].
Similar to other embryonic invaginations, the formation of the cephalic furrow is under strict genetic control and follows a stereotypic morphogenetic program.
The site of invagination is determined by the zygotic expression of two transcription factors, *buttonhead* (*btd*) and *even skipped* (*eve*), whose domains overlap at the head--trunk boundary by a narrow row of blastoderm cells [@Vincent1997-fa].
These so-called initiator cells shorten along the apical--basal axis by activating lateral myosin contractility and drive the infolding of the tissue [@Eritano2020-mi].
Once initiated, the mechanical coupling between invaginating cells ensures the precision of the tissue fold during morphogenesis [@Eritano2020-mi].
The resulting head--trunk fold spans the entire lateral surface, from dorsal to ventral, making the cephalic furrow a distinguishable landmark of the embryo during gastrulation [@Hartenstein1985-zs; @Foe1989-cw].
However, this prominence is only transient.
A couple of hours after gastrulation, the cephalic furrow completely unfolds without giving rise to any specific embryonic tissue or larval structure; it disappears, leaving no trace [@Hartenstein1985-zs].
This is in stark contrast to other embryonic invaginations, such as the ventral furrow and midgut invaginations which fulfil clear roles in development---giving rise to mesoderm and endoderm precursors, respectively.
The cephalic furrow is, therefore, a puzzling invagination because it has a finely regulated formation but has no obvious function.

<!--TODO: The paragraph is ok, but it’s also too specialized to people familiar with Drosophila. Perhaps we need a more general opening statement and some kind of introduction to fly terms like blastoderm, ventral furrow, germ band, etc.-->
<!--TODO: Insert the idea that the CF is unique that is has a tightly regulated formation, suggesting it must be somewhat useful for the embryo, with genetic traits fixed by evolution, but it has no obvious permanent consequence to the embryo. The fact that it is transient, but prominent suggests it may have a important but transient function.-->

<!--prominent anatomical landmark for the embryonic head--trunk boundary [@Hartenstein1985-zs; @Foe1989-cw].-->
<!--the two determines the row of initiator cells [@Vincent1997-fa].-->
<!--specified with remarkable accuracy [@Liu2013-lc] -->
<!--the mechanisms controlling the formation of the cephalic furrow remain poorly understood [@Gilmour2017-um]-->

The ephemeral nature of the cephalic furrow suggests it may have a more immediate, physical role during the complex morphogenetic movements of *Drosophila* gastrulation.
The invagination keeps a significant number of blastoderm cells beneath the surface (about 10% according to recent estimates [@Stern2021-zv]), and can act as a temporary storage of anterior cells until later in development [@Turner1977-ol].
One hypothesis is that the invaginated cells may anchor anterior tissues and help to direct the germ band extension to the posterior end during gastrulation [@Costa1993-qj].
Numerical simulations support the idea of the cephalic furrow as a barrier, showing that in its absence, the tissue flows of gastrulation would be symmetric and not biased towards the posterior end [@Dicko2017-wz].
While these hypotheses have not been investigated *in vivo*, the analysis of *eve* mutants revealed a puzzling phenotype---despite lacking a cephalic furrow, they form an epithelial fold at the same site as the cephalic furrow would form but later in development [@Vincent1997-fa].
Intrigued by this phenotype, we set to investigate in a systematic manner the physical consequences of perturbing the formation of the cephalic furrow *in vivo*, what could be the mechanisms generating this late fold, and what it tells us about the function of the cephalic furrow.

<!--But the interactions of the cephalic furrow with other morphogenetic movements have not been investigated *in vivo* [@Kong2017-ac].-->

<!--This corroborates a recent observation in *btd* embryos [@Eritano2020-mi].-->

<!--TODO: Figure out how to make the connection with genes-->

<!--This idea of a barrier that orients tissue flows is supported by numerical simulations.-->
<!--Despite seemingly not being formed through the cephalic furrow morphogenetic program [@Vincent1997-fa].-->
<!--Only recently, it was revealed that *btd* mutants also display late irregular folds [@Eritano2020-mi Figure S5B], suggesting this phenotype might be a direct consequence of the lack of the cephalic furrow in *btd* and *eve* mutants.-->
<!--But the developmental processes driving formation of ectopic folds have remained obscure and led us to ask what was driving the formation of such fold.-->
<!--The cephalic furrow retains hundreds of epithelial cells below the embryo’s surface during gastrulation [@Stern2021-zv].-->
<!--We asked whether the absence of a cephalic furrow and the permanence of these epithelial cells on the surface has any consequences to the embryo.-->

<!--Ectopic folds were first described in *eve* mutants [@Vincent1997-fa]. The authors observed that a late fold would frequently form near the cephalic furrow region *eve* embryos. Because it was irregular, variable in position, and only formed after the appearance of mitotic domains, they suggested that these late folds were not the result of the cephalic furrow program [@Vincent1997-fa]. In *btd* mutants, the presence of ectopic folds was only observed recently [@Eritano2020-mi; see Figure S5B]. Our analyses indicate that ectopic folds appear in *btd* and *eve* mutants because they lack a cephalic furrow.-->

<!--TODO: When to bring the information that the CF is an evolutionary novelty? More or less here would be appropriate but in this context it really needs to be just a mention citing.-->
<!--TODO: The alternative is to put it from the beginning that we know it’s a novelty. Not only it’s mysterious but it is a new unique morphogenetic trait that evolved within the dipteran lineage-->

<!--To investigate the developmental origins of these folds and the impact of the absence of the cephalic furrow, we generated fluorescent *btd* and *eve* lines and imaged mutant embryos *in toto* using lightsheet microscopy under high-temporal resolution to capture the tissue dynamics of gastrulation.-->
<!--Our study investigates the role of the cephalic furrow by integrating live-imaging of mutant embryos, *in vivo* mechanical perturbations, and *in silico* simulations. -->

<!--TODO: Wildtype expression with slp and ectopic folds-->
<!--TODO: Ask if eve EFs are genetically patterned > GRN not in register with EFs.-->

To investigate the impact of cephalic furrow defects, we generated fluorescent lines carrying a membrane marker and a loss of function allele for three genes known to affect cephalic furrow formation (see Methods)---*btd* and *eve* where the cephalic furrow fails to initiate [@Vincent1997-fa], and *prd* where the cephalic furrow is delayed [@Blankenship2001-tm].
We then imaged the mutant embryos *in toto* using lightsheet microscopy with temporal resolution sufficient to capture the tissue dynamics during gastrulation, and were able to characterize in detail the relative timing of developmental events in the different genetic backgrounds ({@fig:ectopic}a).
Our recordings show that a late fold as described for *eve* mutants [@Vincent1997-fa], also appears near the head--trunk interface of *btd* mutants ({@fig:ectopic}b).

These ectopic folds in *btd* and *eve* mutants appear about 15 min after the cephalic furrow would have formed ({@fig:ectopic}a,c,d, {@tbl:gbtime}, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}).

corroborating a more recent observation in *btd* embryos [@Eritano2020-mi].

Compared to the cephalic furrow which stays folded for about two hours, these ectopic folds disappear within 20 min ({@fig:ectopic}c).

Our high-resolution imaging revealed that both *btd* and *eve* homozygous embryos can exhibit one to four epithelial folds on each side (*btd*=2.3±0.9 n=12, *eve*=1.8±0.7 n=9, see Table S1) while sibling controls (heterozygote embryos for *btd* or *eve*) invariably show a single invagination---the cephalic furrow.

They form either anterior or posterior to the head--trunk boundary and their position varies between individual mutant embryos ({@fig:ectopic}d, {!@fig:vid-dynamics-btd} and {!@fig:vid-variability-btd}).

<!--TODO: Put more emphasis on the causality between the CF absence and EF formation-->
<!--TODO: Probably transfer some of the basic data from below to above (most mutants form EFs, they are delayed, they are quick to disappear-->
<!--TODO: Refine the statement of previous observations, it seems out of nowhere and I think it is needed to be said before that EFs were already observed, what we do is to look at it systematically and demonstrate their causal relation with the absence of the cephalic furrow and functionally explain their mechanical origins-->
<!--TODO: We decided to investigate CF mutants to understand how perturbations in CF formation affect the gastrulation dynamics-->

<!--We find that late epithelial folds appear on the head--trunk interface of both mutants in a consistent matter ({@fig:ectopic}a,b, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}).-->

<!--TODO: Update count of ectopic folds adding dorsal experiments-->

In contrast to the cephalic furrow which initiates as a straight line almost orthogonal to the anteroposterior axis and progressively declines posteriorly, the ectopic folds form already tilted and show no obvious trend in angular direction over time ({@fig:ectopic}e,f). 
While the cephalic furrow shows stereotypic cell morphologies in the different regions of the fold [@Spencer2015-td] ({@fig:ectopic}b), ectopic folds lack wedge-shaped initiators, and have a wider and often asymmetric cleft ({@fig:ectopic}b, {!@fig:vid-profile-btd} and {!@fig:vid-profile-eve}).
In addition, ectopic folds are nearly 25% shorter, and invaginate only half of the epithelial area compared to the cephalic furrow in sibling controls ({@fig:ectopic}g--i).
Taken together, these analyses reveal that in the absence of the genetically determined cephalic furrow, ectopic folds with distinct positioning and dynamics appear in the area of the head--trunk boundary.

<!--EFs differ significantly from CF, suggesting they form via different mechanisms-->

<!--TODO: Fix the invaginate for ectopic folds above.-->
<!--TODO: This paragraph should conclude with the evidence for different mechanisms of formation.-->
<!--TODO: EFs form in almost all CF mutants and not in sibling controls but we observe some in wildtype as well but the area is smaller-->

<!--TODO: Place for Fig1-->

<!--The fact that both mutants lacking a cephalic furrow formed late ectopic folds led us to ask whether these events are causally linked, and which morphogenetic processes drive ectopic fold formation.-->
<!--Because both mutants exhibit such intriguing ectopic folds, we wondered if their formation could be causally linked to the absence of the cephalic furrow. A late head fold was previously described in *eve* mutants [@Vincent1997-fa], but the processes that drive the formation of these ectopic folds has not been studied. Therefore, to understand the origin of ectopic folds in cephalic furrow mutants, we analyzed their morphology and dynamics throughout development.-->
<!--# Increased tissue strain rate associated with mitotic domain formation and germ band extension-->
<!--Location and timing of ectopic folding correlates with mitotic domains-->
<!--The dividing cells lose their basal attachment, round up at the apical side, and more than double their apical area during during anaphase elongation ({@fig:cell-area-post-mitosis}). -->

The ectopic folds appear in a situation where one or the other component necessary for specifying the initiator cell behavior is missing, meaning that they are not under genetic control comparable to the cephalic furrow.
Therefore, we looked for concurrent gastrulation processes that may influence their formation.
Two gastrulation processes temporally coincide with the appearance of the ectopic folds: 
the appearance of mitotic domains---groups of blastoderm cells that divide in synchrony in cleavage cycle 14 [@Foe1989-cw] ({@fig:ectopic}a,c)---and the rapid phase of the germ band elongation [@Campos-Ortega1985-ma].

<!--TODO: Here the data from prd mutants would fit as a weaker CF phenotype and it connects with the timing of MD/GB-->
<!--TODO: Add data from prd mutant after the main description saying that in a situation where the CF initiates but halts, CF formation is delayed and coincides with MD/GB-->
<!--TODO: Add prd data here or supplemental-->

<!--TODO: I don’t fully understand the first sentence. Is it implying that EFs don’t form using the standard CF toolkit because one of the genes is missing anyway? Unsure if that’s the best reasoning-->
<!--TODO: Perhaps start off with MD stating that EFs form between MDs, that dividing cells expand and compress non-dividing cells which buckle, expansion precedes buckling-->
<!--TODO: Additionally, buckling occurs quicker and with a higher strain rate than the cephalic furrow-->

Indeed, our analysis of the position of the ectopic folds revealed that they appear always in between or adjacent to mitotic domains ({@fig:mitogerm}a).
Dividing cells expand their apical area during anaphase elongation and compress adjacent non-dividing cells ({@fig:mitogerm}b).
The compressed region is the first to buckle inwards, followed by a portion of the dividing cells within mitotic domains ({@fig:mitogerm}b).
The mitotic expansions always precede the formation of ectopic folds ({@fig:mitogerm}c) and ectopic folds buckle abruptly ({@fig:initiator}b, {!@fig:vid-mitotic-fold}).
These observations suggest a possible role of mitotic domains in inducing the buckling of the epithelium.

<!--TODO: Quantify the expansion of mitotic domains (make ROI around it, or segment individual cells and sum the area) in relation to the ectopic folding measured as distance of the center cell to the vitelline envelope-->
<!--TODO: Merge paragraph below with above? It’ll put less weight on the strain rate analysis which is not super informative as evidence for compressive stress but gives a good description of the process-->

<!--suggesting they may be inducing the epithelium to buckle.-->

<!--The formation of ectopic folds occurs during the rapid phase of the germ band elongation [@Campos-Ortega1985-ma] with around 40% of the total egg length, and coincides with the appearance of mitotic domains---groups of blastoderm cells that divide in synchrony in cleavage cycle 14 [@Foe1989-cw] ({@fig:ectopic}a,c).-->
<!--Ectopic folds appear in variable positions along the anteroposterior axis, but always in between or adjacent to mitotic domains ({@fig:mitogerm}a).-->

If mitotic domain expansion contributes to the formation of the ectopic folds in btd and eve mutants, then one would expect the cells in between domains to experience compressive stress.
To evaluate if *btd* mutants show increased tissue strain, we estimated the strain rate using a particle image velocimetry approach [@Blanchard2009-ns].
The results show that in sibling controls, the cephalic furrow appears before the gradual increase in the tissue strain rate.
In contrast, in *btd* mutants the peak strain rate in the tissue is 1.3x higher than in sibling controls ({@fig:mitogerm}d,e, {!@fig:vid-strain-analysis}), and coincides with the maximum expansion of mitotic domains and the appearance of the ectopic folds.
Thus, the strain analysis suggests that the mutant tissue is under increased compressive stress at the time the epithelium buckles.
Local expansion of the mitotic domains is one potential source of this stress.

<!--TODO: Convergent flow, zero velocity regions where the tissue is converging, we used this++-->

<!--TODO: Initial sentence may not be accurate-->
<!--TODO: Describe exactly what the strain rate analysis can tell-->
<!--TODO: Checked Blanchard paper and what we did is not the same. Their pipeline is based on cell segmentation and tracking and ours is simply based on PIV, much more simplified. So what it tell us is not the strain rate but the rate of convergent flows in the tissue. It shows the difference in dynamics between CF where the rate of invagination slowly raises to a peak whereas the EFs have a steeper climb to a higher peak. This data supports the view that EFs buckle abruptly as it is expected to happen in tissue buckling under external compressive stresses.-->
<!--TODO: What does it mean that the strain rate is higher?-->
<!--TODO: Try here and below also alternative ways of measuring stress or strain rate (all are valid to try). For example, shape index, density, tissue analyzer measures, strain inference, t1 transitions, neighbour exchange, tissue flows via piv, etc. It can help give better support for this section-->

<!--TODO: How the absence of CF affects the tissue flows of gastrulation?-->

Interestingly, we noticed that ectopic folds could also form between mitotic domain 6 (MD6) and the posterior tip of the extending germ band. 
Dorsal epithelial cells between MD6 and the germ band are indeed more compressed in *btd* mutants compared to sibling controls ({@fig:mitogerm}f, {!@fig:vid-trunk-germ}).
We measured the strain rate at this trunk--germ band region and find that it steadily increases over time ({@fig:mitogerm}g).
This points towards germ band extension as another global source of compressive stress.

<!--TODO: Dorsal cells are more compressed in btd mutants needs quantification-->
<!--TODO: We noticed sounds like anecdotal evidence, replace by something better-->

Taken together, these analyses suggest that both the formation of mitotic domains, and the extension of the germ band cause mechanical stress in the blastoderm epithelium which may lead to the formation of ectopic folds in the cephalic furrow mutants.

<!--TODO: This ending fits and it’s a good connection with the next section-->

<!--TODO: Place for Fig2-->

<!--To understand how mechanical stresses relate to ectopic folding, we measured the magnitude of strain rate in two locations. At the head--trunk interface where the cephalic furrow and ectopic folds appear, and at the trunk--germ interface more posteriorly. The strain rate is higher where tissues are being displaced, such as invaginating and buckling cephalic furrow and ectopic folds, respectively ({@fig:strain}A, {!@fig:vid-strain-analysis}).-->

<!--At the head--trunk region, the peak strain of control embryos occurs when the cephalic furrow has already invaginated, around 10 min after gastrulation, while the peak strain of *btd* embryos occurs around 16 min after gastrulation, and coincides with the maximum expansion of mitotic domains and the formation of ectopic folds ({@fig:strain}A).-->

<!--In *btd* mutants, epithelial cells near the canonical cephalic furrow position undergo some degree of apical constriction ({@fig:initiator}A and {!@fig:vid-initiator}). This creates an indentation that resembles the early cephalic furrow ({@fig:initiator}B). This indentation, however, forms delayed and does not extend along the dorsoventral axis. In addition, the cells at the center of the indentation, in contrast to initiator cells, do not shorten along the apical-basal axis ({@fig:initiator}B). In *eve* mutants no apical constriction or indentation occurs ({@fig:initiator}A,B). This reveals that remnants of initiator cell behavior are present in *btd* mutants.-->

<!--# Modelling tissue interactions in the head--trunk interface-->

<!--Model using particles connected by strings-->

To better understand the contribution of local and global sources of stress on the tissue mechanics of the head--trunk boundary, we built a model of a monolayer confined inside a rigid shell.
We modified a previously established model of buckling under confinement [@Trushko2020-gf] to capture the physical interactions occurring between mitotic domains, ectopic folds, germ band, and the cephalic furrow.
Our simple model represents the lateral cross-section of the monolayer epithelium of *Drosophila* blastoderm using a series of particles connected by springs.
Each spring is characterized by a constant stretching rigidity and a bending rigidity ({@fig:mitogerm}g).
The particles are equidistant along an elliptical arc with dimensions and shape that matches the typical dimensions of a fly embryo ({@fig:fold-model}a).
The particles are confined on one side by a rigid barrier representing the vitelline envelope.
The extension of the germ band is simulated by the placement of the right end (posterior) of the arc towards the left end (anterior).
Mitotic domains are represented by regions of compressed springs and positive intrinsic curvature which captures the thickness mismatch between mitotic domains and non-dividing cells ({@fig:mitogerm}g).

<!--TODO: The description of the model needs structuring. First what the model wants to model: the monolayer in a rigid shell, then the basic elements: particles connected by springs arranged in an elliptical arc that matches the proportions and are enclosed on one side by a rigid barrier, the edges have a stretching energy and vertices a bending energy, the sum of these give the main control parameter of our model known as the bending rigidity, there is a ground level of random noise which makes particles move but limited by the vitelline, to code for MDs we made regions of compressed strings where the advantage is that it keeps the X parameter constant, to code for GB extension we used the placement of the right end at different percentages of extension per body length, CF is encoded by an intrinsic negative curvature, and time or iterations in our simulations represent the equalization of the total energy towards an equilibrium.-->
<!--TODO: How much of our model was based on the published one? Was some of the code used or it was written from scratch?-->
<!--TODO: Explain better the ratio k/yR2-->
<!--TODO: Understand interactions between MD, GB and CF (EFs are not encoded) and test how these morphogenetic events of gastrulation contribute to the formation of EFs-->
<!--TODO: Replace dimensions by proportions-->
<!--TODO: It is missing how time is encoded and what the iterations in the simulations mean-->
<!--TODO: Intrinsic curvature and thickness mismatch are no longer in the model-->
<!--TODO: Integrate what the progression means with what the iterations mean-->
<!--TODO: Explain how the iterations are stopped (based on the peak of bending energy)-->

The main control parameter of our model is the ratio $\kappa/\lambda R^2$ while the germ band position ($g$) represents the progression of the development.
To obtain a realistic value of the main control parameter where the model matches experimental observations, we performed a parameter sweep.
We observe a buckling transition in the phase space of $\kappa/\lambda R^2$ and $g$ ({@fig:mutant}a,b).
The phase diagram shows that for high values of bending rigidity ($\kappa/\lambda R^2>1.2\times{10}^{-4}$) neither mitotic domains nor the germ band are sufficient to cause ectopic folds.
For intermediate values ($\kappa/\lambda R^2 \sim1\times{10}^{-4}$), however, both mitotic domains and germ band extension are required to form ectopic folds.
Mitotic domains alone are sufficient to cause the formation of ectopic folds only for low values of bending rigidity ($\kappa/\lambda R^2<8\times{10}^{-5}$) ({@fig:mutant}a,b).
Conversely, when mitotic domains or the germ band extension are removed from the simulation for most of the parameter space no ectopic folds appear ({@fig:mutant}c).
Thus, the simulations predict that the mitotic domains alone or the germ band extension alone is insufficient to induce ectopic folding.
We next performed *in vivo* perturbation experiments in the cephalic furrow mutant embryos that test the predictions of the model.

<!--TODO: Begin with parameter sweep as topic sentence and how MD and GB may influence EFs formation-->
<!--TODO: How we define what is a fold in the model, we use the intrinsic noise level seed where particles move in any(?) direction, calculate the avg distance to vitelline, and we define and count a fold in the tissue as when the distance of the particle relative to the vitelline envelope becomes greater than the max sd for the distance under only noise-->
<!--TODO: Structure better the observations because it’s hard to understand. First under a simple no MD/GB situation (only noise) we see no folds for any BR, second we added GB and observe the probability of buckling increase with the extension of GB and as a factor of the bending rigidity where the softer the tissue is the easier the tissue buckles with less GB extension, the GB alone is sufficient to drive the formation of at least one EF (at max GB ext) when the bending rigidity is below 8-5, we then added the MD domains and EF probability increases as a factor of MD alone where the softer the more EFs, when combined with GB the probability of folding with low and high GB values increases between 0.5 and 10 fold-->
<!--TODO: Conclusion is that GB/MD own their own (alone) can only induce EF in softer values of bending rigidity below 8. When both events are present there is a left shift in the phase diagram and the probability of EF increases even in low GB values, MD/GB together maximize the probability of EF.-->
<!--TODO: We performed a parameter sweep across values of bending rigidity-->
<!--TODO: Fix sentence about parameter space-->
<!--TODO: The conclusion that the simulations predict that neither MD or GB alone can induce EFs is incomplete since they can induce folds depending on the value of bending rigidity.-->
<!--TODO: Move last sentence as first of the next paragraph-->

<!--TODO: Additional data/results from the model like the quantification of stress in particles/regions in between mitotic domains or between MD and GB that represent non-dividing cells under stress-->

<!--to determine where the embryo is located in the parameter space, and to test the relative contributions of mitotic domains and germ band extension in driving epithelial buckling.-->

<!--TODO: Place for Fig3-->

<!--Bending rigidity modulates mitotic domains induced-buckling-->

<!--# Concomitant formation of mitotic domains and germ band extension drive ectopic folding-->

<!--Mitotic expansions insufficient to induce buckling in vivo-->

To test if mitotic domains alone are sufficient to induce ectopic buckling *in vivo*, we mechanically blocked the extension of the germ band in cephalic furrow mutants.
For that we cauterized a patch of dorsal tissue, attaching it to the vitelline envelope, at the onset of gastrulation ({@fig:mutant}d).
When the germ band extension is blocked in *btd* and *eve* mutants, no ectopic folds appear at the head--trunk interface ({@fig:mutant}d, {!@fig:vid-cautlat-eve}, {!@fig:vid-cautdor-eve}, {!@fig:vid-cautdor-btd}).
Mitotic expansions compress the neighboring non-dividing cells, but no buckling occurs ({@fig:mutant}f).
Cauterized mutant embryos show less epithelial deformations compared to non-cauterized mutant embryos ({@fig:mutant}g).
These experiments reveal that *in vivo*, the local stresses generated by the mitotic expansions are insufficient to cause epithelial buckling at the head--trunk interface.

<!--TODO: Swap double mutant with cauterization paragraph. It makes more sense and it’s easier to understand that we want to remove MD and see the effect of the GB alone.-->
<!--TODO: Topic sentence short stating what we wanted to test-->
<!--TODO: Follow up with For that we mechanically blocked... -->
<!--TODO: Focus on the block and lack of folds first and how the epithelium undergoes less deformations, only then explain that mitotic expansions compress neighbours but no buckling occrs-->
<!--TODO: Is there any other quantification possible here?-->
<!--TODO: Concluding sentence seems appropriate-->

<!--Germ band extension insufficient to induce buckling in silico-->

Next, we asked whether germ band extension alone can cause ectopic folds.
To that end, we generated double-mutant flies lacking both the cephalic furrow and the mitotic domains by combining *btd* mutants with a loss-of-function allele of *string* (*stg*), a phosphatase that regulates cell divisions in cleavage cycle 14 [@Edgar1989-hv].
Regular *stg* mutants have normal morphogenetic movements and cephalic furrow formation [@Edgar1989-hv] ({@fig:stg}a,b, {@fig:vid-stg-lateral}, {@fig:vid-stg-dorsal}).
As predicted by our model, *btd*--*stg* double-mutant embryos show no ectopic folds at the head--trunk interface ({@fig:mutant}e,h, {@fig:vid-double-lateral} and {@fig:vid-double-dorsal}).
This experiment indicates that the germ band extension is insufficient to induce ectopic epithelial buckling in cephalic furrow mutants.

<!--TODO: Swap cauterization with double mutant-->
<!--TODO: Improve topic sentence, we asked whether the GB alone can cause ectopic folds in vivo-->
<!--TODO: Explain a bit better that in the stg mutant, the lack of this phosphatase, inhibits the formation of all mitotic domains at cycle 14. Yet, the formation of the CF and other morphogenetic movements early in gastrulation occur normally without being affected.-->
<!--TODO: Is there any trait of the stg mutant that’s worth including here such as the folded area or GB extension measurements? Could be somewhat informative-->
<!--TODO: Put more emphasis on the result and move the agreement with the model prediction to later in the paragraph, perhaps as a closing sentence?-->
<!--TODO: What else can we say about the double mutant? Is there any difference in the dynamics of GB or any other trait worth mentioning?-->
<!--TODO: Frame better the conclusion-->

<!--We performed simulations without mitotic domains and find that for most of the parameter space, including the bending rigidity values obtained with the cauterization experiments, no ectopic folds appear in the blastoderm ({@fig:mutant}c).-->
<!--Ectopic folds only occur when the bending rigidity is low and the germ band is at maximum extension.-->
<!--The simulations predict that the germ band extension alone is insufficient to induce ectopic folding.-->

<!--Germ band extension insufficient to induce buckling in vivo-->

Overall, our *in silico* modeling and *in vivo* experiments suggest that epithelial buckling at the head--trunk interface in cephalic furrow mutants only occurs when both the mitotic domain formation and the rapid phase of the germ band extension happen concomitantly.

<!--TODO: Sounds ok, think if there’s any other information to add-->
<!--TODO: Add as conclusion from the simulations that the embryo must lie between 7.5 and 9.0 bending rigidity.-->
<!--TODO: Consider adding here the results from the laser cutting. The reasoning would almost the same as the one from the next paragraph: we observe that when MD and GB generate opposing flows at the same time the epithelial undergoes a buckling transition forming ectopic folds, we observe that the first epithelial cells to buckle are usually non-dividing between MDs and between MD/GB that become compressed immediately before the formation of the EF, these observations in combination with our models suggested that compressive stresses are driving a buckling transition in CF mutants, which in addition in a mutant situation there’s an excess of tissue in the surface due to the absence of the CF and the threshold for a buckling transition is even lower and these compressive forces are even more effective, if that’s the case, if these epithelial cells are being compressed and are under pressure we expect that a cut orthogonal to the predicted forces would show no recoil and possibly the tissue would collapse in itself. To test this hypothesis in vivo we performed painstaking laser cuts in cephalic furrow mutants and saw just that, if non-dividing cells between MDs or between MD/GB are cut we see no recoil, this supports our view that compressive forces are the essential driving forces underlying EF formation in cephalic furrow mutants and additionally it reveals that the HT is under compressive stresses from at least these two opposing morphogenetic events at gastrulation the MD and GB-->

<!--
- Neither MD nor GB are sufficient for ectopic folding
- But when concomitant, they invariably drive tissue buckling
- Global compressive stress from the early germ band extension
- Local stress and force imbalance from mitotic expansions 
- Plus convergent tissue flows and shear stress from gastrulation
- Without CF the extra tissue on the surface increases instability
- We suggest the underlying mechanism is buckling morphogenesis
-->

<!--Early head--trunk invagination prevents ectopic buckling in silico-->

<!--TODO: See how all of this can fit in

There are some aspects to explore.

1. Germ band pushes the cephalic furrow deeper (wildtype cauterization).
2. The prevention of ectopic folds depending on the relative timing between
   mitotic domains, cephalic furrow, germ band (prd mutants with partial
   invagination?).
3. The region of influence of the cephalic furrow invagination (laser
   ablations).
4. The position of the cephalic furrow (slp mutant) [for revision].
5. Priming potential of cephalic furrow (would a dent be enough, prd mutants
   can give light).
-->

<!--# Cephalic furrow prevents ectopic folding in normal development-->

<!--Outline

- Hypothesis that CF buffers mechanical stress from MD+GB
- We first asked whether wildtype embryos form ectopic folds
- Only rarely, anterior/posterior to CF area, and MD-related
- We speculate the CF must have a limited region of influence
- To estimate this region we performed laser ablations
- The region is 80 µm and EFs in wt are outside this region
- We then evaluated the CF buffering effect in simulations
- First we determined how the size of influence affects buffering
- We see that wider region of influence buffers more effectively
- Second we tested how the relative timing of CF/MD/GB affect buffering
- We see CF-first is more effective in buffering
- Since the GB affects EF, we asked whether it also pushes CF
- Our simulations indicate that yes, CF depth increases with GBE
- We tested this in vivo by cauterizing wildtype embryos
- We find that CF invaginates autonomously and GB has a mild 10% influence
-->

<!--Given that in normal development we rarely observe the formation of ectopic folds-->

In the absence of the cephalic furrow many more cells contribute to the surface area of the blastoderm monolayer within the limited volume of the egg.
Our data indicate that in this situation, ectopic folds form due to mechanical stress from concurrent gastrulation processes.
Cephalic furrow internalizes a significant proportion of the blastoderm cells (NUMBERS?, CITATIONS?). 
Ectopic folding wasn’t previously observed in wild type embryos with a cephalic furrow.
However, our careful quantification of wild-type *in toto* recordings did reveal rare cases of buckling events, suggesting that the mechanical stresses from mitotic domain expansion and germ band push are present also in the wild-type embryos. 
Therefore, we hypothesize that the cephalic furrow may act as a mechanical buffer to the head--trunk interface accommodating the compressive stresses generated by mitotic domains and the germ band extension.

<!--TODO: Transition paragraph to the wt simulations, merge with mutant model conclusions?-->
<!--TODO: This paragraph can be the realization that the HT is under compressive stress, our model and experiments suggest MD and GB opposing flows are the standard events compressing the HT, in mutants which have an excess of cells on the surface this results in buckling events due to compression, there’s not enough space to accommodate that many cells within a finite rigid shell, in fact our data from wildtype embryos show that even in normal conditions smaller and somewhat less frequent ectopic folds may form anterior (MD1/MD5) or posterior (MD6/GB) to the CF, suggesting the HT experiences compression even in normal development during gastrulation-->
<!--TODO: Replace number of invaginated cells by citation-->
<!--TODO: Actually count the number of invaginated cells using the folded area ROIs, I already wanted to do this-->
<!--TODO: Move and rewrite observation of wildtype EFs to early results, it doesn’t belong here-->
<!--TODO: Rephrase rare cases to something more accurate (rarer and shallower)-->
<!--TODO: Rephrase the conclusion sentence connecting the realization of the HT being under transient compressive stress and the hypothetical role of the CF in buffering (also transiently) these forces (and maybe the undesirable consequences of mechanical instability)-->

To explore the role of the cephalic furrow as a mechanical buffer, we asked whether a programmed head--trunk invagination could prevent the formation of ectopic folds in our *in silico* model.
We simulated the cephalic furrow as a region with a negative spontaneous curvature.
This led to a sharp fold at the position of the negative curvature recapitulating the cephalic furrow ({@fig:wildtype}a).

<!--TODO: Our current CF implementation does not result in a sharp fold, quite the opposite, it’s a shallow fold. This suggests that there are other phenomena involved in giving the CF its sharp shape, for instance the adhesiveness between cells (particles) not implemented in the model.-->
<!--TODO: The question, of course, is how we define how strong the spontaneous curvature will be. How did we reach the value of k which makes reasonably sense. I think this needs to be explained, perhaps not in full details but at least the essential elements. There’s a try below.-->
<!--TODO: Tentative outline for this section.-->
<!--TODO: To explore mechanical role, we programmed CF in the model. We did that by establishing an intrinsic negative curvature to a narrow region of the particle--string blastoderm that matches the real embryo proportions to simulate the CF formation. We ran a parameter sweep using the in vivo bending rigidity range established in previous simulations (7.5--9.0) of different values of K by the germ band position without mitotic domains. To determine the value of K that matches the in vivo situation, we used what we named the region of influence. This is the region adjacent to the initiator cells that is being pulled in the CF invagination. We determined this region of influence for each value of K at each GB position in the model and compared to the region of influence in vivo. To measure the region of influence in vivo we measured the recoil velocity of the cell membranes around the initiator cells using laser ablation in wildtype embryos. The measurements indicate that the average tension increases over time from early to late stage 6 and decreases with distance to initiators. The tension zeros around 40 µm anterior and posterior to the initiator cells. This suggests that the region of influence of the CF in vivo totals a 80 µm width at 20% GB centered at the initiator cells.-->
<!--TODO: Once we established the region of influence, we added the MDs to the simulations to quantify how the presence of the CF affects the formation of EFs. We observe that the number of EFs is affected by the presence of an active invagination, but only when the values of K are enormous which make the region of influence several orders of magnitude larger than what we measured in vivo. This suggests that the expansion forces of MDs dominate over the infolding force of the CF when both initiate at the same time. However, that is not what happens in vivo. In wildtype embryos the MDs appear about 15--20 min after the CF initiates its invagination. We thus wondered whether the relative timing between CF and MD would be a crucial component. To recapitulate the relative timing of events in wildtype, we added a delay to MD formation in our model. Our simulation now show that the effectively prevents the formation of EFs even for lower K values which are in the wildtype range.-->
<!--TODO: In our simulations we observe that the depth of the cephalic furrow correlates with the GB position, suggesting the germ band could be pushing the CF further in. To test this in vivo we cauterized wildtype embryos and measured the maximum depth of the CF. We found that without GB the CF is 10% shallower in avg suggesting that the GB does in fact exert some mild pressure on the CF.-->
<!--TODO: Another observation is that folds form close to the GB tip which are reminiscent of dorsal folds typically found in Drosophila, suggesting that this dorsal area is perhaps the most impacted by the GB compression.-->

<!--We expect that an invagination provides a mechanical sink directing all mechanical stresses and preventing the build up of stress in the epithelium.-->

We then programmed the invagination to start before, during, and after the formation of mitotic domains and at different extents of germ band extension.
We observe that when the cephalic furrow is present at the beginning, before mitotic domains, ectopic folds form in the final state of the simulation only very rarely ({@fig:wildtype}a,b). 
When ectopic folding nevertheless does occur, it happens within a limited region of the curved embryo surface far away from the simulated cephalic furrow (Figure 4X).
The modeling suggests that the cephalic furrow invagination creates a regions within the blastoderm where its mechanical influence suppresses ectopic folding.

<!--TODO: Edit these simulation results when the actual results come. It’s actually just at the same time or MD with a delay-->
<!--TODO: Describe what happens in both situations specially on the frequency and location of EFs-->
<!--TODO: The current argument is: we did simulation with CF and found that it affects the most close by EFs and less what is far away, or we can even say that EF probability varies with K. But the issue here is that we have no way of determining where the real K is. The only option seems to be using the ROI, so it makes sense to keep it as drafted above and work from there.-->
<!--TODO: Two key ideas of this part: 1) CF has a region of influence which is measured by the pull the initiator cells exert on the surrounding tissues. 2) CF can buffer EFs but can only do so effectively if its formation precedes the formation of MDs. These support the main message that priming an invagination before other morphogenetic events will transiently store tissue below the surface and buffer compressive forces coming from anterior MD expansions and posterior GB extension.-->
<!--TODO: The way we hypothesize the CF to buffer these mechanical forces is to accommodate compressed tissue as part of the CF possibly pushing the furrow deeper. In our model we observe a clear correlation between the GB and the deepness of the CF, suggesting that indeed the GB pushes the CF after the CF autonomously invaginated. To test this hypothesis in vivo we mechanically block the germ band extension in wildtype and measured the depth of the CF. We find that indeed, the CF of cauterized embryos is about 10% shallower than that of non-cauterized embryos. This indicates that the GB extension is indeed exerting pressure over the head--trunk interface-->

To determine the extent of this hypothetical region of influence in the embryo, we determined tissue tension around the furrow using laser ablations of wild type blastoderm epithelium.
We performed lateral cuts of several cells along the dorsal ventral axis of the embryo at different stages and at different positions relative to the furrow and monitored the recoil velocity.
The recoil velocity increases over time as the furrow forms ({@fig:wildtype}d) and decreases as the cuts are placed progressively away from the furrow ({@fig:wildtype}e).
The laser ablations show that the blastoderm tissue 40 µm anterior and posterior of the forming furrow experiences increased tissue tension.
This supports the notion of a region of mechanical influence of the furrow suggested by the simulations.
In addition, our simulations also revealed that the germ band extension pushes the cephalic furrow increasing its depth ({@fig:wildtype}c).
To test if this happens also *in vivo*, we blocked the germ band extension by cauterization in wild type embryos and measured the maximum depth of the cephalic furrow ({@fig:wildtype}g).
We find that the maximum depth of the cephalic furrow in cauterized embryos is about 10% shallower than in non-cauterized embryos ({@fig:wildtype}f).
These experiments rule out the global germ band push as the main driver of cephalic furrow invagination.
Taken together, the cephalic furrow suppresses the mechanical instability of the blastoderm by internalizing excess tissue and counteracting the build up of compressive stresses from concurrent gastrulation processes in the area of the head--trunk boundary.

<!--TODO: Ablations should probably fit better beforehand as described above-->
<!--TODO: GB push informs on different fronts. First, it shows that CF is autonomous because without GB the CF forms normally. Second, it shows that there is compressive stress because with the GB the CFs are deeper. Define where the description of the experiment actually fits best.-->
<!--TODO: Conclusion is fine but needs to emphasize the timing and region of influence-->

<!--TODO: AND NOW BACK TO EVOLUTION… ;-) I didn’t get the right idea yet, feel free to give it a try.-->

<!--Using laser ablations in vivo we determined cephalic furrow region, about 80 µm wide or 40 µm anterior and posterior, is under tension generated by the initiator cells ({@fig:wildtype}d,e), suggesting the cephalic furrow has a region of influence as we observe in the simulations.-->
<!--These analyses suggest the cephalic furrow indeed decreases the build up of mechanical stress, and by doing so prevents the formation of ectopic folds and epithelial instabilities an otherwise fated to buckle region of the embryo.-->
<!--We asked whether in normal development, the extending germ band could also be pushing the cephalic furrow deeper.-->

<!--To test this, we blocked the germ band extension by cauterization in wild type embryos and measured the maximum depth of the cephalic furrow ({@fig:wildtype}g).-->
<!--These experiments suggest that in normal development the active pull generated by the cephalic furrow is the main driver of the invagination, and the germ band extension only accounts for a mild influence in the depth of the invagination.-->

<!--TODO: slp mutant shows that moving CF anteriorly diminishes its capacity to absorb mechanical stress and an ectopic dorsal fold appears.-->

<!--TODO: prd mutant shows partially perturbing CF is enough to prime the position of folding.-->

<!--TODO: Include such sentence after laser ablations or keep it for the sloppy paper? The region under influence of the cephalic furrow is molecularly patterned. It is defined by the stripes of slp which delimit the outer edges of the invagination.-->

<!--We first determined the region being pulled by the cephalic furrow at the onset of gastrulation. We measured the recoil velocity of laser-ablated cell membranes anterior and posterior to the initiator cells, as a proxy for the current tension in the tissue ({@fig:wildtype}F). The recoil velocity increases with time and decreases with the distance from the initiator cells ({@fig:wildtype}G,H). The tension profiles is symmetric anterior and posterior to the cephalic furrow, and becomes negligible around 40 µm from the initiator cells ({@fig:wildtype}H). This indicates the region under active pull by the cephalic furrow is 80 µm wide.-->

<!--Cephalic furrow invaginates mostly autonomously in normal development-->

<!--Thus our model suggests there is a mechanical basis for the cephalic furrow invagination.-->

<!--The elongation force of dividing cells can add-up to the global compressive stress, or the shift in cell height and detachment of the basal side can lead to an imbalance in the epithelium, which under compression becomes unstable (latter is more likely).-->

<!--TODO: Insert prd phenotype here?-->

<!--an idea already suggested by classical morphological works of *Drosophila* embryogenesis [@Campos-Ortega1997-rd].-->

<!--Taken together, our analyses reveal that the formation of ectopic folds in cephalic furrow mutants is a direct consequence of the tissue that remains on the blastoderm surface. This excess of tissue increases the mechanical stress at the head--trunk boundary with the concomitant expansion of mitotic domains in the head collide with the compression of trunk tissues by the extension of the germ band. The cephalic furrow actively invaginates before mitotic domains and germ band extension. By anticipating and storing tissues away the cephalic furrow buffers these opposed interactions playing a mechanical role during gastrulation.-->

<!--Thus, we propose the cephalic furrow anticipates these conflicting tissue interactions by priming the position of folding, generating a predictable invagination that contains part of the epithelia, and therefore buffering the tissue interactions at the head--trunk boundary. Overall, this work contributes to our understanding about the global physical interactions that orchestrate the intricate and fascinating morphogenetic movements of *Drosophila* gastrulation.-->

<!--Some predictions that can be taken from the models: what is the minimum/maximum area that needs to be invaginated so that the germ band does not causes ectopic folds. It suggests how much of the mitotic expansion and extension are needed to create instability in an epithelial monolayer. Finally, it suggests that the germ band is also pushing the epithelium in vivo.-->

# Discussion

<!--Outline for discussion:

1. We find and propose a CF role which makes sense for a prepatterned/transient structure with no associated fates
2. CF solves a mechanical instability problem created by standard gastrulation events MD/GB
3. Is mechanical instability a known issue? if yes, it could have detrimental effects
4. Suggests the CF might have been selected for solving this problem and canalize development5. If that's the case we expect that the stressors MD/GB to have evolved before the CF
6. That's the case from Lemke's data
7. Our scenario suggests that accumulation of concomitant morphogenetic events in gastrulation, probably due to increase in dev speed, increased head-trunk stress leading to mechanical instability which was selected against leading to the evolution of the CF
-->

<!--TODO: Outline a discussion here to organize my thoughts-->
<!--TODO: First paragraph should reinforce the main point by revisiting points raised in the introduction. For example, Our works provide a novel view on the developmental role of the cephalic furrow. This pre-patterned furrow that autonomously invaginates early on gastrulation primes the position of folding, making a predictable and stereotypic infolding point where a significant portion of the head epithelial cells is stored under the surface before any of the upcoming morphogenetic events take place. When they happen, the expansion of MDs and the compression from GB are geared toward the CF which act as a mechanical sink for these concomitant compressive forces of gastrulation. The invagination prevents the otherwise erratic epithelial buckling and solves a mechanical problem of epithelial instability in the embryo. Mechanical instability is known to perturb patterning and even lose ATP, and it at least may cause developmental delays from all the tissue ruffling, which could have a negative evolutionary effect in the long term-->
<!--TODO: Search for examples of how mechanical instability might perturb development-->
<!--TODO: Relations between cell divisions and epithelial buckling. Cell divisions lead to buckling in different systems. Dividing cells exert force on the elongation phase, and their basal side moves apically causing an imbalance in the epithelium. We think EFs form adjacent to MDs due to both the local stresses and imbalance coupled with the compression of neighbouring tissues by the GB which increases the global stresses.-->
<!--TODO: Discuss the idea of cell divisions fluidizing tissue in contrast to what we think it’s happening in the MDs. Because MD cells divided at the same time the tissue is not fluidized but becomes more rigid when expanding.-->

<!--TODO: We suggest the cephalic furrow is less of a barrier, as previously suggested, and more of a shock-absorbing structure that handles the extreme morphogenetic movements of *Drosophila* gastrulation.-->


<!--Outline

1. Lack of CF = instability
2. MD and GB concomitant are important
3. MD and epithelial buckling
4. GB (compression) and epithelial buckling
5. Head--trunk shear compressive zone
6. CF role in preventing instability

TODO: Ideas to discuss

- MD can cause tissue buckling due to forces or imbalance
- External compressive forces cause buckling under confinement
- Rapid phase of GB extension because eve has no cell intercalation

-->

<!--TODO: Move this to beginning of discussion?-->

<!--Our experiments reveal that neither the mitotic domains nor the germ band alone are sufficient to drive ectopic folding in cephalic furrow mutants. But when the two events happen concomitantly, they invariably drive tissue buckling at the head--trunk boundary. Our data suggest the buckling is associated with the mechanical stresses generated by the mitotic domains and germ band extension. While the germ band makes a global compressive stress, the mitotic domains make local stresses and possibly force imbalance in the epithelium due to the shortening of dividing cells. In addition, the events generate tissue flow and shear stress that converges at the head--trunk boundary. Without the cephalic furrow, these combined mechanical stresses increase, making the monolayer epithelium unstable, suggesting the underlying mechanism of ectopic folding is buckling morphogenesis. Therefore, cephalic furrow might have a mechanical function that counteracts and buffers these mechanical stresses at the head--trunk boundary.-->

<!--TODO: Move to beginning of results-->

<!--Ectopic folds were first described in *eve* mutants [@Vincent1997-fa]. The authors observed that a late fold would frequently form near the cephalic furrow region *eve* embryos. Because it was irregular, variable in position, and only formed after the appearance of mitotic domains, they suggested that these late folds were not the result of the cephalic furrow program [@Vincent1997-fa]. In *btd* mutants, the presence of ectopic folds was only observed recently [@Eritano2020-mi; see Figure S5B]. Our analyses indicate that ectopic folds appear in *btd* and *eve* mutants because they lack a cephalic furrow.-->

<!--But the developmental processes driving formation of ectopic folds have remained obscure and led us to ask what was driving the formation of such fold. -->

<!--Ectopic folds in *btd* mutants are visible in an earlier SEM image [@Blankenship2001-tm; see Figure 8F].-->

<!--Our live-imaging and simulations corroborate an hypothesis raised by @Eritano2020-mi that germ band compression and mitoses could generate buckling instabilities. -->

<!--1. Lack of CF = instability-->

We show the compression from the germ band, and the expansion of mitotic domains, generate mechanical instability in the head--trunk epithelium.
The large surface of cells remaining on the surface in cephalic furrow mutants leads to an increase in the mechanical stress on the epithelium.
We show the concomitant local expansions by the formation of mitotic domains with the global compression generated by the germ band, generate tissue instabilities at the head--trunk boundary which leads to erratic epithelial buckling.
Distinct mechanisms make tissues fold.
Epithelial folding often involves a combination of intrinsic cellular and extrinsic tissue forces [@Denk-Lobnig2020-pr]. 

<!--3. MD and epithelial buckling-->

Cell divisions alter the local properties of epithelial monolayers generating outward forces and local stresses [@Gupta2021-oo].
Previous observations suggest that force imbalance between mitotic domains play a role in tissue buckling [@Ko2020-wk].
Mitotic cell rounding have been shown to induce epithelial invagination in the tracheal placode of *Drosophila* [@Kondo2013-gy], as well as in murine intestine villi [@Freddo2016-et].
It is unclear whether it is the mechanical stress exerted by dividing cells or the force imbalance in the epithelium created by the basal detachment of mitotic cells which is associated with the buckling.
In both cases an intraepithelial compressive force is required for the generation of an invagination during mitotic rounding.
Compressive forces from growth under confinement can cause epithelial buckling [@Trushko2020-gf].

<!--4. GB (compression) and epithelial buckling-->

External stresses such as compressive forces can generate mechanical instability in the tissue and lead to the formation of epithelial folds [@Nelson2016-gz; @Collinet2021-qa].
Our *in vivo* data and *in silico* simulations suggest a similar situation occurs at the head--trunk boundary epithelium.
Without the compression from the germ band, as mimicked by cauterized cephalic furrow mutants, the expansion of mitotic domains are insufficient to cause buckling.
Without the expansion of mitotic domains to generate areas prone to buckling, the compression by the germ band is insufficient to initiate a buckling event, which alleviate the stress on the monolayer of epithelial cells.
Formation of ectopic folds depend on the early phase of germ band extension.
The process driven by the posterior midgut invagination, and not by the cell intercalation because *eve* mutants have no cell intercalation and still form ectopic folds [@Collinet2015-af].
This shows the ectopic folds are the result a long-range tissue interaction between head and trunk driven by the simultaneous expansion of mitotic domains and the extension of the germ band.

<!--We show the initiator cell behavior is crucial for priming the cephalic furrow position and for the initial phase of the invagination, but the latter phase is driven by extrinsic compressive forces forming a bistable system as recently shown for the mesoderm invagination [@Guo2022-hp].-->

<!--2. MD and GB concomitant are important-->

<!--5. Head--trunk shear compressive zone-->

These experiments indicate that neither the expansion of head tissues caused by the mitotic domains, nor the compression of head tissues driven by the germ band extension alone are sufficient to cause the epithelium to buckle.
But when both processes occur concomitantly, the blastoderm will inevitably buckle.
The simultaneous expansion of mitotic domains in the head and the extension of the germ band from the trunk generate a convergent zone of tissue interactions that make the folding at the head--trunk interface inevitable without the presence of the cephalic furrow.
In the absence of the cephalic furrow, the head--trunk boundary, due to the complex morphogenetic processes and tissue flows, is a zone of instability with increased compression and shear stresses.

<!--TODO: GB minor role in pushing CF?-->

We propose the cephalic furrow in *Drosophila* acts as a buffer to the tissue interactions at the head--trunk boundary.
The genetic control defines the position of folding, and the active cell mechanisms anticipates other gastrulation movements and primes the position of folding, generating a single predictable fold that directs and stores temporarily the convergent tissue flows from the head and from the trunk.
By anticipating the mechanical stress in the monolayer epithelium, the cephalic furrow thus prevents mechanical instability, and the potential downsides associated with erratic buckling, such as disruptions in cell-to-cell interactions or short-range signaling.
It has a physical role that counteracts the tissue-wide stresses generated by the mitotic domains and germ band extension during gastrulation.

The evolution of the cephalic furrow in Diptera might have been canalized into development resulting in decreased tissue stress and instability for tissue flows during gastrulation.
Further comparative work in insect development may reveal the evolutionary context for the evolution of the cephalic furrow.
The putative role of the cephalic furrow as buffer raises the hypothesis that it evolved to solve a mechanical problem in the embryo, the fact that head and trunk tissues inevitably collide due to the evolution of the germ band extension.
How mechanical interactions between embryonic tissues and between tissues and their shell may have influenced the evolution of embryonic development remains an unexplored subject.
Therefore, our data reveals a case suggesting that mechanical forces in the embryo might be drivers for morphological evolution and might explain some of the diversity of shapes and forms in early embryos inside shells which are not subject to external natural selection. 

<!--Our simulations also revealed the buckling events are influenced by the roundness of the vitelline envelope. Buckling occurs more easily on straighter shells. This might explain why buckling at the tips is less frequent. Friction plays a role in the shape of the fold [Trushko]. Recent works show how interactions of the embryonic tissues with the shell [@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important to embryonic development. Insect eggs have an outstanding diversity [@Church]. This observation might have implications to how egg shape might have influenced the evolution of development. And reveal a glimpse of the complex mechanical underpinnings of gastrulation dynamics around the head--trunk boundary of bilaterians.-->

<!--Global interactions between morphogenetic movements-->

<!--The mechanical interactions during gastrulation seem to make the folding at the head--trunk interface inevitable. This might partly explain why so few cephalic furrow mutants have been identified. Because even though the cephalic furrow is disrupted, it will still fold, though more irregular. Our data on prd and gt embryos supports that because the phenotype which is described as a late fold in fact is a disrupted cephalic furrow that only buckles with the appearance of mitotic domains. -->

<!--The cephalic furrow invagination is the combination of an active movement initiated by the initiator cells pulling the tissue in around 40 µm wide, as supported by the laser ablation experiments. The invagination is further deepened by the tissue compressing caused by the germ band elongation onto the head-trunk region, as supported by the cauterization experiments in wild type and mutants.-->

<!--Therefore, the cephalic furrow morphogenesis is a two-step process combining an active genetically defined process with a passive mechanically based process. That is why is kind of rare to find cephalic furrow mutants and when they are identified they always form a fold anyway, because only the first step of the process has been genetically disrupted while the mechanical part of the process caused by the germ band was not.-->

<!--Why is that mitotic domains occur in patches rather than synchronized as the previous cycles? One possibility is that mitotic domains can interfere with with morphogenetic movements. Therefore, it would not work if all cells would divide at the same time while the tissue tries to fold and invaginate. Breaking up the mitotic divisions in limited patches is probably good for simultaneous. Since the head has almost no movements, there are a lot of domains there. -->

<!--Overall, our data reveals the morphogenesis of the cephalic furrow is a two-step composite process integrating an active, genetically-defined process of invagination, and a passive tissue buckling driven by the germ band extension, and reveals global physical interactions that contribute to orchestrate the morphogenetic movements of Drosophila gastrulation.-->

<!--Altogether, the results originating from this project contribute to a more comprehensive understanding of the complex genetic and physical interactions involved in the patterning and morphogenesis of the cephalic furrow in Drosophila. The data then reveals how this balance flow between genetic and mechanical parameters integrate and interact with each other during gastrulation. Giving insight into the connection between genetic and physical parameters that control morphogenesis.-->

# Methods

## Fly genetics

We generated fluorescent cephalic furrow mutant strains by genetic crossing.
We mated flies carrying the loss-of-function alleles *btd^XA^* (FlyBase: [FBal0030657](https://flybase.org/reports/FBal0030657), BDSC: [#26815](https://bdsc.indiana.edu/Home/Search?presearch=26815)) and *eve^3^* (FlyBase: [FBal0003885](https://flybase.org/reports/FBal0003885), BDSC [#299](https://bdsc.indiana.edu/Home/Search?presearch=299)), with flies carrying the fluorescent membrane marker GAP43-mCherry [@Martin2010-pb, gift from Kassiani Skouloudaki].
The mutant alleles were balanced over the fluorescent balancers FM7c-KrGFP (BDSC: [#5193](https://bdsc.indiana.edu/Home/Search?presearch=5193)) and CyO-twiGFP (gift from Akanksha Jain).
We imaged the progeny of the established stable lines *btd^XA^/FM7c-KrGFP;;GAP43-mCherry/MKRS;* and *;eve^3^/CyO-twiGFP;GAP43-mCherry/MKRS;*, and used the lack of GFP signal to distinguish homozygous embryos.

<!--TODO: Add prd and stg alleles.-->

<!--TODO: Add Gap,stg recombination.-->

<!--TODO: Add TM3-KrGFP balancer.-->

## Live-imaging

We collected embryos on apple juice agar plates at 25°C and immersed in 20% sodium hypochlorite solution (Merck 1.05614.2500) for 1.5 min to remove the chorion.
We oriented the embryos on an agar pad and attached them to a coverslip previously covered with a thin layer of heptane glue.
Using silicone glue we attached the coverslip to a sample holder and mounted the samples in a Zeiss Lightsheet Z.1 microscope.
For imaging lateral views, we used a Zeiss 20x/1NA Plan-Apochromat Water objective and acquired z-stacks of 0.X pixel size and 3µm z-step covering one side of the embryo.
For imaging dorsal views, we used a Zeiss 40x/?NA Plan-Apochromat Water objective acquiring z-stacks of 0.X pixel size and 1.5--3µm z-step covering the middle section of the embryo.
The time resolution was adjusted according to the number of embryos on the coverslip, ranging between 45--60s.
We acquired two channels simultaneously using 488 and 561nm lasers, and an image splitter cube containing a LP560 dichromatic mirror and a LP585 emission filter.
All recordings were performed at 25°C.

<!--TODO: Add multiview description?-->

## Cauterization experiments

Embryos were collected and dechorionated as described above.
Movies were obtained in a Yokogawa CSU-X1 confocal spinning disk, an EMCCD camera (Andor iXon DU-888), a 60× 1.2 NA water immersion objective, and the software AndorIQ for image acquisition.
The time resolution was set in 200 ms and pixel size was 0.180556 um.
Embryos were mounted laterally on MatTek glass-bottom Petri dishes and covered in water.
Experiments were performed under temperature control at 28 degrees Celsius.
For laser ablations, a Titanium Sapphire Chameleon Ultra II (Coherent) laser at 800 nm was tuned down from 80 MHz to 20 kHz using a pulse-picker.
Laser power measured before microscope port was 6 mW and pixel dwell time for scanning was 2 us.
Each scan was repeated 10 consecutive times to make a cut along a single cell.
Embryos were ablated just once each.
For analysis, kymographs were obtained using the Fiji plugin Multi_Kymograph (https://github.com/fiji/Multi_Kymograph) on cell edges in the direction perpendicular to the cuts.
The kymographs were binarized and distance between edges versus time was linearly fitted to obtain the recoil velocity. 

## Image processing and analyses

We converted the raw microscopy datasets into individual TIFF stacks for downstream processing using a custom ImageJ macro in Fiji [@Schindelin2012-di; @Rueden2017-ky].
We generated 3D renderings of the lateral surface of the embryos using the ImageJ/Fiji plugin 3Dscript [@Schmid2019-bm].
We improved the signal-to-noise ratio and restored the z-resolution of lateral datasets from 3µm to 1µm by training a deep learning upsampling model using CARE [@Weigert2018-ti].
We generated cartographic projections by segmenting the surface of the embryo with ilastik [@Berg2019-ab] and using the ImSAnE toolbox [@Heemskerk2015-kv].
We manually traced the fold outlines and areas of lateral 3D renderings and lateral cartographic projections, respectively, using Fiji.
We used the ImageJ Temporal-Color Code script with the mpl-viridis colorscheme to visualize the fold dynamics.
To segment membranes and quantify apical cell areas we used MorphoLibJ plugin in ImageJ [@Legland2016-cp].
To analyze the tortuosity of the epithelium we straightened the vitelline envelope using the Straighten tool in ImageJ, and applied gaussian blur and thresholding to extract the outline of the epithelium in dorsal views.
We used custom Python and R scripts to generate plots, and Inkscape to assemble the figure plates and illustrations.

# Acknowledgements

LoPaTs for discussions, Akanksha fly pushing and cartographic projections, Vlado for projections, Lemke for discussions, Ju for text suggestions, Jan Brugués and Keisuke Ishihara for the laser ablation setup, LMF for essential imaging support, EMBO for funding.

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

<!--![Cephalic furrow patterning and morphogenesis. (a) Embryonic invaginations during *Drosophila* gastrulation. (b) Morphogenesis of the cephalic furrow. (c) Molecular patterning of the cephalic furrow.](figures/Fig1.jpg){#fig:intro width=50%}-->

![Formation of late ectopic folds in cephalic furrow mutants.
**a**, Lateral view of sibling controls (heterozygotes) and mutant embryos (*btd* or *eve* homozygotes). Arrows indicate epithelial folds and asterisks indicate mitotic domains. Developmental staging based on **ref.** @Ashburner2005-ym.
**b**, Profile view of wildtype, *btd* and *eve* embryos (stage 8) showing the divergent morphology of ectopic folds.
**c**, Timing of developmental events in wildtype and cephalic furrow mutants (*btd* and *eve*). Ectopic folds form later and unfold quicker compared to the cephalic furrow, and their formation coincides with the appearance of mitotic domains and early phase of the germ band extension.
**d**, Variability in the distribution of ectopic folds between individual *btd* mutant embryos.
**e**, Dynamics of cephalic furrow invagination and ectopic fold formation in a single representative embryo.
**f**, Angle analyses between sibling control and *btd* embryos based on the fold tracing in a lateral view as in (**d**,**e**).
**g**, Maximum depth relative to the vitelline envelope in cephalic furrow mutants.
**h**, Total folded area of the epithelial surface in cephalic furrow mutants.
**i**, Region of epithelial cells folded in the cephalic furrow and ectopic folds visualized in cartographic projections of *btd* embryos.
](figures/Fig1.jpg){#fig:ectopic width=100%}

![Correlation of mitotic domains and germ band extension in ectopic folding.
**a**, Position of ectopic folds (black lines) in relation to the mitotic domains (colored areas) in *btd* and *eve* mutants.
**b**, Expansion in the apical area of dividing cells in MD5 and MD7/6 (top). The infolded area is highlighted in the last frame (4.6 min). Detail of a cell subset in between mitotic domains (bottom) showing non-dividing cells (orange) and adjacent dividing cells (blue).
**c**, Ectopic folding forming adjacent to MD2 at the head--trunk interface of *eve* mutant.
**d**, Heatmap overlay showing the strain rate at the head--trunk region in *btd* mutants.
**e**, Strain rate analysis at the head--trunk (top) and trunk--germ (bottom) regions. The head--trunk shows higher strain rates that coincide with ectopic folds while the trunk--germ strain rates gradually increase.
**f**, Compressed epithelial cells between MD6 and the tip of the germ band.
**g**, Model of the embryonic blastoderm with mitotic domains, cephalic furrow, and the germ band using particles connected by springs with a dimensionless bending rigidity.
](figures/Fig2.jpg){#fig:mitogerm width=100%}

![Analyses of ectopic folding in cephalic furrow mutants.
(a) Schematic drawings of the experiment and cauterization site.
(b) Cauterized *eve* mutant in lateral (top) and dorsal view (bottom) at the highest mitotic domain expansion.
(c) Non-dividing cells being compressed by the apical area expansion in mitotic domains of the *eve* embryo in (b).
(d,e) Profile view and trace of the epithelial outline between non-cauterized (control) and cauterized *btd* and *eve* embryos. The trace shows the dynamics of epithelial deformations in time.
(f) Quantification of the tortuosity of the epithelial traces in non-cauterized and cauterized mutant embryos. Folding model simulations.
](figures/Fig3.jpg){#fig:mutant width=100%}

![Analyses of cephalic furrow formation in wildtype embryos.
(a) Control embryo showing the dorsal surface and a mid body optical section.
(b) Cauterized embryo. Analysis of *stg* and *btd--stg* double mutants.
](figures/Fig4.jpg){#fig:wildtype width=100%}

<!--![Summary of head--trunk tissue interactions in cephalic furrow mutants. (A,B) Schematic drawings of lateral and profile views showing the tissue invaginated in the cephalic furrow buffers the interactions while the excess of epithelial tissue in cephalic furrow mutants increases the epithelial instability.](figures/Fig9.jpg){#fig:summary width=100%}-->

\clearpage

\newpage

# Videos

![Lateral view of ectopic fold formation in *btd* mutants.
](figures/Vid1.jpg){#fig:vid-lateral-btd tag="Video 1" width=50%}

![Lateral view of ectopic fold formation in *eve* mutants.
](figures/Vid2.jpg){#fig:vid-lateral-eve tag="Video 2" width=50%}

![Profile view of ectopic fold formation in *btd* mutant.
](figures/Vid3.jpg){#fig:vid-profile-btd tag="Video 3" width=50%}

![Profile view of ectopic fold formation in *eve* mutant.
](figures/Vid4.jpg){#fig:vid-profile-eve tag="Video 4" width=50%}

![Lateral view of ectopic fold dynamics in *btd* mutant.
](figures/Vid5.jpg){#fig:vid-dynamics-btd tag="Video 5" width=50%}

![Variability of ectopic folds in *btd* mutants.
](figures/Vid6.jpg){#fig:vid-variability-btd tag="Video 6" width=50%}

![Lateral view of ectopic fold formation between mitotic domains in *btd* mutant.
](figures/Vid7.jpg){#fig:vid-mitotic-fold tag="Video 7" width=50%}

![Strain analysis during ectopic fold formation in *btd* mutant.
](figures/Vid8.jpg){#fig:vid-strain-analysis tag="Video 8" width=50%}

![Increased compression at the trunk--germ interface in *btd* mutant.
](figures/Vid9.jpg){#fig:vid-trunk-germ tag="Video 9" width=50%}

![Lateral views of control and cauterized *eve* mutant embryos.
](figures/Vid10.jpg){#fig:vid-cautlat-eve tag="Video 10" width=50%}

![Dorsal views of cauterized *eve* mutant.
](figures/Vid11.jpg){#fig:vid-cautdor-eve tag="Video 11" width=50%}

![Dorsal view of control and cauterized *btd* mutant embryos.
](figures/Vid12.jpg){#fig:vid-cautdor-btd tag="Video 12" width=50%}

![Lateral view of *btd*--*stg* double mutant.
](figures/Vid13.jpg){#fig:vid-double-lateral tag="Video 13" width=50%}

<!--![Dorsal view of *btd*--*stg* double mutant. [VIDEOFILE](figures/Vid13.avi)](figures/Vid13.jpg){#fig:vid-double-dorsal tag="Video 13" width=50%}-->

# Supplementary

## Figures

![Reminiscent initiator cell behavior in *btd* mutants.
](figures/FigS1.jpg){#fig:initiator tag=S1 width=100%}

![Model of epithelial dynamics in *Drosophila* blastoderm.
**a**, Dimensions and proportions of the embryo used as a reference for the model.
](figures/FigS2.jpg){#fig:fold-model tag=S2 width=100%}

![Lateral and dorsal views of *stg* mutant embryos.
](figures/FigS3.jpg){#fig:stg tag=S3 width=100%}

## Videos

![Reminiscent initiator cell behavior in *btd* mutants.
](figures/VidS1.jpg){#fig:vid-initiator tag="Video S1" width=50%}

![Lateral view of cephalic furrow formation in *stg* mutant embryos.
](figures/VidS2.jpg){#fig:vid-stg-lateral tag="Video S2" width=50%}

![Dorsal view of cephalic furrow formation in *stg* mutant embryos.
](figures/VidS3.jpg){#fig:vid-stg-dorsal tag="Video S3" width=50%}

## Tables

Table: Relative timing differences between the formation of the cephalic furrow (CF) and the ectopic folds (EFs) in different mutant backgrounds. We measured the time after gastrulation (tag) and the percentage of germ band extension (gbe) at the time of infolding/buckling. {#tbl:gbtime}

|           | wildtype | *btd*   |          | *eve*    |          | *prd*     |          |
| --------  | -------- | -----   | -----    | -----    | -----    | -----     | -----    |
| Zygosity  | +/+      | +/−     | −/−      | +/−      | −/−      | +/−       | −/−      |
| Type      | CF       | CF      | EFs      | CF       | EFs      | CF        | CF       |
| TAG (min) | 7.2±2.2  | 8.2±1.7 | 21.3±4.7 | 12.2±1.7 | 22.6±2.6 | 11.3±6.2  | 18.2±5.4 |
| GBE (%)   | 8.7±1.7  | 9.8±1.9 | 36.3±2.4 | 8.8±2.3  | 28.5±3.9 | 18.0±12.2 | 33.0±9.5 |
| n         | 16       | 6       | 5        | 7        | 5        | 10        | 5        |


<!--- **Table S1:** Live-imaging datasets. File: `datasets.ods`.-->

<!--TODO **Figure:** Tissue flows in lateral view showing convergent zone.-->

<!--TODO **Figure:** Compressed epithelial cells in posterior ectopic fold.-->

<!--TODO **Video:** [Dorsal view of cauterization experiment in eve mutants]().-->

<!--TODO **Figure:** Analysis of tortuosity in cauterization experiments.-->

<!--TODO **Video:** [Detail of mitotic domains in cauterization of eve mutants]().-->

<!--TODO: Video COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_crop_label.avi-->

<!--TODO: Video COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_crop_label.avi-->
