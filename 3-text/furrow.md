---
title: Pre-patterned invagination prevents mechanical instability in fly gastrulation
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
- Bruno C. Vellutini:
    institute: [mpicbg]
    #correspondence: "yes"
    email: vellutini@mpi-cbg.de
- Marina B. Cuenca:
    institute: [mpicbg]
    #equal_contributor: "yes"
- Abhijeet Krishna:
    institute: [mpicbg, csbd, pol]
    #equal_contributor: "yes"
- Alicja Szałapak:
    institute: [mpicbg, csbd, pol]
- Carl D. Modes:
    institute: [mpicbg, csbd, pol]
- Pavel Tomančák:
    institute: [mpicbg, pol]
    #correspondence: "yes"
    email: tomancak@mpi-cbg.de
institute:
- mpicbg: Max Planck Institute of Molecular Cell Biology and Genetics, Dresden, Germany
- csbd: Center for Systems Biology Dresden, Dresden, Germany
- pol: Cluster of Excellence Physics of Life, Technische Universität Dresden, Dresden, Germany
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

# Abstract

The cephalic furrow is a deep epithelial fold that demarcates the head--trunk boundary of fly embryos during gastrulation.
It forms by active cellular mechanisms following an invariant morphogenetic sequence under strict genetic control.
But unlike other embryonic invaginations, the cephalic furrow is transient and the invaginated cells do not give rise to any precursor tissues or larval structures.
The cephalic furrow simply unfolds leaving no trace, and its function in development has remained elusive.
Here we show the cephalic furrow plays a mechanical role during *Drosophila* gastrulation.
By live-imaging mutant embryos, we find that without the cephalic furrow, late ectopic folds appear in the head--trunk interface indicating that the epithelial stability has been compromised.
Using *in vivo* perturbations and *in silico* simulations, we demonstrate that ectopic folding in cephalic furrow mutants occurs due to the concomitant formation of mitotic domains and the extension of the germ band which increase the compressive stresses in the head–trunk interface.
We show by simulations that a pre-patterned invagination can effectively prevent ectopic folding by removing cells from the surface before other morphogenetic movements take place.
Our findings suggest the cephalic furrow buffers compressive stresses at the head--trunk boundary during fly gastrulation, and raise the hypothesis that mechanical forces may have played a role in the evolution of the cephalic furrow. 

<!--The cephalic furrow is a deep epithelial fold that demarcates the head--trunk boundary of flies during gastrulation.-->
<!--It forms under strict genetic control, following a stereotypical morphogenetic sequence where local cell shape changes actively drive the tissue to invaginate.-->
<!--But unlike other embryonic invaginations, the invaginated cells do not give rise to any precursor tissues or structures in the larval or adult stages, and the entire fold simply unfolds leaving no trace.-->
<!--For this reason, the function of the cephalic furrow during embryonic development has remained elusive.-->
<!--Here we show the cephalic furrow plays a mechanical role during *Drosophila* gastrulation.-->
<!--By live-imaging mutant embryos, we find that without the cephalic furrow, late ectopic folds appear in the head--trunk interface indicating that the epithelial stability has been compromised.-->
<!--Using *in vivo* perturbations and *in silico* simulations, we demonstrate that ectopic folding in cephalic furrow mutants occurs due to the concomitant formation of mitotic domains in the head and the extension of the germ band from the trunk.-->
<!--These processes increase the compressive stresses in the head–trunk interface, undermining the mechanical stability of the epithelium.-->
<!--Our findings suggest that in normal development the cephalic furrow absorbs these compressive stresses by priming the position of folding, and by removing cells from the surface before other morphogenetic movements take place.-->
<!--We propose the cephalic furrow prevents epithelial instabilities at the head–trunk boundary, and therefore, plays a mechanical role in fly gastrulation.-->

<!--The cephalic furrow is a deep epithelial fold that demarcates the head--trunk boundary of flies during gastrulation [@Turner1977-ol; @Hartenstein1985-zs; @Spencer2015-td].-->
<!--It forms under strict genetic control, following a stereotypical morphogenetic sequence where local cell shape changes actively drive the tissue to invaginate [@Vincent1997-fa; @Eritano2020-mi].-->

<!--Despite forming autonomously via intrinsic cellular mechanisms [@Eritano2020-mi] under strict genetic control [@Vincent1997-fa], this head invagination is transient and vanishes without a trace.-->

<!--It is a pre-patterned structure forming by active cellular mechanisms under strict genetic control. -->

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

Epithelial folding is a fundamental process of animal embryogenesis [@Wang2021-iy].
Tissues fold through intrinsic (active) cellular mechanisms or extrinsic (passive) tissue-scale forces [@Denk-Lobnig2020-pr].
In pre-patterned invaginations, the position and timing of folding is tightly regulated by genes which instruct active cell shape changes driving morphogenesis [@Collinet2021-qa].
In fly embryos, the epithelial invaginations that form during gastrulation are pre-patterned and usually fulfill a clear role in development: giving rise to specific precursors tissues.
The ventral furrow and the midgut invaginations, for instance, give rise to the mesoderm and to the endoderm of the flies, respectively
One exception to this pattern, is a prominent head invagination present in flies known as the cephalic furrow.

<!--This is in stark contrast to other embryonic invaginations, such as the ventral furrow and midgut invaginations, which fulfil clear roles in development by giving rise to mesodermal and endodermal precursors, respectively.-->

<!--The neural groove in vertebrates is determined by X and gives rise to the neural tube [@Cite].-->
<!--The invagination of the archenteron in sea urchins and the ventral furrow in flies is pre-patterned and gives rise to the precursors of the mesoderm [@Cite].-->
<!--Folds that form in an self-organized manner are generally passive, responding to the mechanical forces in the tissues.-->

The formation of the cephalic furrow is one of the earliest events in *Drosophila* gastrulation.
It first appears as a lateral indentation near the head which quickly invaginates and forms a deep epithelial fold at the boundary between head (procephalon) and trunk (germ band) [@Hartenstein1985-zs; @Foe1989-cw; @Spencer2015-td].
Similar to other embryonic invaginations, the formation of the cephalic furrow is under strict genetic control and follows a stereotypic morphogenetic program.
The site of invagination is determined by the zygotic expression of two transcription factors, *buttonhead* (*btd*) and *even skipped* (*eve*), whose domains overlap at the head--trunk boundary by a narrow row of blastoderm cells [@Vincent1997-fa].
These so-called initiator cells shorten along the apical--basal axis by activating lateral myosin contractility and drive the infolding of the tissue [@Eritano2020-mi].
The position of the cephalic furrow is specified with remarkable accuracy [@Liu2013-lc].
Once initiated, the mechanical coupling between invaginating cells ensures the precision of the tissue fold during morphogenesis [@Eritano2020-mi].
The resulting fold spans the entire lateral surface, from dorsal to ventral, making the cephalic furrow a distinguishable landmark of the embryo during gastrulation [@Hartenstein1985-zs; @Foe1989-cw].
This prominent fold, however, is only transient.
A couple of hours after gastrulation, the cephalic furrow unfolds and disappears leaving no trace, and the invaginated tissue does not give rise to any specific precursors or larval structures [@Hartenstein1985-zs].
The cephalic furrow is, therefore, a puzzling structure; it is a prominent fold forming at a crucial stage of development, has a finely regulated morphogenesis driven by active cellular mechanisms, but vanishes without any obvious function for the embryo.

