---
title: Pre-patterned epithelial invagination prevents mechanical instability during fly gastrulation
#title: Pre-patterned invagination prevents mechanical instability in fly gastrulation
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
The cephalic furrow unfolds leaving no trace, and its function in development has remained elusive.
Here we show that the cephalic furrow plays a mechanical role during *Drosophila* gastrulation.
By live-imaging mutant embryos, we find that without the cephalic furrow, ectopic folds appear around the head--trunk interface indicating that the epithelial stability has been compromised.
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
Similar to other embryonic invaginations, the formation of the cephalic furrow is under strict genetic control and follows a stereotypic morphogenetic sequence of events.
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
To capture the tissue dynamics during gastrulation and the relative timing of developmental events, we imaged these mutant embryos using lightsheet microscopy *in toto* and with high temporal resolution.

Our recordings show differences between the three mutants at the cellular and tissue levels ({@fig:ectopic}a).
In wildtype embryos, the initiator cells undergo cell shortening and anisotropic apical constriction at the end of cellularization [@Spencer2015-td] ({@fig:initiator}a,b).
These behaviors are delayed but still present in *prd* mutants.
The initiator cells in *prd* mutants lack the typical arched profile of the wildtype initiators, but they shorten and apically constrict forming a clear infolding point in the epithelium about six minutes after gastrulation ({@fig:initiator}a,b).
The putative initiator cells of *btd* mutants do not shorten, but show a reminiscent degree of apical constriction which creates a small indentation in epithelium of some embryos ({@fig:initiator}a,b, {!@fig:vid-initiator}).
In contrast, *eve* mutants show neither apical constriction nor cell shortening and the epithelium remains flat until about ten minutes after gastrulation ({@fig:initiator}a,b).
These differences may be associated with apical myosin activity which is present in *btd* but not in *eve* mutants [@Eritano2020-mi].
Overall, while the behavior of initiator cells is perturbed in the three mutants, the cellular basis for cephalic furrow formation---cell shortening---is only severely disrupted in *btd* and *eve* mutants.

Interestingly, their head epithelium still folds in the subsequent minutes of gastrulation ({@fig:initiator}a).
The formation of a late fold was first observed in *eve* mutants [@Vincent1997-fa], and more recently in *btd* mutants [@Eritano2020-mi], but the mechanisms driving its formation have not been identified.
Intrigued by this puzzling phenotype, we asked whether this folding is a direct physical consequence linked to the absence of the cephalic furrow.

<!--TODO:PT: This is a crucial observation, motivating the entire paper. It is a bit hidden here. I would consider strengthening this transition. But I see that you want to put the emphasis on the analysis of this phenomenon not claim its discovery. That’s why I leave this to you.-->
TODO: Re-write ending, possibly in a new paragraph, to emphasize the EFs. Put more weight on the discovery aspect, not of the EFs themselves, but as a direct consequence of the absence of the CF, as well as for the investigation of the underlying mechanisms for their formation.

<!--TODO: {!@fig:vid-initiator-prd}-->
<!--TODO: {!@fig:vid-initiator-btd}-->

Our recordings show that in all embryos where the cephalic furrow fails to initiate, ectopic folds appear near the canonical site of cephalic furrow invagination ({@fig:ectopic}a,b,c, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}).
They appear 15 min after the cephalic furrow would have formed, when the germ band is extended to around 35% of the egg length ({@fig:ectopic}a,c,d, {@tbl:gbtime}).
They then disappear in about 20 min, faster than the cephalic furrow in wild type.
Ectopic folds have a wider and often asymmetric cleft, and lack wedge-shaped initiators and other stereotypic cell morphologies present in the cephalic furrow [@Spencer2015-td] ({@fig:ectopic}b, {!@fig:vid-profile-btd}, {!@fig:vid-profile-eve}).
The position of ectopic folds also varies between individual mutant embryos.
<!--TODO:AB: Quantify variability of ectopic folds (a bit more than fig 1f)-->
They can form anterior, posterior, or near the site of cephalic furrow formation ({@fig:ectopic}f, {@fig:features}b, {!@fig:vid-dynamics-btd}, {!@fig:vid-variability-btd}) and show different formation kinetics with no obvious trend in angular direction over time ({@fig:features}d,e). 
On average, ectopic folds have an area 50% smaller and a depth 25% shallower when compared to the cephalic furrow ({@fig:ectopic}g,h, {@fig:features}c,f).
We find that the penetrance of the ectopic folding phenotype is high in cephalic furrow mutants (>93%).
<!--TODO:AK: Fix placement of 13% for sibling controls, confusing in the sentence-->
Nearly every *btd* and *eve* homozygote embryos show one or more ectopic folds (2.0±1.0 and 1.8±0.6 folds per side, respectively) ({@fig:ectopic}b, {@fig:features}a), while sibling controls show a low (13%) frequency of ectopic folding with an average of 1.1±0.2 ({@tbl:stats}).
The frequency of ectopic folds in *prd* mutants is lower (43%), while in wildtype embryos it is surprisingly high (80%) ({@tbl:stats}).
<!--TODO:AS: Is there a figure showing ectopic folds in prd and wildtype embryos?-->
<!--TODO: Add figure for wildtype ectopic folds and include new plot with EF areas-->
The ectopic folds in *prd* and wildtype embryos appear at a similar time compared to the ectopic folds in *btd* and *eve* embryos, but they have a significantly smaller folded area compared to the ectopic folds in cephalic furrow mutants ({@fig:features}g--k, {@tbl:area}).
<!--TODO:AS: Does it? Could also be that not all gastrulation stresses are buffered by the CF?-->
The differences in morphology and dynamics between the cephalic furrow and ectopic folds suggest that the latter form via different mechanisms, and that the ectopic folding phenotype is causally linked to the absence of the cephalic furrow in mutant embryos.
<!--TODO: Revise this last sentence, and probably split it in two.-->

