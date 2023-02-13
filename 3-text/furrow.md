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
link-citations: True
colorlinks: True
fignos-warning-level: 0
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
By live-imaging mutant embryos, we find that without the cephalic furrow, late ectopic folds appear around the head--trunk interface indicating that the epithelial stability has been compromised.
Using *in vivo* perturbations and *in silico* simulations, we demonstrate that ectopic folding in cephalic furrow mutants occurs due to the concomitant formation of mitotic domains and the extension of the germ band which increase the tissue strain in the head–trunk interface giving rise to mechanical instabilities.
Further, we show by simulations that an early pre-patterned invagination can effectively prevent the build up of compressive stresses by retaining a portion of the epithelial monolayer folded out-of-plane before other morphogenetic movements take place.
Our findings suggest the cephalic furrow absorbs compressive stresses at the head--trunk boundary during fly gastrulation, and raise the hypothesis that mechanical forces may have played a role in the evolution of the cephalic furrow.

<!--TODO:AB: Because we don’t have force measurements, we may want to stick with strain. The idea is to say that the CF alleviates tissue strain because we can measure it directly, and only use this as evidence that the CF absorbs compressive stresses because we don’t have force measurements.-->

# Main

Epithelial folding is a fundamental process of animal embryogenesis [@Wang2021-iy].
Tissues fold through intrinsic cellular mechanisms or extrinsic tissue-scale forces [@Denk-Lobnig2020-pr].
In pre-patterned invaginations, the position and timing of folding is tightly regulated by genes which instruct active cell shape changes driving morphogenesis [@Collinet2021-qa].
In fly embryos, the epithelial invaginations that form during gastrulation are pre-patterned and usually fulfill a clear role in development: giving rise to precursor tissues.
The ventral furrow and the midgut invaginations, for instance, give rise to the mesoderm and to the endoderm of the flies, respectively.
One exception to this pattern is a prominent head invagination present in flies, known as the cephalic furrow.

The formation of the cephalic furrow is one of the earliest events in *Drosophila* gastrulation.
It first appears as a lateral indentation which quickly invaginates and forms a deep epithelial fold at the boundary between head (procephalon) and trunk (germ band) [@Hartenstein1985-zs; @Foe1989-cw; @Spencer2015-td].
Similar to other embryonic invaginations, the formation of the cephalic furrow is under strict genetic control and follows a stereotypic morphogenetic program.
The site of invagination is determined by the zygotic expression of two transcription factors, *buttonhead* (*btd*) and *even skipped* (*eve*), whose domains overlap at the head--trunk boundary by a narrow row of blastoderm cells [@Vincent1997-fa].
These so-called initiator cells shorten along the apical--basal axis by activating lateral myosin contractility and drive the infolding of the tissue [@Eritano2020-mi].
The position of the cephalic furrow is specified with remarkable accuracy [@Liu2013-lc].
Once initiated, the mechanical coupling between invaginating cells ensures the precision of the tissue fold during morphogenesis [@Eritano2020-mi].
The resulting fold spans the entire lateral surface, from dorsal to ventral, making the cephalic furrow a distinguishable landmark of the embryo during gastrulation [@Hartenstein1985-zs; @Foe1989-cw].
This prominent fold, however, is only transient.
A couple of hours after gastrulation, the cephalic furrow unfolds and disappears leaving no trace, and the invaginated tissue does not give rise to any specific precursors or larval structures [@Hartenstein1985-zs].
The cephalic furrow is, therefore, a puzzling structure; it is a prominent fold forming at a crucial stage of development, has a finely regulated morphogenesis driven by active cellular mechanisms, but vanishes without any obvious function for the embryo.

<!--TODO: the mechanisms controlling the formation of the cephalic furrow remain poorly understood [@Gilmour2017-um]-->

This ephemeral nature and absence of associated fates suggests the cephalic furrow may play a more immediate, physical role during gastrulation.
Some hypotheses are that the invagination functions as a temporary storage of anterior cells until later in development [@Turner1977-ol], or that the invaginated cells anchor anterior tissues and help directing tissue flow during gastrulation [@Costa1993-qj; @Dicko2017-wz].
The cephalic furrow retains a significant number of blastoderm cells beneath the surface during gastrulation (about 10% according to recent estimates [@Stern2021-zv]), but what function such storage accomplishes remains unclear, and these hypotheses have not been investigated *in vivo*.

<!--TODO: But the interactions of the cephalic furrow with other morphogenetic movements have not been investigated *in vivo* [@Kong2017-ac].-->

<!--TODO: Current models for the cephalic furrow account for the mechanics of the invagination [@Eritano2020-mi; @Jeffery2023; @OlderModel], but not the global context of how it interacts with neighbouring tissues during gastrulation.-->

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
These differences may be associated with apical myosin activity which is present in *btd* but not in *eve* mutants [@Eritano2020-mi].
Overall, while the behavior of initiator cells is perturbed in the three mutants, the cellular basis for cephalic furrow formation---cell shortening---is only severely disrupted in *btd* and *eve* mutants.
Interestingly, their head epithelium still folds in the subsequent minutes of gastrulation ({@fig:initiator}a).
The formation of a late fold was first observed in *eve* mutants [@Vincent1997-fa], and more recently in *btd* mutants [@Eritano2020-mi], but the mechanisms driving its formation have not been identified.
Intrigued by this puzzling phenotype, we asked whether this folding is a direct physical consequence linked to the absence of the cephalic furrow.

<!--TODO: {!@fig:vid-initiator-prd}-->
<!--TODO: {!@fig:vid-initiator-btd}-->