<!--the mechanisms controlling the formation of the cephalic furrow remain poorly understood [@Gilmour2017-um]-->

This ephemeral nature and absence of associated fates suggests the cephalic furrow may play a more immediate, physical role during gastrulation.
Some hypothesis are that the invagination functions as a temporary storage of anterior cells until later in development [@Turner1977-ol], or that the invaginated cells anchor anterior tissues and help directing tissue flow during gastrulation [@Costa1993-qj; @Dicko2017-wz].
The cephalic furrow retains a significant number of blastoderm cells beneath the surface during gastrulation (about 10% according to recent estimates [@Stern2021-zv]), but what function such storage accomplishes remains unclear, and these hypothesis have not been investigated systematically *in vivo*.

<!--But the interactions of the cephalic furrow with other morphogenetic movements have not been investigated *in vivo* [@Kong2017-ac].-->

<!--One hypothesis is that the invaginated cells may anchor anterior tissues and help to direct the germ band extension to the posterior end during gastrulation [@Costa1993-qj].-->
<!--This is supported by numerical simulations which show that in the absence of the cephalic furrow, the flow of tissues during gastrulation would be symmetric and not biased towards the posterior [@Dicko2017-wz].-->

<!--TODO: Figure out how to make the connection with genes-->
<!--TODO: When to bring the information that the CF is an evolutionary novelty? More or less here would be appropriate but in this context it really needs to be just a mention citing.-->
<!--TODO: The alternative is to put it from the beginning that we know it’s a novelty. Not only it’s mysterious but it is a new unique morphogenetic trait that evolved within the dipteran lineage-->
<!--TODO: Wildtype expression with slp and ectopic folds-->
<!--TODO: Ask if eve EFs are genetically patterned > GRN not in register with EFs.-->
<!--TODO: Incorporate previous observations of folds. Corroborating a recent observation in *btd* embryos [@Eritano2020-mi].-->
<!--TODO: Begin with a paragraph on initiator behavior? It’ll give more context and novelty to the finding of ectopic folds-->
<!--TODO: Crop of ImSAnE projections and profile views of initiator behavior in wt/prd/btd/eve-->

Our work investigates the physical consequences of perturbing the formation of the cephalic furrow in *Drosophila*.
To comprehend the impact of cephalic furrow defects, we generated fluorescent lines carrying a membrane marker and a loss of function allele for genes known to affect cephalic furrow formation---*btd*, *eve*, and *paired* (*prd*) [@Vincent1997-fa; @Blankenship2001-tm].
In *prd* mutants, the formation of the cephalic furrow is delayed relative to wildtype embryos [@Blankenship2001-tm], while in *btd* and *eve* mutants, the cephalic furrow is absent [@Vincent1997-fa].
We imaged mutant embryos *in toto* using lightsheet microscopy with temporal resolution sufficient to capture the tissue dynamics during gastrulation and the relative timing of developmental events in the different genetic backgrounds.

Our recordings show differences between the three mutants at the cellular and tissue levels ({@fig:ectopic}a).
In wildtype embryos, the initiator cells undergo cell shortening and anisotropic apical constriction at the end of cellularization [@Spencer2015-td] ({@fig:initiator}a,b).
These behaviors are delayed but still present in *prd* mutants.
The initiator cells in *prd* mutants lack the typical arched profile of the wildtype initiators, but they shorten and apically constrict forming a clear infolding point in the epithelium about six minutes after gastrulation ({@fig:initiator}a,b).
Differently, the putative initiator cells of *btd* mutants do not shorten, but show a reminiscent degree of apical constriction which creates a small indentation in epithelium of some embryos ({@fig:initiator}a,b, {!@fig:vid-initiator}).
In contrast, *eve* mutants show neither apical constriction nor cell shortening and the epithelium remains flat until about ten minutes after gastrulation ({@fig:initiator}a,b).
Overall, the behavior of initiator cells is perturbed in the three mutants, but the cellular basis for cephalic furrow formation---cell shortening---is only severely disrupted in *btd* and *eve* mutants.
Interestingly, the head epithelium in *btd* and *eve* mutants still folds in the subsequent minutes of gastrulation ({@fig:initiator}a).
The formation of a late fold was first observed in *eve* mutants [@Vincent1997-fa], and more recently in *btd* mutants [@Eritano2020-mi], but the mechanisms driving its formation have not been identified.
Intrigued by this puzzling phenotype, we asked whether this folding is a direct physical consequence linked to the absence of the cephalic furrow.

<!--{!@fig:vid-initiator-prd}-->
<!--{!@fig:vid-initiator-btd}-->