<!--TODO:PT: This is confusing. I know that’s how it is but it is very surprising observation, which you have made because you were looking for it. I think you need to somehow better emphasize the differences between wild-type ectopic folds and the folds in eve and btd because otherwise the conclusion that they are casually linked to the absence of the furrow in the mutants does not seem to hold.-->
<!--TODO: Emphasize better the differences between wt and mutant EFs. The higher frequency of anterior and posterior folds in wt should not confuse the reader that EF formation is a direct consequence of CF absence. The position and area of folding matters, need to write in a way that it’s clearer. Use the sentence below stating more clearly the difference between the wt and mutant EFs (less frequent and smaller).-->

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
To understand the dynamics of tissue strain, we measured the rate of tissue deformation (strain rate) at the head--trunk using particle image velocimetry.
We find that *btd* mutants show a strain rate 1.3x higher than sibling controls with a peak that coincides with the maximum expansion of mitotic domains and with the appearance of the ectopic folds ({@fig:mitotic}d,e, {@fig:strain}, {!@fig:vid-strain-rate}).
We have also quantified the strain rate more posterior where the trunk tissue interacts with the tip of the germ band (trunk--germ).
<!--TODO:PT: I have considered rewriting this in a way that not all folds happen between two adjacent mitotic domains. Some occur posterior to MD6 where the source of compression must be different. We hypothesize it is germ band. But it didn’t work. Maybe think about whether this could be a useful transition. Here it seems forced. We have also looked at strain rate in this region but why?-->
At the trunk--germ interface, the strain rate is lower than at the head--trunk, but it steadily increases over time probably driven by the extending germ band ({@fig:mitotic}d).
The epithelial cells between the Mitotic Domain 6 (MD6) and the germ band tip are indeed more compressed in *btd* mutants compared to sibling controls, as inferred from the greater reduction in their apical area ({@fig:mitotic}e), and often form ectopic folds ({@fig:mitotic}a,c).
Taken together, these analyses suggest the expansion of mitotic domains, and the extension of the germ band are potential sources of mechanical stress to the epithelial monolayer, and that they may be involved in the formation of ectopic folds by tissue buckling.

<!--TODO: Include cell shape analyses with density et al. around here-->
<!--TODO: Quantify compression of trunk-germ cells in btd mutants-->

To determine the relative contribution of mitotic domains and germ band as sources of mechanical stress on the head--trunk boundary, we created a physical model to simulate these tissue mechanics *in silico* and performed experimental perturbations to test our theoretical predictions *in vivo* (see below).

Our 2D elastic model represents an epithelial monolayer confined inside a rigid shell.
It consists of one side of a frontal slice between the midline and the dorsal apex of a *Drosophila* embryo with its typical morphological proportions ({@fig:model}a, {@fig:proportions}).
The blastoderm is modeled by an elliptical arc of equidistant particles connected by springs and enclosed on one side by a rigid barrier representing the vitelline envelope ({@fig:model}b).
This elastic rod of length $L_{0}$ has a stretching energy component ($W_{s}$), defined as the sum of stretching rigidities ($K_{s}$) dependent on the ratio between current/initial spring lengths ($ds$/$ds_{0}$), and a bending energy component ($W_{b}$), defined as the sum of bending rigidities ($K_{b}$) dependent on the difference between current/initial curvature of the rod ($k$/$k_{0}$) ({@fig:model}c).
The sum of stretching and bending energies returns the total energy ($W_{T}$) of the system ({@fig:model}c).

while the ratio of both energies adjusted by the radius of the vitelline envelope defines a dimensionless bending rigidity ($\frac{K_{b}}{K_{s} R_{vit}^{2}}$), the main parameter of our model ({@fig:model}c).

In this 2D elastic model under confinement, the sum of the stretching energy ($K_{s}$) of springs (edges) and the bending energy ($K_{b}$) of particles (vertices) gives the total energy (*W*) of the system, while the ratio of both energies adjusted by the radius of the vitelline envelope defines a dimensionless bending rigidity ($\frac{K_{b}}{K_{s} R_{vit}^{2}}$), the main parameter of our model ({@fig:model}c).

To simulate the physical interactions between mitotic domains, germ band, and cephalic furrow, we defined the mitotic domains as regions of compressed springs which tend to expand, and the cephalic furrow as a narrow region having an intrinsic negative curvature predisposing the particles to invaginate ({@fig:model}b).
<!--TODO: Describe GB as a boundary condition?-->
The germ band in our model is defined by the position of the posterior-most particle which is placed at different percentages of egg length for each simulation ({@fig:model}b).
<!--We did not directly encode ectopic folds in the model.-->
To run the simulations we added a ground level of random noise, and iterated the model towards an equilibrium in the total energy of the system, using the peak of bending energy as a reference point for the initial phase of the folding ({@fig:model}d).
<!--TODO:PT: “as a reference point for the initial phase of the folding” I don’t understand this.-->

To obtain realistic values where the model matches experimental observations, we performed a sweep across the bending rigidity parameter space in mutant conditions without the cephalic furrow.
We quantified the tissue dynamics by measuring the distance of each particle to the vitelline envelope across iterations.
When this distance was greater than the maximum standard deviation of the average particle depth under the ground noise levels, we counted it as one fold ({@fig:model}e).
Under the baseline conditions without mitotic domains or germ band extension (only noise), we observe no ectopic fold formation for any bending rigidity values ({@fig:model}f).
The probability of buckling increases with the germ band extension and as a factor of the bending rigidity.
<!--TODO: Abbreviate bending rigidity. BR? or the formula, check AK’s usage.-->
We observe a buckling transition in the phase space in softer conditions (bending rigidity around $5.0\times10^{−5}$) already at 10% germ band extension, but in stiffer conditions (bending rigidity around $8.0\times10^{−5}$) the germ band alone cannot drive the formation of ectopic folds even at its maximum extension ({@fig:model}f).
Adding mitotic domains to the simulations caused a shift in the phase diagram, with the probability of ectopic fold formation increasing even in low values of germ band extension and higher values of bending rigidity ({@fig:model}g).
Mitotic domains alone can induce ectopic folds in softer conditions (bending rigidity lower than $6.5\times10^{−5}$).
But above $9.0\times10^{−5}$, neither mitotic domains nor the germ band are sufficient to cause ectopic folds.
<!--TODO:AB: Give a physics-based estimation of order of magnitude of dimensionless parameter from literature. Good sanity check to see if values are not off the charts!-->
For most of the parameter space, the combined action of mitotic domains and germ band maximizes the probability of ectopic fold formation, increasing the number of folds up to 10 times ({@fig:model}f,g).
These simulations show that mitotic domains alone can drive ectopic folds when the bending rigidity is lower than $6.5\times10^{−5}$, and that the germ band alone can drive ectopic folds when the bending rigidity is lower than $8.0\times10^{−5}$.
<!--TODO:AB: Describe overfolding events. Mark them on phase diagram. Discuss as limitation-->
We thus established a threshold of $8.0\times10^{−5}$ where the maximum standard deviation is lower than a single fold ({@fig:model}h).
<!--TODO:PT: I get it but it is very difficult to decipher. Try to say it in a more plain language. Here I mean this specific sentence.-->
In this condition, our model predicts that neither the mitotic domains nor the germ band alone can drive the formation of ectopic folds.
We thus set to perform perturbation experiments to test these predictions *in vivo*.
<!--TODO:PT: I do not follow this conclusion. As a whole, it does not jump out at me from reading the paragraph and it should.-->
<!--TODO: Re-write ending to prime the conclusion that MD or GB alone can’t induce EFs-->