Our recordings show that in embryos where the cephalic furrow fails to initiate, ectopic folds invariably appear near the canonical site of cephalic furrow invagination ({@fig:ectopic}a,b,c, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}).
They appear 15 min after the cephalic furrow would have formed, when the germ band is extended around 35% of the egg length ({@fig:ectopic}a,c,d, {@tbl:gbtime}).
They then disappear quicker than the cephalic furrow, in about 20 min.
Ectopic folds have a wider and often asymmetric cleft, and lack wedge-shaped initiators and other stereotypic cell morphologies present in the cephalic furrow [@Spencer2015-td] ({@fig:ectopic}b, {!@fig:vid-profile-btd}, {!@fig:vid-profile-eve}).
The position of ectopic folds also varies between individual mutant embryos.
<!--TODO:AB: Quantify variability of ectopic folds (a bit more than fig 1f)-->
They can form anterior, posterior, or near the site of cephalic furrow formation ({@fig:ectopic}f, {@fig:features}b, {!@fig:vid-dynamics-btd}, {!@fig:vid-variability-btd}) and show different formation kinetics with no obvious trend in angular direction over time ({@fig:features}d,e). 
On average, ectopic folds have an area 50% smaller and a depth 25% shallower when compared to the cephalic furrow ({@fig:ectopic}g,h, {@fig:features}c,f).
We find that the penetrance of the ectopic folding phenotype is high in cephalic furrow mutants (>93%).
<!--TODO:AK: Fix placement of 13% for sibling controls, confusing in the sentence-->
Nearly every *btd* and *eve* homozygote embryos show one or more ectopic folds (2.0±1.0 and 1.8±0.6 folds per side, respectively ({@fig:ectopic}b, {@fig:features}a), while sibling controls show a low (13%) frequency of ectopic folding with an average of 1.1±0.2 ({@tbl:stats}).
The frequency of ectopic folds in *prd* mutants is lower (43%), while in wildtype embryos it is surprisingly high (80%) ({@tbl:stats}).
<!--TODO:AS: Is there a figure showing ectopic folds in prd and wildtype embryos?-->
<!--TODO: Add figure for wildtype ectopic folds and include new plot with EF areas-->
The ectopic folds in *prd* and wildtype embryos appear at a similar time compared to the ectopic folds in *btd* and *eve* embryos, but they only form anterior or posterior to the cephalic furrow and have a significantly smaller folded area compared to the ectopic folds in cephalic furrow mutants ({@fig:features}g--k, {@tbl:area}).
<!--TODO:AS: Does it? Could also be that not all gastrulation stresses are buffered by the CF?-->
The differences in morphology and dynamics between the cephalic furrow and ectopic folds suggest that the latter form via different mechanisms, and that the ectopic folding phenotype is causally linked to the absence of the cephalic furrow in mutant embryos.
<!--TODO: Revise this last sentence, and probably split it in two.-->

The variability in the positioning of ectopic fold formation in cephalic furrow mutants, and the less frequent occurrence of smaller ectopic folds in *prd* and wildtype embryos, suggests that they are not under genetic control comparable to the cephalic furrow and may form as a result of physical interactions in the tissue.
We investigated two concurrent gastrulation processes that could drive their formation: cell divisions in mitotic domains and the extension of the germ band.
Mitotic domains are groups of blastoderm cells that divide in synchrony during the cleavage cycle 14 [@Foe1989-cw].
The first mitotic domains in *Drosophila* appear in the head around 20 min after gastrulation [@Foe1989-cw] which coincides with the formation of ectopic folds ({@fig:ectopic}a,c,d).
Ectopic folds also always appear in between or adjacent to mitotic domains ({@fig:mitotic}a).
The dividing cells synchronously lose their basal attachment, round up at the apical side, and more than double (2.3x) their apical area during anaphase elongation ({@fig:apical}).
<!--TODO:AB: Are there force measurements?-->
This expansion compresses the adjacent non-dividing cells which are the first to infold, followed by a portion of the dividing cells within mitotic domains ({@fig:mitotic}b).
Mitotic expansions always precede ectopic folding ({@fig:mitotic}c, {@fig:initiator}a).
Compared to the progressive invagination of the cephalic furrow (about 14 min), the process of ectopic fold formation is abrupt (about 4 min) ({@fig:initiator}a, {!@fig:vid-mitotic-fold}).
<!--TODO:AB: Did we measure isotropic strain rate as well?-->
To understand the dynamics of tissue strain, we measured the rate of anisotropic tissue deformation (strain rate) at the head--trunk using particle image velocimetry.
We find that *btd* mutants show a strain rate 1.3x higher than sibling controls with a peak that coincides with the maximum expansion of mitotic domains and with the appearance of the ectopic folds ({@fig:mitotic}d,e, {@fig:strain}, {!@fig:vid-strain-rate}).
We have also quantified the strain rate more posterior where the trunk tissue interacts with the tip of the germ band (trunk--germ).
At the trunk--germ interface, the strain rate is lower than at the head--trunk, but it steadily increases over time probably driven by the extending germ band ({@fig:mitotic}d).
The epithelial cells between the Mitotic Domain 6 (MD6) and the germ band tip are indeed more compressed in *btd* mutants compared to sibling controls, as inferred from the greater reduction in their apical area ({@fig:mitotic}e, {!@fig:vid-trunk-germ}), and often form ectopic folds ({@fig:mitotic}a,c).
Taken together, these analyses suggest the expansion of mitotic domains, and the extension of the germ band are potential sources of mechanical stress to the epithelial monolayer, and that they may be involved in the formation of ectopic folds by tissue buckling.

<!--TODO: Include cell shape analyses with density et al. around here-->
<!--TODO: Quantify compression of trunk-germ cells in btd mutants-->

To determine the relative contribution of mitotic domains and germ band as sources of mechanical stress on the head--trunk boundary, we created a physical model to simulate these tissue mechanics *in silico* and performed experimental perturbations to test our theoretical predictions *in vivo* (see below).

Our model represents an epithelial monolayer confined inside a rigid shell.
It consists of one side of a frontal slice between the midline and the dorsal apex of a *Drosophila* embryo with its typical morphological proportions ({@fig:model}a, {@fig:proportions}).
The blastoderm is modeled by an elliptical arc of equidistant particles connected by springs and enclosed on one side by a rigid barrier representing the vitelline envelope ({@fig:model}b).
<!--TODO:AB: First time I hear particles have a bending energy. Explain better what it means.-->
In this 1D elastic model under confinement, the sum of the stretching energy ($K_{s}$) of springs (edges) with the bending energy ($K_{b}$) of particles (vertices) gives the total energy (*W*) of the system, while the ratio of both energies adjusted by the radius of the vitelline envelope defines a dimensionless bending rigidity ($\frac{K_{b}}{K_{s} R_{vit}^{2}}$), the main parameter of our model ({@fig:model}c).
To simulate the physical interactions between mitotic domains, germ band, and cephalic furrow, we defined the mitotic domains as regions of compressed springs which tend to expand, and the cephalic furrow as a narrow region having an intrinsic negative curvature predisposing the particles to invaginate ({@fig:model}b).
<!--TODO: Describe GB as a boundary condition?-->
In contrast, the germ band in our model is static.
It is defined by the position of the posterior-most particle which is placed at different percentages of egg length for each simulation ({@fig:model}b).
We did not directly encode ectopic folds in the model.
Finally, to run the simulations we added a ground level of random noise, and iterated the model towards an equilibrium in the total energy of the system, using the peak of bending energy as a reference point for the initial phase of the folding ({@fig:model}d).

To obtain realistic values where the model matches experimental observations, we performed a sweep across the bending rigidity parameter space in mutant conditions without the cephalic furrow.
We quantified the tissue dynamics by measuring the distance of each particle to the vitelline envelope across iterations.
When this distance was greater than the maximum standard deviation of the average particle depth under the ground noise levels, we counted it as one fold ({@fig:model}e).
Under the baseline conditions without mitotic domains or germ band extension (only noise), we observe no ectopic fold formation for any bending rigidity values ({@fig:model}f).
The probability of buckling increases with the germ band extension and as a factor of the bending rigidity.
We observe a buckling transition in the phase space in softer conditions ($5.0\times10^{−5}$) already at 10% germ band extension, but in stiffer conditions ($8.0\times10^{−5}$) the germ band alone cannot drive the formation of ectopic folds even at its maximum extension ({@fig:model}f).
Adding mitotic domains to the simulations caused a shift in the phase diagram, with the probability of ectopic fold formation increasing even in low values of germ band extension and higher values of bending rigidity ({@fig:model}g).
Mitotic domains alone can induce ectopic folds in softer conditions (lower than $6.5\times10^{−5}$).
But above ($9.0\times10^{−5}$), neither mitotic domains nor the germ band are sufficient to cause ectopic folds.
<!--TODO:AB: Give a physics-based estimation of order of magnitude of dimensionless parameter from literature. Good sanity check to see if values are not off the charts!-->
For most of the parameter space, the combined action of mitotic domains and germ band maximizes the probability of ectopic fold formation, increasing the number of folds up to 10 times ({@fig:model}f,g).
These simulations show that mitotic domains alone can drive ectopic folds when the bending rigidity is lower than $6.5\times10^{−5}$, and that the germ band alone can drive ectopic folds when the bending rigidity is lower than $8.0\times10^{−5}$.
<!--TODO:AB: Describe overfolding events. Mark them on phase diagram. Discuss as limitation-->
We thus established a threshold of $8.0\times10^{−5}$ where the maximum standard deviation is lower than a single fold ({@fig:model}h).
In this condition, our model predicts that neither the mitotic domains nor the germ band alone can drive the formation of ectopic folds.
We thus set to perform perturbation experiments to test these predictions *in vivo*.

We first asked whether the extension of the germ band alone can generate ectopic folds.
To that end, we generated double-mutant flies lacking both the cephalic furrow and the mitotic domains by combining *btd* mutants with a loss-of-function allele of *cdc25* or *string* (*stg*), a phosphatase that regulates the cell divisions in cleavage cycle 14 of *Drosophila* [@Edgar1989-hv].
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
These experiments reveal that *in vivo*, the local expansions of mitotic domains are insufficient to cause epithelial buckling at the head--trunk interface, and that the germ band extension is required.

<!--TODO: Laser cut experiments. Consider adding them here starting with: “MD and GB generate mechanical forces and tissue flows that converge to the head--trunk boundary. If that’s the case, we expect that these tissues are under compression, and thus, would not show any recoil if cut using laser. To test that...”. The reasoning would almost the same as the one from the next paragraph: we observe that when MD and GB generate opposing flows at the same time the epithelial undergoes a buckling transition forming ectopic folds, we observe that the first epithelial cells to buckle are usually non-dividing between MDs and between MD/GB that become compressed immediately before the formation of the EF, these observations in combination with our models suggested that compressive stresses are driving a buckling transition in CF mutants, which in addition in a mutant situation there’s an excess of tissue in the surface due to the absence of the CF and the threshold for a buckling transition is even lower and these compressive forces are even more effective, if that’s the case, if these epithelial cells are being compressed and are under pressure we expect that a cut orthogonal to the predicted forces would show no recoil and possibly the tissue would collapse in itself. To test this hypothesis in vivo we performed painstaking laser cuts in cephalic furrow mutants and saw just that, if non-dividing cells between MDs or between MD/GB are cut we see no recoil, this supports our view that compressive forces are the essential driving forces underlying EF formation in cephalic furrow mutants and additionally it reveals that the HT is under compressive stresses from at least these two opposing morphogenetic events at gastrulation the MD and GB-->

Overall, our *in silico* modeling and *in vivo* experiments suggest that the epithelial buckling at the head--trunk interface in cephalic furrow mutants only occurs when both the mitotic domain expansion and the germ band extension happen concomitantly.
This suggests that the combined activity of mitotic domains and germ band extension increases the compressive stresses at the head--trunk boundary during early gastrulation.
In conditions where the cephalic furrow formation is perturbed, this leads to more frequent and larger tissue buckling events.
Therefore, we hypothesize that the temporary storage of invaginated cells folded in the cephalic furrow may contribute to absorbing these compressive stresses generated by mitotic domains and germ band extension in wildtype conditions.

To explore the role of the cephalic furrow as a mechanical buffer, we analyzed computationally how it interacts with mitotic domains and with the germ band, and how it influences the formation of ectopic folds.
In our model, we programmed the cephalic furrow by establishing an intrinsic negative curvature ($K_{CF}$) to a narrow region of the particle--spring blastoderm that matches the span of the initiator cells *in vivo* ({@fig:model}a, {@fig:proportions}).
<!--TODO: Our current CF implementation results in a shallow fold, suggesting there are other phenomena involved in giving the CF its sharp shape, for instance the adhesiveness between cells.-->
Using the bending rigidity fine-tuned with the previous simulations and experiments, we ran a parameter sweep for different values of $K_{CF}$ and established a baseline ($K_{CF}>0.3$) where the invagination forms in a robust manner with minimal variability, phenocopying the cephalic furrow *in vivo* ({@fig:cf-sweep}a).
Since our experiments indicate that the germ band is compressing the head--trunk tissues, we first asked whether the extension of the germ band can influence the depth of the cephalic furrow.
The simulations show that the average depth of the cephalic furrow correlates with the percentage of germ band extension ({@fig:model}i).
<!--TODO: Incorporate previous suggestion that mitotic activity and germ band elongation contributes to the depth of the cephalic furrow [@Campos-Ortega1997-rd].-->
To test *in vivo* whether the presence of the germ band impacts the formation of the cephalic furrow, we blocked the germ band extension by cauterization in wildtype embryos.
The cephalic furrow forms normally in cauterized embryos indicating that the germ band extension is not required for its formation ({@fig:experiments}e,f).
We then measured the maximum depth of the cephalic furrow between cauterized and non-cauterized embryos.
The cephalic furrow in cauterized embryos is 15% shallower, but this difference was not significant, indicating the germ band extension has at most a mild influence on the depth of the cephalic furrow ({@fig:experiments}h).
In addition, we performed a complementary experiment to determine the size of the region under the influence of the cephalic furrow.
By laser ablating cell membranes at different distances from initiator cells in early wildtype embryos, we find that the recoil velocity increases with time and decreases with distance, with an approximate range of at least 40µm anterior and posterior to the initiator cells ({@fig:experiments}i).
<!--TODO:AB: Is the increase in recoil velocity because CF or epithelial maturation?-->
This suggests the cephalic furrow actively generates tension by pulling the surrounding tissues.
These experiments rule out the germ band extension as a driver of cephalic furrow invagination, and give support to the notion that the cephalic furrow forms autonomously by independent active mechanisms which are deployed before the other morphogenetic movements of gastrulation.

<!--TODO: ({@fig:cf-sweep-CFGB}c)-->

Next, we tested the conditions that impact the effectiveness of the cephalic furrow in preventing the formation of ectopic folds.
We ran simulations changing the strength of the cephalic furrow, the timing of mitotic domain formation, and the percentage of germ band extension, and quantified the frequency, the position, and the depth of ectopic folds.
Without the germ band, the presence of an active invagination at the head--trunk region reduced the variability of ectopic folding in the neighborhood of the cephalic furrow ({@fig:model}j).
This influence of the cephalic furrow on ectopic folds correlates with the strength of the pull, with higher values preventing ectopic folds more effectively ({@fig:model}j, {@fig:cf-sweep}b).
Curiously, this buffering effect diminished with the extension of the germ band for intermediate values of $K_{CF}$.
The cephalic furrow becomes shallower and there is an increase in ectopic folds at the posterior region, suggesting that in these conditions, the forces generated by mitotic expansions and germ band dominate over the infolding pull of the cephalic furrow.
Only larger $K_{CF}$ values remained effective in preventing ectopic folds at high percentages of germ band extension.
Given that in wildtype embryos the cephalic furrow forms around 15 min before mitotic domains, we 
asked whether their relative timing of formation may influence the effectiveness of the cephalic furrow.
<!--TODO: Update panel with the last iteration showing depth without overlooping.-->
Indeed, when we added a delay to the formation of mitotic domains, the cephalic furrow is more effective in preventing ectopic folding even for lower $K_{CF}$ values and for greater percentages of germ band extension ({@fig:model}k, {@fig:cf-sweep}b).
Ectopic folds only form in the posterior region near the germ band tip, a position notably similar to where the dorsal folds form in the *Drosophila* embryo *in vivo*.
Taken together, our physical model provides a theoretical basis that an early pre-patterned invagination can effectively prevent mechanical instabilities by absorbing compressive stresses in the tissue.

<!--TODO: Include the concept of mechanical sink?-->

# Discussion

<!--TODO: Our work brings a novel perspective on the function of the cephalic furrow as a transient tissue reservoir that maintains the epithelial integrity when compressive stresses increase during gastrulation.-->

Our results provide evidence that the cephalic furrow accomplishes a physical role during the early gastrulation of *Drosophila*.
We found that without the cephalic furrow, the epithelium becomes unstable and subject to erratic buckling events.
These ectopic folds, unlike the cephalic furrow, form due to extrinsic forces.
We identified two main sources of mechanical stress acting at the head--trunk boundary during gastrulation, mitotic domains and germ band.
Mitotic cells have been shown to induce epithelial folding in the tracheal placode of flies [@Kondo2013-gy] as well as in intestinal villi of mice [@Freddo2016-et].
There are two putative mechanisms involved.
First, dividing cells in epithelial monolayers generate in-plane outward forces during the elongation phase [@Gupta2021-oo].
Second, dividing cells can undergo basal detachment and shorten along the apical--basal axis, altering the thickness of the epithelium and creating a potential imbalance that facilitates tissue buckling [@Ko2020-wk].
We believe that both processes, the apical expansion and basal detachment prime the formation of ectopic folds in cephalic furrow mutants.
However, we found that mitotic domains alone cannot induce buckling, and that a concomitant compression from the germ band extension is required.
Compressive forces are a key mechanism forming epithelial folds in development [@Nelson2016-gz; @Collinet2021-qa], generating mechanical instability in particular when epithelial monolayers are under confinement [@Trushko2020-gf].
In fact, an intraepithelial compressive force is required for tissue buckling during mitotic rounding in the tracheal placode and intestinal villi mentioned above [@Kondo2013-gy; @Freddo2016-et].
Our data suggest a similar situation is occurring at the head--trunk boundary of cephalic furrow mutants.
The synchronized apical expansion of dividing cells in mitotic domains pushes the adjacent non-dividing cells outward, and forms potentially unstable regions of different epithelial thickness, while the germ band extension generates a global compression on the head--trunk interface ({@fig:summary}a,b).
<!--TODO: The fact that *eve* mutants have no cell intercalation [@Collinet2015-af] suggests that the formation of ectopic folds depends on the rapid phase of germ band extension [@Campos-Ortega1985-ma], driven mainly by the posterior midgut invagination.-->
In a condition where there is an excess of tissue on the embryonic surface (no cephalic furrow), the increased compressive stresses compromise the stability of the epithelium during gastrulation.
This suggests the head--trunk epithelium is under mechanical stress from the morphogenetic movements of gastrulation in normal development.

Our findings give support to the idea that the cephalic furrow is preventing the build up of these compressive stresses at the head--trunk boundary.
The presence of the cephalic furrow abolishes the formation of ectopic folds in sibling controls and in our simulations, suggesting that invaginating tissue out-of-plane is an effective way to alleviate compressive stresses.
<!--TODO: prd mutant shows partially perturbing CF is enough to prime the position of folding.-->
The pre-patterned position of the initiator cells, and the active cellular mechanisms deployed to drive the cephalic furrow invagination at the onset of gastrulation, anticipates the compressive stresses at the head--trunk boundary.
When mitotic domains appear, a significant portion of the head epithelium is already invaginated and the mechanical forces in the tissue are directed to a single, predictable fold.
The relative timing of invagination in respect to the other morphogenetic movements is a crucial factor for preventing mechanical instabilities in the tissue.
We thus propose that the transient storage created by the cephalic furrow has a stress-absorbing role, contributing to safeguard the integrity of the epithelial monolayer at the head--trunk boundary during gastrulation.

<!--TODO:CDM: No space to discuss the egg shape implications, I guess? Or did we decide to hold that for a follow-up?-->

What remains unclear, however, is whether the increased tissue strain, or the buckling itself, have any adverse effects to embryogenesis.
An ectopic fold can, for instance, disrupt cell-to-cell interactions or short-range signaling, leading to patterning defects---especially if they occur when tissues are being specified as during gastrulation.
Physical compression may also impact the differentiation of tissues since cells can sense and respond to mechanical stimuli with changes in patterning [@Heisenberg2013-pl].
More generally, variable ectopic buckling may slow down morphogenesis.
In this sense, a canalized process forming a single predictable invagination may improve developmental robustness and allow for faster development, bringing an evolutionary advantage for embryos with a pre-patterned head invagination.
This raises an intriguing evolutionary question---if the cephalic furrow has a mechanical role in development, did it first evolve in response to these mechanical stresses of gastrulation?
If this was the case, we expect the sources of stress (mitotic domains and germ band extension) to be present in the fly lineage before the evolution of the cephalic furrow.
Strikingly, that appears to be the case.
Mapping the cephalic furrow in the dipteran phylogeny suggests that the cephalic furrow is an evolutionary novelty that evolved after the appearance of the mitotic domains and the (long) germ band ({@fig:summary}c, Lemke et al. 2023).
One putative scenario is that selection for shorter developmental times concatenated the formation of mitotic domains and germ band extension, increasing the mechanical instabilities at the head--trunk boundary ({@fig:summary}d).
In this case, mechanical stress may have acted as a selective pressure for the evolution of a pre-patterned head invagination, averting the potential detrimental effects of mechanical instabilities.
These speculations, however, require further testing with experiments that prevent cephalic furrow formation without other genetic side effects, as well as a systematic comparative analysis of mitotic domains, germ band extension, and tissue mechanics across the fly phylogeny.
Overall, our work proposes that the cephalic furrow plays a mechanical role in absorbing compressive stresses in fly gastrulation, and raises the idea that mechanical interactions within embryonic tissues may play a role in for the evolution of morphogenesis in early development.

<!--TODO: Alternatively, the evolution of the cephalic furrow was in fact the facilitator to allowing for faster development.-->

<!--TODO: Physical interaction of embryonic tissues with the egg shell are important for morphogenesis [@Bailles2019-qs; @Munster2019-ww]-->

<!--TODO: Our simulations also revealed the buckling events are influenced by the roundness of the vitelline envelope. Buckling occurs more easily on straighter shells. This might explain why buckling at the tips is less frequent. Friction plays a role in the shape of the fold [Trushko]. Recent works show how interactions of the embryonic tissues with the shell [@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important to embryonic development. Insect eggs have an outstanding diversity [@Church]. This observation might have implications to how egg shape might have influenced the evolution of development. And reveal a glimpse of the complex mechanical underpinnings of gastrulation dynamics around the head--trunk boundary of bilaterians.-->

<!--TODO: Mechanical instability perturbs patterning and causes the loss of ATP, which may lead to  developmental delays-->

<!--TODO: Our findings also explain why so few cephalic furrow mutants have been identified. Because even though the cephalic furrow is disrupted, the tissue compression from other gastrulation movements will still make the epithelium fold, making the cephalic furrow phenotypes less obvious-->

<!--TODO: Dividing cells can’t do morphogenesis. That’s why mitotic domains occur in patches. Otherwise, gastrulation movements would fail.-->

# Methods

## Fly stocks and genetic crossings

To generate fluorescent cephalic furrow mutants, we performed genetic crosses using the loss-of-function alleles *btd^XA^* (FBal0030657), *eve^3^* (FBal0003885), *prd^4^* (FBal0013967), and *stg^2^* (FBal0247234); the membrane fluorescent marker *Gap43-mCherry* (FBal0258719, gift from Kassiani Skouloudaki); and the green fluorescent balancers *FM7c, Kr-GFP* (FBst0005193), *CyO, twi-GFP* (gift from Akanksha Jain), and *TM3, Kr-GFP* (FBst0005195).
We established stable lines balancing the loss-of-function alleles over fluorescent balancers, and used the lack of GFP signal to identify homozygous embryos in our live-imaging recordings.
For genes on chromosomes 1 and 2 (*btd*, *eve*, and *prd*), we added the membrane marker on chromosome 3 (*btd^XA^/FM7c, Kr-GFP;; Gap43-mCherry/MKRS* and *eve^3^/CyO, twi-GFP; Gap43-mCherry/MKRS*). For *stg*, which is located on chromosome 3, we recombined the allele with Gap (*Gap43-mCherry, stg[2]/TM3, Kr-GFP*).
Since the *btd*--*stg* double mutant stable line is tryingly weak, we imaged the progeny of *btd[XA]/FM7c, Kr-GFP;; Gap43-mCherry, stg[2]/Gap43-mCherry* flies, identifying *btd* homozygozity by the GFP, and *stg* homozygozity by the lack of cell divisions after gastrulation.
The wildtype stocks contain the Gap marker in the Oregon-R genetic background.
We obtained the founder fly stocks from the Bloomington Drosophila Stock Center and the Kyoto Stock Center and deposited the lines in the MPI-CBG stock.
The complete list of FlyBase [@Gramates2022-xe] accession numbers and genotypes is available in the project’s data repository [@Vellutini2023-hg].

## Animal husbandry and embryo collection

We maintained the stocks in 50mL hard plastic vials containing fly food and enclosed with a foam lid.
They were kept in an incubator with a constant 25°C temperature and 65% humidity and a 12:12 light cycle.
For imaging, we first amplified the stocks in larger 200mL tubes for a few weeks.
We then narcotized the flies with CO~2~, and transferred them to a cage with a plate attached to one end containing a layer of apple juice agar and a slab of yeast paste on top.
The flies were left to acclimatise in the cage for two days before the experiments.
To guarantee the embryos are at a similar developmental stage, we exchanged the agar plate once per hour at least twice (pre-lays), and let the flies lay the eggs on the agar for one hour before collecting the plate.
After filling the plate with water, we used a brush to release the eggs from the agar and transferred them to a cell strainer with 100µm nylon mesh (VWR).
To remove the chorion, we immersed the embryos in 20% sodium hypochlorite solution (Merck 1.05614.2500) for 90s, washed abundantly with water, and proceeded to mounting for live imaging.

## Sample mounting for live imaging

We transferred the embryos from the cell strainer onto an agar pad using a brush, and manually positioned them in a single line with the lateral or ventral sides up using a blunt cactus spine under a stereomicroscope.
We then glued the embryos along the long axis of a 6x22mm glass coverslip (0.17mm thickness) coated with a thin layer of heptane glue and attached to a custom made metal sample holder using silicon glue.
We mounted the samples in a Zeiss Lightsheet Z.1 microscope with the coverslip orthogonal to the detection objective and the embryos positioned with the anteroposterior axis vertically to obtain the best optics for recording lateral and dorsal views.
This mounting strategy allows to increase the throughput of samples in one imaging session, ideal for screening mutant embryos which have lower frequency.

## Microscopy and acquisition parameters

For lateral datasets, we used a Zeiss 20x/1NA Plan-Apochromat water immersion objective to acquire stacks with 0.28µm XY-resolution and 3µm Z-resolution covering half of the embryo’s volume in a single view.
This Z-resolution was restored to 1µm during image processing (see below).
For dorsal datasets, we used a Zeiss 40x/1NA Plan-Apochromat water immersion objective to acquire stacks with 0.14µm XY-resolution and 3µm Z-resolution covering a volume around in the middle section of the anterior end of the embryo.
We adjusted the time resolution between 45--60s per frame to maximize the number of embryos acquired in one session.
To visualize both the membrane signal (mCherry) and the green balancer signal (GFP), we acquired two channels simultaneously using the 488 and 561nm lasers at 3% power with an image splitter cube containing a LP560 dichromatic mirror with SP550 and LP585 emission filters.
All recordings were performed at 25°C.

## Lightsheet image processing

We converted the raw imaging datasets into individual TIFF stacks for downstream processing using a custom ImageJ macro in Fiji [@Schindelin2012-di; @Rueden2017-ky].
To visualize the presence and dynamics of ectopic folds, we generated 3D renderings of the surface of embryos in lateral recordings using the plugin 3Dscript in Fiji [@Schmid2019-bm].
For analyzing the entire epithelial surface, we first improved the signal-to-noise ratio and z-resolution of lateral datasets from 3µm to 1µm by training a deep learning upsampling model using CARE [@Weigert2018-ti].
Then, we created cartographic projections of the lateral recordings using the ImSAnE toolbox [@Heemskerk2015-kv] by loading the restored data in MATLAB [@Matlab2015-nd], segmenting the epithelial surface using ilastik [@Berg2019-ab], and generating 3D cartographic projections of lateral views following a workflow established for fly embryos [@Vellutini2022-ya].

## Ectopic folding timing and dynamics

To characterize the relative timing of ectopic folding, we annotated the germ band position and the number of frames after the onset of gastrulation at the initial buckling, when the first cells disappear from the surface in the lateral 3D renderings.
We defined the onset of gastrulation (T=0) as the moment immediately after the end of cellularization, and immediately before the beginning of the ventral furrow invagination.
To visualize the variability of ectopic folding, we manually traced the fold outlines in lateral recordings using Fiji.
Because embryos have different sizes, we first used the plugin *bUnwarpJ* [@Arganda-Carreras2006-im] ([imagej.net/plugins/bunwarpj](https://imagej.net/plugins/bunwarpj/)) to register individual frames and then applied the same transformation to the fold traces for a standardized comparison.
We analyzed the dynamics of ectopic folds by measuring the relative angle and tortuosity of the segmented line traces over time, and to visualize the kinetics we generated color-coded temporal projections using the script *Temporal Color Code* ([imagej.net/plugins/temporal-color-code](https://imagej.net/plugins/temporal-color-code)) with the perceptually uniform *mpl-viridis* color map ([bids.github.io/colormap](https://bids.github.io/colormap/)) bundled in Fiji.

## Ectopic folding area and depth

To estimate the folded area in the cephalic furrow and ectopic folds, we annotated the region of the blastoderm before gastrulation that infolded in the cartographic projections using Fiji, and calculated the area correcting the pixel dimensions according to the coordinates in the projection.
For the fold depth, we measured the distance between the vitelline envelope to the tip of the fold at the moment of maximum depth.
To segment cell membranes and quantify apical areas, we used the plugin *MorphoLibJ* [@Legland2016-cp] ([imagej.net/plugins/morpholibj](https://imagej.net/plugins/morpholibj)).

## Laser cauterization experiments

We performed laser cauterization experiments in two microscope setups, a Luxendo MuVi SPIM with a photomanipulation module and a Zeiss LSM 780 NLO with multiphoton excitation.
For the MuVi SPIM, we embedded dechorionated embryos in 2% low-melting agarose and mounted the samples in glass capillaries to obtain *in toto* recordings.
We used a pulsed infrared laser 1030--1040nm with 200fs pulse duration and 1.5W power to cauterize the posterior region of the dorsal embryonic surface, attaching the blastoderm to the vitelline envelope.
Using a Olympus 20x/1.0NA water immersion objective, we acquired stacks with 0.29µm XY-resolution and 1µm Z-resolution of four different angles every one minute.
For the Zeiss, we attached the embryos with the dorsal side down onto coverslips using heptane glue and immersing in halocarbon oil.
We cauterized the embryos sequentially using a near infrared 800 nm laser (Chameleon Vision II) through a single pixel line (210nm/px and 100µs/px) around the same dorsal region to block the germ band extension.
We used a Zeiss 25x/0.8NA LD LCI Plan-Apochromat glycerol immersion objective to acquire every 2:38min two different planes of the blastoderm, the surface to monitor the germ band extension, and 40µm deep in the equatorial region to monitor the occurrence of ectopic folding.
The stacks had 0.21µm XY-resolution and one minute time resolution.
<!--TODO: Temperature in MuVi and Zeiss?-->
To obtain a quantitative measure of ectopic folding, we analyzed the degree by which the tissues deform between non-cauterized and cauterized mutants using as a proxy the tortuosity of the epithelium outline.
For that, we took the profile slices from dorsal recordings and transformed the curved vitelline envelope into a straight line using the *Straighten* tool of ImageJ ({@fig:tortuosity}a).
We then cropped a 200x25µm region along the head--trunk interface and applied gaussian blur, thresholding, and edge detection to obtain the epithelium outline for individual timepoints covering about 50min after gastrulation ({@fig:tortuosity}a,b).
We extracted measurements from the epithelium outlines using the ImageJ plugin *Analyze Skeleton* [@Arganda-Carreras2010-la] ([imagej.net/plugins/analyze-skeleton](https://imagej.net/plugins/analyze-skeleton/)), and generated the color-coded temporal projections as described above.
<!--TODO: Add pipeline videos for cauterizations-->

## Laser ablation experiments

We performed laser ablations in a Yokogawa CSU-X1 confocal spinning disk, an EMCCD camera (Andor iXon DU-888), and the software AndorIQ for image acquisition.
We attached dechorionated embryos laterally to a MatTek glass-bottom petri dish and covered the samples with water, and performed the ablations using a Titanium Sapphire Chameleon Ultra II (Coherent) laser at 800 nm tuned down from 80 MHz to 20 kHz with a pulse-picker.
The laser power measured before the microscope port was 6 mW and the pixel dwell time for scanning was 2µs.
<!--TODO: What is the brand of the objective?-->
To ensure the cut, we repeated the scan ten consecutive times along a single cell acquiring a single slice with a 60x/1.2NA water immersion objective with 0.18µm XY-resolution and 200ms time-steps.
We ablated each embryo just once.
<!--TODO: Does a higher temperature affects the quantifications?-->
The temperature was maintained at 28°C.
For ablation analysis, kymographs were obtained using the Fiji plugin Multi_Kymograph (https://github.com/fiji/Multi_Kymograph) on cell edges in the direction perpendicular to the cuts. The kymographs were binarized and distance between edges versus time was linearly fitted to obtain the recoil velocity.

## Data visualization and figure assembly

Following the best practices of image visualization [@Schmied2020-ip], we only performed minimal linear intensity adjustments for microscopy images to improve their contrast and brightness.
We created illustrations and assembled the final figure plates using Inkscape v1.2.2 [@The_Inkscape_Project2022-ht].
All data wrangling, statistical analyses, and plotting performed in R v4.2.1 [@R_Core_Team2022-ki] using RStudio v2022.7.2.576 [@RStudio_Team2022-wr], and Python 3.10.7 using Jupyter notebooks [@Granger2021-zg].
All data, scripts, notebooks, and analyses pipelines are available in the repository [@Vellutini2023-hg].

# Acknowledgements

We thank all current and past members of the laboratory of Pavel Tomancak (LoPaTs) for the discussions and support during this project. In particular, Akanksha Jain and Vladimir Ulman for the introduction to cartographic projections, Giulia Serafini for helping establishing the Gap homozygous stock, and Anaïs Bailles for important feedback. We thank Jan Brugués and Keisuke Ishihara for the laser ablation setup, the Light Microscopy Facility for the great imaging support, and Sven Ssykor, Cornelia Maas, and Pavel Mejstrik for the help with fly stocks. We thank Juliana Roscito for comments on an earlier version of the manuscript and Steffen Lemke and Yu-Chiun Wang for earlier discussions on the cephalic furrow. We thank Michael Akam for calling attention to the cephalic furrow which sparked off this project. BCV was supported by an EMBO Long Term Fellowship (ALTF 74-2018) and by an European Research Council (XXX) granted to PT. AS was supported by an EU FET Open Horizon 2020 (XXX) granted to CDM.

# Author contributions

BCV and PT conceived the study.
BCV designed the experiments, generated the fly stocks, performed the live imaging and image processing, and analysed the data.
MBC performed the laser ablations and cauterizations and strain rate analyses.
CDM, AK, and AS designed and created the model.
AK and AS ran and analyzed the simulation results.
BCV wrote the manuscript.
All authors revised and contributed to the text.

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

<!--![Cephalic furrow patterning and morphogenesis. (a) Embryonic invaginations during *Drosophila* gastrulation. (b) Morphogenesis of the cephalic furrow. (c) Molecular patterning of the cephalic furrow.](figures/Fig1.jpg){#fig:intro width=50%}-->

![Formation of ectopic folds in cephalic furrow mutants.
**a**, Overview of key developmental events using a standard developmental staging [@Ashburner2005-ym]. The formation of the cephalic furrow is delayed in *prd* mutants and absent in *btd* and *eve* mutants. In the latter, ectopic folds form near the canonical invagination site of the cephalic furrow. Wildtype and *prd* embryos form less frequent and smaller ectopic folds more anterior or posterior to the cephalic furrow. Ectopic folds appear later and unfold quicker than the cephalic furrow, and their formation coincides with the appearance of mitotic domains and with the rapid phase of the germ band extension [@Campos-Ortega1985-ma].
**b**, Profile view of wildtype and *prd* embryos (early stage 8), and *btd* and *eve* embryos (late stage 8) showing the divergent morphology of the cephalic furrow and ectopic folds, respectively.
**c**, Lateral view of sibling controls (heterozygotes) and mutant embryos (*btd* or *eve* homozygotes). The arrows indicate epithelial folds and asterisks indicate the position of mitotic domains.
**d**, Timing of formation of cephalic furrow and ectopic folds in different genetic backgrounds. The cephalic furrow forms about seven minutes after gastrulation in wildtype and *btd* heterozygotes, and is delayed in *eve* and *prd* heterozygotes. Ectopic folds form after 20 min post gastrulation in all genotypes. One dot represents one embryo.
<!--TODO:AB: Reconsider the use of violin plots with so little data points.-->
**e**, Percentage of germ band extension at the time of formation of the cephalic furrow and ectopic folds in different genetic backgrounds. The cephalic furrow appears at 10% germ band extension, except in *prd* heterozygotes where it varies up to 40%. Ectopic folds form at 30--35% germ band extension.
**f**, Variability in the distribution of the cephalic furrow in sibling controls (*btd* heterozygotes) and of the ectopic folds in *btd* mutants.
<!--TODO:AB: Add sampling numbers in the legend here and in the figure panels-->
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
**d**, Strain rate analysis at the head--trunk (top) and trunk--germ (bottom) regions. The head--trunk shows higher strain rates coinciding with the appearance of ectopic folds. The strain rate at the trunk--germ is lower and gradually increases. The measurements combine isotropic and anisotropic strain rate.
**e**, Compressed epithelial cells between MD6 and the tip of the germ band.
](figures/Fig2.jpg){#fig:mitotic width=60%}

<!--**d**, Heatmap overlay showing the strain rate at the head--trunk region in *btd* mutants.-->

![Model and simulations of the tissue mechanics at the head--trunk boundary.
**a**, Region of interest of the model as a frontal slice of one side of the embryonic blastoderm respecting the embryo proportions and positions of mitotic domains, cephalic furrow, and germ band.
<!--TODO:AS: Replace final by target-->
**b**, Components of the model using particles connected by springs and their individual characteristics.
**c**, Energy equation of the system is the sum of stretching energy and bending energy. The ratio of the two adjusted for the embryo radius gives a dimensionless bending rigidity, the main parameter of the model.
**d**, Plots showing the energy dynamics across iterations in a typical simulation run. The stretching energy dominates and goes down with the iterations. The bending energy, which is a few orders of magnitude lower, increases drastically reaching a peak that diminishes gradually with the iterations. The total energy of the system goes down to equilibrium.
**e**, Distance of individual particles to the vitelline envelope (depth) at basal noise levels with different bending rigidities. The maximum value of the standard deviation is highlighted in magenta. The dashed line indicates the threshold used to define the minimal distance for considering that the tissue has folded.
**f**, Mutant parameter sweep without mitotic domains (no cephalic furrow). The heatmap shows the average number of ectopic folds for different bending rigidities and percentages of germ band extension. Ectopic folding frequency increases with lower bending rigidities (softer tissue) and with greater values of germ band extension.
**g**, Mutant parameter sweep with mitotic domains (no cephalic furrow). The phase diagram is shifted left in relation to **f**. The addition of mitotic domains maximizes the formation of ectopic folds even without germ band extension.
**h**, Average number of folds by bending rigidity without germ band extension. The arrows point to the bending rigidity value of $8.0\times10^{−5}$ where the maximum standard deviation is lower than one fold. This value is used as a reference for subsequent simulations.
**i**, Average cephalic furrow depth by percentage of germ band extension at the end of all iterations. The plot shows the depth correlates with the germ band position.
**j**, Quantification of ectopic folding to evaluate the effectiveness of the cephalic furrow. The top row shows a control simulating a cephalic furrow mutant condition with mitotic domains and germ band. The middle row shows an active cephalic furrow invagination with mitotic domains forming at the same time without delay. The bottom row shows the cephalic furrow with a delay in mitotic domain formation. The cephalic furrow prevents ectopic folding most effectively at different percentages of germ band extension when the formation of mitotic domains is delayed relative to the cephalic furrow formation, as observed in wildtype embryos.
<!--TODO:AS: Isn’t this a problem (the over-looping)?-->
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
<!--TODO:AB: Why bar plots here?-->
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

# Tables

Table: Relative timing differences between the formation of the cephalic furrow (CF) and ectopic folds (EFs) in different mutant backgrounds.
We measured the time after gastrulation (TAG) and the percentage of germ band extension (GBE) at the time of infolding/buckling. {#tbl:gbtime}

|           | wildtype | *btd*   |          | *eve*    |          | *prd*     |          |
| --------  | -------- | -----   | -----    | -----    | -----    | -----     | -----    |
| Zygosity  | +/+      | +/−     | −/−      | +/−      | −/−      | +/−       | −/−      |
| Fold      | CF       | CF      | EFs      | CF       | EFs      | CF        | CF       |
| TAG (min) | 7.2±2.2  | 8.2±1.7 | 21.3±4.7 | 12.2±1.7 | 22.6±2.6 | 11.3±6.2  | 18.2±5.4 |
| GBE (%)   | 8.7±1.7  | 9.8±1.9 | 36.3±2.4 | 8.8±2.3  | 28.5±3.9 | 18.0±12.2 | 33.0±9.5 |
| n         | 16       | 6       | 5        | 7        | 5        | 10        | 5        |


Table: Number and frequency of ectopic fold formation in cephalic furrow mutants. We calculated the percentage of embryos showing ectopic folds at the head--trunk interface (PEF) and the number of ectopic folds per embryo side (NEF). The *n* includes datasets imaged from the lateral and dorsal sides. {#tbl:stats}

|           | wildtype | *btd*   |         | *eve*   |         | *prd*   |         | *stg*   |         |
| --------  | -------- | -----   | -----   | -----   | -----   | -----   | -----   | -----   | -----   |
| Zygosity  | +/+      | +/−     | −/−     | +/−     | −/−     | +/−     | −/−     | +/−     | −/−     |
| NEF       | 1.8±0.6  | 1.1±0.2 | 2.0±1.0 | 1.1±0.2 | 1.8±0.6 | 1.3±0.5 | 1.4±0.7 | 1.2±0.4 | 1.2±0.4 |
| PEF (%)   | 80.6     | 12.9    | 92.9    | 12.0    | 100.0   | 25.9    | 42.9    | 27.3    | 23.1    |
| n         | 36       | 31      | 14      | 25      | 10      | 27      | 14      | 33      | 13      |


Table: Area of ectopic fold formation in cephalic furrow mutants. We calculated surface area (µm^2^×10^3^) of folded cells in the cephalic furrow and ectopic folds of different mutant backgrounds. {#tbl:area}

|    | wildtype     | *btd*       | *eve*      | *prd*       |
| -- | --------     | -----       | -----      | -----       |
| CF | 11.4±1.2     | 10.3±1.9    | 9.7±1.1    | 6.0±3.4     |
| EF | 0.7±0.5      | 2.3±1.7     | 3.2±2.1    | 1.0±0.6     |
| n  | CF=16, EF=16 | CF=6, EF=13 | CF=7, EF=7 | CF=14, EF=8 |

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

\clearpage

\newpage

# Supplementary information

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

![Tortuosity image processing and analysis pipeline.
](figures/FigS8.jpg){#fig:tortuosity tag=S8 width=100%}

\clearpage

\newpage

## Videos

![Reminiscent initiator cell behavior in *btd* mutants.
](figures/VidS1.jpg){#fig:vid-initiator tag="Video S1" width=50%}

![Lateral view of cephalic furrow formation in *stg* mutant embryos.
](figures/VidS2.jpg){#fig:vid-stg-lateral tag="Video S2" width=50%}

![Dorsal view of cephalic furrow formation in *stg* mutant embryos.
](figures/VidS3.jpg){#fig:vid-stg-dorsal tag="Video S3" width=50%}


<!--- **Table S1:** Live-imaging datasets. File: `datasets.ods`.-->

<!--TODO **Figure:** Tissue flows in lateral view showing convergent zone.-->

<!--TODO **Figure:** Compressed epithelial cells in posterior ectopic fold.-->

<!--TODO **Video:** [Dorsal view of cauterization experiment in eve mutants]().-->

<!--TODO **Figure:** Analysis of tortuosity in cauterization experiments.-->

<!--TODO **Video:** [Detail of mitotic domains in cauterization of eve mutants]().-->

<!--TODO: Video COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_crop_label.avi-->

<!--TODO: Video COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_crop_label.avi-->