Our recordings show that in embryos where the cephalic furrow fails to initiate, ectopic folds invariably appear near the canonical site of cephalic furrow invagination ({@fig:ectopic}a,b,c, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}).
They appear 15 min after the cephalic furrow would have formed, when the germ band is extended around 35% of the egg length ({@fig:ectopic}a,c,d, {@tbl:gbtime}).
And they disappear quicker than the cephalic furrow, in about 20 min.
Ectopic folds have a wider and often asymmetric cleft, and lack wedge-shaped initiators and other stereotypic cell morphologies present in the cephalic furrow [@Spencer2015-td] ({@fig:ectopic}b, {!@fig:vid-profile-btd}, {!@fig:vid-profile-eve}).
The position of ectopic folds also varies between individual mutant embryos.
They can form anterior, posterior, or near the site of cephalic furrow formation ({@fig:ectopic}f, {@fig:features}b, {!@fig:vid-dynamics-btd}, {!@fig:vid-variability-btd}) and show different formation kinetics with no obvious trend in angular direction over time ({@fig:features}d,e). 
In average, ectopic folds have an area 50% smaller and a depth 25% shallower when compared to the cephalic furrow ({@fig:ectopic}g,h, {@fig:features}c,f).
We find that the penetrance of the ectopic folding phenotype is high in cephalic furrow mutants (>93%).
Nearly every *btd* and *eve* homozygote embryos show one or more ectopic folds (2.0±1.0 and 1.8±0.6 folds per side, respectively ({@fig:ectopic}b, {@fig:features}a), while sibling controls show a low (13%) frequency of ectopic folding with an average of 1.1±0.2 ({@tbl:stats}).
The frequency of ectopic folds in *prd* mutants is lower (43%).
Wildtype embryos show a relatively high frequency of ectopic folding (80%) ({@tbl:stats}), but their folded area is significantly smaller compared to the ectopic folds in cephalic furrow mutants ({@fig:features}g).
These findings suggest that ectopic folds form via different mechanisms, and that the ectopic folding phenotype is causally linked to the absence of the cephalic furrow in mutant embryos.

<!--TODO: Decide what to do with these statements-->
<!--Ectopic folds were first described in *eve* mutants [@Vincent1997-fa]. The authors observed that a late fold would frequently form near the cephalic furrow region *eve* embryos. Because it was irregular, variable in position, and only formed after the appearance of mitotic domains, they suggested that these late folds were not the result of the cephalic furrow program [@Vincent1997-fa]. In *btd* mutants, the presence of ectopic folds was only observed recently [@Eritano2020-mi; see Figure S5B]. Our analyses indicate that ectopic folds appear in *btd* and *eve* mutants because they lack a cephalic furrow.-->

<!--But the developmental processes driving formation of ectopic folds have remained obscure and led us to ask what was driving the formation of such fold. -->

<!--Ectopic folds in *btd* mutants are visible in an earlier SEM image [@Blankenship2001-tm; see Figure 8F].-->

<!--The analysis of *eve* mutants revealed a puzzling phenotype---despite lacking a cephalic furrow, they form an epithelial fold at the same site as the cephalic furrow would form but later in development [@Vincent1997-fa].-->

<!--Intrigued by this phenotype, we set to investigate in a systematic manner the physical consequences of perturbing the formation of the cephalic furrow *in vivo*, what could be the mechanisms generating this late fold, and what it tells us about the function of the cephalic furrow.-->

<!--This corroborates a recent observation in *btd* embryos [@Eritano2020-mi].-->

<!--Despite seemingly not being formed through the cephalic furrow morphogenetic program [@Vincent1997-fa].-->

<!--Only recently, it was revealed that *btd* mutants also display late irregular folds [@Eritano2020-mi Figure S5B], suggesting this phenotype might be a direct consequence of the lack of the cephalic furrow in *btd* and *eve* mutants.-->

<!--We asked whether the absence of a cephalic furrow and the permanence of these epithelial cells on the surface has any consequences to the embryo.-->

<!--Our live-imaging and simulations corroborate an hypothesis raised by @Eritano2020-mi that germ band compression and mitoses could generate buckling instabilities. -->


The variability in the positioning of ectopic fold formation in cephalic furrow mutants, and the less frequent occurrence of smaller ectopic folds in *prd* and wildtype embryos, suggests that they are not under genetic control comparable to the cephalic furrow and may form as a result of physical interactions in the tissue.
We investigated two concurrent gastrulation processes that could be driving their formation: cell divisions in mitotic domains and the extension of the germ band.
Mitotic domains are groups of blastoderm cells that divide in synchrony during the cleavage cycle 14 [@Foe1989-cw].
The first mitotic domains in *Drosophila* appear in the head around 20 min after gastrulation [@Foe1989-cw] which coincides with the formation of ectopic folds ({@fig:ectopic}a,c,d).
Ectopic folds also always appear in between or adjacent to mitotic domains ({@fig:mitotic}a).
The dividing cells synchronously lose their basal attachment, round up at the apical side, and more than double (2.3x) their apical area during anaphase elongation ({@fig:apical}).
This expansion compresses the adjacent non-dividing cells which are the first infold, followed by a portion of the dividing cells within mitotic domains ({@fig:mitotic}b).
Mitotic expansions always precede ectopic folding ({@fig:mitotic}c, {@fig:initiator}a).
Compared to the progressive invagination of the cephalic furrow (about 14 min), the process of ectopic fold formation is abrupt (about 4 min) ({@fig:initiator}a, {!@fig:vid-mitotic-fold}).
To understand the dynamics of tissue strain, we measured the rate of non-uniform tissue deformation at the head--trunk, and at the trunk--germ interface using particle image velocimetry.
We find that *btd* mutants show a strain rate 1.3x higher than sibling controls with a peak that coincides with the maximum expansion of mitotic domains and with the appearance of the ectopic folds ({@fig:mitotic}d,e, {@fig:strain}, {!@fig:vid-strain-rate}).
The strain rate at the trunk--germ interface is lower than at the head--trunk, but it steadily increases over time probably driven by the extending germ band ({@fig:mitotic}d).
The epithelial cells between MD6 and the germ band tip are indeed more compressed in *btd* mutants compared to sibling controls ({@fig:mitotic}e, {!@fig:vid-trunk-germ}), a region where ectopic folds often appear ({@fig:mitotic}a,c).
Taken together, these analyses suggest the expansion of mitotic domains, and the extension of the germ band are potential sources of mechanical stress to the epithelial monolayer, and that they may be involved in the formation of ectopic folds by tissue buckling.

<!--Taken together, these analyses suggests that ectopic folds in cephalic furrow mutants form by tissue buckling due to increased in-plane mechanical forces acting on the monolayer epithelium with excess tissue, and that the both the local expansion of mitotic domains and the global extension of the germ band are the potential sources of mechanical stress.-->

<!--TODO: Include here cell shape analyses with density et al.-->

<!--the rapid phase of the germ band elongation [@Campos-Ortega1985-ma].-->

<!--The formation of ectopic folds occurs during the rapid phase of the germ band elongation [@Campos-Ortega1985-ma] with around 40% of the total egg length, and coincides with the appearance of mitotic domains---groups of blastoderm cells that divide in synchrony in cleavage cycle 14 [@Foe1989-cw] ({@fig:ectopic}a,c).-->

<!--We modified a previously established model of buckling under confinement [@Trushko2020-gf]-->

<!--TODO: Dorsal cells are more compressed in btd mutants needs quantification-->
<!--TODO: Understand interactions between MD, GB and CF (EFs are not encoded) and test how these morphogenetic events of gastrulation contribute to the formation of EFs-->

To determine the relative contribution of mitotic domains and germ band as sources of mechanical stress on the head--trunk boundary, we created a physical model to simulate the tissues mechanics *in silico* and performed experimental perturbations to test our theoretical predictions *in vivo* (see below).

Our model represents an epithelial monolayer confined inside a rigid shell.
It consists of one side of a frontal slice between the midline and the dorsal apex of a *Drosophila* embryo with its typical morphological proportions ({@fig:model}a, {@fig:proportions}).
The blastoderm is formed by an elliptical arc of equidistant particles connected by springs and enclosed on one side by a rigid barrier representing the vitelline envelope ({@fig:model}b).
In this 1D elastic model under confinement, the sum of the stretching energy ($K_{s}$) of springs (edges) with the bending energy ($K_{b}$) of particles (vertices) gives the total energy (*W*) of the system, while the ratio of both energies adjusted by the radius of the vitelline envelope defines a dimensionless bending rigidity ($\frac{K_{b}}{K_{s} R_{vit}^{2}}$), the main parameter of our model ({@fig:model}c).
To simulate the physical interactions between mitotic domains, germ band, and cephalic furrow, we coded the mitotic domains as regions of compressed strings and the cephalic furrow as a narrow region with an intrinsic negative curvature making the particles invaginate ({@fig:model}b).
The extension of the germ band was defined by the static placement of the posterior end of the blastoderm at different percentages of egg length determined by the characterization of cephalic furrow mutants above ({@fig:model}b).
We did not encode ectopic folds in the model.
Finally, to run the simulations we added a ground level of random noise, and iterated the model towards an equilibrium in the total energy of the system using the peak of bending energy as a reference point to stop the iterations ({@fig:model}d).

To obtain realistic values where the model matches experimental observations, we performed a sweep across the bending rigidity parameter space and quantified the tissue dynamics by measuring the distance of each particle to the vitelline envelope.
We defined that the tissue has folded when this distance is greater than the maximum standard deviation of the average particle depth under the ground noise levels ({@fig:model}e).
Under the baseline conditions without mitotic domains or germ band extension (only noise), we observe no ectopic fold formation for any bending rigidity values ({@fig:model}f).
The probability of buckling increases with the germ band extension and as a factor of the bending rigidity.
We observe a buckling transition in the phase space in softer conditions ($5.0\times10^{−5}$) already at 10% germ band extension, but in stiffer conditions ($8.0\times10^{−5}$) the germ band alone cannot drive the formation of ectopic folds even at its maximum extension ({@fig:model}f).
Adding mitotic domains to the simulations caused a left shift in the phase diagram, with the probability of ectopic fold formation increasing even in low values of germ band extension and higher values of bending rigidity ({@fig:model}g).
Mitotic domains alone can induce ectopic folds in softer conditions (lower than $6.5\times10^{−5}$).
But above ($9.0\times10^{−5}$), neither mitotic domains nor the germ band are sufficient to cause ectopic folds.
For most of the parameter space, the combined action of mitotic domains and germ band maximizes the probability of ectopic fold formation, increasing the number of folds up to 10 times ({@fig:model}f,g).
These simulations show that mitotic domains alone can drive ectopic folds when the bending rigidity is lower than $6.5\times10^{−5}$, and that the germ band alone can drive ectopic folds when the bending rigidity is lower than $8.0\times10^{−5}$.
We thus established a threshold of $8.0\times10^{−5}$ where the maximum standard deviation is lower than a single fold ({@fig:model}h).
In this condition, our model predicts that neither the mitotic domains nor the germ band alone can drive the formation of ectopic folds.
We thus set to perform perturbation experiments to test these predictions *in vivo*.

<!--TODO: Add EF sweep supplementary figure here?-->

We first asked whether the extension of the germ band alone can generate ectopic folds.
To that end, we generated double-mutant flies lacking both the cephalic furrow and the mitotic domains by combining *btd* mutants with a loss-of-function allele of *string* (*stg*), a phosphatase that regulates the cell divisions in the cleavage cycle 14 of *Drosophila* [@Edgar1989-hv].
In *stg* mutants, the formation of the cephalic furrow and of other morphogenetic movements during early gastrulation occur normally [@Edgar1989-hv] ({@fig:stg}a,b, {@fig:vid-stg-lateral}, {@fig:vid-stg-dorsal}).
Compared to wildtype, the ectopic folds in *stg* mutants are less frequent and primarily appear near the trunk--germ interface ({@tbl:stats}), which suggests that mitotic domains affects ectopic folding.
Indeed, in *btd*--*stg* double-mutant embryos, we find no ectopic folds forming at the head--trunk interface ({@fig:experiments}a,b,j, {@fig:vid-double-lateral}).
This suggests that the bending rigidity *in vivo* corresponds to a value close to $8.0\times10^{−5}$ in our model.
The experiment shows that mitotic domains are required for ectopic folding, and the push from the germ band extension alone is insufficient to induce ectopic buckling in cephalic furrow mutants.

To test whether mitotic domains alone are sufficient to induce ectopic buckling *in vivo*, we mechanically blocked the extension of the germ band in cephalic furrow mutants.
For that, we cauterized a patch of dorsal tissue, attaching it to the vitelline envelope at the onset of gastrulation ({@fig:experiments}c).
When the germ band extension is blocked in *btd* and *eve* mutants, no ectopic folds appear at the head--trunk interface ({@fig:experiments}c,d,j, {!@fig:vid-cautlat-eve}, {!@fig:vid-cautdor-eve}, {!@fig:vid-cautdor-btd}).
Mitotic expansions compress the neighboring non-dividing cells, but no buckling occurs ({@fig:experiments}c).
Cauterized mutant embryos also show less epithelial deformations compared to non-cauterized mutant embryos ({@fig:experiments}d,g).
These experiments reveal that *in vivo*, the local expansions of mitotic expansions are insufficient to cause epithelial buckling at the head--trunk interface, and that the germ band extension is required.

<!--TODO: Laser cut experiments. Consider adding them here starting with: “MD and GB generate mechanical forces and tissue flows that converge to the head--trunk boundary. If that’s the case, we expect that these tissues are under compression, and thus, would not show any recoil if cut using laser. To test that...”. The reasoning would almost the same as the one from the next paragraph: we observe that when MD and GB generate opposing flows at the same time the epithelial undergoes a buckling transition forming ectopic folds, we observe that the first epithelial cells to buckle are usually non-dividing between MDs and between MD/GB that become compressed immediately before the formation of the EF, these observations in combination with our models suggested that compressive stresses are driving a buckling transition in CF mutants, which in addition in a mutant situation there’s an excess of tissue in the surface due to the absence of the CF and the threshold for a buckling transition is even lower and these compressive forces are even more effective, if that’s the case, if these epithelial cells are being compressed and are under pressure we expect that a cut orthogonal to the predicted forces would show no recoil and possibly the tissue would collapse in itself. To test this hypothesis in vivo we performed painstaking laser cuts in cephalic furrow mutants and saw just that, if non-dividing cells between MDs or between MD/GB are cut we see no recoil, this supports our view that compressive forces are the essential driving forces underlying EF formation in cephalic furrow mutants and additionally it reveals that the HT is under compressive stresses from at least these two opposing morphogenetic events at gastrulation the MD and GB-->

Overall, our *in silico* modeling and *in vivo* experiments suggest that the epithelial buckling at the head--trunk interface in cephalic furrow mutants only occurs when both the mitotic domain expansion and the germ band extension happen concomitantly.
This suggests that the combined activity of mitotic domains and germ band extension in a condition where there is an excess of cells on the surface, increases the compressive stresses at the head--trunk boundary during early gastrulation, leading to more frequent and larger tissue buckling events.
Therefore, we hypothesize that the temporary storage of cells invaginated beneath the surface provided by the cephalic furrow may contribute to buffer these compressive stresses generated by mitotic domains and germ band extension in wildtype conditions.

<!--The elongation force of dividing cells can add-up to the global compressive stress, or the shift in cell height and detachment of the basal side can lead to an imbalance in the epithelium, which under compression becomes unstable (latter is more likely).-->

<!--TODO: Describe maximum bending energy-->

To explore the role of the cephalic furrow as a mechanical buffer, we analysed how the it interacts with mitotic domains and germ band, and how it influences the formation of ectopic folds.
In our model, we programmed the cephalic furrow by establishing an intrinsic negative curvature ($K_{CF}$) to a narrow region of the particle--spring blastoderm that matches the span of the initiator cells *in vivo* ({@fig:model}a, {@fig:proportions}).
Using the bending rigidity fine-tuned with the previous simulations and experiments, we ran a parameter sweep for different values of $K_{CF}$ and established a baseline ($K_{CF}>0.3$) where the invagination forms in a robust manner with minimal variability, phenocopying the cephalic furrow *in vivo* ({@fig:cf-sweep}a).
Since our experiments indicate that the germ band is compressing the head--trunk tissues, we first asked whether the extension of the germ band can influence the depth of the cephalic furrow.
The simulations show that the average depth does not correlate with the extension of the germ band at the maximum bending energy, but it does when the whole simulation is considered ({@fig:model}i), suggesting that the initial phase of the invagination is independent of the germ band extension but not the late stages.
To test *in vivo* whether the presence of the germ band impacts the formation of the cephalic furrow, we blocked the germ band extension by cauterization in wildtype embryos.
The cephalic furrow forms normally in cauterized embryos indicating that the germ band extension is not required for its formation ({@fig:experiments}e,f).
We then measured the maximum depth of the cephalic furrow between cauterized and non-cauterized embryos.
The cephalic furrow in cauterized embryos is 15% shallower, but this difference was not significant,  indicating the germ band extension has at most a mild influence on the depth of the cephalic furrow ({@fig:experiments}h).
In addition, we performed a complementary experiment to determine the size of the region under the influence of the cephalic furrow.
By laser ablating cell membranes at different distances from initiator cells in early wildtype embryos, we find that the recoil velocity increases with time and scales negatively with distance, with an approximate range of at least 40 µm anterior and posterior to the initiator cells ({@fig:experiments}i).
This suggests the cephalic furrow actively generates tension by pulling the surrounding tissues.
These experiments rule out the germ band extension as a driver of cephalic furrow invagination, and give support to the notion that the cephalic furrow forms autonomously by independent active mechanisms which are deployed before the other morphogenetic movements of gastrulation.

<!--({@fig:cf-sweep-CFGB}c)-->

<!--TODO: Investigate the effect of the cephalic furrow position to the buffering effectiveness-->

Next, we asked whether a programmed head--trunk invagination could prevent the formation of ectopic folds, and which conditions impact its effectiveness.
We ran simulations changing the strength of the cephalic furrow, the timing of mitotic domain formation, and the percentage of germ band extension, and quantified the frequency, the position, and the depth of ectopic folds.
Without the germ band, the presence of an active invagination at the head--trunk region reduced the variability of ectopic folding in the neighborhood of the cephalic furrow ({@fig:model}j).
This influence of the cephalic furrow on ectopic folds correlates with the strength of the pull, with higher values buffering ectopic folds more effectively ({@fig:model}j, {@fig:cf-sweep}b).
Curiously, this buffering effect diminished with the extension of the germ band for intermediate values of $K_{CF}$.
The cephalic furrow becomes shallower and there is an increase in ectopic folds at the posterior region, suggesting that in these conditions, the forces generated by mitotic expansions and germ band dominate over the infolding pull of the cephalic furrow.
Only larger $K_{CF}$ values remained effective in buffering ectopic folds at high percentages of germ band extension.
Given that in wildtype embryos the cephalic furrow forms around 15 min before mitotic domains, we 
asked whether their relative timing of formation may influence the buffering effectiveness of the cephalic furrow.
Indeed, when we added a delay to the formation of mitotic domains, the cephalic furrow is more effective in preventing ectopic folding even for lower $K_{CF}$ values and for greater percentages of germ band extension ({@fig:model}k, {@fig:cf-sweep}b).
Ectopic folds only form in the posterior region near the germ band tip, a position notably similar to where the dorsal folds form in the *Drosophila* embryo *in vivo*.
Taken together, our physical model provides a theoretical basis that a pre-patterned invagination can effectively prevent mechanical instabilities by buffering compressive stresses in the tissue.

<!--the cephalic furrow can effectively prevent the formation of ectopic folds around the head--trunk region, and thus act as a mechanical buffer for the compressive stresses that build up during gastrulation.-->

<!--Taken together, the cephalic furrow suppresses the mechanical instability of the blastoderm by internalizing excess tissue and counteracting the build up of compressive stresses from concurrent gastrulation processes in the area of the head--trunk boundary.-->

<!--Taken together, our analyses reveal that the formation of ectopic folds in cephalic furrow mutants is a direct consequence of the tissue that remains on the blastoderm surface. This excess of tissue increases the mechanical stress at the head--trunk boundary with the concomitant expansion of mitotic domains in the head collide with the compression of trunk tissues by the extension of the germ band. The cephalic furrow actively invaginates before mitotic domains and germ band extension. By anticipating and storing tissues away the cephalic furrow buffers these opposed interactions playing a mechanical role during gastrulation.-->
<!--We expect that an invagination provides a mechanical sink directing all mechanical stresses and preventing the build up of stress in the epithelium.-->

<!--These analyses suggest the cephalic furrow indeed decreases the build up of mechanical stress, and by doing so prevents the formation of ectopic folds and epithelial instabilities an otherwise fated to buckle region of the embryo.-->

<!--TODO: Our current CF implementation does not result in a sharp fold, quite the opposite, it’s a shallow fold. This suggests that there are other phenomena involved in giving the CF its sharp shape, for instance the adhesiveness between cells (particles) not implemented in the model.-->
<!--TODO: The question, of course, is how we define how strong the spontaneous curvature will be. How did we reach the value of k which makes reasonably sense. I think this needs to be explained, perhaps not in full details but at least the essential elements. There’s a try below.-->

<!--TODO: slp mutant shows that moving CF anteriorly diminishes its capacity to absorb mechanical stress and an ectopic dorsal fold appears.-->

<!--TODO: prd mutant shows partially perturbing CF is enough to prime the position of folding.-->

<!--an idea already suggested by classical morphological works of *Drosophila* embryogenesis [@Campos-Ortega1997-rd].-->

# Discussion

<!--Recap-->
<!--- We investigated the cephalic furrow function > mutant analyses-->
<!--- We characterized the phenotype of mutants > ectopic folds-->
<!--- We elucidated the origin of ectopic folds > tissue buckling-->
<!--- We identified the sources of stress > mitotic domains and germ band-->
<!--- We modelled the putative function > buffer mechanism-->
<!--- We propose the cephalic furrow has a mechanical role-->
<!--- We speculate it evolved in response to internal stressors-->

<!--- We bring a novel perspective on the cephalic furrow-->
<!--- This transient reservoir maintains epithelial integrity-->

Our results provide evidence that the cephalic furrow accomplishes a physical role during the early gastrulation of *Drosophila*.
We found that without the cephalic furrow, the epithelium becomes unstable and subject to erratic buckling events.
These ectopic folds, unlike the cephalic furrow, form due to extrinsic forces.
We identified two main sources of mechanical stress acting at the head--trunk boundary during gastrulation, mitotic domains and germ band.
Mitotic cells have been shown to induce epithelial folding in the tracheal placode of flies [@Kondo2013-gy] as well as in intestine villi of mice [@Freddo2016-et].
There are two putative mechanisms involved.
First, dividing cells in epithelial monolayers generate in-plane outward forces during the elongation phase [@Gupta2021-oo].
Second, dividing cells can undergo basal detachment and shorten along the apical--basal axis, altering the thickness of the epithelium and creating a potential imbalance that facilitates tissue buckling [@Ko2020-wk].
We believe that both processes, the apical expansion and basal detachment prime the formation of ectopic folds in cephalic furrow mutants.
However, we found that mitotic domains alone cannot induce buckling, and that a concomitant compression from the germ band extension is required.
Compressive forces are a key mechanism forming epithelial folds in development [@Nelson2016-gz; @Collinet2021-qa], generating mechanical instability in particular when epithelial monolayers are under confinement [@Trushko2020-gf].
In fact, an intraepithelial compressive force is required for tissue buckling during mitotic rounding in the tracheal placode and intestine villi mentioned above [@Kondo2013-gy; @Freddo2016-et].
Our data suggest a similar situation is occurring at the head--trunk boundary of cephalic furrow mutants.
The synchronized apical expansion of dividing cells in mitotic domains pushes the adjacent non-dividing cells outward, and forms potentially unstable regions of different epithelial thickness, while the germ band extension generates a global compression on the head--trunk interface ({@fig:summary}a,b).
In a condition where there is an excess of tissue on the embryonic surface (no cephalic furrow), the increased compressive stresses compromise the stability of the epithelium during gastrulation.
This suggests the head--trunk epithelium is under mechanical stress from the morphogenetic movements of gastrulation in normal development.

<!--TODO: Does any of these statements fit within the results as topic sentences?-->
<!--TODO: Migrate any of these to first paragraph of introduction?-->

<!--The rapid phase of the germ band extension is mainly driven by the posterior midgut invagination [@Collinet2015-af].-->

<!--Ectopic folding depends on the rapid phase of germ band extension driven by the posterior midgut invagination, and not by the late phase driven by cell intercalation, because *eve* mutants have no cell intercalation and still form ectopic folds [@Collinet2015-af].-->

<!--Our experiments reveal that neither the mitotic domains nor the germ band alone are sufficient to drive ectopic folding in cephalic furrow mutants. But when the two events happen concomitantly, they invariably drive tissue buckling at the head--trunk boundary. Our data suggest the buckling is associated with the mechanical stresses generated by the mitotic domains and germ band extension. While the germ band makes a global compressive stress, the mitotic domains make local stresses and possibly force imbalance in the epithelium due to the shortening of dividing cells. In addition, the events generate tissue flow and shear stress that converges at the head--trunk boundary. Without the cephalic furrow, these combined mechanical stresses increase, making the monolayer epithelium unstable, suggesting the underlying mechanism of ectopic folding is buckling morphogenesis. Therefore, cephalic furrow might have a mechanical function that counteracts and buffers these mechanical stresses at the head--trunk boundary.-->

Our findings give support to the idea that the cephalic furrow is buffering these compressive stresses at the head--trunk boundary.
The presence of the cephalic furrow abolishes the formation of ectopic folds in sibling controls and in our simulations, suggesting that invaginating tissue out-of-plane is an effective way to alleviate compressive stresses.
The pre-patterned position of the initiator cells, and the active cellular mechanisms deployed to drive the cephalic furrow invagination at the onset of gastrulation, anticipates the compressive stresses at the head--trunk boundary.
When mitotic domains appear, a significant portion of the head epithelium is already invaginated and the mechanical forces in the tissue are directed to a single, predictable fold.
The relative timing of invagination in respect to the other morphogenetic movements is a crucial factor for preventing mechanical instabilities in the tissue.
We thus propose that the transient storage created by the cephalic furrow has a stress-absorbing role, contributing to safeguard the integrity of the epithelial monolayer at the head--trunk boundary during gastrulation.

<!--ectopic folds observed in wildtype embryos are significantly smaller than in mutant embryos.-->
<!--We found the same results in our simulations where the cephalic furrow effectively prevented the formation of ectopic folds.-->

<!--The match between the in vivo experiments and in silico simulations suggests that basic principles we layed out in our model are sufficient to explain the basic principles of the tissue interactions occurring in the embryo.-->

<!--TODO: Search for examples of how mechanical instability might perturb development-->

What remains unclear, however, is whether the increased tissue strain, or the buckling itself, have any adverse effects to embryogenesis.
An ectopic fold can, for instance, disrupt cell-to-cell interactions or short-range signaling, leading to patterning defects---specially if they occur when tissues are being specified as during gastrulation.
Physical compression may also impact the differentiation of tissues since cells can sense and respond to mechanical stimuli with changes in patterning [@Heisenberg2013-pl].
More generally, variable ectopic buckling may slow down morphogenesis.
In this sense, a canalized process forming a single predictable invagination may improve developmental robustness and allow for faster development, bringing an evolutionary advantage for embryos with a pre-patterned head invagination.
This raises an intriguing evolutionary question---if the cephalic furrow has a mechanical role in development, did it first evolve in response to these mechanical stresses of gastrulation?
If this was the case, we expect the sources of stress (mitotic domains and germ band extension) to be present in the fly lineage before the evolution of the cephalic furrow.
Strikingly, that appears to be the case.
Mapping the cephalic furrow in the dipteran phylogeny suggests that the cephalic furrow is an evolutionary novelty that evolved after the appearance of the mitotic domains and the (long) germ band ({@fig:summary}c, Lemke et al. 2023).
One putative scenario is that selection for shorter developmental times concatenated the formation of mitotic domains and germ band extension, increasing the mechanical instabilities at the head--trunk boundary ({@fig:summary}d).
In this case, mechanical stress may have acted as a selective pressure for the evolution of a pre-patterned head invagination which would buffer the potential detrimental effects of mechanical instabilities.
These speculations, however, require further testing with experiments that prevent cephalic furrow formation without other genetic side effects, as well as a systematic comparative analysis of mitotic domains, germ band extension, and tissue mechanics across the fly phylogeny.
Overall, our work proposes that the cephalic furrow plays a mechanical role in buffering compressive stresses in fly gastrulation, and raises the idea that mechanical interactions within embryonic tissues may play a role in for the evolution of morphogenesis in early development.

<!--Alternatively, the evolution of the cephalic furrow (by chance or unknown selective pressure) may have in fact allowed for faster development and increase in mechanical stresses at the head--trunk boundary.-->

<!--The evolution of the cephalic furrow, however, remains unresolved.-->
<!--Physical interactions of embryonic tissues with their surroundings are crucial for development [@Bailles2019-qs; @Munster2019-ww], but can mechanical interactions within tissues act as a selective pressure for the evolution of morphogenesis in early development?-->

<!--Thus, we propose the cephalic furrow anticipates these conflicting tissue interactions by priming the position of folding, generating a predictable invagination that contains part of the epithelia, and therefore buffering the tissue interactions at the head--trunk boundary. Overall, this work contributes to our understanding about the global physical interactions that orchestrate the intricate and fascinating morphogenetic movements of *Drosophila* gastrulation.-->

<!--Outline:

1. We find and propose a CF role which makes sense for a prepatterned/transient structure with no associated fates
2. CF solves a mechanical instability problem created by standard gastrulation events MD/GB
3. Is mechanical instability a known issue? if yes, it could have detrimental effects
4. Suggests the CF might have been selected for solving this problem and canalize development5. If that's the case we expect that the stressors MD/GB to have evolved before the CF
6. That's the case from Lemke's data
7. Our scenario suggests that accumulation of concomitant morphogenetic events in gastrulation, probably due to increase in dev speed, increased head-trunk stress leading to mechanical instability which was selected against leading to the evolution of the CF
-->

<!--When they happen, the expansion of MDs and the compression from GB are geared toward the CF which act as a mechanical sink for these concomitant compressive forces of gastrulation. The invagination prevents the otherwise erratic epithelial buckling and solves a mechanical problem of epithelial instability in the embryo. Mechanical instability is known to perturb patterning and even lose ATP, and it at least may cause developmental delays from all the tissue ruffling, which could have a negative evolutionary effect in the long term-->

<!--We show the initiator cell behavior is crucial for priming the cephalic furrow position and for the initial phase of the invagination, but the latter phase is driven by extrinsic compressive forces forming a bistable system as recently shown for the mesoderm invagination [@Guo2022-hp].-->

<!--Our simulations also revealed the buckling events are influenced by the roundness of the vitelline envelope. Buckling occurs more easily on straighter shells. This might explain why buckling at the tips is less frequent. Friction plays a role in the shape of the fold [Trushko]. Recent works show how interactions of the embryonic tissues with the shell [@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important to embryonic development. Insect eggs have an outstanding diversity [@Church]. This observation might have implications to how egg shape might have influenced the evolution of development. And reveal a glimpse of the complex mechanical underpinnings of gastrulation dynamics around the head--trunk boundary of bilaterians.-->

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
All the data, code, analyses, and figures is available in the repository https://git.mpi-cbg.de/cosserme/cephalic-furrow.

# Acknowledgements

LoPaTs for discussions, Akanksha fly pushing and cartographic projections, Vlado for projections, Lemke for discussions, Ju for text suggestions, Jan Brugués and Keisuke Ishihara for the laser ablation setup, LMF for essential imaging support, EMBO for funding.

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

<!--![Cephalic furrow patterning and morphogenesis. (a) Embryonic invaginations during *Drosophila* gastrulation. (b) Morphogenesis of the cephalic furrow. (c) Molecular patterning of the cephalic furrow.](figures/Fig1.jpg){#fig:intro width=50%}-->

![Formation of ectopic folds in cephalic furrow mutants.
**a**, Overview of key developmental events using a standard developmental staging [@Ashburner2005-ym]. The formation of the cephalic furrow is delayed in *prd* mutants and absent in *btd* and *eve* mutants. In the latter, ectopic folds form near the canonical invagination site of the cephalic furrow. Wildtype and prd embryos form less frequent and smaller ectopic folds more anterior or posterior to the cephalic furrow. Ectopic folds appear later and unfold quicker than the cephalic furrow, and their formation coincides with the appearance of mitotic domains and with the rapid phase of the germ band extension [@Campos-Ortega1985-ma].
**b**, Profile view of wildtype and *prd* embryos (early stage 8), and *btd* and *eve* embryos (late stage 8) showing the divergent morphology of the cephalic furrow and ectopic folds, respectively.
**c**, Lateral view of sibling controls (heterozygotes) and mutant embryos (*btd* or *eve* homozygotes). The arrows indicate epithelial folds and asterisks indicate the position of mitotic domains.
**d**, Timing of formation of cephalic furrow and ectopic folds in different genetic backgrounds. The cephalic furrow forms about seven minutes after gastrulation in wildtype and *btd* heterozygotes, and is delayed in *eve* and *prd* heterozygotes. Ectopic folds form after 20 min post gastrulation in all genotypes.
**e**, Percentage of germ band extension at the time of formation of the cephalic furrow and ectopic folds in different genetic backgrounds. The cephalic furrow appears at 10% germ band extension, except in *prd* heterozygotes where it varies up to 40%. Ectopic folds form at 30--35% germ band extension.
**f**, Variability in the distribution of the cephalic furrow in sibling controls (*btd* heterozygotes) and of the ectopic folds in *btd* mutants.
**g**, Folded area in a representative *btd* mutant and sibling control visualized in a cartographic projection of the surface of the embryo.
**h**, Quantification of the total folded area of epithelial surface in cephalic furrow mutants. Wildtype embryos show a larger folded area compared to the cephalic furrow in heterozygotes and to the ectopic folds in homozygote embryos.
](figures/Fig1.jpg){#fig:ectopic width=100%}

<!--**e**, Dynamics of cephalic furrow invagination and ectopic fold formation in a single representative embryo.-->
<!--**f**, Angle analyses between sibling control and *btd* embryos based on the fold tracing in a lateral view as in (**d**,**e**).-->
<!--**g**, Maximum depth relative to the vitelline envelope in cephalic furrow mutants.-->

<!--In addition, while the cephalic furrow initiates as a straight line, almost orthogonal to the anteroposterior axis, and progressively declines posteriorly, the ectopic folds form already tilted and show no obvious trend in angular direction over time ({@fig:ectopic}e,f). -->

![Correlation of mitotic domains and germ band extension with ectopic folding.
**a**, Position of ectopic folds (black lines) in relation to the mitotic domains (colored areas) in *btd* and *eve* mutants. The ectopic folds appear between mitotic domains and between the germ band and MD6.
**b**, Apical cell area between mitotic domains MD5 and MD7/6 (top). The infolded area is highlighted in the last frame (4.6 min). Detail of a cell subset in between mitotic domains (bottom) showing non-dividing cells (orange) and adjacent dividing cells (blue).
**c**, Ectopic folding forming between MD6 and the germ band in a *btd* mutant.
**d**, Strain rate analysis at the head--trunk (top) and trunk--germ (bottom) regions. The head--trunk shows higher strain rates coinciding with the appearance of ectopic folds. The strain rate at the trunk--germ is lower and gradually increases.
**e**, Compressed epithelial cells between MD6 and the tip of the germ band.
](figures/Fig2.jpg){#fig:mitotic width=60%}

<!--**d**, Heatmap overlay showing the strain rate at the head--trunk region in *btd* mutants.-->

![Model and simulations of the tissue mechanics at the head--trunk boundary.
**a**, Region of interest of the model as a frontal slice of one side of the embryonic blastoderm respecting the embryo proportions and positions of mitotic domains, cephalic furrow, and germ band.
**b**, Components of the model using particles connected by springs and their individual characteristics.
**c**, Energy equation of the system is the sum of stretching energy and bending energy. The ratio of the two adjusted for the embryo radius gives a dimensionless bending rigidity, the main parameter of the model.
**d**, Plots showing the energy dynamics across iterations in a typical simulation run. The stretching energy dominates and goes down with the iterations. The bending energy, which is a few orders of magnitude lower, increases drastically reaching a peak that diminishes gradually with the iterations. The total energy of the system goes down to equilibrium.
**e**, Distance of individual particles to the vitelline envelope (depth) at basal noise levels with different bending rigidities. The maximum value of the standard deviation is highlighted in magenta. The dashed line indicates the threshold used to define the minimal distance for considering that the tissue has folded.
**f**, Mutant parameter sweep without mitotic domains (no cephalic furrow). The heatmap shows the average number of ectopic folds for different bending rigidities and percentages of germ band extension. Ectopic folding frequency increases with lower bending rigidities (softer tissue) and with greater values of germ band extension.
**g**, Mutant parameter sweep with mitotic domains (no cephalic furrow). The phase diagram is shifted left in relation to **f**. The addition of mitotic domains maximizes the formation of ectopic folds even without germ band extension.
**h**, Average number of folds by bending rigidity without germ band extension. The arrows point to the bending rigidity value of $8.0\times10^{−5}$ where the maximum standard deviation is lower than one fold. This value is used as a reference for subsequent simulations.
**i**, Average cephalic furrow depth by percentage of germ band extension at the end of all iterations. The plot shows the depth correlates with the germ band position.
**j**, Quantification of ectopic folding to evaluate the buffering effectiveness of the cephalic furrow. The top row shows a control simulating a cephalic furrow mutant condition with mitotic domains and germ band. The middle row shows an active cephalic furrow invagination with mitotic domains forming at the same time without delay. The bottom row shows the cephalic furrow with a delay in mitotic domain formation. The cephalic furrow prevents ectopic folding most effectively at different percentages of germ band extension when the formation of mitotic domains is delayed relative to the cephalic furrow formation, as observed in wildtype embryos.
**k**, Representative seeds from the simulations in **j** at 0 and 40% germ band extension.
](figures/Fig3.jpg){#fig:model width=100%}

![Perturbation experiments *in vivo* using cephalic furrow mutants and wildtype embryos.
**a**, Lateral view of *btd*--*stg* double mutants showing the absence of ectopic folds at the head--trunk boundary compared to a *btd* mutant.
**b**, Profile view of a *btd*--*stg* double mutant showing the head--trunk epithelium without mitotic domains or ectopic folds.
**c**, Cauterized *eve* mutant in lateral (top) and dorsal view (bottom) at the maximum apical expansion of dividing cells in mitotic domains. The cauterization site is marked by a vermilion circle. The boxed outline (right) shows the progressive expansion of mitotic domains compressing the non-dividing cells between MD1 and MD5.
**d** Profile view and epithelial trace of non-cauterized and cauterized *btd* and *eve* embryos. The trace shows the dynamics of epithelial deformations over time colored from purple to yellow. Cauterized mutants show no ectopic folds and less deformation of the epithelium. 
**e**, Cauterized wildtype embryo in lateral (top) and dorsal view (bottom). The cauterization site is marked by a vermilion circle. The cephalic furrow invaginates normally.
**f**, Profile view of a non-cauterized and a cauterized wildtype embryo showing a small difference in depth.
**g**, Tortuosity of the epithelial traces in non-cauterized and cauterized mutant embryos from **d**.
**h**, Maximum depth of the cephalic furrow in control and cauterized wildtype embryos. The cephalic furrow in cauterized embryos is 15% shallower but the difference is not significant.
**i**, Recoil velocity of laser ablations around the cephalic furrow at stage 6. The average recoil increases with time, and decreases as a function of the distance to the initiator cells. In late stage 6 the region showing recoil reaches 40µm anterior and posterior of the invagination.
**j**, Schematic drawings showing the summary of the ectopic folding in double mutants and germ band cauterization experiments.
](figures/Fig4.jpg){#fig:experiments width=100%}

![Mechanical role of the cephalic furrow in development and evolution.
**a** Schematic drawings of a lateral view comparing wildtype and cephalic furrow mutants. Tissue flows are represented by vermilion arrows, mitotic domains by gray circles, and the folded area by sky blue. In cephalic furrow mutants the excess of epithelial tissue on the surface combined with the formation of mitotic domains and germ band extension leads to mechanical instabilities at the head--trunk boundary.
**b** Schematic drawings of a profile view comparing the changes in epithelial thickness in cephalic furrow mutants and the correlation with the position of tissue buckling.
**c** Simplified dipteran phylogenetic tree with mapped traits. The germ band extension and mitotic domains probably evolved at the base of dipteran flies. The cephalic furrow is a late innovation. It is absent in *Clogmia* [@Jimenez-Guri2014-zs] and *Chironomus* [@Caroti2015-cy], and present in the common ancestor of *Megaselia* [@Wotton2014-fr] and *Drosophila*. It is unclear whether mechanical stresses are present in the head--trunk boundary of flies without cephalic furrow.
**d** Scenario for the evolution of the cephalic furrow. In the ancestral state there was no mechanical instability at the head--trunk boundary. With the evolution of the long germ and mitotic domains there was an increase in the compressive stresses at the head--trunk boundary. Selection for faster developmental times put the region under increased strain leading to the genetic stabilization of a pre-patterned head invagination that buffers these mechanical forces and probably bring a selective advantage to flies with a cephalic furrow.
](figures/Fig5.jpg){#fig:summary width=50%}

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

![Strain rate analysis during ectopic fold formation in *btd* mutant.
](figures/Vid8.jpg){#fig:vid-strain-rate tag="Video 8" width=50%}

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

![Initiator cell behaviors in cephalic furrow mutants.
](figures/FigS1.jpg){#fig:initiator tag=S1 width=100%}

![Ectopic folding features in cephalic furrow mutants.
](figures/FigS2.jpg){#fig:features tag=S2 width=100%}

![Cell apical area in mitotic domains.
](figures/FigS3.jpg){#fig:apical tag=S3 width=50%}

![Strain rate analysis in cephalic furrow mutants.
](figures/FigS4.jpg){#fig:strain tag=S4 width=80%}

![*Drosophila* proportions in wild type embryos and cephalic furrow mutants.
Dimensions used as a reference for the model.
](figures/FigS5.jpg){#fig:proportions tag=S5 width=80%}

![Lateral and dorsal views of *stg* mutant embryos.
](figures/FigS6.jpg){#fig:stg tag=S6 width=100%}

![Cephalic furrow simulation parameter sweep.
](figures/FigS7.jpg){#fig:cf-sweep tag=S7 width=100%}

## Videos

![Reminiscent initiator cell behavior in *btd* mutants.
](figures/VidS1.jpg){#fig:vid-initiator tag="Video S1" width=50%}

![Lateral view of cephalic furrow formation in *stg* mutant embryos.
](figures/VidS2.jpg){#fig:vid-stg-lateral tag="Video S2" width=50%}

![Dorsal view of cephalic furrow formation in *stg* mutant embryos.
](figures/VidS3.jpg){#fig:vid-stg-dorsal tag="Video S3" width=50%}

## Tables

Table: Relative timing differences between the formation of the cephalic furrow (CF) and the ectopic folds (EFs) in different mutant backgrounds. We measured the time after gastrulation (TAG) and the percentage of germ band extension (GBE) at the time of infolding/buckling. {#tbl:gbtime}

|           | wildtype | *btd*   |          | *eve*    |          | *prd*     |          |
| --------  | -------- | -----   | -----    | -----    | -----    | -----     | -----    |
| Zygosity  | +/+      | +/−     | −/−      | +/−      | −/−      | +/−       | −/−      |
| Fold      | CF       | CF      | EFs      | CF       | EFs      | CF        | CF       |
| TAG (min) | 7.2±2.2  | 8.2±1.7 | 21.3±4.7 | 12.2±1.7 | 22.6±2.6 | 11.3±6.2  | 18.2±5.4 |
| GBE (%)   | 8.7±1.7  | 9.8±1.9 | 36.3±2.4 | 8.8±2.3  | 28.5±3.9 | 18.0±12.2 | 33.0±9.5 |
| n         | 16       | 6       | 5        | 7        | 5        | 10        | 5        |


Table: Statistics for ectopic fold formation in cephalic furrow mutants. We calculated the percentage of embryos showing ectopic folds at the head--trunk interface (EFP) and the average number of ectopic folds per embryo side (EFA). The *n* includes datasets imaged from the lateral and dorsal sides (LAT+DOR). {#tbl:stats}

|           | wildtype | *btd*   |         | *eve*   |         | *prd*   |         | *stg*   |         |
| --------  | -------- | -----   | -----   | -----   | -----   | -----   | -----   | -----   | -----   |
| Zygosity  | +/+      | +/−     | −/−     | +/−     | −/−     | +/−     | −/−     | +/−     | −/−     |
| EFP (%)   | 80.6     | 12.9    | 92.9    | 12.0    | 100.0   | 23.1    | 42.9    | 27.3    | 23.1    |
| EFA       | 1.8±0.6  | 1.1±0.2 | 2.0±1.0 | 1.1±0.2 | 1.8±0.6 | 1.2±0.4 | 1.4±0.7 | 1.2±0.4 | 1.2±0.4 |
| n         | 36       | 31      | 14      | 25      | 10      | 26      | 14      | 33      | 13      |
| (LAT+DOR) | (16+20)  | (9+22)  | (7+7)   | (7+18)  | (5+5)   | (9+17)  | (5+9)   | (21+12) | (8+5)   |


<!--- **Table S1:** Live-imaging datasets. File: `datasets.ods`.-->

<!--TODO **Figure:** Tissue flows in lateral view showing convergent zone.-->

<!--TODO **Figure:** Compressed epithelial cells in posterior ectopic fold.-->

<!--TODO **Video:** [Dorsal view of cauterization experiment in eve mutants]().-->

<!--TODO **Figure:** Analysis of tortuosity in cauterization experiments.-->

<!--TODO **Video:** [Detail of mitotic domains in cauterization of eve mutants]().-->

<!--TODO: Video COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_crop_label.avi-->

<!--TODO: Video COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_crop_label.avi-->