We first asked whether the extension of the germ band alone can generate ectopic folds.
To that end, we generated double-mutant flies lacking both the cephalic furrow and the mitotic domains by combining *btd* mutants with a loss-of-function allele of *cdc25* or *string* (*stg*), a phosphatase that regulates the cell divisions in cleavage cycle 14 of *Drosophila* [@Edgar1989-hv].
In *stg* mutants, the formation of the cephalic furrow and of other morphogenetic movements during early gastrulation occur normally [@Edgar1989-hv] ({@fig:stg}a,b, {@fig:vid-stg-lateral}, {@fig:vid-stg-dorsal}).
Compared to wildtype, the ectopic folds in *stg* mutants are less frequent and primarily appear near the trunk--germ interface ({@tbl:stats}), which suggests that mitotic domains affects ectopic folding.
Indeed, in *btd*--*stg* double-mutant embryos, we find no ectopic folds forming at the head--trunk interface ({@fig:experiments}a,b,j, {@fig:vid-double-lateral}).
This suggests that the bending rigidity *in vivo* corresponds to a value close to $8.0\times10^{−5}$ in our model.
<!--TODO:PT: Since I didn’t get the conclusion of the previous paragraph I don’t get this either.-->
<!--TODO: Re-write this so that the choice of bending rigidity is clearer-->
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
<!--TODO:PT: What does it mean? Shouldn’t we conclude before we move to another point?-->
<!--TODO: What does it mean that only larger KCFs are effective?-->
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
Mapping the cephalic furrow in the dipteran phylogeny suggests that the cephalic furrow is an evolutionary novelty that evolved after the appearance of mitotic domains and long germ [@Lemke2023-cx] ({@fig:summary}c, Steffen Lemke personal communication).
One putative scenario is that selection for shorter developmental times concatenated the formation of mitotic domains and germ band extension, increasing the mechanical instabilities at the head--trunk boundary ({@fig:summary}d).
In this case, mechanical stress may have acted as a selective pressure for the evolution of a pre-patterned head invagination, averting the potential detrimental effects of mechanical instabilities.
These speculations, however, require further testing with experiments that prevent cephalic furrow formation without other genetic side effects, as well as a systematic comparative analysis of mitotic domains, germ band extension, and tissue mechanics across the fly phylogeny.
Overall, our work proposes that the cephalic furrow plays a mechanical role in absorbing compressive stresses in fly gastrulation, and introduces the cephalic furrow formation as powerful context to test the hypothesis that mechanical interactions within embryonic tissues may play an important role for the evolution of morphogenesis in early development.

<!--TODO: Alternatively, the evolution of the cephalic furrow was in fact the facilitator to allowing for faster development.-->

<!--TODO: Physical interaction of embryonic tissues with the egg shell are important for morphogenesis [@Bailles2019-qs; @Munster2019-ww]-->

<!--TODO: Our simulations also revealed the buckling events are influenced by the roundness of the vitelline envelope. Buckling occurs more easily on straighter shells. This might explain why buckling at the tips is less frequent. Friction plays a role in the shape of the fold [Trushko]. Recent works show how interactions of the embryonic tissues with the shell [@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important to embryonic development. Insect eggs have an outstanding diversity [@Church]. This observation might have implications to how egg shape might have influenced the evolution of development. And reveal a glimpse of the complex mechanical underpinnings of gastrulation dynamics around the head--trunk boundary of bilaterians.-->

<!--TODO: Mechanical instability perturbs patterning and causes the loss of ATP, which may lead to  developmental delays-->

<!--TODO: Our findings also explain why so few cephalic furrow mutants have been identified. Because even though the cephalic furrow is disrupted, the tissue compression from other gastrulation movements will still make the epithelium fold, making the cephalic furrow phenotypes less obvious-->

<!--TODO: Dividing cells can’t do morphogenesis. That’s why mitotic domains occur in patches. Otherwise, gastrulation movements would fail.-->

# Methods

## Fly stocks and genetic crossings

To generate fluorescent cephalic furrow mutants, we performed genetic crosses using the loss-of-function alleles *btd^XA^* (FBal0030657), *eve^3^* (FBal0003885), *prd^4^* (FBal0013967), and *stg^2^* (FBal0247234); the membrane fluorescent marker *Gap43-mCherry* (FBal0258719, gift from Kassiani Skouloudaki); and the green fluorescent balancers *FM7c, Kr-GFP* (FBst0005193), *CyO, twi-GFP* (gift from Akanksha Jain), and *TM3, Kr-GFP* (FBst0005195).
We established stable lines balancing the loss-of-function alleles with fluorescent balancers, and used the lack of GFP signal to identify homozygous embryos in our live-imaging recordings.
For genes on chromosomes 1 and 2 (*btd*, *eve*, and *prd*), we added the membrane marker on chromosome 3 (*btd^XA^/FM7c, Kr-GFP;; Gap43-mCherry/MKRS* and *eve^3^/CyO, twi-GFP; Gap43-mCherry/MKRS*). For *stg*, which is located on chromosome 3, we recombined the allele with Gap (*Gap43-mCherry, stg[2]/TM3, Kr-GFP*).
Since the *btd*--*stg* double mutant stable line is weak, we imaged the progeny of *btd[XA]/FM7c, Kr-GFP;; Gap43-mCherry, stg[2]/Gap43-mCherry* flies, identifying *btd* homozygozity by the GFP, and *stg* homozygozity by the lack of cell divisions after gastrulation.
The wildtype stocks contain the Gap marker in the Oregon-R genetic background.
We obtained the founder fly stocks from the Bloomington Drosophila Stock Center and the Kyoto Stock Center and deposited the lines in the MPI-CBG stock collection.
The complete list of FlyBase [@Gramates2022-xe] accession numbers and genotypes is available in the project’s data repository [@Vellutini2023-hg].

## Animal husbandry and embryo collection

We maintained the stocks in 50mL hard plastic vials containing fly food and enclosed with a foam lid.
They were kept in an incubator with a constant 25°C temperature and 65% humidity and a 12:12h light cycle.
For imaging, we first amplified the stocks in larger 200mL tubes for a few weeks.
We then narcotized the flies with CO~2~, and transferred them to a cage with a plate attached to one end containing a layer of apple juice agar and a slab of yeast paste on top.
The flies were left to acclimatize in the cage for two days before the experiments.
To guarantee the embryos are at a similar developmental stage, we exchanged the agar plate once per hour at least twice (pre-lays), and let the flies lay the eggs on the agar for one hour before collecting the plate.
After filling the plate with water, we used a brush to release the eggs from the agar and transferred them to a cell strainer with 100µm nylon mesh (VWR).
To remove the chorion, we immersed the embryos in 20% sodium hypochlorite solution (Merck 1.05614.2500) for 90s, washed abundantly with water, and proceeded to mounting for live imaging.
<!--TODO:PT: This is all fairly standard and usually not described but I like how you do it, full transparency.-->

## Sample mounting for live imaging

We transferred the embryos from the cell strainer onto an agar pad using a brush, and manually positioned them in a single line with the lateral or ventral sides up using a blunt cactus spine under a stereomicroscope.
We then glued the embryos along the long axis of a 6x22mm glass coverslip (0.17mm thickness) coated with a thin layer of heptane glue and attached to a custom made metal sample holder using silicon glue.
<!--TODO:PT: Here on the other hand more detail would be beneficial. Pointing to some protocol in your repo?-->
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
For the fold depth, we measured the distance between the vitelline envelope to the tip of the fold at the moment of maximum depth in the dorsal recordings.
For the analysis of the epithelial surface, we used the plugin *MorphoLibJ* [@Legland2016-cp] ([imagej.net/plugins/morpholibj](https://imagej.net/plugins/morpholibj)) to segment, measure, and color-code the cell apical areas, and the plugin *Linear Stack Alignment with SIFT* [imagej.net/plugins/linear-stack-alignment-with-sift](https://imagej.net/plugins/linear-stack-alignment-with-sift) to register cells between timepoints.

## Laser cauterization experiments

We performed laser cauterization experiments in two microscope setups, a Luxendo MuVi SPIM with a photomanipulation module and a Zeiss LSM 780 NLO with multiphoton excitation.
For the MuVi SPIM, we embedded dechorionated embryos in 2% low-melting agarose and mounted the samples in glass capillaries to obtain *in toto* recordings.
We used a pulsed infrared laser 1030--1040nm with 200fs pulse duration and 1.5W power to cauterize the posterior region of the dorsal embryonic surface, attaching the blastoderm to the vitelline envelope.
Using a Olympus 20x/1.0NA water immersion objective, we acquired stacks with 0.29µm XY-resolution and 1µm Z-resolution of four different angles every one minute.
For the Zeiss microscope, we attached the embryos with the dorsal side down onto coverslips using heptane glue and immersing in halocarbon oil.
We cauterized the embryos sequentially using a near infrared 800 nm laser (Chameleon Vision II) through a single pixel line (210nm/px and 100µs/px) around the same dorsal region to block the germ band extension.
We used a Zeiss 25x/0.8NA LD LCI Plan-Apochromat glycerol immersion objective to acquire every 2:38min two different planes of the blastoderm, (i) the surface to monitor the germ band extension, and (ii) 40µm deep in the equatorial region to monitor the occurrence of ectopic folding.
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
To analyse the ablation data, we created a line crossing the edges of the ablated cell perpendicular to the cut and generated a kymograph using the *Multi Kymograph* Fiji plugin ({@fig:ablation}).
We then binarized the kymographs, measured the distance between cell edges over the first 30s after the cut, and performed a linear fit of the data to obtain the recoil velocity ({@fig:ablation}).

## Strain rate analysis

<!--TODO:AB: Did we measure anisotropic isotropic strain rate as well?-->
To estimate the strain rates, we first performed particle image velocimetry on cartographic projections using the ImageJ plugin *iterativePIV* [@Tseng2012-ni] ([sites.google.com/site/qingzongtseng/piv](https://sites.google.com/site/qingzongtseng/piv)).
Then, we used the equation $E = \frac{1}{2} \left( \vec\nabla . \vec v \right) +\frac{1}{2} \left( \partial_x v _y + \partial _y v_x \right)$ to define and calculate the magnitude of the strain rate, where $v$ is the displacement obtained in the PIV divided by the time in minutes.
We used these values to create a color-coded overlay for the strain rate ({@fig:strain}).
To generate the line plots, we averaged the strain rate along the dorsoventral axis in two pre-defined regions, the head--trunk (canonical cephalic furrow position) and the trunk--germ (posterior to the Mitotic Domain 6) ({@fig:strain}).

## Data visualization and figure assembly

For microscopy images, we only performed minimal linear intensity adjustments in microscopy images to improve their contrast and brightness [@Schmied2020-ip].
We created illustrations and assembled the final figure plates using Inkscape v1.2.2 [@The_Inkscape_Project2022-ht].
For microscopy videos, we exported the original stacks as AVI without compression with 10--15fps using Fiji and post-processed them to MPEG-4 format 1080p resolution using the H.264 encoding at a constant bitrate quality factor of 18 for visualization using HandBrake.
All data wrangling, statistical analyses, and plotting performed in R v4.2.1 [@R_Core_Team2022-ki] using RStudio v2022.7.2.576 [@RStudio_Team2022-wr], and Python 3.10.7 using Jupyter notebooks [@Granger2021-zg].
All data, scripts, notebooks, and analyses pipelines are available in the repository [@Vellutini2023-hg].

# Acknowledgements

We thank all current and former LoPaTs for the discussions and support during this project.
Akanksha Jain and Vladimir Ulman for initial help with cartographic projections, Giulia Serafini for help with fly crosses, Anaïs Bailles for constructive feedback, and Michaela Burkon and Pavel Mejstrik for technical support.
Jan Brugués and Keisuke Ishihara for the laser ablation setup, the MPI-CBG Light Microscopy Facility for imaging support, and Sven Ssykor and Cornelia Maas for help with fly stocks.
Steffen Lemke and Yu-Chiun Wang for cephalic furrow discussions.
Juliana Roscito for text revisions.
Michael Akam for drawing BCV’s attention to the cephalic furrow. 
AS was supported by an EU FET Open Horizon 2020 (XXX) granted to CDM.
BCV was supported by an EMBO Long Term Fellowship (ALTF 74-2018) and by an European Research Council grant (ERC-AdG 885504 GHOSTINTHESHELL) awarded to PT.

# Author contributions

BCV and PT conceived the study.
BCV designed the experiments, generated the fly stocks, performed the live imaging and image processing, and analysed the data.
MBC performed the laser ablations and cauterizations and the strain rate analyses.
CDM, AK, and AS designed the model.
AK and AS created the model and performed the simulations.
BCV wrote the manuscript.
All authors revised and contributed to the text.

# References

::: {#refs}
:::

\clearpage

\newpage

# Figures

<!--![Cephalic furrow patterning and morphogenesis. (a) Embryonic invaginations during *Drosophila* gastrulation. (b) Morphogenesis of the cephalic furrow. (c) Molecular patterning of the cephalic furrow.](figures/Fig1.jpg){#fig:intro width=50%}-->

<!--TODO:PT: I leave it to you to decide whether to remove these results like sentences from the Figures. If we get into journal like Nature they will for sure go, house style and word limits, But now they do enhance comprehension.-->

![Formation of ectopic folds in cephalic furrow mutants.
**a**, Overview of key developmental events using a standard developmental staging [@Ashburner2005-ym]. The formation of the cephalic furrow is delayed in *prd* mutants and absent in *btd* and *eve* mutants. In the latter, ectopic folds form near the canonical invagination site of the cephalic furrow. Wildtype and *prd* embryos form less frequent and smaller ectopic folds more anterior or posterior to the cephalic furrow. Ectopic folds appear later and unfold quicker than the cephalic furrow, and their formation coincides with the appearance of mitotic domains and with the rapid phase of the germ band extension [@Campos-Ortega1985-ma].
**b**, Profile view of wildtype and *prd* embryos (early stage 8), and *btd* and *eve* embryos (late stage 8) showing the divergent morphology of the cephalic furrow and ectopic folds, respectively.
**c**, Lateral view of sibling controls (heterozygotes) and mutant embryos (*btd* or *eve* homozygotes). The arrows indicate epithelial folds, the asterisks indicate the position of mitotic domains, and the percentages indicate the extent of germ band extension relative to the egg length.
**d**, Timing of formation of cephalic furrow and ectopic folds in different genetic backgrounds. The cephalic furrow forms about seven minutes after gastrulation in wildtype and *btd* heterozygotes, and is delayed in *eve* and *prd* heterozygotes. Ectopic folds form after 20 min post gastrulation in all genotypes. One dot represents one embryo.
<!--TODO:AB: Reconsider the use of violin plots with so little data points.-->
**e**, Percentage of germ band extension at the time of formation of the cephalic furrow and ectopic folds in different genetic backgrounds. The cephalic furrow appears at 10% germ band extension, except in *prd* heterozygotes where it varies up to 40%. Ectopic folds form at 30--35% germ band extension.
**f**, Variability in the distribution of the cephalic furrow in sibling controls (*btd* heterozygotes) and of the ectopic folds in *btd* mutants.
<!--TODO:AB: Add sampling numbers in the legend here and in the figure panels-->
**g**, Folded area in a representative *btd* mutant and sibling control visualized in a cartographic projection of the surface of the embryo.
**h**, Quantification of the total folded area of epithelial surface in cephalic furrow mutants.
](figures/Fig1.jpg){#fig:ectopic width=100%}

<!--**h**, Quantification of the total folded area of epithelial surface in cephalic furrow mutants. Wildtype embryos show a larger folded area compared to the cephalic furrow in heterozygotes and to the ectopic folds in homozygote embryos.-->

<!--**e**, Dynamics of cephalic furrow invagination and ectopic fold formation in a single representative embryo.-->
<!--**f**, Angle analyses between sibling control and *btd* embryos based on the fold tracing in a lateral view as in (**d**,**e**).-->
<!--**g**, Maximum depth relative to the vitelline envelope in cephalic furrow mutants.-->

<!--In addition, while the cephalic furrow initiates as a straight line, almost orthogonal to the anteroposterior axis, and progressively declines posteriorly, the ectopic folds form already tilted and show no obvious trend in angular direction over time ({@fig:ectopic}e,f). -->

![Coincidence of mitotic domains and germ band extension with ectopic folding.
**a**, Position of ectopic folds (black lines) in relation to the mitotic domains (colored areas) in *btd* and *eve* mutants. The ectopic folds appear between mitotic domains and between the germ band and MD6.
**b**, Apical cell area between mitotic domains MD5 and MD7/6 (top). The infolded area is highlighted in the last frame (4.6 min). Detail of a cell subset in between mitotic domains (bottom) showing non-dividing cells (orange) and adjacent dividing cells (blue).
**c**, Ectopic folding forming between MD6 and the germ band in a *btd* mutant.
**d**, Strain rate analysis at the head--trunk (top) and trunk--germ (bottom) regions. The formation of the cephalic furrow (CF), ectopic folds (EF), and mitotic domains (MD) are annotated. The measurements combine isotropic and anisotropic strain rate.
**e**, Compressed epithelial cells between MD6 and the tip of the germ band.
](figures/Fig2.jpg){#fig:mitotic width=60%}

<!--**d**, Strain rate analysis at the head--trunk (top) and trunk--germ (bottom) regions. The head--trunk shows higher strain rates coinciding with the appearance of ectopic folds. The strain rate at the trunk--germ is lower and gradually increases. The measurements combine isotropic and anisotropic strain rate.-->

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
**j**, Quantification of ectopic folding to evaluate the effectiveness of the cephalic furrow. The top row shows a control simulating a cephalic furrow mutant condition with mitotic domains and germ band. The middle row shows an active cephalic furrow invagination with mitotic domains forming at the same time without delay. The bottom row shows the cephalic furrow with a delay in mitotic domain formation.
**k**, Representative seeds from the simulations in **j** at 0 and 40% germ band extension.
](figures/Fig3.jpg){#fig:model width=100%}

<!--**j**, Quantification of ectopic folding to evaluate the effectiveness of the cephalic furrow. The top row shows a control simulating a cephalic furrow mutant condition with mitotic domains and germ band. The middle row shows an active cephalic furrow invagination with mitotic domains forming at the same time without delay. The bottom row shows the cephalic furrow with a delay in mitotic domain formation. The cephalic furrow prevents ectopic folding most effectively at different percentages of germ band extension when the formation of mitotic domains is delayed relative to the cephalic furrow formation, as observed in wildtype embryos.-->

![Perturbation experiments *in vivo* using cephalic furrow mutants and wildtype embryos.
**a**, Lateral view of *btd*--*stg* double mutants showing the absence of ectopic folds at the head--trunk boundary compared to a *btd* mutant.
**b**, Profile view of a *btd*--*stg* double mutant showing the head--trunk epithelium without mitotic domains or ectopic folds.
**c**, Cauterized *eve* mutant in lateral (top) and dorsal view (bottom) at the maximum apical expansion of dividing cells in mitotic domains. The cauterization site is marked by a vermilion circle. The boxed outline (right) shows the progressive expansion of mitotic domains compressing the non-dividing cells between MD1 and MD5.
**d** Profile view and epithelial trace of non-cauterized and cauterized *btd* and *eve* embryos. The trace shows the dynamics of epithelial deformations over time colored from purple to yellow. Cauterized mutants show no ectopic folds and less deformation of the epithelium. 
**e**, Cauterized wildtype embryo in lateral (top) and dorsal view (bottom). The cauterization site is marked by a vermilion circle. The cephalic furrow invaginates normally.
**f**, Profile view of a non-cauterized and a cauterized wildtype embryo showing a small difference in depth.
**g**, Tortuosity of the epithelial traces in non-cauterized and cauterized mutant embryos from **d**.
**h**, Maximum depth of the cephalic furrow in control and cauterized wildtype embryos. The cephalic furrow in cauterized embryos is 15% shallower but the difference is not significant.
<!--TODO:PT: By what statistical test?-->
<!--TODO:AB: Why bar plots here?-->
**i**, Recoil velocity of laser ablations around the cephalic furrow at stage 6. The average recoil increases with time, and decreases as a function of the distance to the initiator cells. In late stage 6 the region showing recoil reaches 40µm anterior and posterior of the invagination.
**j**, Schematic drawings showing the summary of the ectopic folding in double mutants and germ band cauterization experiments.
](figures/Fig4.jpg){#fig:experiments width=100%}

![Mechanical role of the cephalic furrow in development and evolution.
**a**, Schematic drawings of a lateral view comparing wildtype and cephalic furrow mutants. Tissue flows are represented by vermilion arrows, mitotic domains by gray circles, and the folded area by sky blue. In cephalic furrow mutants the excess of epithelial tissue on the surface combined with the formation of mitotic domains and germ band extension leads to mechanical instabilities at the head--trunk boundary.
**b**, Schematic drawings of a profile view comparing the changes in epithelial thickness in cephalic furrow mutants and the correlation with the position of tissue buckling.
**c**, Simplified dipteran phylogenetic tree with mapped traits. The germ band extension and mitotic domains probably evolved at the base of dipteran flies. The cephalic furrow is a late innovation. It is absent in *Clogmia* [@Jimenez-Guri2014-zs] and *Chironomus* [@Caroti2015-cy], and present in the common ancestor of *Megaselia* [@Wotton2014-fr] and *Drosophila*. It is unclear whether mechanical stresses are present in the head--trunk boundary of flies without cephalic furrow.
**d**, Scenario for the evolution of the cephalic furrow. In the ancestral state there was no mechanical instability at the head--trunk boundary. With the evolution of the long germ and mitotic domains there was an increase in the compressive stresses at the head--trunk boundary. Selection for faster developmental times put the region under increased strain leading to the genetic stabilization of a pre-patterned head invagination that buffers these mechanical forces and probably bring a selective advantage to flies with a cephalic furrow.
](figures/Fig5.jpg){#fig:summary width=50%}

<!--TODO:PT: You write about the evolution stuff extremely well. We need to do the review ;-)-->

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

<!--TODO: Add the values for scale bars-->
<!--TODO: Add frame rate for movies-->

![Lateral view of ectopic fold formation in *btd* mutant. The cephalic furrow forms normally in sibling controls (top) but is absent in *btd* mutants (bottom). No fold is present at the head--trunk interface until about 20min, when a large ectopic fold appears. The ectopic fold quickly unfolds at about 45min while the cephalic furrow remains partially invaginated in the sibling control for the period shown in the recording (about 110min).
](figures/Vid1.jpg){#fig:vid-lateral-btd tag="Video 1" width=50%}

![Lateral view of ectopic fold formation in *eve* mutant. The cephalic furrow forms normally in sibling controls (top) but is absent in *eve* mutants (bottom). There is no invagination at the head--trunk boundary at the onset of gastrulation, but an ectopic fold starts forming near the dorsal region as soon as the mitotic domains begin expanding around 24min. The ectopic folds almost entirely by the end of the recording (about 85min). Additional ectopic folds also appear more posterior, in the trunk region.
](figures/Vid2.jpg){#fig:vid-lateral-eve tag="Video 2" width=50%}

![Profile view of ectopic fold formation in *btd* mutant. In sibling controls (top), the cephalic furrow initiates at the onset of gastrulation (1.5min) and is fully invaginated when the cell divisions start (about 11min). In *btd* mutants (bottom), no invagination initiates but some embryos exhibit a bulging of the epithelium due to a reminiscent apical constriction (about 7min). An ectopic fold forms at this position which differs greatly in morphology from the cephalic furrow (see 10min). Both the cephalic furrow and ectopic folds regress with the extension of the germ band.
](figures/Vid3.jpg){#fig:vid-profile-btd tag="Video 3" width=50%}

![Profile view of ectopic fold formation in *eve* mutant. In sibling controls (top), the cephalic furrow intiates at the onset of gastrulation (1.8min). In *eve* mutants, there are no folds appearing in the epithelium until the formation of mitotic domains (about 10min). Then, a large ectopic fold appears posterior to dividing cells (15min). The epithelium of *eve* mutants show additional folding events along the head and trunk regions.
](figures/Vid4.jpg){#fig:vid-profile-eve tag="Video 4" width=50%}

![Ectopic folding between mitotic domains in *btd* mutant. Detailed view of cartographic projections of *btd* embryos showing the formation of the cephalic furrow (left) and of an ectopic fold (right). In sibling controls, the cephalic furrow initiates in a progressive manner from a narrow row of cells before mitotic domains which only appear at about 20min. In *btd* mutants, the ectopic folds appear in an abrupt manner without any preceding changes in epithelial cells and unfold soon after.
](figures/Vid5.jpg){#fig:vid-mitotic-fold tag="Video 5" width=50%}

![Epithelial strain rate during ectopic folding in *btd* mutant. Video from @fig:vid-mitotic-fold overlayed with the estimated strain rate across the tissues. Increase in strain rates are associated with infolding and mitotic expansions.
](figures/Vid6.jpg){#fig:vid-strain-rate tag="Video 6" width=50%}

![Lateral views of germ band cauterization in *eve* embryos. Non-cauterized *eve* embryo showing the formation of ectopic folds (top) and a cauterized *eve* embryo where no ectopic folds appear at the head--trunk interface (bottom). The germ band extension is mechanically blocked by cauterizing the tissue to the vitelline envelope. Mitotic domains form normally but the surface remains integer.
](figures/Vid7.jpg){#fig:vid-cautlat-eve tag="Video 7" width=50%}

<!--TODO: Replace eve embryo so that it is not the same used in a previous video?-->

![Profile views of germ band cauterization in *eve* mutant. Same embryo as @fig:vid-cautlat-eve, but showing a surface and a profile view. The cauterization prevents the extension of the germ band. The mitotic domains compress non-dividing cells but these do not buckle.
](figures/Vid8.jpg){#fig:vid-cautdor-eve tag="Video 8" width=50%}

![Profile views of germ band cauterizations in *btd* embryos. A non-cauterized *btd* embryo (top) showing ectopic folds and a cauterized *btd* embryo showing no ectopic folds (bottom).
](figures/Vid9.jpg){#fig:vid-cautdor-btd tag="Video 9" width=50%}

![Lateral view of *btd*--*stg* double mutant. A sibling control (*btd* homozygote and *stg* heterozygote) (top) and a *btd*--*stg* double mutant.
](figures/Vid10.jpg){#fig:vid-double-lateral tag="Video 10" width=50%}

<!--TODO: Replace sibling control by a single btd mutant?-->
<!--TODO: Fix time labeling not appearing before gastrulation-->

<!--![Dorsal view of *btd*--*stg* double mutant. [VIDEOFILE](figures/Vid13.avi)](figures/Vid13.jpg){#fig:vid-double-dorsal tag="Video 13" width=50%}-->

\clearpage

\newpage

# Supplementary information

## Figures

![Perturbation of the initiator cell behavior in cephalic furrow mutants.
**a**, Profile view showing the cephalic furrow formation in wildtype, *prd*, *btd*, and *eve* embryos. The samples are synchronized by the end of cellularization, when the cleavage furrows reach their basal position (frame 0.0min). The arrow indicates the position and timing of the first infolding of the tissue. In wildtype, the shortening of initiator cells begins before cellularization is complete. The apical side of adjacent cells remain in close contact to the initiator row becoming arched in an arrangement typical for the early phase of cephalic furrow formation (wildtype 0.0min). This arrangement is perturbed in mutant embryos to different degrees. In *prd*, the initiator cells shorten and the tissue invaginates, but the infolding is delayed and the adjacent cells do not arch over the initiator row (*prd* 6.1min). In *btd*, there is no cell shortening but some embryos exhibit a certain degree of anisotropic apical constriction which creates a bulge in the epithelium minutes after the end of cellularization (*btd* 6.0min, see also **b**). This initial bulge often primes the position of ectopic buckling. In *eve*, the cells show neither shortening nor apical constriction and ectopic folds appear about ten minutes after the end of cellularization (*eve* 9.7min).
**b**, Surface view view of cartographic projections showing the head--trunk interface. In wildtype, the anisotropic apical constriction is localized to a narrow stripe adjacent to the initiator row. In *prd* embryos, the apical constriction occurs but it does not form a clear line of infolding cells preceding the invagination as in wildtype embryos. In *btd* embryos, there is a similar degree of anisotropic apical constriction occurring but not all embryos form ectopic folds at this region. In *eve* embryos, we observe no apical constriction behavior.
](figures/FigS1.jpg){#fig:initiator tag=S1 width=100%}

<!--TODO: Add scale bars to a and b.-->
<!--TODO: Add annotation for apical constriction.-->
<!--TODO: Add time annotation.-->

![Differences between ectopic folding and cephalic furrow formation.
**a**, Profile view of a *btd* mutant embryo showing the presence of two ectopic folds (arrows) forming next to dividing cells (asterisks).
**b**, Distribution of ectopic folds in *eve* homozygotes (right) and sibling controls (left).
**c**, Folded area of the cephalic furrow and ectopic folds in *eve* heterozygotes (left) and homozygotes (right).
**d**, Dynamics of cephalic furrow and ectopic fold formation in *eve* mutants.
**e**, Dynamics, angle directionality, and tortuosity measurements comparing the cephalic furrow and ectopic fold formation. Within the first fifteen minutes after gastrulation, the cephalic furrow exhibits a typical posterior shift on the dorsal side which declines the initial angle of the invagination from 80° to about 60° in relation to the anteroposterior axis. During this period, begins as a straight line and bends showing a correspondent increase in the measured tortuosity values of the furrow outline. In contrast, ectopic folds show no clear trend in the angle directionality or in the tortuosity values.
**f**, Maximum folding depth of the cephalic furrow and ectopic folds in *btd* and *eve* mutants. The ectopic folds are generally shallower than the cephalic furrow in both genetic backgrounds.
**g**, Folded area of ectopic folds in wildtype embryos compared to ectopic folds in *btd*, *eve*, and *prd* embryos.
**h**, Lateral views of wildtype and *prd* embryos exhibiting ectopic folds.
**i**, Cartographic projections showing the folded area in the cephalic furrow and ectopic folds of the embryos in **h**.
**j**, Comparison of folded area between the cephalic furrow and ectopic folds in different genetic backgrounds.
**k**, Developmental sequence of the wildtype embryo ectopic fold annotated in **i**. Four cells are temporarily infolded during the mitotic expansion of adjacent cells.
](figures/FigS2.jpg){#fig:features tag=S2 width=100%}

<!--TODO: Add scale bar to profile (a)-->
<!--TODO: Add color scale to (d)-->
<!--TODO: Add stages to (h)-->
<!--TODO: Add n and genotype annotation to (j)-->
<!--TODO: Add scale bar to (k)-->

![Increase in the apical area of individual cells within mitotic domains. A dividing cell increases its apical area 2.4 times during mitotic rounding. The individual daughter cells retain 66% of the parent apical area. When summed, the apical area of the two daughter cells occupy 1.3 times the original apical area of their parent cell.
](figures/FigS3.jpg){#fig:apical tag=S3 width=50%}

<!--TODO: Convert area from px to µm-->
<!--TODO: Add values to plot to be more informative-->

![Strain rate analysis in *btd* mutants. Cropped region of cartographic projections of *btd* sibling controls (top) and homozygote embryos (bottom). The membrane marker (Gap43-mCherry) is overlayed with a heatmap indicating the regions of increased strain rate in the tissue. The value is the sum of isotropic and anisotropic strain rates obtained through a particle image velocimetry analysis. We used the strain rates in the regions outlined as head--trunk and trunk--germ to generate the plot in {@fig:mitotic}d.
](figures/FigS4.jpg){#fig:strain tag=S4 width=80%}

<!--TODO: Add scale bar-->
<!--TODO: Add n values-->

![Embryonic proportions in wildtype and cephalic furrow mutants. Approximate relative sizes and positions between embryonic features such as mitotic domains, folds, and the germ band. All values are relative to the embryo length. We used these dimensions as a reference for creating the model.
](figures/FigS5.jpg){#fig:proportions tag=S5 width=80%}

![Lateral and dorsal views of *stg* mutant embryos. Embryos *stg* homozygotes show no cell divisions after gastrulation. Despite of that, the early morphogenetic movements of gastrulation occur normally.
**a**, Lateral 3D renderings. The cephalic furrow forms without delays and exhibits a similar dynamics of invagination compared to wildtype embryos. The only noticeable difference is that the dorsal portion does not shift as posteriorly as in sibling controls, which could be due to the absence of mitotic domains in the head.
**b**, Profile views. The initiator cell behaviors are not perturbed in *stg* mutants and the morphology of the invagination is intact. In fact, because of the lack of cell divisions, the epithelium remains more uniform during gastrulation when compared to sibling controls or wildtype embryos.
](figures/FigS6.jpg){#fig:stg tag=S6 width=100%}

<!--TODO: Add scale bars for (a)-->
<!--TODO: Annotate cell divisions in (b)-->

![Parameter sweep for cephalic furrow simulations.
**a**, Bending rigidity and cephalic furrow depth at different values of KCF and germ band extension. Values above 0.2 exhibit a clear peak in bending energy for most conditions and the depth reaches a plateau across iterations. The cephalic furrow depth at the peak of bending energy (max bend) and at the final iteration is similar for simulations with 0% of germ band extension. At higher percentages of germ band extension the folds (both cephalic furrow and ectopic folds) exhibit a greater depth at the last iteration.
**b**, Finer-grained parameter sweep of ectopic folding without (TMD=0) and with (TMD=5) a delay in cephalic furrow formation. With simultaneous formation, only higher values of KCF are effective in buffering the formation of ectopic folds around the cephalic furrow region. This is also limited to low percentages of germ band extension since at higher percentages there is an increase in the frequency of ectopic folding. When a delay in mitotic formation is present, even low values of KCF are effective in preventing the formation of ectopic folds. In this condition, the extension of the germ band increases the formation of ectopic folds, but only at the posterior regions close to the germ band tip. This suggests that the initiation of the cephalic furrow is crucial to its ability to buffer the ectopic folding.
](figures/FigS7.jpg){#fig:cf-sweep tag=S7 width=100%}

<!--TODO: Replace with newer simulations?-->

![Image processing pipeline for the tortuosity analysis in cauterized mutants.
**a**, We acquired a single slice in profile view of the head--trunk epithelium. First, we straightened the epithelial monolayer along the curvature of the vitelline envelope using the Straighten tool in ImageJ. We then cropped a window to standardize the size of the analyzed area for all embryos.
**b**, Then, we applied a gaussian blur which allows to capture the deformations in the epithelium caused by the ectopic folds after thresholding. We create a mask and detect edges and invert to retain a single pixel line corresponding to the outline of the epithelium. The image is inverted for downstream processing.
**c**, We applied a temporal color-coded projections to visualize the epithelial dynamics over time, and created a montage with all timepoints to extract the length of the outline using the skeletonize plugin in ImageJ.
](figures/FigS8.jpg){#fig:tortuosity tag=S8 width=100%}

![Image processing pipeline for the ablation analysis.
**a**, Example of laser ablation near the cephalic furrow with the membrane signal (top left), the generated kymograph (right), and the linear fit over the distance between edges extracted from the kymograph (bottom left). The position of the laser cut is annotated in a vermilion line, the cell edges are marked in black circles, and the edge distances in a blue line. The distance between edges increase over time.
**b**, Example of a laser ablation far from the cephalic furrow where the distance between edges does not increase over time.
](figures/FigS9.jpg){#fig:ablation tag=S9 width=80%}

\clearpage

\newpage

## Videos

![Reminiscent apical constriction in *btd* mutants. Lateral view (left) and cartographic projection (right) of the head--trunk interface in four individual *btd* mutants. Cells exhibit different degrees of apical constriction. The video is looped to highlight the changes in apical cell area.
](figures/VidS1.jpg){#fig:vid-initiator tag="Video S1" width=50%}

<!--TODO: Add scale bars-->

![Dynamics of ectopic folding in *btd* mutant. The cephalic furrow in sibling controls (top) and the ectopic folds in *btd* mutants (bottom) are annotated in white to visualize the dynamics in position, extension, and shape during their formation.
](figures/VidS2.jpg){#fig:vid-dynamics-btd tag="Video S2" width=50%}

![Variability of ectopic folding in *btd* mutants. The video shows four individual *btd* mutants where each display a different pattern and number of ectopic folds at the head--trunk interface. The video is looped to highlight the dynamics of ectopic folding.
](figures/VidS3.jpg){#fig:vid-variability-btd tag="Video S3" width=50%}

![Lateral view of cephalic furrow formation in *stg* mutants. Sibling control (top) and *stg* mutant (bottom) during gastrulation. The formation of the cephalic furrow almost identical to the control embryo. The other morphogenetic movements also occur normally until about 35min. At this point the cells in the *stg* mutant are notably larger than the control.
](figures/VidS4.jpg){#fig:vid-stg-lateral tag="Video S4" width=50%}

<!--TODO: Add values to scale bars-->

![Dorsal view of cephalic furrow formation in *stg* mutants. Sibling control (top) and *stg* mutant (bottom) during gastrulation. The cephalic furrow in *stg* mutants initiates without delay and shows identical morphology to the control until cell divisions begin in the latter. The cells dividing within the cephalic furrow of control embryos alter its morphology, it becomes curved and lengthier. In contrast, the cephalic furrow in the *stg* mutant retains its initial morphology until it unfolds.
](figures/VidS5.jpg){#fig:vid-stg-dorsal tag="Video S5" width=50%}

<!--TODO: Fix the time to show countdown to gastrulation-->

<!--- **Table S1:** Live-imaging datasets. File: `datasets.ods`.-->

<!--TODO **Figure:** Tissue flows in lateral view showing convergent zone.-->

<!--TODO **Figure:** Compressed epithelial cells in posterior ectopic fold.-->

<!--TODO **Video:** [Dorsal view of cauterization experiment in eve mutants]().-->

<!--TODO **Figure:** Analysis of tortuosity in cauterization experiments.-->

<!--TODO **Video:** [Detail of mitotic domains in cauterization of eve mutants]().-->

<!--TODO: Video COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_crop_label.avi-->

<!--TODO: Video COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_crop_label.avi-->

