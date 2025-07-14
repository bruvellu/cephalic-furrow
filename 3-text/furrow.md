---
title: Patterned invagination prevents mechanical instability during gastrulation
author:
- Bruno C. Vellutini:
    institute: [mpicbg]
    correspondence: "yes"
    email: vellutini@mpi-cbg.de
    orcid: 0000-0002-0000-9465
- Marina B. Cuenca:
    institute: [mpicbg]
    email: cuenca@mpi-cbg.de
    orcid: 0000-0001-6395-7246
- Abhijeet Krishna:
    institute: [mpicbg, csbd, pol]
    email: krishna@mpi-cbg.de
    orcid: 0000-0002-9291-500X
- Alicja Szałapak:
    institute: [mpicbg, csbd, pol]
    email: szalapak@mpi-cbg.de
    orcid: 0000-0001-9091-7004
- Carl D. Modes:
    institute: [mpicbg, csbd, pol]
    email: modes@mpi-cbg.de
    orcid: 0000-0001-9940-0730
- Pavel Tomancak:
    institute: [mpicbg, csbd, pol]
    correspondence: "yes"
    email: tomancak@mpi-cbg.de
    orcid: 0000-0002-2222-9370
institute:
- mpicbg: Max Planck Institute of Molecular Cell Biology and Genetics, Dresden, Germany
- csbd: Center for Systems Biology Dresden, Dresden, Germany
- pol: Cluster of Excellence Physics of Life, Technische Universität Dresden, Dresden, Germany
documentclass: article
bibliography: furrow.bib
csl: resources/nature-no-et-al.csl
header-includes:
- \usepackage[font={small}]{caption}
link-citations: true
colorlinks: true
fignos-warning-level: 0
fignos-cleveref: true
fignos-plus-name: Fig.
tablenos-cleveref: true
tablenos-plus-name: Table

---

# Abstract

Mechanical forces are crucial for driving and shaping tissue morphogenesis during embryonic development [@Keller2012-ca; @Heisenberg2013-pl; @Collinet2021-qa]. However, their relevance for the evolution of development remains poorly understood [@Loffet2023-nj]. Here, we show that an evolutionary novelty of fly embryos---the patterned embryonic invagination known as the cephalic furrow [@Hartenstein1985-zs; @Foe1989-cw; @Spencer2015-td]---plays a mechanical role during *Drosophila* gastrulation. By integrating *in vivo* experiments and *in silico* simulations, we demonstrate the embryo’s head--trunk boundary is under increased compressive stress due to the concurrent formation of mitotic domains and germ band extension and that the cephalic furrow counteracts these stresses, preventing mechanical instabilities during gastrulation. Then, by comparing the genetic patterning of species with and without the cephalic furrow, we find evidence that changes in the expression of the transcription factor *buttonhead* are associated with the evolution of the cephalic furrow. These results suggest that the cephalic furrow may have evolved through the genetic stabilization of morphogenesis in response to the mechanical challenges of dipteran gastrulation. Altogether, our findings uncover empirical evidence for how mechanical forces can influence the evolution of morphogenetic innovations in early development.

# Main

Morphogenesis is a process that shapes embryonic tissues through cell-generated mechanical forces [@Keller2012-ca; @Heisenberg2013-pl]. These forces drive tissue movements that push and pull on their neighboring regions. Such physical interactions provide essential information to embryonic cells and ultimately shape the morphology of tissues and organs [@Collinet2021-qa]. Despite the importance of mechanical forces to embryogenesis, their role in the evolution of morphogenesis remains elusive [@Loffet2023-nj]. To investigate the evolutionary interplay between genetics and mechanics, we studied an enigmatic epithelial fold that forms at the head--trunk boundary of flies during gastrulation---the cephalic furrow [@Hartenstein1985-zs; @Spencer2015-td].

The cephalic furrow forms under strict genetic control. In *Drosophila*, it begins as paired lateral indentations that invaginate to form a deep epithelial fold at the boundary between head and trunk [@Hartenstein1985-zs; @Foe1989-cw; @Spencer2015-td]. Its position along the anteroposterior axis is determined by the zygotic expression of two transcription factors, *buttonhead* (*btd*) and *even skipped* (*eve*), which overlap at the head--trunk boundary by a few rows of blastoderm cells [@Vincent1997-fa]. These initiator cells drive the invagination by shortening along the apical--basal axis via lateral myosin contractility [@Eritano2020-mi] while the mechanical coupling between cells ensures the propagation of a morphogenetic wave of tissue folding [@Eritano2020-mi; @Popkova2024-eg]. The resulting fold spans the entire lateral surface making the cephalic furrow a landmark of *Drosophila* gastrulation [@Hartenstein1985-zs; @Foe1989-cw].

Unlike other embryonic invaginations, the cephalic furrow has no obvious function during development. Despite its prominence and patterned formation, it does not give rise to specific structures and unfolds, leaving no trace [@Hartenstein1985-zs]. It was proposed that the invagination may serve as temporary storage [@Turner1977-ol] or an anchor for tissues during gastrulation [@Costa1993-qj; @Dicko2017-wz], but these hypotheses have not been investigated *in vivo* or in a phylogenetic context. Remarkably, the cephalic furrow is an evolutionary novelty of dipteran flies [@Dey2023-mo], making it an ideal model for investigating the evolution of patterned morphogenetic processes in embryonic development.

Our work integrates genetics and mechanics to uncover the developmental role and patterning evolution of the cephalic furrow. We first show that the absence of the cephalic furrow increases the mechanical instability of the blastoderm epithelium and that the primary sources of mechanical stress are the formation of mitotic domains and extension of the germ band. Then, we demonstrate that the formation of the cephalic furrow absorbs these compressive stresses and mitigates the epithelial instability at the head--trunk boundary. This suggests the cephalic furrow plays a mechanical role during gastrulation. Next, we compared the expression of head--trunk genes between species with and without the cephalic furrow. We find that the typical *btd--eve* overlap, which is required for the specification of initiator cells in *Drosophila*, is absent in species without the cephalic furrow. This indicates that changes in the expression of *btd* at the head--trunk boundary are associated with the evolution of the cephalic furrow. Taken together, these results suggest the establishment of a novel gene expression territory may have enabled the genetic stabilization of cephalic furrow morphogenesis and that the underlying selective pressure may have been the mechanical instability during gastrulation.

<!--TODO: Add citations below somewhere?-->
<!--with remarkable accuracy [@Liu2013-lc] -->
<!--@Redowan2023-ew cephalic furrow formation model-->
<!--The cephalic furrow retains a significant number of blastoderm cells beneath the surface of the embryo during gastrulation (about 10% according to recent estimates [@Stern2021-zv]),-->
<!--The mechanisms controlling the formation of the cephalic furrow remain poorly understood [@Gilmour2017-um]-->
<!--The interactions of the cephalic furrow with other morphogenetic movements have not been investigated *in vivo* [@Kong2017-ac].-->
<!--Current models for the cephalic furrow account for the mechanics of the invagination [@Eritano2020-mi; @Jeffery2023; @OlderModel], but not the global context of how it interacts with neighbouring tissues during gastrulation.-->

# Analyses of cephalic furrow mutants

To understand the physical consequences of perturbing the formation of the cephalic furrow in *Drosophila*, we investigated the tissue dynamics at the head--trunk boundary in known cephalic furrow mutants---*btd*, *eve*, and *prd* [@Vincent1997-fa; @Blankenship2001-tm]. For that, we generated fluorescent lines carrying a loss-of-function allele of these genes and imaged the embryos *in toto* using lightsheet microscopy with high temporal resolution to uncover differences in developmental events and characterize mutant phenotypes during gastrulation ({@fig:ectopic-folding}a).

## Formation of ectopic folds

We first analyzed the behavior of initiator cells in the three mutant backgrounds. The typical shortening of initiators is perturbed in *prd* mutants and severely disrupted in *btd* and *eve* mutants ({!@fig:initiator}, {!@fig:vid-initiator}, Supplementary Note 1). Disruption of initiator cell shortening is associated with a strong phenotype in *btd* and *eve* mutants: the formation of late epithelial folds near the canonical cephalic furrow site ({@fig:ectopic-folding}b,c, {!@fig:initiator}a). These ectopic folds---as they will be referred to from hereon---have been previously observed in *btd* and *eve* mutants [@Vincent1997-fa; @Eritano2020-mi]. However, the mechanisms causing their formation and their relation to the cephalic furrow have not been investigated.

Ectopic folds appear around the head--trunk boundary of *btd* and *eve* embryos, about 20\ min after gastrulation, when the germ band is extended 35% of the egg length ({@fig:ectopic-folding}a--e, {!@fig:vid-lateral-btd}, {!@fig:vid-lateral-eve}, {@tbl:gbtime}). While they can superficially resemble a cephalic furrow, ectopic folds lack the typical symmetry and formation dynamics of the wildtype invagination [@Spencer2015-td]. Their cleft is loose and asymmetric without wedge- or arched-shaped cells ({@fig:ectopic-folding}c, {!@fig:vid-profile-btd}, {!@fig:vid-profile-eve}); they occupy $\frac{1}{4}$ of the area and $\frac{1}{5}$ of the depth of the cephalic furrow ({@fig:ectopic-folding}g,h, {!@fig:ectopic-features}b,f, {@tbl:area}, {@tbl:depth}); and they also fold and unfold faster ({@fig:ectopic-folding}a,b, {!@fig:initiator}a, {!@fig:ectopic-features}c--e, {!@fig:vid-mitotic-fold}). In addition, ectopic folding is more variable than cephalic furrow formation, as the position of ectopic folds along the head--trunk region differs between individual mutant embryos ({@fig:ectopic-folding}f, {!@fig:ectopic-features}a, {!@fig:ectopic-variability}, {!@fig:vid-dynamics-btd}, {!@fig:vid-variability-btd}). Altogether, these differences in morphology, timing, and position suggest that ectopic folds and the cephalic furrow form via distinct mechanisms.

Ectopic folds can also appear in heterozygote and wildtype embryos, but with lower frequency and smaller sizes. While >92% of *btd* and *eve* homozygote embryos show one or more ectopic folds (2.2±0.4 and 1.8±0.6, respectively) ({!@fig:ectopic-features}h, {!@fig:vid-variability-btd}), between 18--27% of heterozygotes and about 78% of wildtype embryos form an ectopic fold anterior or posterior to the cephalic furrow during gastrulation ({!@fig:ectopic-features}i,j, {@tbl:freq}). The area of these ectopic folds, however, is significantly smaller, about $\frac{1}{4}$ of the area of ectopic folds in *btd* and *eve* embryos ({!@fig:ectopic-features}g,k--n, {@tbl:area}). These observations provide evidence that the head--trunk interface of *Drosophila* is a region prone to the formation of ectopic folds during gastrulation and that the absence of the cephalic furrow increases the magnitude of these ectopic folding events.

## Evidence of tissue compression

While we cannot exclude that defects in patterning may contribute to the formation of ectopic folds, the variability in ectopic folding suggests that, unlike the cephalic furrow, the ectopic folds are not under genetic control and form as the result of physical interactions in the tissue. Our analysis shows that the formation of ectopic folds coincides spatially and temporally with two other processes of gastrulation: the expansion of mitotic domains and the extension of the germ band ({@fig:ectopic-folding}a,c).

Mitotic domains are groups of blastoderm cells that divide in synchrony during nuclear cycle 14, first appearing on the embryo’s head 20\ min after gastrulation [@Foe1989-cw]. In *btd* and *eve* mutants, ectopic folds form between or adjacent to mitotic domains ({@fig:mitogerm-experiments}a). When mitotic cells begin to divide, they lose their basal attachment, round up at the apical side, and more than double their apical area during anaphase ({!@fig:apical-strain}a). This apical expansion compresses the adjacent, non-dividing cells, which are the first to fold inward ({@fig:mitogerm-experiments}b). Mitotic expansions always precede ectopic folding ({@fig:mitogerm-experiments}c,d, {!@fig:initiator}a, {@tbl:gbtime}). This suggests the formation of mitotic domains may generate buckling instability in the monolayer epithelium, contributing to the appearance of ectopic folds.

To estimate the mechanical forces acting on the tissues, we measured the rate of tissue deformation (strain rate) at the head--trunk and trunk--germ regions using particle image velocimetry ({@fig:mitogerm-experiments}f). At the head--trunk interface, control embryos exhibit a peak of strain rate that correlates with the late phase of cephalic furrow formation, when the initiator cells move into the yolk ({@fig:mitogerm-experiments}g, {!@fig:apical-strain}b, {!@fig:vid-strain-rate}). This is absent in *btd* mutants. Instead, mutants show a higher peak of strain rate that coincides with the maximum expansion of mitotic domains during telophase and the folding of the tissue ({@fig:mitogerm-experiments}g, {!@fig:apical-strain}b, {!@fig:vid-strain-rate}). This suggests that mitotic expansions can generate a significant amount of local tissue deformation.

At the trunk--germ interface, the cells between a posterior mitotic domain and the extending germ band become increasingly anisotropic ({@fig:mitogerm-experiments}f). The strain rate in this region steadily increases over time ({!@fig:apical-strain}c), suggesting the tissue is under increased compression. To test this hypothesis, we performed laser cuts at the trunk--germ interface of wildtype embryos. We ablated the apical membrane of multiple cells (3--4) with cuts oriented orthogonal to the direction of the germ band extension and then tracked the distance between non-ablated cells on each side of the cut ({@fig:mitogerm-experiments}h). This distance remains constant in control embryos, but it decreases in ablated embryos immediately after the cut ({@fig:mitogerm-experiments}h). This result suggests the tissue may be “collapsing on itself”, which supports the hypothesis that the trunk--germ interface is under compression from the extending germ band.

Taken together, these analyses suggest that the formation of mitotic domains and germ band extension are potential sources of compressive stress that could contribute to the formation of ectopic folds at the head--trunk boundary during gastrulation.

<!--TODO: Include cell shape analyses with density et al. around here-->
<!--TODO: Quantify compression of trunk-germ cells in btd mutants-->

## Mitotic domains and germ band

To test the role of mitotic domains and germ band extension in the mechanical stability of the blastoderm, we performed a series of perturbation experiments *in vivo*.

We first asked if mitotic expansions are required for the formation of ectopic folds. To that end, we generated a double-mutant line lacking both cephalic furrow and mitotic domains, using the loss-of-function alleles of *btd* and *string* (*stg*), the *cdc25* phosphatase ortholog that regulates the formation of mitotic domains in *Drosophila* [@Edgar1989-hv]. The absence of mitotic domains in *stg* mutants does not affect the formation of the cephalic furrow or other gastrulation movements [@Edgar1989-hv] ({!@fig:live-features}a,b, {!@fig:vid-stg-lateral}, {!@fig:vid-stg-dorsal}). However, the absence of mitotic domains in *btd--stg* double-mutants suppresses the formation of ectopic folds ({@fig:mitogerm-experiments}e, {!@fig:live-features}c,d, {!@fig:vid-double-lateral}, {!@fig:vid-double-dorsal}). This indicates that mitotic expansions are necessary for the appearance of ectopic folds in cephalic furrow mutants.

Next, we asked if the extension of the germ band is required for the formation of ectopic folds. To prevent the germ band from extending, we cauterized a patch of posterodorsal tissue at the onset of gastrulation to mechanically attach it to the vitelline envelope ({@fig:mitogerm-experiments}i, {!@fig:live-features}e). Blocking the germ band extension in wildtype embryos does not prevent the formation of the cephalic furrow ({!@fig:live-features}e) as initiator cells generate tension in the head--trunk epithelium autonomously ({!@fig:ablations}); the invagination in cauterized wildtype embryos is about 15% shallower, but the difference was not statistically significant compared to controls ({!@fig:live-features}f). In contrast, when we block the germ band extension in *btd* and *eve* mutants, no ectopic folds appear at the head--trunk interface ({@fig:mitogerm-experiments}i, {!@fig:vid-cautlat-eve}, {!@fig:vid-cautdor-eve}, {!@fig:vid-cautdor-btd}). Mitotic expansions still compress the non-dividing neighboring cells, but no buckling occurs ({@fig:mitogerm-experiments}j). The epithelium of cauterized mutant embryos undergoes less deformation and ectopic folding events compared to non-cauterized samples ({@fig:mitogerm-experiments}k,l, {!@fig:live-features}g,h). These experiments reveal that germ band extension is necessary for the appearance of ectopic folds in cephalic furrow mutants.

Overall, we conclude that neither the mitotic domains nor the germ band alone can induce the formation of ectopic folds, but when both events occur at the same developmental stage, the embryo’s epithelial monolayer becomes unstable and more prone to buckling ({@fig:mitogerm-experiments}m).

<!--TODO: Add citation somewhere?-->
<!--Mitotic activity and germ band elongation contributes to the depth of the cephalic furrow [@Campos-Ortega1997-rd].-->

# Physical model of folding dynamics

To determine the relative contribution of mitotic domains and germ band extension as sources of mechanical stress at the head--trunk boundary, we created a physical model of the blastoderm and ran *in silico* simulations of the tissue mechanics in mutant and wildtype conditions.

## Design and general properties

Our model represents an epithelial monolayer confined inside a rigid shell ({@fig:fold-model}a, {!@fig:model-features}a, Supplementary Note 2). The monolayer is composed of equidistant particles connected by springs. Mitotic domains are regions with a higher density of particles, which tend to expand; the cephalic furrow is a region with an intrinsic negative curvature, which tends to invaginate; and the germ band is a static limit in the posterior end of the monolayer ({@fig:fold-model}b). In this tissue, the total energy per unit length ($W_T$) is the sum of stretching ($W_s$) and bending ($W_b$) energy components, each associated with a stretching ($K_s$) and a bending ($K_b$) rigidity. We combined these two parameters into a single, dimensionless bending rigidity ($K_{b}^{\text{*}}$), and used it as the main parameter in the model and simulations ({@fig:fold-model}c).

To characterize the energy dynamics of the system, we ran simulations using a single bending rigidity value and percentage of germ band extension. When a fold begins to form, the bending energy increases, releasing a large amount of stretching energy, which, decreases the total energy of the system ({@fig:fold-model}d). The increase in bending energy coincides with a rapid deepening of the fold. Once the bending energy reaches a peak, the fold continues to deepen more gradually but the number of folds rarely changes afterward ({@fig:fold-model}d, {!@fig:model-features}b). As folding events are stochastic and occur at distinct iterations in each simulation, we used the peak of bending energy as a reference point to standardize the comparison between simulations.

<!--TODO: This is the parameter used for the characterizing simulations-->
<!--($K_{b}^{\text{*}} = 0.8 \times 10^{−4}$)-->

## Ectopic folding in mutant conditions

To obtain realistic values of the dimensionless bending rigidity $K_{b}^{\text{*}}$, we performed a sweep across the parameter space in mutant conditions. We find that the number of ectopic folds is higher in softer conditions (lower bending rigidity) ({@fig:fold-model}e,f, {!@fig:model-features}c,f). In simulations without mitotic domains, we observe no folding events without the germ band ({@fig:fold-model}e, column i). With the germ band extended, the probability of buckling increases ({!@fig:model-features}d) and the time to folding decreases ({!@fig:model-features}e). The parameter sweep shows a clear transition in the phase space, with the buckling probability reaching a plateau around $K_{b}^{\text{*}} \approx 1.2 \times 10^{−4}$ ({@fig:fold-model}e). In these stiffer conditions, the germ band, even at its maximum extension, cannot drive the formation of ectopic folds.

Adding mitotic domains to the simulations changed the phase diagram, increasing the probability of folding. We find that, at lower bending rigidity values ($K_{b}^{\text{*}} \leq 1.0 \times 10^{−4}$), mitotic domains alone can induce ectopic folding ({@fig:fold-model}f, column iii). For lower values of germ band extension, the number of folds is higher ({!@fig:model-features}g) and the time to folding is lower ({!@fig:model-features}h), compared to the simulations without mitotic domains. These simulations reveal that the germ band or mitotic domains alone can only drive ectopic folding in softer conditions, but that their combined action increases the mechanical instability of the tissues.

To determine where the real embryo lies in this parameter space, we identified the bending rigidity value in the simulations that recapitulates the main insight from our experimental data, that neither mitotic domains nor germ band alone can promote ectopic folding *in vivo* ({@fig:mitogerm-experiments}). In the simulations, this corresponds to the bending rigidity where the average number of folds falls below 1 in mitotic-domains-only and germ-band-only conditions ({!@fig:model-features}c,f). The criterion is fulfilled when $K_{b}^{\text{*}} \approx 1.0 \times 10^{−4}$. To compare this value to direct measurements, we calculated $K_{b}^{\text{*}}$ for the bending rigidity estimates in 3D-cultured epithelial monolayers [@Trushko2020-gf] (Supplementary Note 3). After adjusting for differences in epithelial thickness, we calculated a $K_{b}^{\text{*}} = 2.05\times 10^{-4}$ for the cultured monolayers. This is around a factor of 2 of the bending rigidity for the embryonic blastoderm that we estimated from our experimental data, suggesting that our reference value is consistent with existing measurements in other tissues. Thus, having established and validated this important bridge between experiments and simulations, we used this biologically relevant reference bending rigidity for subsequent simulations.

<!--TODO: Move definition of a fold to methods-->
<!--TODO: Add panel with the threshold for counting folds-->

## Role of the cephalic furrow

The finding that ectopic folds are less frequent and smaller when the cephalic furrow is present ({@fig:ectopic-folding}, {!@fig:ectopic-features}, {@tbl:area}, {!@tbl:depth}, and {!@tbl:freq}) suggests the invagination may counteract the mechanical instability generated by mitotic domains and germ band extension, potentially absorbing the compressive stresses at the head--trunk boundary. To explore this hypothesis of the cephalic furrow as a mechanical buffer, we analyzed how the presence of the invagination impacts the dynamics of ectopic folding in simulations.

We programmed the cephalic furrow in our model by setting an intrinsic negative curvature ($\kappa_o^{CF}$) to a narrow region of the particle--spring blastoderm that matches the span of the initiator cells *in vivo* ({@fig:fold-model}a,b). Using our reference bending rigidity value of $K_{b}^{\text{*}} = 1.0 \times 10^{−4}$, we ran a parameter sweep for different $\kappa_o^{CF}$, and established a baseline where the invagination forms in a robust manner, with minimal variability, and phenocopies the cephalic furrow *in vivo* ($\kappa_o^{CF}>0.3$) ({!@fig:model-features}i).

We first evaluated how the $\kappa_o^{CF}$ strength impacts ectopic folding. In conditions without the germ band (*g*=0), the formation of the cephalic furrow reduces the spread and frequency of ectopic folding at the head--trunk boundary ({@fig:fold-model}g, {!@fig:model-features}l). This reduction correlates with higher $\kappa_o^{CF}$ strength ({!@fig:model-features}j). In conditions where the germ band is extended, ectopic folding increases at the posterior region and can inhibit cephalic furrow formation when $\kappa_o^{CF} \leq 1$ and $g \geq 0.2$ ({!@fig:model-features}j). Therefore, while higher pull strengths are more effective at preventing ectopic folding, conflicting mechanical forces can diminish the buffering effect of the cephalic furrow.

In the simulations above, cephalic furrow and mitotic domains initiate at the same iteration. However, in wildtype embryos, the cephalic furrow forms 15\ min before mitotic domains ({@fig:ectopic-folding}a). To match the conditions *in vivo* and to test if their relative timing of formation impacts the prevention of ectopic folding, we delayed the formation of mitotic domains relative to the cephalic furrow in the simulations. In this condition, the cephalic furrow is very effective in preventing ectopic folding even for lower $\kappa_o^{CF}$ values ({@fig:fold-model}g, {!@fig:model-features}j,k,l). Ectopic folding occurs only at the posterior region with the extended germ band ({!@fig:model-features}k), similar to our observations in wildtype embryos *in vivo* ({!@fig:ectopic-features}i--m, {@tbl:freq}). These results reveal that relative timing, rather than pull strength, is more important at preventing ectopic folding.

Finally, we tested how the position of the cephalic furrow impacts its ability to prevent ectopic folding. In simulations without the germ band ($g=0.0$), positioning the cephalic furrow more anteriorly (>70% embryo length) still prevents ectopic folding in the head effectively compared to the wildtype position (65% embryo length), but when placing it more posteriorly (<50% embryo length), the ectopic folding around mitotic domains becomes more frequent ({@fig:fold-model}h). Conversely, with the germ band extended ($g=0.4$), positioning the cephalic furrow more posteriorly (<30% embryo length) prevents ectopic folding in the posterior region, while placing it more anteriorly (>50% embryo length) fails to do so ({@fig:fold-model}h). These simulations show the cephalic furrow is the most effective at preventing ectopic folding when positioned between 40 and 60% of the embryo’s length, depending on the percentage of germ band extension.

Taken together, our physical model provides a theoretical basis that an epithelial fold such as the cephalic furrow---when forming before other morphogenetic movements around the middle of the anteroposterior axis---can absorb compressive stresses and prevent, to a substantial degree, mechanical instabilities in embryonic tissues during gastrulation.

# Evolution of gene expression

As described above, our analyses suggest that the effectiveness of the cephalic furrow in preventing epithelial instabilities depends on the position and time of the invagination. In *Drosophila*, this spatiotemporal control is determined genetically by the combinatorial expression of *btd*, *eve*, and *prd* at the head--trunk boundary [@Vincent1997-fa; @Blankenship2001-tm]. However, the specific genetic traits associated with the evolution of the cephalic furrow patterning cascade remain unclear. To address this question, we identified additional cephalic furrow genes and analyzed their expression in dipteran species with and without the cephalic furrow.

## Patterning of the cephalic furrow

To identify cephalic furrow genes, we performed a live-imaging screen (Supplementary Note 4) and found that the *sloppy paired* (*slp*) transcription factors play a role in the positioning of initiator cells in *Drosophila* ({!@fig:slp-analyses}, {!@fig:vid-slp-lateral}, Supplementary Note 5). In wildtype embryos, the expression domains of *slp1* and *eve* demarcate the head--trunk boundary from the onset of zygotic activation until gastrulation ({@fig:genetic-patterning}a, {!@fig:genetic-features}a). While early *slp1* transcripts are limited to the anterior end, early *eve* transcripts are initially ubiquitous [@Andrioli2012-fv] but begin to clear from the anterior end at nuclear cycle 11 ({!@fig:genetic-features}a). At nuclear cycle 13, the two genes form broad, complementary territories that correspond to the head and trunk regions of the embryo, with the domains juxtaposed around 70% of the embryo length ({!@fig:genetic-features}a). We first detect *btd* and *prd* transcripts at this interface ({!@fig:genetic-features}a,b). During subsequent stages, the *slp1*--*eve* boundary progressively resolves into narrow abutting stripes that give rise to the row of initiator cells ({@fig:genetic-patterning}a, {!@fig:genetic-features}a). Altogether, the data suggests that *slp1* activity contributes to restricting the anterior boundary of *eve* expression during early stages of zygotic activation, determining the position of initiator cells along the anteroposterior axis and, consequently, the site of invagination of the cephalic furrow.

At the onset of gastrulation, the expression of *btd*, *eve*, *slp*, and *prd* at the head--trunk boundary of *Drosophila*, forms a unique combinatorial code that coincides with the different portions of the cephalic furrow ({@fig:genetic-patterning}b, {!@fig:genetic-features}c). The central row of *eve*-expressing initiator cells are surrounded by *slp1*-expressing adjacent cells, with *prd* expression offset by a single row of cells, relative to the inner *slp1* stripes ({@fig:genetic-patterning}b--d, {!@fig:genetic-features}b,c). Moreover, *slp1*-expressing cells also demarcate the outer edges of the invagination ({@fig:genetic-patterning}d). This molecular arrangement is disrupted in mutants that exhibit cephalic furrow defects (*btd*, *eve*, and *prd*) ({!@fig:mutant-expression}, Supplementary Note 6). This combinatorial expression suggests that each row has a unique transcriptional identity, and its disruption in mutants indicates that this specific molecular profile may be important for the patterning of the invagination in *Drosophila* ({@fig:genetic-patterning}e).

## Innovation at the head--trunk boundary

To uncover the differences in the head--trunk genetic patterning associated with the evolution of the cephalic furrow, we compared the expression patterns in *Drosophila* to three other dipteran species. One from a family known to have a cephalic furrow, the Mediterranean fruit fly *Ceratitis capitata* (Tephritidae) [@Strobl2022-og; @Strobl2024-kh], and the other two belonging to families where the cephalic furrow has not been observed [@Dey2023-mo], the malaria mosquito *Anopheles stephensi* (Culicidae) [@Cheatle-Jarvela2020-go; @Cheatle-Jarvela2023-gd] and the drain fly *Clogmia albipunctata* (Psychodidae) [@Jimenez-Guri2014-zs; @Dey2023-mo].

The three species show early, juxtaposing domains of *slp* and *eve* demarcating the head and trunk regions in a pattern highly similar to that of *Drosophila* ({@fig:genetic-patterning}a,f, {!@fig:genetic-comparative}a,b,c). Moreover, the late pattern of abutting *slp* and *eve* stripes is nearly identical between the four species ({@fig:genetic-patterning}a,f,g), and *prd* expression differs only in *Clogmia*, where *prd*-expressing cells are not offset from *slp* and *eve* stripes ({!@fig:genetic-comparative}d,e). The main difference we observe between species with and without the cephalic furrow is the expression of *btd*. While the head--trunk domain of *btd* overlaps with *eve* stripe 1 in *Drosophila* and *Ceratitis*, it does not overlap with *eve* in *Anopheles* and is entirely absent in *Clogmia* ({@fig:genetic-patterning}g,h). The *btd--eve* overlap is also absent in *Chironomus*, another dipteran that lacks a cephalic furrow [@Dey2023-mo]. These results suggest that cephalic furrow evolution may have been associated with spatial changes in *btd* expression and the emergence of a *btd--eve* overlap at the head--trunk boundary.

# Discussion

Our work investigates the developmental role and evolution of the cephalic furrow. We find that tissues at the head--trunk boundary of *Drosophila* are under increased compressive stress due to the concomitant formation of mitotic domains and germ band extension. Without the cephalic furrow, these stresses build up, and the outward forces exerted by cell divisions in a compressed epithelial monolayer cause mechanical instability and tissue buckling [@Kondo2013-gy; @Freddo2016-et] (Supplementary Note 7). Our results provide evidence that the formation of the cephalic furrow counteracts these compressive stresses and prevents epithelial instabilities at the head--trunk boundary. Therefore, we propose that the cephalic furrow plays a mechanical role during *Drosophila* gastrulation.

This physical role is intriguing and raises the idea that the cephalic furrow may have evolved in response to the mechanical challenges of dipteran gastrulation with mechanical instability acting as a selective pressure. To be the case, we expect mechanical instability to be detrimental to embryogenesis and the fitness of individuals. While mechanical compression can trigger ATP release [@Bao2004-dx], calcium signaling [@Locovei2006-qe], and DNA damage [@Shah2021-gh], and ectopic folding can potentially disrupt short-range signaling and cell-to-cell interactions, investigating these effects *in vivo* is challenging. There is evidence, however, that inhibiting the cephalic furrow via optogenetics increases the frequency of distorted ventral midlines [@Dey2023-mo], suggesting that mechanical instability may affect the robustness of developmental processes.

The distribution of cephalic furrow traits onto the dipteran phylogeny is consistent with the hypothesis of mechanical instability as a selective pressure ({@fig:summary}, {!@fig:summary-extended}). Mitotic domains and germ band extension---the sources of stress---are ancestral and evolved before the cephalic furrow, a derived trait and evolutionary novelty of cyclorrhaphan flies [@Dey2023-mo] ({@fig:summary}a). Remarkably, species without cephalic furrow show out-of-plane cell divisions at the head--trunk boundary [@Dey2023-mo], an alternative strategy for mitigating compressive stresses ({@fig:summary}b). Since the establishment of a *btd--eve* overlap is associated with the presence of the cephalic furrow [@Dey2023-mo] ({@fig:genetic-patterning}, {@fig:summary}a), differences in the genetic patterning of the dipteran head--trunk boundary might have contributed to the origin of distinct morphogenetic solutions in response to a similar mechanical selective pressure ({@fig:summary}b).

Classical theoretical works have raised the hypothesis that physical processes were essential drivers of morphological innovation before the emergence of genetic programs [@Newman1994-sk; @Newman2000-oz; @Newman2006-ns]. The findings described here and in Dey, Kaul, Kale et al. [@Dey2023-mo] provide supporting empirical evidence that mechanical forces play a role in the origin of morphogenetic innovations and that the genetic stabilization of mechanical conflicts may be a more broadly occurring mechanism generating morphogenetic diversity in embryonic development.

# References

::: {#refs}
:::

<!--TODO: Revise sentences below-->

<!--The fact that *eve* mutants have no cell intercalation [@Collinet2015-af] suggests that the formation of ectopic folds depends on the rapid phase of germ band extension [@Campos-Ortega1985-ma], driven mainly by the posterior midgut invagination.-->

<!--Facilitated by this novel transcriptional background-->
<!--the signaling pathway regulating lateral myosin activation-->
<!--coopted to control the behavior of initiator cells-->
<!--and genetically stabilized by natural selection.-->
<!--Genetic stabilization of self-organized morphogenesis by natural selection-->
<!--Physical interaction of embryonic tissues with the egg shell are important for morphogenesis [@Bailles2019-qs; @Munster2019-ww]-->
<!--Our simulations also revealed the buckling events are influenced by the roundness of the vitelline envelope. Buckling occurs more easily on straighter shells. This might explain why buckling at the tips is less frequent. Friction plays a role in the shape of the fold [Trushko]. Recent works show how interactions of the embryonic tissues with the shell [@Munster;@Bailles] and between gastrulation movements [@Guo2021] are important to embryonic development. Insect eggs have an outstanding diversity [@Church]. This observation might have implications to how egg shape might have influenced the evolution of development. And reveal a glimpse of the complex mechanical underpinnings of gastrulation dynamics around the head--trunk boundary of bilaterians.-->
<!--Our findings also explain why so few cephalic furrow mutants have been identified. Because even though the cephalic furrow is disrupted, the tissue compression from other gastrulation movements will still make the epithelium fold, making the cephalic furrow phenotypes less obvious-->
<!--Dividing cells can’t do morphogenesis. That’s why mitotic domains occur in patches. Otherwise, gastrulation movements would fail.-->

# Methods

## *Drosophila* stocks and genetic crossings

To generate fluorescent cephalic furrow mutants, we performed genetic crosses using the loss-of-function alleles *btd^XA^* (FBal0030657), *eve^3^* (FBal0003885), *prd^4^* (FBal0013967), *slp^Δ34B^* (FBal0035631), and *stg^2^* (FBal0247234); the membrane fluorescent marker *Gap43-mCherry* (FBal0258719, gift from Kassiani Skouloudaki); and the green fluorescent balancers *FM7c, Kr-GFP* (FBst0005193), *CyO, twi-GFP* (gift from Akanksha Jain), and *TM3, Kr-GFP* (FBst0005195). We established stable lines balancing the loss-of-function alleles with fluorescent balancers and used the lack of GFP signal to identify homozygous embryos in our live-imaging recordings. For genes on chromosomes 1 and 2 (*btd*, *eve*, and *prd*), we added the membrane marker on chromosome 3 ([*btd^XA^/FM7c, Kr-GFP;; Gap43-mCherry/MKRS*], [*eve^3^/CyO, twi-GFP; Gap43-mCherry/MKRS*], and [*slp^Δ34B^/CyO, twi-GFP; Gap43-mCherry/TM6B*]). For *stg*, which is located on chromosome 3, we recombined the allele with Gap (*Gap43-mCherry, stg^2^/TM3, Kr-GFP*). Since the *btd--stg* double mutant stable line is weak, we imaged the progeny of *btd^XA^/FM7c, Kr-GFP;; Gap43-mCherry, stg^2^/Gap43-mCherry* flies, identifying *btd* homozygosity by the GFP and *stg* homozygosity by the lack of cell divisions after gastrulation. For laser ablations, we used a *moe-GFP* line (a gift from Elizabeth Knust). The wildtype stocks contain the Gap43-mCherry marker in the Oregon-R genetic background. We obtained the founder fly stocks from the Bloomington Drosophila Stock Center and the Kyoto Stock Center and deposited the lines in the MPI-CBG stock collection. The complete list of FlyBase [@Gramates2022-xe] accession numbers and genotypes is available in the project’s data repository [@Vellutini2023-ng].

## Animal husbandry and embryo collection

We maintained the *Drosophila* stocks in 50\ mL hard plastic vials containing standard fly food and enclosed with a foam lid to allow air exchange. They were kept in an incubator with a constant 25°\ C temperature and 65% humidity and a 12:12\ h light cycle. For imaging, we first amplified the stocks in larger 200\ mL vials for a few weeks. We then narcotized the flies with CO~2~ and transferred them to a cage with a plate attached to one end containing a layer of apple juice agar and a slab of yeast paste on top. The flies were left to acclimatize in the cage for two days before the experiments. To guarantee the embryos are at a similar developmental stage, we exchanged the agar plate once per hour at least twice (pre-lays) and let the flies lay the eggs on the agar for one hour before collecting the plate. After filling the plate with water, we used a brush to release the eggs from the agar and transferred them to a cell strainer with 100\ µm nylon mesh (VWR). To remove the chorion, we immersed the embryos in 20% bleach (sodium hypochlorite solution, Merck 1.05614.2500) for 90\ s, washed abundantly with water, and proceeded to mounting for live imaging.

We maintained *Clogmia* flies in 9\ cm-wide plastic Petri dishes with a layer of wet cotton at room temperature and fed them weekly with powdered parsley. To obtain embryos for fixation, we collected the adult flies in a 200\ mL hard plastic vial with wet cotton, and let them mate for 2--3 days. Then, we anesthetized the flies with CO~2~, dissected the ovaries from ripe females, and released the eggs using tweezers in deionized water, which activates embryonic development [@Sander1985-sg; @Garcia-Solache2010-lz]. We let embryos develop in deionized water at room temperature until the desired stage. To remove the chorion, we transferred the embryos to a glass vial with 0.5x PBS using a fine brush, exchanged the medium for 5% bleach in 0.5x PBS for 2\ min, and washed abundantly with 0.5x PBS. Using the diluted PBS solution instead of water prevents the embryos from bursting after dechorionation.

We obtained pupae of the EgyptII wildtype strain of *Ceratitis* from the Insect Pest Control Laboratory of the International Atomic Energy Agency (IAEA). Adult flies were kept at 25°\ C, 65% humidity, and 12:12\ h light cycle, inside 49x30x30\ cm plexiglass cages with the front and back ends covered by a nylon mesh. We provided water through a soaked towel and food as a 3:1 sugar:yeast mixture. As ripe females laid eggs through the nylon mesh, we placed a plastic container with water at the back end of the cage for several hours to collect eggs. We dechorionated *Ceratitis* embryos using the *Drosophila* protocol.

We performed the collection of *Anopheles* embryos at the Center for Integrative Infectious Diseases Research (CIID) at Heidelberg University. To collect embryos, we placed a glass container with water and filter paper inside a cage with 300 mated females, which were fed a blood meal 72\ h before, and put the cage in the dark for 2\ h at 29°\ C. We then removed the container from the cage and let the embryos develop until the desired stage. To dechorionate, we collected the embryos on a cell strainer, incubated them in 5% bleach for 75\ s, and washed them thoroughly with deionized water.

## Embryo fixation and *in situ* hybridization

For *Drosophila* and *Ceratitis*, we transferred dechorionated embryos to a glass vial containing equal volumes of 4% formaldehyde in PBS and n-heptane and let the vial shake at 215\ rpm for 45\ min. For *Clogmia*, we diluted the fixative in 0.5x PBS. After removing the fixative (lower phase) using a glass pipette, we added an equal volume of 100% methanol and shook the vial vigorously by hand for 1\ min. We then removed the n-heptane (upper phase) and collected the embryos on the bottom of an Eppendorf tube and washed several times with 100% methanol. For *Anopheles*, we followed a similar protocol that includes a longer 30\ min wash in water after fixation, a 30\ s boiling water step followed by 15\ min in ice-cold water, until the final methanol washes [@Cheatle-Jarvela2020-go]. All the samples were stored in 100% methanol at -20°\ C.

We performed the *in situ* hybridization of *btd*, *eve*, *prd*, and *slp* genes using the Hybridization Chain Reaction v3.0 (HCR^TM^) [@Choi2018-fg] reagents, except for the probe sets, which we designed using a custom script. The oligos were obtained from Sigma-Aldrich. We selected the HCR^TM^ amplifiers to allow for triple (multiplexed) *in situ* combinations of *btd*+*eve*+*slp* or *prd*+*eve*+*slp*. Before starting, we manually devitellinized *Anopheles* embryos using fine tweezers. Then, we rehydrated the embryos in 100% methanol with a series of washes to 100% PBT. We permeabilized the embryos with 1:5000 dilution of ProteinaseK (20\ mg/mL) for 5min, except for *Drosophila*. All samples were re-fixed in 4% formaldehyde for 40\ min and washed thoroughly with PBT. We then followed the *“In situ HCR v3.0 protocol for whole-mount fruit fly embryos Revision 4 (2019-02-21)”* from Molecular Instruments. After the protocol, we stained the embryos with 1:1000 DAPI in 5x SSCT solution for 2\ h and mounted the embryos in 80% glycerol in 5x SSCT for imaging.

## Sample mounting for microscopy

For most of our live imaging, we used a Zeiss Lightsheet Z.1 microscope running ZEN 2014 SP1 v9.2.10.54. To increase the throughput of samples imaged in one session, we optimized a mounting strategy developed previously in our laboratory [@Schmied2016-oq]. First, we cut a 22x22\ mm glass coverslip (0.17\ mm thickness) into 6x15\ mm strips using a diamond knife and attached a single strip to a custom sample holder using silicon glue, letting it harden for 15\ min. We then coated the coverslip strip with a thin layer of heptane glue and let it dry while preparing the embryos. Using a fine brush, we transferred the embryos collected in the cell strainer onto an agar pad and oriented them manually with a blunt cactus spine under a stereomicroscope. We aligned about 20 embryos in a single line (head to tail) along the main axis of the strip with the left or ventral sides up, depending on the experiment. To attach the embryos to the coverslip, we carefully lowered the sample holder over the agar pad until the glass coated with heptane glue touched the embryos. We placed the sample holder into the microscope chamber filled with water and rotated it so that the samples were facing the detection objective directly and the coverslip was orthogonal to the detection objective; this is important to prevent the light sheet from hitting the glass edges. With the embryos oriented vertically along the coverslip, the light sheet generated from the illumination objectives coming from the sides only needs to pass through the width of the embryo (about 200\ µm). This approach gives the best results for recording lateral and dorsal views and is ideal for live imaging homozygote embryos since they are only about one-fourth of the total number of imaged embryos. For fixed imaging of *in situ* samples, we used an inverted Zeiss LSM 700 confocal microscope running ZEN 2012 SP5 FP3 v14.0.25.201. We mounted the samples immersed in 80% glycerol between a slide and a glass coverslip supported by tape.

## Microscopy acquisition parameters

For the lightsheet lateral datasets, we used a Zeiss 20x/1NA Plan-Apochromat water immersion objective to acquire stacks with 0.28\ µm XY resolution and 3\ µm Z-resolution covering half of the embryo’s volume in a single view. This Z-resolution was restored to 1\ µm during image processing (see below). For the dorsal datasets, we used a Zeiss 40x/1NA Plan-Apochromat water immersion objective to acquire stacks with 0.14\ µm XY resolution and 3\ µm Z-resolution covering a volume around in the middle section of the anterior end of the embryo. We adjusted the time resolution between 45 and 60\ s per frame to maximize the number of embryos acquired in one session. To visualize both the membrane signal (mCherry) and the green balancer signal (GFP), we acquired two channels simultaneously using the 488 and 561\ nm lasers at 3% power with an image splitter cube containing a LP560 dichromatic mirror with SP550 and LP585 emission filters. All live imaging recordings were performed at 25°\ C. For the confocal datasets, we used a 20x/0.8 Plan-Apochromat Zeiss air objective to acquire 4-channels using 3 tracks (405, 488 and 639, and 555\ nm, respectively) with a BP575-640 emission filter and about 0.4\ µm XY resolution and 2\ µm Z-resolution covering about half the embryo’s volume.

<!--using a pixel dwell time of x with 2 line averaging and 1 airy units.-->

## Image processing and visualization

We converted the raw lightsheet imaging datasets into individual TIFF stacks for downstream processing using a custom macro (ProcessZ1Coverslip.ijm) in Fiji/ImageJ v2.16.0/1.54p with Java 1.8.0_172 [@Schindelin2012-di; @Rueden2017-ky]. To visualize the presence and dynamics of ectopic folds, we generated 3D renderings of the surface of embryos in lateral recordings using a custom animation (3D_animation.txt) in the Fiji plugin 3Dscript v0.2.1 [@Schmid2019-bm]. For analyzing the entire epithelial surface, we first improved the signal-to-noise ratio and Z-resolution of lateral datasets from 3\ µm to 1\ µm by training a deep learning upsampling model using CARE CSBDeep v0.3.0 [@Weigert2018-ti]. Then, we created cartographic projections of the lateral recordings using the ImSAnE toolbox v3a7be24 [@Heemskerk2015-kv] by loading the restored data in MATLAB R2015b [@Matlab2015-nd], segmenting the epithelial surface using ilastik v1.3.3b2 [@Berg2019-ab], and generating 3D cartographic projections of lateral views following a workflow established for fly embryos [@Vellutini2022-ya]. As the pixel size varies across the projection, the provided scale bars represent approximate values at the central portion of the image. To visualize *in situ* hybridization data, we performed maximum intensity projections or extracted single slices from the raw volumes. For all microscopy images, we only performed minimal linear intensity adjustments to improve their contrast and brightness [@Schmied2020-ip]. The imaging data for the lightsheet and *in situ* hybridization experiments analyzed in this study are available on Zenodo [@Vellutini2025-fs].

## Ectopic fold analyses

To characterize the relative timing of ectopic folding, we annotated the germ band position and the number of frames after the onset of gastrulation at the initial buckling, when the first cells disappear from the surface in the lateral 3D renderings. We defined the onset of gastrulation (T=0) as the moment immediately after the end of cellularization and immediately before the beginning of the ventral furrow invagination. To visualize the variability of ectopic folding, we manually traced the fold outlines in lateral recordings using Fiji. Because embryos have different sizes, we first used the plugin bUnwarpJ v2.6.13 [@Arganda-Carreras2006-im] ([https://imagej.net/plugins/bunwarpj](https://imagej.net/plugins/bunwarpj/)) to register individual frames and then applied the same transformation to the fold traces for a standardized comparison. We analyzed the dynamics of ectopic folds by measuring the relative angle and tortuosity of the segmented line traces over time, and to visualize the kinetics, we generated color-coded temporal projections using the script Temporal Color Code v101122 ([https://imagej.net/plugins/temporal-color-code](https://imagej.net/plugins/temporal-color-code)) with the perceptually uniform mpl-viridis color map ([https://bids.github.io/colormap](https://bids.github.io/colormap/)) bundled in Fiji.

To estimate the folded area in the cephalic furrow and ectopic folds, we annotated the region of the blastoderm before gastrulation that infolded in the cartographic projections using Fiji and calculated the area, correcting the pixel dimensions according to the coordinates in the projection. For the fold depth, we measured the distance between the vitelline envelope to the tip of the fold at the moment of maximum depth in the dorsal recordings. For the analysis of the epithelial surface, we used the plugin MorphoLibJ v1.6.0 [@Legland2016-cp] ([https://imagej.net/plugins/morpholibj](https://imagej.net/plugins/morpholibj)) to segment, measure, and color-code the cell apical areas, and the plugin Linear Stack Alignment with SIFT v1.5.0 [@Saalfeld2008-ae] ([https://imagej.net/plugins/linear-stack-alignment-with-sift](https://imagej.net/plugins/linear-stack-alignment-with-sift)) to register cells between timepoints.

## Laser cauterization experiments

<!--TODO: Temperature in MuVi and Zeiss?-->

We performed laser cauterization experiments in two microscope setups, a lightsheet Luxendo MuVi SPIM with a photomanipulation module and a confocal Zeiss LSM 780 NLO with multiphoton excitation running ZEN Black v14.024.201. For the MuVi SPIM, we embedded dechorionated embryos in 2% low-melting agarose and mounted the samples in glass capillaries to obtain *in toto* recordings. We used a pulsed infrared laser at 1030--1040\ nm with 200\ fs pulse duration and 1.5\ W power to cauterize the posterior region of the dorsal embryonic surface, attaching the blastoderm to the vitelline envelope. Using an Olympus 20x/1.0NA water immersion objective, we acquired stacks with 0.29\ µm XY resolution and 1\ µm Z-resolution of four different angles every one minute. For the Zeiss microscope, we attached the embryos with the dorsal side down onto coverslips using heptane glue and immersed them in halocarbon oil. We cauterized the embryos sequentially using a near-infrared 800\ nm laser (Chameleon Vision II) through a single pixel line (210\ nm/px and 100\ µs/px) around the same dorsal region to block the germ band extension. We used a Zeiss 25x/0.8NA LD LCI Plan-Apochromat glycerol immersion objective to acquire every 2:38\ min two different planes of the blastoderm: (i) the surface to monitor the germ band extension and (ii) 40\ µm deep in the equatorial region to monitor the occurrence of ectopic folding. The stacks had 0.21\ µm XY resolution and one minute time resolution. To obtain a quantitative measure of ectopic folding, we analyzed the degree to which the tissues deform between non-cauterized and cauterized mutants, using as a proxy the tortuosity of the epithelium outline. For that, we took the profile slices from dorsal recordings and transformed the curved vitelline envelope into a straight line using the Straighten tool of ImageJ ({!@fig:tortuosity}a). We then cropped a 200×25\ µm region along the head--trunk interface and applied Gaussian blur, thresholding, and edge detection to obtain the epithelium outline for individual timepoints covering about 50\ min after gastrulation ({!@fig:tortuosity}a,b). We extracted measurements from the epithelium outlines using the ImageJ plugin Analyze Skeleton v3.4.2 [@Arganda-Carreras2010-la] ([https://imagej.net/plugins/analyze-skeleton](https://imagej.net/plugins/analyze-skeleton/)), and generated the color-coded temporal projections as described above. The imaging data for the laser cauterization experiments is available on Zenodo [@Vellutini2025-im].

## Laser ablation experiments

<!--TODO: What is the brand of the objective?-->
<!--TODO: Does a higher temperature affects the quantifications?-->

We performed laser ablations in a Yokogawa CSU-X1 spinning disk confocal with an EMCCD camera (Andor iXon DU-888) and the software AndorIQ for image acquisition. We attached dechorionated embryos laterally to a MatTek glass-bottom petri dish and covered the samples with water. Then, we performed the ablations using a Titanium Sapphire Chameleon Ultra II (Coherent) laser at 800\ nm tuned down from 80\ MHz to 20\ kHz with a pulse-picker. The laser power measured before the microscope port was 6\ mW, and the pixel dwell time for scanning was 2\ µs. To ensure the cut, we repeated the scan ten consecutive times along a single cell, acquiring a single slice with a 60x/1.2NA water immersion objective with 0.18\ µm XY resolution and 200\ ms time-steps. We ablated each embryo just once. The temperature was maintained at 28°\ C. To analyze the ablation data, we created a line crossing the edges of the ablated cell perpendicular to the cut and generated a kymograph using the Fiji plugin Multi Kymograph v3.0.1 ({!@fig:ablation-analysis}). We then binarized the kymographs, measured the distance between cell edges over the first 30\ s after the cut, and performed a linear fit of the data to obtain the recoil velocity ({!@fig:ablation-analysis}). We performed additional laser ablations in an inverted Zeiss Axio Observer.Z1 spinning disk confocal microscope running ZEN Blue v3.2 with a Rapp OptoElectronic setup for photo-manipulation running SysCon2. The imaging data for the laser ablation experiments is available on Zenodo [@Vellutini2025-im].

## Strain rate analysis

To estimate the strain rates, we first performed particle image velocimetry on cartographic projections using the ImageJ plugin iterativePIV v2.0 [@Tseng2012-ni] ([https://sites.google.com/site/qingzongtseng/piv](https://sites.google.com/site/qingzongtseng/piv)). Then, we used the equation $$E = \left| \frac{1}{2} \left( \vec \nabla . \vec v \right) + \frac{1}{2} \left( \partial_x v_y + \partial_y v_x \right) \right|$$ to define and calculate the magnitude of the strain rate, where $v$ is the displacement obtained in the PIV divided by the time in minutes. The measurements combine isotropic and anisotropic strain rates. We used these values to create a color-coded overlay for the strain rate ({!@fig:apical-strain}b). To generate the line plots, we averaged the strain rate along the dorsoventral axis in two predefined regions, the head--trunk (canonical cephalic furrow position) and the trunk--germ (posterior to the Mitotic Domain 6) ({!@fig:apical-strain}b).

## Model and simulations

Our model follows an approach similar to a previously published model of epithelial buckling under confinement [@Trushko2020-gf]. It represents the monolayer epithelium of the early *Drosophila* embryo in a cross-section as a single line through the apical--basal midline of the epithelial cells. The tissue is modeled as an elastic rod with a stretching energy per unit length $W_s$ and bending energy per unit length $W_b$ so that the total energy per unit length is $W_T = W_s + W_b$. In full, $$W_T = \int_{L_o} \frac{1}{2} K_s \left( \frac{ds}{ds_o} - 1 \right)^2 ds_o + \int_{L_o} \frac{1}{2} K_b \left( \kappa - \kappa_o \right)^2 ds_o$$ where $K_s$ is the stretching rigidity and $K_b$ is the bending rigidity of the tissue; $ds_o$ and $ds$ are the preferred and current lengths of the curve, respectively; and $\kappa$ is the curvature of the rod. $L_o$ is the total length of the tissue in a stress-free condition. To perform numerics, we discretize the curve into $N$ particles indexed by $i$. The total energy per unit length for this discretized model is given by $$W_T^{\text{*}} = \frac{1}{2} K_s \sum_{i = 2}^{N-3} \left( \frac{\Delta r_i}{\Delta r_o} - 1 \right)^2 \Delta r_o + \frac{1}{2} K_b \sum_{i = 2}^{N-3} \left( \kappa_i - \kappa_{o,i} \right)^2 \Delta r_o$$ where $\Delta r_o$ is the preferred length of springs connecting consecutive points (equal for all springs); $\Delta r_i$ is the current length between $i$ and $i+1$; $\kappa_i$ is the discretized curvature at point $i$; $\kappa_{o,i}$ is the preferred curvature at point $i$ (equal to 0, except when specified). The first and last two points of the curve are fixed in space. To obtain a physically meaningful dimensionless bending rigidity, we divide the bending rigidity by the factor $K_sL^2$ as $$K_{b}^{\text{*}} = \frac{K_b}{K_sL^2}$$ where $L$ is the semi-major axis of the embryo. To minimize the total energy, we add a ground level of noise to the particles and let the particles move in the direction of the forces. The motion of the particles is governed by $$\frac{\Delta\underline{r}_i}{\Delta t} = - \frac{L}{K_s\tau}\frac{\partial W^{\text{*}}}{\partial \underline{r}_i} + \underline{\zeta}_i$$ where $\underline{r}_i$ is the current position of the $i$th particle; $\tau$ represents an arbitrary timescale introduced here to balance dimensions (set to 1); $\Delta t$ are the timesteps (set to $10^{-5} \times \tau K_s/L$); and $\underline{\zeta}_i$ is the noise chosen from a Gaussian distribution with mean 0 and standard distribution $10^{-5}\times L$.

In our model, the position of the germ band corresponds to the position of the last particle in the curve on the semi-ellipse that represents the embryonic blastoderm. The extent of the germ band is given by $g$, which is the projection of the germ band arc length onto the mid-axis of the embryo normalized by the embryo length ($2L$). When $g=0$ the tissue is free of stretching stress, but at any other $0<g<1$, the blastoderm will be compressed. The preferred lengths of the individual springs are obtained by dividing the elliptical arc length into $N$ equal segments. The length of each segment is given by $\Delta r_{\text{o}} = \frac{1}{N} \left( L\int_{0}^{\pi} \sqrt{1 - e^2 \cos^2(u)} du \right)$. To find the initial lengths of the springs, we use $$\Delta r(t = 0) = \frac{1}{N} \left( L\int_{u'}^{\pi} \sqrt{1 - e^2 \cos^2(u)} du \right)$$ where $e = \sqrt{1 - {(0.4)}^{2}}$ and the angle $u'$ corresponds to the position of the blastoderm end. $u'$ is obtained for a given value of $g$ by $u' = \cos^{-1}(1 - 2g)$. Here, we obtained the initial lengths by dividing the compressed blastoderm into $N$ equal segments. For any simulation, the value of $g$ is constant (blastoderm end is static in position). To model mitotic domains, we introduced new particles and springs on the midpoints between two particles in specific regions of length $0.5L$. The new springs are given the same $\Delta r_{o}$ as the rest of the springs in the tissue. The blastoderm is confined by a rigid boundary in the shape of a semi-ellipse. Any particle that lands outside this boundary at any timestep is re-positioned onto the rigid boundary. This new position is prescribed by taking the intersection point of the rigid boundary curve and the line segment that connects the position before this iteration (which was inside or on the vitelline envelope) and the position outside the vitelline envelope. Finally, we define and count a *fold* when we find that a particle's distance from the rigid boundary is greater than a threshold value. To calculate this threshold, we measure the maximum distance that particles can achieve when the tissue is in a stress-free state. This threshold was calculated to be $0.035L$. The code for the model and the simulation data are available in the theory repository on Zenodo [@Krishna2023-hu].

## Data visualization and figure assembly

We created illustrations and assembled the final figure plates using Inkscape v1.2.2 [@The_Inkscape_Project2003-ht]. For microscopy videos, we exported the original stacks as AVI without compression at 10--15\ fps using Fiji and post-processed them to MPEG-4 format 1080p resolution using the H.264 encoding at a constant bitrate quality factor of 18 for visualization using HandBrake v1.6.1 [@HandBrake_Team2003-fq]. The high-resolution figures and videos are available in a Zenodo repository [@Vellutini2023-ix]. We performed the data wrangling, statistical analyses, and plotting in R v4.2.1 [@R-Core-Team1993-jw] using R Markdown notebooks in RStudio v2022.7.2.576 [@RStudio-Team2011-vj], and in Python 3.10.7 using Jupyter notebooks v6.5.4 [@Granger2021-zg]. The source files and analyses pipelines are available in the main repository on Zenodo [@Vellutini2023-ng].

## Statistics and reproducibility

The phenotypes we report in this study were reproducible across multiple independent experiments. For the live imaging, we performed 7 experiments in *btd* mutants (total of 50 embryos), 5 experiments in *eve* mutants (total of 36 embryos), and 3 experiments in *prd* mutants (total of 41 embryos) ({@fig:ectopic-folding}b,c,f,g, {!@fig:live-features}c, {!@fig:initiator}a,b, {!@fig:ectopic-features}a,b,h,k,l, {@fig:mitogerm-experiments}a--c,f). The phenotypes were also consistent across 6 experiments in *slp* mutants (total of 39 embryos) ({!@fig:slp-analyses}a,g), 3 experiments in *stg* mutants (total of 46 embryos) ({!@fig:live-features}a,b), 6 experiments in *btd--eve* double mutants (total of 35 embryos) ({!@fig:live-features}d), and 2 experiments in wildtype embryos (total of 36 embryos) ({@fig:ectopic-folding}c, {!@fig:ectopic-features}k,l,m, {@fig:mitogerm-experiments}a). For the germ band cauterization, we performed 6 experiments in *btd* mutants (total of 10 embryos) ({!@fig:live-features}g), 5 experiments in *eve* mutants (total of 10 embryos) ({@fig:mitogerm-experiments}i--k), and 8 experiments in wildtype embryos (total of 12 embryos) ({!@fig:live-features}e,f). For the gene expression, the wildtype patterns of *btd*, *eve*, and *slp* were highly consistent across 3 experiments in *Drosophila* (total of 26 embryos) ({@fig:genetic-patterning}a--d,g, {!@fig:genetic-features}a), 3 experiments in *Ceratitis* (total of 38 embryos), 4 experiments in *Anopheles* (total of 43 embryos), and 4 experiments in *Clogmia* (total of 44 embryos) ({@fig:genetic-patterning}f--h, {!@fig:genetic-comparative}a--c). We also obtained consistent patterns of *prd* expression among 4 experiments in *Drosophila* (total of 10 embryos) ({@fig:genetic-patterning}c, {!@fig:genetic-features}b,c) and 1 experiment in *Clogmia* (total of 20 embryos) ({!@fig:genetic-comparative}d,e). The expression patterns in mutant embryos were repeatable across 4 independent experiments in *slp* mutants (total of 30 embryos) ({!@fig:slp-analyses}c--f,h), 5 experiments in *btd* mutants (total of 20 embryos), 2 experiments in *eve* mutants (total of 12 embryos), and 2 experiments in *prd* mutants (total of 12 embryos) ({!@fig:mutant-expression}a--c).

We performed no prior estimation for sample size and no randomization or blinding strategy for experiments. Following previous studies in the field, we determined the number of experiments and sample size based on the repeatability of the observed phenotypes. Sample numbers refer to biological replicates. In all box plots, the center represents the median, the lower and upper hinges correspond to the first and third quartiles (25 and 75th percentiles), and the whiskers extend from the hinges until 1.5 times the inter-quartile range. Asterisks in plots indicate p<0.05 in a two-sided Mann--Whitney *U* test contrasting the condition against wildtype; exceptions are described in figure legends. We report p-values rounded to three decimal places and show values lower than 0.001 as p<0.001; the exact values with full decimal places for each contrast are available in the main repository on Zenodo [@Vellutini2023-ng].

<!--NOTE: +1 experiment/embryo to eve cauterization for lightsheet-->
<!--NOTE: +1 experiment/embryo to wt cauterization for lightsheet-->

## Data availability

All the data supporting the findings of this study have been deposited on Zenodo. The main repository containing the raw data, analyses pipelines, and source files for figures and text is available under the identifier doi:[10.5281/zenodo.7781947](https://doi.org/10.5281/zenodo.7781947) [@Vellutini2023-ng]. The imaging data for the lightsheet and *in situ* hybridization experiments is available under the identifier doi:[10.5281/zenodo.15876638](https://doi.org/10.5281/zenodo.15876638) [@Vellutini2025-fs]. The imaging data for the laser perturbation experiments is available under the identifier doi:[10.5281/zenodo.15876646](https://doi.org/10.5281/zenodo.15876646) [@Vellutini2025-im]. The theory repository containing the code and scripts of the model, the output data of simulations, and notebooks of analyses and plotting is available under the identifier doi:[10.5281/zenodo.7784906](https://doi.org/10.5281/zenodo.7784906) [@Krishna2023-hu]. The media repository containing the high-resolution figures and videos is available under the identifier doi:[10.5281/zenodo.7781916](https://doi.org/10.5281/zenodo.7781916) [@Vellutini2023-ix].

## Code availability

All the code necessary to reproduce the data processing and downstream analyses in this study is available as documented scripts and computational notebooks in the main repository at doi:[10.5281/zenodo.7781947](https://doi.org/10.5281/zenodo.7781947) [@Vellutini2023-ng] and in the theory repository at doi:[10.5281/zenodo.7784906](https://doi.org/10.5281/zenodo.7784906) [@Krishna2023-hu] on Zenodo.

## References

::: {#refs}
:::

# Acknowledgments

We thank all current and former LoPaTs for discussions and support during this project. Akanksha Jain and Vladimir Ulman for the initial assistance with cartographic projections. Giulia Serafini for the help with fly crosses. Anaïs Bailles for the constructive feedback on the physics. Michaela Burkon and Pavel Mejstrik for technical support. Jan Brugués and Keisuke Ishihara for the laser ablation setup. MPI-CBG’s Light Microscopy Facility and Computer Services Facility for the assistance with data acquisition and processing. Sven Ssykor and Cornelia Maas for the support with fly stocks. Radim Žídek for the essential help in construct design. Steffen Lemke and Yu-Chiun Wang for the cephalic furrow discussions and sharing of unpublished data. Lemke Lab for the generous help in setting up *Clogmia* cultures. Freddy Frischknecht and Miriam Reinig for enabling and supporting the collection of *Anopheles* embryos. Konstantinos Bourtzis for kindly providing *Ceratitis* pupae. Carles Blanch-Mercader for feedback on simulations. Juliana Roscito for the text revisions. Michele Marass for crucial editorial input. Michael Akam for drawing BCV’s attention to the cephalic furrow. Alfonso Martinez Arias and two anonymous reviewers for the constructive feedback. This work was supported by the MPI-CBG core funding from CDM and PT laboratories and by a European Research Council Advanced Grant (ERC-AdG 885504 GHOSTINTHESHELL) awarded to PT. AS was supported by funding from the European Union's Horizon 2020 Research and Innovation Programme under grant agreement no. 829010 (PRIME). BCV was supported by an EMBO Long-Term Fellowship (ALTF 74-2018).

# Author contributions

BCV and PT conceived the study. BCV designed experiments, generated fly stocks, acquired microscopy data, performed *in situ* hybridization, and processed and analyzed the *in vivo* data. MBC conceived and conducted the laser ablation and cauterization experiments and analyzed the laser ablation and strain rate data. CDM, AK, and AS designed the model. AK and AS programmed the model, performed the simulations, and analyzed the *in silico* data. BCV wrote the initial versions of the manuscript. All authors revised and contributed to the text. BCV and PT polished the final version.

# Competing interests

The authors declare no competing interests.

# Additional information

## Supplementary Information

Supplementary Information is available for this paper.

## Correspondence and requests for materials

Correspondence and requests for materials should be addressed to Bruno C. Vellutini or Pavel Tomancak.

## Peer review information

Nature thanks...

## Reprints and permissions information

Reprints and permissions information is available at [https://www.nature.com/reprints](https://www.nature.com/reprints).

\newpage

# Figures

## Figure 1

![Formation of ectopic folds in cephalic furrow mutants.
**a**, Timing of developmental events in wildtype and *prd*, *btd*, and *eve* mutants.
**b**, Lateral view of *btd* and *eve* mutants during gastrulation. Controls are heterozygote siblings. Percentages indicate the extent of germ band extension. Asterisks indicate mitotic domains. Scale bars = 50\ µm.
**c**, Profile view of the head--trunk epithelium around stage 8. Scale bars = 20\ µm.
**d**, Timing of wildtype cephalic furrow formation (n=16) compared to *btd* (n=6, p=0.283), *eve* (n=7, p<0.001), and *prd* (n=10) heterozygotes, and to ectopic folds in *btd* (n=5, p=0.001), *eve* (n=5, p=0.001), and *prd* (n=5, p=0.003) homozygotes.
**e**, Percentage of germ band extension at cephalic furrow formation in wildtype compared to ectopic folding in *btd*, *eve*, and *prd* homozygotes (p<0.001).
**f**, Position variability of cephalic furrow formation and ectopic folding in *btd* heterozygotes (n=6) and homozygotes (n=5), respectively. Scale bars = 50\ µm.
**g**, Folded area (yellow outline) of the cephalic furrow (CF) and ectopic folds (EF) in *btd* mutants. Numbers show average area and standard deviation. Cartographic projections of lateral views. Scale bars ≈ 50\ µm.
**h**, Total folded area of wildtype cephalic furrow (n=16) compared to *btd* (n=6, p=0.133) *eve* (n=7, p<0.001), and *prd* (n=9, p<0.001) heterozygotes, and to ectopic folds in *btd* (n=5), *eve* (n=4), and *prd* (n=5) homozygotes (p<0.001 for each).
The membrane marker in panels **b**, **c**, **f**, and **g** is Gap43-mCherry.
Embryonic staging based on standard developmental tables [@Campos-Ortega1985-ma; @Ashburner2005-ym].
](figures/Fig1.jpg){#fig:ectopic-folding width=100%}

\newpage

## Figure 2

![Role of mitotic domains and germ band in ectopic folding.
**a**, Folding positions (black lines) relative to mitotic domains in wildtype, *btd*, and *eve* embryos. Scale bars = 50\ µm.
**b**, Apical cell area during ectopic folding. White outlines highlight a subset of non-dividing (orange) and dividing (blue) cells. Scale bars ≈ 20\ µm.
**c**, Mitotic expansion preceding ectopic folding (arrow) in *btd* mutant. Scale bar = 20\ µm.
**d**, Time of cephalic furrow (CF) and ectopic fold (EF) formation relative to mitotic expansion (MD) in wildtype (n=16, p<0.001), heterozygote (n=13, p=0.002), and homozygote (n=10, p=0.002) embryos.
**e**, Lateral and profile views of *btd--stg* double mutants. Scale bar = 50\ µm.
**f**, Tissue compression around head--trunk (HT) and trunk--germ (TG) regions (white outlines) in *btd* mutant. Scale bars = 50\ µm.
**g**, Strain rate at head--trunk region in *btd* heterozygotes (n=3) and homozygotes (n=3) (combined isotropic and anisotropic). Filled triangles = formation of CF, MD, and EFs. MD~i~ = metaphase, MD~ii~ = telophase. Empty triangles = strain rate peaks. A--D = frames from {!@fig:apical-strain}b.
**h**, Dynamics after trunk--germ laser cuts in wildtype embryos. Tracks (rainbow) show distance between cell vertices (solid white line) in control (n=3) and ablated embryos (n=3). Dashed white line indicates cut the location. Scale bar = 20\ µm.
**i**, Germ band cauterization (orange) in *eve* mutant under lightsheet microscopy. Scale bar = 50\ µm.
**j**, Compressed non-dividing cells between mitotic domains (from **i**). Scale bar = 50\ µm.
**k** Germ band cauterizations in *eve* mutants with traces of epithelial deformations over time. Scale bars = 20\ µm.
**l**, Tortuosity of epithelial traces in *eve* mutants non-cauterized (n=3) and cauterized (n=4).
**m**, Summary of live experiments in cephalic furrow mutants.
Line and shaded area represent mean and 95% confidence interval, respectively (panels **g**, **h**, and **g**).
](figures/Fig2.jpg){#fig:mitogerm-experiments width=100%}

\newpage

## Figure 3

![Model and simulations of folding mechanics.
**a**, Region of interest of the model.
**b**, States of the different components based on particles connected by springs.
**c**, Energy equation describing the stretching and bending components and the dimensionless bending rigidity.
**d**, Energy and folding dynamics in simulations. The black line and shaded area represent the mean and standard deviation across simulations (n=20). The dashed blue line indicates the peak of bending energy, and the dashed pink line, the last iteration. Energy values are normalized by the initial total energy.
**e**, Parameter sweep for cephalic furrow mutants without mitotic domains. The heatmap shows the average number of folds for different bending rigidities and percentages of germ band extension. Outlined in white are conditions without folding (i) and with most folding events (ii). Representative simulations are rendered below.
**f**, Parameter sweep for cephalic furrow mutants with mitotic domains. Outlined in white is a condition with folding events without germ band extension (iii).
**g**, Simulations testing the impact of the cephalic furrow on ectopic folding in three conditions: only mitotic domains (top row), mitotic domains and cephalic furrow (middle row), and delayed mitotic domains and cephalic furrow (bottom row). The added delay mimics the relative timing in wildtype. $t_{MD}=1$ corresponds to 10^5^ computational timesteps. The cephalic furrow $\kappa_o^{CF} = 2.0$. The black line and shaded area represent the mean and standard deviation across simulations (n=20).
**h**, Simulations testing the impact of cephalic furrow position on ectopic folding. Representative samples with the cephalic furrow more anterior (top row), central (middle row), and posterior (bottom row) along the anteroposterior axis.
](figures/Fig3.jpg){#fig:fold-model width=100%}

\newpage

## Figure 4

![Genetic patterning of the head--trunk boundary in *Drosophila*, *Ceratitis*, *Anopheles*, and *Clogmia*.
**a**, Expression of *btd*, *eve*, and *slp1* before gastrulation in *Drosophila*. Early *slp1* and *eve* transcripts demarcate the head--trunk boundary and resolve to sharp stripes with *btd* transcripts at the interface. Scale bars = 50\ µm.
**b**, Expression patterns at the onset of gastrulation in *Drosophila* (lateral view). *slp1* stripes demarcate the outer edges of the cephalic furrow (dashed lines). Scale bar = 50\ µm.
**c**, Expression patterns at the onset of gastrulation in *Drosophila* (profile view). *eve*-expressing initiator cells also express *btd* and are abutted by *slp1* stripes. *prd* is offset from *slp1* by 1-cell row. Dashed lines demarcate the outer edges of the cephalic furrow. Scale bar = 20\ µm.
**d**, Expression patterns of the invaginated cephalic furrow in *Drosophila*. Scale bar = 20\ µm.
**e**, Schematic drawing of the combinatorial expression at the head--trunk boundary of *Drosophila*.
**f**, Expression of *btd*, *eve*, and *slp* during nuclear cycles 13 (left) and 14 (right) in *Ceratitis*, *Anopheles*, and *Clogmia* embryos. Scale bars = 100\ µm.
**g**, *btd--eve* overlap at the head--trunk boundary of different dipterans. It is present in species with a cephalic furrow (*Drosophila* and *Ceratitis*) and absent in species without (*Anopheles* and *Clogmia*). Scale bars = 50\ µm.
**h**, Expression patterns at the onset of gastrulation in *Ceratitis*, *Anopheles*, and *Clogmia* (profile view). Scale bars = 20\ µm.
ac: *btd* acron domain, sh: *slp* head domain, ht: *btd* head--trunk domain, fg: *btd* foregut domain.
](figures/Fig4.jpg){#fig:genetic-patterning width=100%}

\newpage

## Figure 5

![Interplay of genetics and mechanics during cephalic furrow evolution.
**a**, Cephalic furrow traits mapped onto a simplified dipteran phylogeny (based on Ref[@Wiegmann2011-ou]). Germ band extension and mitotic domains are ancestral, suggesting compressive stresses at the head--trunk boundary were present since the dawn of Diptera. The cephalic furrow is present in the common ancestor of *Megaselia* and *Drosophila* (cyclorrhaphan flies) and correlates with the presence of a *btd--eve* overlap at the head--trunk boundary. Out-of-plane divisions are present at the head--trunk boundary of the non-cyclorrhaphan flies *Clogmia* and *Chironomus*. Data sources are annotated with geometrical symbols: this study (black circle), Dey, Kaul, Kale *et al.* [@Dey2023-mo] (black triangle), and Eritano et al. [@Eritano2020-mi] and Vincent et al. [@Vincent1997-fa] (black square).
**b**, Evolutionary scenario for the origin of morphogenetic innovations in Diptera. In the ancestral state (short germ), there was no mechanical instability at the head--trunk boundary during gastrulation [0]. The appearance and concurrent formation of mitotic domains and germ band extension increased the compressive stresses and ectopic folding around the head--trunk boundary [1]. As epithelial instability could be detrimental to developmental robustness and individual fitness, morphogenetic processes mitigating these effects may have been favored by natural selection. In this light, the out-of-plane divisions [2a] and the cephalic furrow [2b] might have evolved in response to mechanical instability, representing independent solutions to a common challenge. For the cephalic furrow, this might have occurred through the genetic stabilization of ectopic folds into a patterned embryonic invagination.
](figures/Fig5.jpg){#fig:summary width=100%}

\newpage

# Tables

## Table 1

Table: Relative timing differences between developmental events in cephalic furrow mutants. We measured the time after gastrulation (TAG) and the percentage of germ band extension (GBE) at the moment of formation of the cephalic furrow (CF), mitotic domains (MD), and ectopic folds (EFs). For a more general comparison, we also pooled the data for mutants where the cephalic furrow is absent (*btd*+*eve*). {#tbl:gbtime}

| Stock       | n  | Zygosity | n  | Event | TAG (min) | GBE (%)   |
| :----       | -: | -------- | -: | ----- | --------- | -------   |
| wildtype    | 16 | +/+      | 16 | CF    | 7.2±2.2   | 8.7±1.7   |
|             |    |          |    | MD    | 14.6±2.4  | 21.4±1.9  |
| *btd*       | 11 | +/−      | 6  | CF    | 8.2±1.7   | 9.8±1.9   |
|             |    |          |    | MD    | 14.6±3.7  | 22.1±4.2  |
|             |    | −/−      | 5  | EF    | 21.3±4.7  | 36.3±2.4  |
|             |    |          |    | MD    | 17.0±3.7  | 28.1±2.3  |
| *eve*       | 12 | +/−      | 7  | CF    | 12.2±1.7  | 8.8±2.3   |
|             |    |          |    | MD    | 18.2±1.6  | 19.9±4.1  |
|             |    | −/−      | 5  | EF    | 22.6±2.6  | 28.5±3.9  |
|             |    |          |    | MD    | 16.9±1.1  | 19.0±2.7  |
| *prd*       | 15 | +/−      | 10 | CF    | 11.3±6.2  | 18.0±12.2 |
|             |    |          |    | MD    | 12.8±1.1  | 20.4±3.8  |
|             |    | −/−      | 5  | CF    | 18.2±5.4  | 33.0±9.5  |
|             |    |          |    | MD    | 13.0±2.0  | 23.4±3.0  |
| *btd*+*eve* | 23 | +/−      | 13 | CF    | 10.4±2.6  | 9.2±2.1   |
|             |    |          |    | MD    | 16.6±3.2  | 20.9±4.1  |
|             |    | −/−      | 10 | EF    | 21.9±3.6  | 32.4±5.1  |
|             |    |          |    | MD    | 17.0±2.6  | 23.6±5.3  |

\newpage

## Table 2

Table: Surface area of ectopic folds in cephalic furrow mutants. Values in µm^2^×10^3^. {#tbl:area}

| Stock    | n  | Zygosity | n  | Type | n  | Area     |
| :----    | -: | :------: | -: | :--: | -: | ---:     |
| wildtype | 16 | +/+      | 16 | CF   | 16 | 11.4±1.2 |
|          |    |          |    | EF   | 14 | 0.6±0.4  |
| *btd*    | 11 | +/−      | 6  | CF   | 6  | 10.3±1.9 |
|          |    | −/−      | 5  | EF   | 12 | 2.3±1.8  |
| *eve*    | 11 | +/−      | 7  | CF   | 7  | 9.7±1.1  |
|          |    | −/−      | 4  | EF   | 7  | 3.2±2.1  |
| *prd*    | 14 | +/−      | 9  | CF   | 9  | 7.6±2.6  |
|          |    |          |    | EF   | 7  | 0.8±0.5  |
|          |    | −/−      | 5  | CF   | 1  | 7.2      |
|          |    |          |    | EF   | 9  | 1.3±0.9  |

\newpage

## Table 3

Table: Maximum depth of ectopic folds in cephalic furrow mutants. Values in µm. {#tbl:depth}

| Stock | n  | Zygosity | n  | Type | n  | Depth     |
| :---- | -: | :------: | -: | :--: | -: | ---:      |
| *btd* | 39 | +/−      | 32 | CF   | 52 | 71.6±8.0  |
|       |    |          |    | EF   | 6  | 32.5±3.6  |
|       |    | −/−      | 7  | EF   | 28 | 52.5±12.1 |
| *eve* | 24 | +/−      | 20 | CF   | 34 | 59.0±6.8  |
|       |    |          |    | EF   | 4  | 36.1±4.4  |
|       |    | −/−      | 4  | EF   | 15 | 42.1±11.7 |

\newpage

## Table 4

Table: Folding statistics in cephalic furrow mutants. We calculated the percentage of embryos having a cephalic furrow (CF) or ectopic folds (EF) for each stock and genotype (Frequency), including the position of folding along the head--trunk boundary (Ant=anterior, Mid=middle, Post=posterior). In addition, we calculated the average number of folds per embryo side (Folds). For example, 28 out of 36 wildtype embryos show ectopic folds (77.8%); 42.9% of these embryos have folds at the anterior region and 71.4% form them at posterior to the head--trunk boundary; each embryo forms 1.1±0.3 folds on each side. The *n* includes datasets imaged from the lateral and dorsal sides. {#tbl:freq}

| Stock    | n  | Zygosity | n  | Type | n  | Frequency | Ant   | Mid  | Post  | Folds   |
| :----    | -: | :------: | -: | :--: | -: | --------: | --:   | --:  | ---:  | ----:   |
| wildtype | 36 | +/+      | 36 | CF   | 36 | 100%      | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 28 | 77.8%     | 42.9% | 0%   | 71.4% | 1.1±0.3 |
| *btd*    | 46 | +/−      | 33 | CF   | 33 | 100%      | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 6  | 18.2%     | 0%    | 0%   | 100%  | 1.0±0.0 |
|          |    | −/−      | 13 | CF   | 0  | 0%        | 0%    | 0%   | 0%    | -       |
|          |    |          |    | EF   | 12 | 92.3%     | 50%   | 100% | 75%   | 2.2±0.4 |
| *eve*    | 36 | +/−      | 26 | CF   | 26 | 100%      | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 7  | 26.9%     | 14.3% | 0%   | 85.7% | 1.0±0.0 |
|          |    | −/−      | 10 | CF   | 0  | 0%        | 0%    | 0%   | 0%    | -       |
|          |    |          |    | EF   | 10 | 100%      | 40%   | 70%  | 90%   | 1.8±0.6 |
| *prd*    | 40 | +/−      | 26 | CF   | 26 | 100%      | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 7  | 26.9%     | 71.4% | 0%   | 57.1% | 1.3±0.5 |
|          |    | −/−      | 14 | CF   | 7  | 50.0%     | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 10 | 71.4%     | 50%   | 80%  | 70%   | 1.9±0.8 |
| *stg*    | 46 | +/−      | 33 | CF   | 33 | 100%      | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 12 | 36.4%     | 8.3%  | 0%   | 91.7% | 1.0±0.0 |
|          |    | −/−      | 13 | CF   | 13 | 100%      | 0%    | 100% | 0%    | 1.0±0.0 |
|          |    |          |    | EF   | 3  | 23.1%     | 0%    | 0%   | 100%  | 1.0±0.0 |

\newpage

# Extended data

\newpage

## Extended Data Fig. 1

![Disruption of initiator cell behavior in cephalic furrow mutants.
**a**, Profile view of the head--trunk boundary epithelium in wildtype embryos and *prd*, *btd*, and *eve* mutants. Samples synchronized by the end of cellularization (0.0\ min). Arrow indicates the first infolding of the tissue. Initiator cells (IC) in wildtype embryos are tightly connected to adjacent cells, which become arched in the early invagination of the cephalic furrow (CF). This arrangement is perturbed in mutants. In *prd*, adjacent cells do not arch over the initiator row (6.1\ min), and the invagination is delayed. In *btd*, there is no initiator shortening, only a partial apical constriction bulging the epithelium (6.0\ min). In *eve*, there is no shortening or apical constriction. Both *btd* and *eve* form ectopic folds (EF) about ten minutes after the end of cellularization. Scale bars = 20\ µm.
**b**, Surface view of the head--trunk boundary epithelium on 2D cartographic projections showing abnormal apical constriction in *prd* and *btd* mutants and absence of this behavior in *eve* mutants. Scale bars ≈ 20\ µm.
](figures/FigED1.jpg){#fig:initiator tag="Extended Data Fig. 1" width=100%}

\newpage

## Extended Data Fig. 2

![Differences between cephalic furrow (CF) and ectopic folds (EF).
**a**, Position variability in *eve* heterozygotes (n=6) and homozygotes (n=5). Scale bars = 50\ µm.
**b**, Folded area (yellow outline) in *eve* heterozygotes (n=7) and homozygotes (n=4). Numbers indicate average and standard deviation. Cartographic projections of lateral views. Scale bars ≈ 50\ µm.
**c**, Folding dynamics in *eve* mutant.
**d**, Folding dynamics in *btd* mutant.
**e**, Folding angle and tortuosity in *btd* mutants (n=6).
**f**, Maximum fold depth in *btd* heterozygotes (n=32) and homozygotes (n=7) and *eve* heterozygotes (n=20) and homozygotes (n=4). Ectopic folds are shallower than the cephalic furrow (p<0.001). Data points correspond to individual folds.
**g**, Area of ectopic folds in wildtype (n=16), heterozygotes (n=9), and homozygotes (n=14) (pooled *btd*, *eve*, and *prd*). Ectopic folds in wildtype are smaller than in mutants (p<0.001).
**h**, Multiple ectopic folds (arrows) near dividing cells (asterisks) in *btd* mutant. Scale bar = 20\ µm.
**i**, Proportion of fold types in wildtype (n=36), *btd* heterozygotes (n=33) and homozygotes (n=13), *eve* heterozygotes (n=26) and homozygotes (n=10), *prd* heterozygotes (n=26) and homozygotes (n=14), *stg* heterozygotes (n=33) and homozygotes (n=13).
**j**, Proportion of ectopic folding positions (anterior, middle, posterior) in wildtype (n=28), *btd* heterozygotes (n=6) and homozygotes (n=12), *eve* heterozygotes (n=7) and homozygotes (n=10), *prd* heterozygotes (n=7) and homozygotes (n=10), and *stg* heterozygotes (n=12) and homozygotes (n=3).
**k**, Lateral view of wildtype and *prd* embryos. Scale bar = 50\ µm.
**l**, Folded area (yellow outline) in wildtype (n=16) and *prd* (n=14) embryos. Numbers indicate average and standard deviation. Cartographic projections of lateral views. Scale bars ≈ 50\ µm.
**m**, Ectopic folding in wildtype embryo from **l**. Scale bar = 10\ µm.
**n**, Folded area by fold type in wildtype (n=16), *btd* heterozygotes (n=6) and homozygotes (n=5), *eve* heterozygotes (n=7) and homozygotes (n=4), *prd* heterozygotes (n=9) and homozygotes (n=5).
](figures/FigED2.jpg){#fig:ectopic-features tag="Extended Data Fig. 2" width=100%}

\newpage

## Extended Data Fig. 3

![Additional *in vivo* experiments in cephalic furrow mutants.
**a**, Formation of the cephalic furrow and mitotic domains in wildtype embryos. Scale bars = 50\ µm.
**b**, Formation of the cephalic furrow in *stg* mutants. Scale bars = 50\ µm.
**c**, Formation of mitotic domains and ectopic folds in *btd* mutants. Scale bars = 50\ µm.
**d**, Absence of ectopic folds in *btd--stg* double mutants. Scale bar = 50\ µm.
**e**, Germ band cauterization (orange) in wildtype embryo under multiview lightsheet microscopy. We quantified and corroborated the phenotype under confocal microscopy (see **f**). Scale bar = 50\ µm.
**f**, Cephalic furrow in non-cauterized and cauterized wildtype embryos. Scale bar = 20\ µm.
**g**, Germ band cauterizations in *btd* mutants under confocal microscopy showing the traces of epithelial deformations over time. Scale bars = 20\ µm.
**h**, Tortuosity of epithelial traces in *btd* non-cauterized (n=2) and cauterized (n=3). Plots show mean predicted values from regression with a 95% confidence interval shaded band.
](figures/FigED3.jpg){#fig:live-features tag="Extended Data Fig. 3" width=100%}

\newpage

## Extended Data Fig. 4

<!--TODO:AB: Describe overfolding events. Mark them on phase diagram. Discuss as limitation-->

![Model properties and parameter sweeps.
**a**, Reference embryonic proportions in wildtype and cephalic furrow mutants used for the model. Sizes and positions of embryonic traits are relative to embryo length.
**b**, Example simulation ($K_{b}^{\text{*}}=7 \times 10^{-5}$ and $g=0.3$) showing the tissue shape at $t=19$ (blue) and $t=1000$ (pink). These timepoints are marked as dashed lines in the descriptive plots below. $t=1$ corresponds to $10^{5}$ computational steps. The X axis is in $log_{10}$ scale to improve the visualization.
**c--e**, Parameter sweeps without mitotic domains for the number of folds by bending rigidity using $g=0.3$ (**c**), the number of folds by germ band extension ($g$) using $K_{b}^{\text{*}}=1.0 \times 10^{-4}$ (**d**), and the timing of folding by germ band extension using $K_{b}^{\text{*}}=1.0 \times 10^{-4}$ (**e**). The plot shows the mean value and standard deviation across simulations (n=20).
**f--h**, Parameter sweeps with mitotic domains for the same conditions as above.
**i**, Parameter sweeps for cephalic furrow formation for different values of $\kappa_o^{CF}$ (colors) and germ band extension.
**j**, Fine-grained parameter sweep of ectopic folding at different $\kappa_o^{CF}$ values with the simultaneous formation of the cephalic furrow and mitotic domains ($t_{MD}=0$).
**k**, Fine-grained parameter sweep of ectopic folding at different $\kappa_o^{CF}$ values with a relative delay between cephalic furrow and mitotic domain formation ($t_{MD}=5$). Values of $\kappa_o^{CF}$ are shown in units of $1/L$. $t_{MD}=1$ corresponds to 10^5^ computational timesteps.
**l**, Representative simulations from {@fig:fold-model}g at 0 and 20% of germ band extension.
](figures/FigED4.jpg){#fig:model-features tag="Extended Data Fig. 4" width=100%}

\newpage

## Extended Data Fig. 5

![Analyses of *slp* mutants in *Drosophila*.
**a**, Lateral view of *slp* mutants at the onset of initiator cell behavior. Cephalic furrow formation is delayed and shifted forward. Scale bars = 50\ µm.
**b**, Position of the cephalic furrow (CF) and germ band (GB) in *slp* mutants. CF is displaced anteriorly, and GB is further extended (p<0.001) between heterozygotes (n=26) and homozygotes (n=7).
**c**, Expression of *btd* and *eve* in *slp* mutants before gastrulation. Scale bars = 50\ µm.
**d**, Expression of *btd* and *eve* in the head--trunk boundary of *slp* mutants. Distance between *eve* stripe 1 and 2 (dashed lines) is larger in *slp* embryos. Asterisk indicates ectopic expression of *btd* between acron (ac) and head--trunk (ht) domains. Scale bars = 50\ µm.
**e**, Dorsal view of expression domains in *slp* mutants. Asterisks indicate ectopic expression of *btd*. Scale bars = 20\ µm.
**f**, Profile view showing the increased number of cell rows between *eve* stripe 1 and 2 in *slp* mutants. Scale bars = 20\ µm.
**g**, Behavior of initiator (orange) and dividing (blue) cells in *slp* mutants. Scale bar = 20\ µm.
**h**, Profile view showing the asymmetric cephalic furrow in *slp* mutants. Scale bar = 20\ µm.
](figures/FigED5.jpg){#fig:slp-analyses tag="Extended Data Fig. 5" width=100%}

\newpage

## Extended Data Fig. 6

![Genetic patterning of the head--trunk boundary in *Drosophila*.
**a**, Expression of *slp1*, *eve*, and *btd* in wildtype from nuclear cycle (nc) 11 to gastrulation. Scale bars = 50\ µm.
**b**, Expression of *prd*, *slp1*, and *eve* in wildtype embryos. Scale bars = 50\ µm.
**c**, Expression of *prd*, *slp1*, and *eve* in wildtype embryos in a lateral view of the head and a profile view of the head--trunk epithelium. Scale bars = 20\ µm.
](figures/FigED6.jpg){#fig:genetic-features tag="Extended Data Fig. 6" width=100%}

\newpage

## Extended Data Fig. 7

![Disruption of gene expression patterns at the head--trunk boundary of cephalic furrow mutants in *Drosophila*.
**a**, Expression of *btd*, *eve*, *slp1*, and *prd* in *btd*, *eve*, and *prd* mutants. Asterisks indicate altered expression patterns. Scale bars = 50\ µm.
**b**, Profile views of **g** showing the altered gene expression patterns (asterisks) of epithelial cells at the head--trunk boundary of cephalic furrow mutants. Scale bars = 20\ µm.
**c**, Lateral views of *btd*, *eve*, and *slp1* expression in *btd*, *eve*, and *prd* mutants after gastrulation. Scale bars = 50\ µm.
ac: *btd* acron domain, sh: *slp* head domain, ht: *btd* head--trunk domain.
](figures/FigED7.jpg){#fig:mutant-expression tag="Extended Data Fig. 7" width=100%}

\newpage

## Extended Data Fig. 8

![Genetic patterning of the head--trunk boundary in other dipteran species.
**a**, Expression of *slp1*, *eve*, and *btd* in *Ceratitis* developmental stages before gastrulation. Scale bars = 100\ µm.
**b**, Expression of *slp2*, *eve*, and *btd* in *Anopheles* developmental stages before gastrulation. Scale bars = 50\ µm.
**c**, Expression of *slp1*, *eve*, and *btd* in *Clogmia* developmental stages before gastrulation. Scale bars = 50\ µm.
**d**, Expression of *slp1*, *eve*, and *prd* in *Clogmia* before gastrulation. Scale bars = 50\ µm.
**e**, Expression of *slp1*, *eve*, and *prd* at the head--trunk boundary of *Clogmia* showing a lateral and profile views of the epithelium. Scale bars = 20\ µm.
](figures/FigED8.jpg){#fig:genetic-comparative tag="Extended Data Fig. 8" width=100%}

\newpage

## Extended Data Fig. 9

![Extended summary figure of cephalic furrow evolution including data from *Anopheles* and *Ceratitis*. Please refer to the legend of {@fig:summary} for the full details.
**a**, Cephalic furrow traits mapped onto a simplified dipteran phylogeny.
**b**, Evolutionary scenario for the origin of morphogenetic innovations in Diptera.](figures/FigED9.jpg){#fig:summary-extended tag="Extended Data Fig. 9" width=100%}

\newpage

# Supplementary information

## Supplementary information guide

| Title                  | Description                                                   |
| -                      | -                                                             |
| Supplementary Figure 1 | Variability of ectopic folding in *btd* and *eve* mutants.    |
| Supplementary Figure 2 | Complementary analyses of mitotic expansions and strain rate. |
| Supplementary Figure 3 | Laser ablations around initiator cells in wildtype embryos.   |
| Supplementary Figure 4 | Image processing for tortuosity analysis.                     |
| Supplementary Figure 5 | Image processing for ablation analysis.                       |
| Supplementary Video 1  | Reduced apical constriction in *btd* mutants.                 |
| Supplementary Video 2  | Lateral view of ectopic fold formation in *btd* mutant.       |
| Supplementary Video 3  | Lateral view of ectopic fold formation in *eve* mutant.       |
| Supplementary Video 4  | Profile view of ectopic fold formation in *btd* mutant.       |
| Supplementary Video 5  | Profile view of ectopic fold formation in *eve* mutant.       |
| Supplementary Video 6  | Ectopic folding between mitotic domains in *btd* mutant.      |
| Supplementary Video 7  | Dynamics of ectopic folding in *btd* mutant.                  |
| Supplementary Video 8  | Variability of ectopic folding in *btd* mutants.              |
| Supplementary Video 9  | Strain rate during ectopic folding in *btd* mutant.           |
| Supplementary Video 10 | Lateral view of cephalic furrow formation in *stg* mutants.   |
| Supplementary Video 11 | Dorsal view of cephalic furrow formation in *stg* mutants.    |
| Supplementary Video 12 | Lateral view of *btd--stg* double mutant.                     |
| Supplementary Video 13 | Dorsal view of *btd--stg* double mutant.                      |
| Supplementary Video 14 | Lateral views of germ band cauterization in *eve* embryos.    |
| Supplementary Video 15 | Profile views of germ band cauterization in *eve* mutant.     |
| Supplementary Video 16 | Profile views of germ band cauterizations in *btd* embryos.   |
| Supplementary Video 17 | Lateral view of *slp* mutant.                                 |
| Supplementary Note 1   | Disruption of initiator cell behavior in mutants.             |
| Supplementary Note 2   | Design of physical model and simulations.                     |
| Supplementary Note 3   | Comparison of reference bending rigidity to measurements.     |
| Supplementary Note 4   | Live-imaging screen for cephalic furrow genes.                |
| Supplementary Note 5   | Role of *sloppy paired* in cephalic furrow formation.         |
| Supplementary Note 6   | Genetic interactions at the head--trunk boundary.             |
| Supplementary Note 7   | Role of tissue compression and cell divisions in buckling.    |
| Supplementary Table 1  | Results of live-imaging screen for cephalic furrow genes.     |

\newpage

## Supplementary Figure 1

![Individual variability of ectopic folding in *btd* and *eve* mutants.
The cephalic furrow and ectopic folds are traced in white lines. The combined views illustrate the position of folding overlaid over a single embryo after embryo registration. Scale bars = 50\ µm.
](figures/FigS1.jpg){#fig:ectopic-variability tag="Supplementary Fig. 1" width=100%}

\newpage

## Supplementary Figure 2

<!--TODO: Convert area from px to µm-->

![Complementary analyses of mitotic expansions and strain rate.
**a**, Increase in the apical area of individual cells within mitotic domains. A dividing cell increases its apical area 2.4 times during mitotic rounding. The individual daughter cells retain 66% of the parent apical area. When summed, the apical area of the two daughter cells occupies 1.3 times the original apical area of their parent cell. Scale bar = 10\ µm. Data from 9 tracked cells on a single *btd* heterozygote embryo.
**b**, Strain rate analysis in *btd* mutants. Cropped region of cartographic projections of *btd* sibling controls (top, n=3) and homozygote embryos (bottom, n=3). The membrane marker (Gap43-mCherry) is overlayed with a heatmap indicating the regions of increased strain rate in the tissue. The value is the sum of isotropic and anisotropic strain rates obtained through a particle image velocimetry analysis. We used the strain rates in the regions outlined as head--trunk and trunk--germ to generate the plot in {@fig:mitogerm-experiments}g. Scale bar ≈ 20\ µm.
**c**, Strain rate at the trunk--germ region in *btd* heterozygotes (n=3) and homozygotes (n=3). Lines A--D represent exact frames from **b**. Measurements combine isotropic and anisotropic strain rates.
](figures/FigS2.jpg){#fig:apical-strain tag="Supplementary Fig. 2" width=100%}

## Supplementary Figure 3

![Laser ablations around initiator cells in wildtype embryos.
The plots show the recoil velocity of cell membranes after laser ablation.
**a**, Recoil velocity aggregated by early (n=20), mid (n=34), and late (n=24) stage 6.
**b**, Recoil velocity split into cuts anterior and posterior to the initiator cells in early (n=12, n=9), mid (n=15, n=18), and late (n=14, n=10) stage 6.
**c**, Average recoil velocity by 20\ µm distance classes for early anterior (n=3, n=8) and posterior (n=7, n=0), mid anterior (n=4, n=8) and posterior (n=10, n=4), and late anterior (n=4, n=7) and posterior (n=6, n=3) stage 6.
](figures/FigS3.jpg){#fig:ablations tag="Supplementary Fig. 3" width=100%}

\newpage

## Supplementary Figure 4

![Image processing pipeline for the tortuosity analysis in cauterized mutants.
**a**, We acquired a single slice in profile view of the head--trunk epithelium. First, we straightened the epithelial monolayer along the curvature of the vitelline envelope using the Straighten tool in ImageJ. We then cropped a window to standardize the size of the analyzed area for all embryos.
**b**, Then, we applied a Gaussian blur, which allows capturing the deformations in the epithelium caused by the ectopic folds after thresholding. We create a mask and detect edges and invert to retain a single pixel line corresponding to the outline of the epithelium. The image is inverted for downstream processing.
**c**, We applied temporal color-coded projections to visualize the epithelial dynamics over time and created a montage with all timepoints to extract the length of the outline using the skeletonize plugin in ImageJ.
](figures/FigS4.jpg){#fig:tortuosity tag="Supplementary Fig. 4" width=100%}

\newpage

## Supplementary Figure 5

![Image processing pipeline for the ablation analysis.
**a**, Example of laser ablation near the cephalic furrow with the membrane signal (top left), the generated kymograph (right), and the linear fit over the distance between edges extracted from the kymograph (bottom left). The position of the laser cut is annotated in a vermilion line, the cell edges are marked in black circles, and the edge distances in a blue line. The distance between edges increases over time.
**b**, Example of a laser ablation far from the cephalic furrow where the distance between edges does not increase over time.
](figures/FigS5.jpg){#fig:ablation-analysis tag="Supplementary Fig. 5" width=100%}

\newpage

## Supplementary Video 1

<!--TODO: Merge Vid1+2-->
<!--TODO: Merge Vid3+4-->
<!--TODO: Merge Vid5+6-->
<!--TODO: Merge Vid7+8-->
<!--TODO: Lower speed Vid9-->

![Reduced apical constriction in *btd* mutants.
Lateral view (left) and cartographic projection (right) of the head--trunk interface in four individual *btd* mutants. Putative initiator cells (center) exhibit a reduced degree of apical constriction. The video is looped to highlight the changes in apical cell area. Frame rate = 10\ fps. Scale bar = 50\ µm.
](figures/Vid1.jpg){#fig:vid-initiator tag="Supplementary Video 1" width=50%}

\newpage

## Supplementary Video 2

![Lateral view of ectopic fold formation in *btd* mutant.
The cephalic furrow forms normally in sibling controls (top) but is absent in *btd* mutants (bottom). In the mutant, no fold is present at the head--trunk interface until about 20\ min, when a large ectopic fold appears and quickly unfolds at about 45\ min. In the sibling control, the cephalic furrow remains partially invaginated for the period shown in the recording (about 110\ min). Frame rate = 15\ fps. Scale bars = 50\ µm.
](figures/Vid2.jpg){#fig:vid-lateral-btd tag="Supplementary Video 2" width=50%}

\newpage

## Supplementary Video 3

![Lateral view of ectopic fold formation in *eve* mutant.
The cephalic furrow forms normally in sibling controls (top) but is absent in *eve* mutants (bottom). There is no invagination at the head--trunk boundary at the onset of gastrulation, but an ectopic fold starts forming near the dorsal region as soon as the mitotic domains begin expanding around 24\ min. The ectopic folds unfold almost entirely by the end of the recording (about 85\ min). Additional ectopic folds appear in the trunk region. Frame rate = 10\ fps. Scale bars = 50\ µm.
](figures/Vid3.jpg){#fig:vid-lateral-eve tag="Supplementary Video 3" width=50%}

\newpage

## Supplementary Video 4

![Profile view of ectopic fold formation in *btd* mutant.
In sibling controls (top), the cephalic furrow initiates at the onset of gastrulation (1.5\ min) and is fully invaginated when the cell divisions start (about 11\ min). In *btd* mutants (bottom), no invagination initiates, but some embryos exhibit a bulging of the epithelium due to a residual apical constriction behavior (about 7\ min). An ectopic fold forms at this position. Its morphology differs greatly from the cephalic furrow (see 10\ min). Both the cephalic furrow and ectopic folds regress with the extension of the germ band. Frame rate = 10\ fps. Scale bar = 20\ µm.
](figures/Vid4.jpg){#fig:vid-profile-btd tag="Supplementary Video 4" width=50%}

\newpage

## Supplementary Video 5

![Profile view of ectopic fold formation in *eve* mutant.
In sibling controls (top), the cephalic furrow initiates at the onset of gastrulation (1.8\ min). In *eve* mutants, there are no folds appearing in the epithelium until the formation of mitotic domains (about 10\ min). Then, a large ectopic fold appears posterior to dividing cells (15\ min). The epithelium of *eve* mutants shows additional folding events along the head and trunk regions. Frame rate = 10\ fps. Scale bar = 20\ µm.
](figures/Vid5.jpg){#fig:vid-profile-eve tag="Supplementary Video 5" width=50%}

\newpage

## Supplementary Video 6

![Ectopic folding between mitotic domains in *btd* mutant.
Detailed view of cartographic projections of *btd* embryos, showing the formation of the cephalic furrow (left) and of an ectopic fold (right). In sibling controls, the cephalic furrow initiates from a narrow row of cells and invaginates in a progressive manner before the appearance of mitotic domains. In *btd* mutants, the ectopic folds only appear after the apical expansion of dividing cells within mitotic domains, quickly buckling and unfolding shortly after. Frame rate = 10\ fps. Scale bar ≈ 20\ µm.
](figures/Vid6.jpg){#fig:vid-mitotic-fold tag="Supplementary Video 6" width=50%}

\newpage

## Supplementary Video 7

![Dynamics of ectopic folding in *btd* mutant.
The cephalic furrow in sibling controls (top) and the ectopic folds in *btd* mutants (bottom) are annotated in white to visualize the dynamics in position, extension, and shape during their formation. Frame rate = 10\ fps. Scale bars = 50\ µm.
](figures/Vid7.jpg){#fig:vid-dynamics-btd tag="Supplementary Video 7" width=50%}

\newpage

## Supplementary Video 8

![Variability of ectopic folding in *btd* mutants.
The video shows four individual *btd* mutants, where each displays a different pattern and number of ectopic folds at the head--trunk interface. The video is looped to highlight the dynamics of ectopic folding. Frame rate = 15\ fps. Scale bars = 50\ µm.
](figures/Vid8.jpg){#fig:vid-variability-btd tag="Supplementary Video 8" width=50%}

\newpage

## Supplementary Video 9

![Epithelial strain rate during ectopic folding in *btd* mutant.
Video from !@fig:vid-mitotic-fold overlaid with the estimated strain rate across the tissues (color-coded from purple to yellow). Increases in strain rates are associated with tissue infolding and mitotic expansions. The video is looped. Frame rate = 10\ fps. Scale bar ≈ 20\ µm.
](figures/Vid9.jpg){#fig:vid-strain-rate tag="Supplementary Video 9" width=50%}

\newpage

## Supplementary Video 10

![Lateral view of cephalic furrow formation in *stg* mutants.
Sibling control (top) and *stg* mutant (bottom) during gastrulation. The formation of the cephalic furrow is almost identical to the control embryo. The other morphogenetic movements also occur normally until about 35\ min. At this point, the cells in the *stg* mutant are notably larger than the control. Frame rate = 15\ fps. Scale bars = 50\ µm.
](figures/Vid10.jpg){#fig:vid-stg-lateral tag="Supplementary Video 10" width=50%}

\newpage

## Supplementary Video 11

<!--TODO: Fix the time to show countdown to gastrulation-->

![Dorsal view of cephalic furrow formation in *stg* mutants.
Sibling control (top) and *stg* mutant (bottom) during gastrulation. The cephalic furrow in *stg* mutants initiates without delay and shows identical morphology to the control until cell divisions begin in the latter. The cells dividing within the cephalic furrow of control embryos alter its morphology; it becomes curved and lengthier. In contrast, the cephalic furrow in the *stg* mutant retains its initial morphology until it unfolds. Frame rate = 10\ fps. Scale bar = 20\ µm.
](figures/Vid11.jpg){#fig:vid-stg-dorsal tag="Supplementary Video 11" width=50%}

\newpage

## Supplementary Video 12

![Lateral view of *btd--stg* double mutant.
A *btd* homozygote (top) shows the formation of ectopic folds, while no ectopic folds form in the *btd--stg* double mutant (bottom). Frame rate = 10\ fps. Scale bars = 50\ µm.
](figures/Vid12.jpg){#fig:vid-double-lateral tag="Supplementary Video 12" width=50%}

\newpage

## Supplementary Video 13

![Dorsal view of *btd--stg* double mutant.
A *btd* homozygote shows the formation of an ectopic fold (top). The *btd--stg* double mutant exhibits no mitotic domains and no ectopic folds (bottom). Frame rate = 10\ fps. Scale bar = 20\ µm.
](figures/Vid13.jpg){#fig:vid-double-dorsal tag="Supplementary Video 13" width=50%}

\newpage

## Supplementary Video 14

<!--TODO: Replace eve embryo so that it is not the same used in a previous video?-->

![Lateral views of germ band cauterization in *eve* embryos.
Non-cauterized *eve* embryo showing the formation of ectopic folds (top, same embryo from !@fig:vid-lateral-eve) and a cauterized *eve* embryo where no ectopic folds appear at the head--trunk interface (bottom). The germ band extension is mechanically blocked by cauterizing the tissue to the vitelline envelope. Mitotic domains form normally, but no folding of the surface occurs. Frame rate = 10\ fps. Scale bar = 50\ µm.
](figures/Vid14.jpg){#fig:vid-cautlat-eve tag="Supplementary Video 14" width=50%}

\newpage

## Supplementary Video 15

![Profile views of germ band cauterization in *eve* mutant.
Same embryo from !@fig:vid-cautlat-eve, but showing a surface and a profile view. The cauterization prevents the extension of the germ band. The mitotic domains compress non-dividing cells, but these do not buckle. Frame rate = 10\ fps. Scale bar = 50\ µm.
](figures/Vid15.jpg){#fig:vid-cautdor-eve tag="Supplementary Video 15" width=50%}

\newpage

## Supplementary Video 16

![Profile views of germ band cauterizations in *btd* embryos.
A non-cauterized *btd* embryo (top) showing ectopic folds and a cauterized *btd* embryo showing no ectopic folds (bottom). Frame rate = 10\ fps. Scale bar = 20\ µm.
](figures/Vid16.jpg){#fig:vid-cautdor-btd tag="Supplementary Video 16" width=50%}

\newpage

## Supplementary Video 17

![Lateral view of *slp* mutant.
A *slp* heterozygote (top) shows a normal cephalic furrow formation. The *slp* homozygote (bottom) shows a delayed initiator cell behavior and cephalic furrow formation. The embryo also exhibits a more prominent posterior dorsal fold and an ectopic fold forming within the mitotic domain 6 before cell divisions. Frame rate = 10\ fps. Scale bar = 50\ µm.
](figures/Vid17.jpg){#fig:vid-slp-lateral tag="Supplementary Video 17" width=50%}

\newpage

## Supplementary Note 1

### Disruption of initiator cell behavior in cephalic furrow mutants

<!--TODO: Create video for btd initiator cells {!@fig:vid-initiator-btd}-->
<!--TODO: Create video for prd initiator cells {!@fig:vid-initiator-prd}-->

We analyzed how the behavior of initiator cells is perturbed in the *btd*, *eve*, and *prd* mutant backgrounds using lightsheet microscopy. In wildtype embryos, the initiator cells shorten and undergo anisotropic apical constriction minutes before the end of cellularization [@Spencer2015-td] ({!@fig:initiator}a,b). In *prd* mutants, both behaviors are delayed in initiator cells, and the adjacent cells lack the typical arched profile present in the wildtype invagination [@Spencer2015-td] ({!@fig:initiator}a,b). Moreover, the tissue only invaginates after gastrulation and the resulting fold is abnormal compared to a wildtype invagination. In *btd* and *eve* mutants, the cephalic furrow phenotypes are stronger. Initiator cells in *btd* embryos exhibit a reduced degree of apical constriction but do not shorten ({!@fig:initiator}a,b, {!@fig:vid-initiator}). In contrast, *eve* mutants show neither apical constriction nor cell shortening; the epithelium remains flat for several minutes after gastrulation ({!@fig:initiator}a,b). These observations reveal that initiator cell behavior in *prd* mutants is not only delayed but also perturbed and that the cellular mechanism that drives cephalic furrow formation is severely disrupted in *btd* and *eve* mutants.

## Supplementary Note 2

### Design of physical model and simulations

Our model represents an epithelial monolayer confined inside a rigid shell. It embodies one side of a frontal slice between the midline and the dorsal apex of a *Drosophila* embryo with its typical morphological proportions ({@fig:fold-model}a, {!@fig:model-features}a). The blastoderm is modeled by an elliptical arc of equidistant particles connected by springs and enclosed on one side by a rigid barrier representing the vitelline envelope ({@fig:fold-model}b). The total energy per unit length of this tissue ($W_T$) is a sum of a stretching energy component ($W_s$) and a bending energy component ($W_b$) ({@fig:fold-model}c). Each of these components has a rigidity associated with them. $K_s$ is the stretching rigidity and $K_b$ is the bending rigidity. These two parameters can be combined into a single dimensionless bending rigidity, $K_{b}^{\text{*}}$ ({@fig:fold-model}c).

To simulate the physical interactions between mitotic domains, germ band, and cephalic furrow, we defined the mitotic domains as compressed regions that tend to expand (they contain more particles compared to the surrounding regions) and the cephalic furrow as a narrow region having an intrinsic negative curvature predisposing the tissue to invaginate ({@fig:fold-model}b). The germ band is defined by the position of the posterior end of the tissue ($g$), which is fixed at different fractions of egg length for each simulation ({@fig:fold-model}a,b). Thus, the effect of germ band extension appears as a global compression in the blastoderm. To run the simulations, we defined a ground level of random noise and iterated towards equilibrium of the total energy in the system (see Methods). We then set several simulations with different bending rigidity values and combinations of presence/absence of mitotic domains, cephalic furrow, and percentages of germ band extension to quantify the position, frequency, and depth of ectopic folding in the epithelium.

To characterize the model properties and energy dynamics, we ran simulations using initially a single bending rigidity value, without mitotic domains, and at different percentages of germ band extension. Without the germ band, the tissue is almost stress-free, and no ectopic folding occurs ({@fig:fold-model}e). We begin to observe folds in the simulations with higher progression of germ band extension. Folding events are stochastic and happen at distinct iterations for each simulation. When a fold begins to form, the bending energy increases, releasing a larger amount of stretching energy, which, in turn, decreases the total energy of the system over each iteration ({@fig:fold-model}d). The increase in bending energy coincides with a rapid deepening of the fold. Once the bending energy reaches a peak, we find that the fold continues to deepen more gradually, but the number of folds rarely changes afterward ({@fig:fold-model}d, {!@fig:model-features}b). Therefore, this peak of bending energy provides an informative reference point, which we used to standardize the comparison across simulations.

## Supplementary Note 3

### Comparison of reference bending rigidity to direct measurements

To compare the reference bending rigidity that we established for the *Drosophila* blastoderm based on our experimental data ($K_{b}^{\text{*}} \approx 1.0 \times 10^{−4}$) with direct measurements of the bending rigidity, we calculated the $K_{b}^{\text{*}}$ of 3D-cultured epithelial monolayers described in the literature. Trushko et al. [@Trushko2020-gf] reports that in a MDCK monolayer $K_b = 5\times10^{-13} Nm$ and $K_s = 0.15 Nm^{-1}$. With these values, we can compute the dimensionless bending rigidity $K_{b}^{\text{*}}$. However, the thickness of the MDCK monolayer (20\ µm) and the *Drosophila* blastoderm (40\ µm) are different, and hence we need to correct for this before computing $K_{b}^{\text{*}}$ for the MDCK monolayer. Given that, in elastic sheets, the bending rigidity scales with the square of the thickness of the tissue ($K_{b}/K_{s} \propto h^2$) [@Efrati2009-ve], we can compute the corrected $K_b$ as $K_b^{'} = K_{b}^{\text{*}}(h_{blastoderm}/h_{MDCK})^2$. This gives us $K_b^{'} =2\times10^{-12} Nm$. Now, we can calculate $K_{b}^{\text{*}} = K_b^{'}/K_s L^2$ by adjusting $K_b^{'}/K_s$ to the relevant length scale, the semi-major axis of the embryo. As the average *Drosophila* egg length is 510\ µm [@Markow2009-xc], we used $L = 255\mu m$. The final value we obtain is $K_{b}^{\text{*}} = 2.05\times 10^{-4}$. This is the estimated $K_{b}^{\text{*}}$ for the MDCK monolayer with the same thickness (height-corrected) and geometrical conditions (length-corrected) as the *Drosophila* blastoderm.

## Supplementary Note 4

### Live-imaging screen for cephalic furrow genes

<!--TODO: Add figure with screen outline-->
<!--TODO: Add table with candidate genes-->
<!--TODO: Add table with screen results-->
<!--TODO: Add figure with screen results-->

To uncover other genes directly involved in cephalic furrow formation in addition to *btd*, *eve*, and *prd*, we performed a live-imaging screen in strains containing loss-of-function alleles for a selection of candidate genes expressed at the head--trunk region [@Tomancak2002-yf; @Tomancak2007-db; @Lecuyer2007-uy]. Because the cephalic furrow is transient and leaves no trace, the live-imaging approach is critical to recognize altered phenotypes. From about 50 genes, we only detected three showing abnormal cephalic furrow formation to different degrees besides the previously described genes (see !@tbl:screen). The strongest cephalic furrow phenotype was present in flies mutant for the *sloppy paired* (*slp*) genes.

## Supplementary Note 5

### Role of *sloppy paired* in cephalic furrow formation

To identify other cephalic furrow genes, we performed a live-imaging screen using loss-of-function alleles of several candidates expressed at the head--trunk interface (Supplementary Note 4). We found that null mutants for the *sloppy paired* (*slp*) transcription factors, *slp1* and *slp2*, show a strong phenotype where the cephalic furrow is delayed and shifted towards the anterior end by ~6% of the egg length (control=67.6±1.4%, n=26; *slp*=73.2±0.7%, n=7) ({!@fig:slp-analyses}a,b, {!@fig:vid-slp-lateral}). With this anterior shift, *slp* mutants exhibit a more prominent posterior dorsal fold and an early ectopic fold within MD6 appearing before cell divisions ({!@fig:slp-analyses}a, {!@fig:vid-slp-lateral}). These observations are congruent with the increase in posterior mechanical instability present in our simulations where the cephalic furrow is shifted forward ({@fig:fold-model}h).

Since *slp1* is a known anterior repressor that positions anterior pair-rule stripes [@Andrioli2004-qi; @Andrioli2012-fv], we wondered if the shift in the position of the cephalic furrow in *slp* mutants coincided with a shift in typical overlap between *btd* and *eve* stripe 1 at the head--trunk boundary. We find that the expression patterns and typical overlap between the two genes remain almost unaltered, except for the small ectopic expression of *btd* in the head and for the wider gap between *eve* stripes 1 and 2 ({!@fig:slp-analyses}c--e). The anterior shift in cells expressing *btd* and *eve* corresponds to a few rows of blastoderm cells (control=4.7±0.5 rows, n=4; *slp*=7.3±0.7 rows, n=5) ({!@fig:slp-analyses}f). Despite the displacement, most *slp* embryos exhibit initiator cell behaviors, suggesting that the patterning is not entirely perturbed ({!@fig:slp-analyses}g). However, the symmetry of the resulting fold is altered ({!@fig:slp-analyses}h), indicating that *slp1* may contribute not only to the positioning but also to the patterning of individual cells that give rise to the cephalic furrow.

## Supplementary Note 6

### Genetic interactions at the head--trunk boundary

To better understand the genetic interactions at the head--trunk boundary of *Drosophila*, we analyzed the expression of *btd*, *eve*, *prd*, and *slp1* transcripts in cephalic furrow mutants ({!@fig:mutant-expression}). Our analysis of *slp* mutants reveals that its early activity represses *eve* expression at the anterior end and ultimately determines the position of the head--trunk *btd* domain and *eve* stripe 1 without disrupting the *btd--eve* overlap ({!@fig:slp-analyses}, Supplementary Note 5). In *btd* mutants, we observe *slp1* transcripts between the *slp1* anterior head domain and the *slp1* stripe 1 ({!@fig:mutant-expression}a,b), suggesting that *btd* may repress *slp1* in this region in wildtype embryos. The expression of *eve* stripe 1 is diminished, as previously reported [@Vincent1997-fa], and the expression of *prd* stripe 1 is disrupted in *btd* mutants. This indicates that *btd* activity may be important to activate or maintain stripe 1 expression of *eve* and *prd*. These changes disrupt the typical molecular arrangement of *slp1*, *eve*, and *prd* in the head--trunk epithelium, which could explain the faulty initiator cell behavior in *btd* mutants. Moreover, in *btd* mutants, *eve* stripe 2 and the adjacent *slp1* and *prd* stripes are shifted forward and the head--trunk domain of *btd* itself is expanded posteriorly. Therefore, while *slp* activity positions stripe 1 upstream, *btd* activity controls the positioning of stripe 2 further downstream. In *eve* mutants, *slp1* and *prd* expression at the head--trunk boundary are de-repressed, but to a lesser degree than in the trunk, where the transcripts become ubiquitous ({!@fig:mutant-expression}a,b,c). The expression of *eve* stripe 1 is weaker. Unlike *btd* mutants, the positioning of domains is not affected in *eve* mutants. In *prd* mutants, *slp1* stripes 1 and 2 are fused, and *eve* stripes are wider and less sharp compared to wildtype embryos ({!@fig:mutant-expression}a,b,c). This suggests that *prd* activity is important to sharpen the expression domains around the initiator cells to single-row resolution during the patterning of the cephalic furrow.

## Supplementary Note 7

### Role of tissue compression and cell divisions in buckling

Mechanical compression is a key mechanism that drives the formation of epithelial folds in embryonic development [@Nelson2016-gz; @Collinet2021-qa], particularly when tissues are under confinement [@Trushko2020-gf]. The occurrence of cell divisions in epithelial monolayers can create instability in the tissue. This occurs due to the in-plane, outward forces generated during the elongation phase of mitosis [@Gupta2021-oo]. Moreover, the basal portion of the cell can detach during division and cause an imbalance in the epithelium [@Ko2020-wk]. This process occurs in the tracheal placode of flies [@Kondo2013-gy] and intestinal villi of mice [@Freddo2016-et], where the mitotic rounding of dividing cells induces the formation of epithelial folds. Interestingly, these studies found that folding only occurs when the epithelium is under compression. This is similar to our findings that only the combined action of mitotic expansions and germ band extension can induce ectopic folds in the *Drosophila* blastoderm. These observations reveal a common mechanism by which epithelial folds can form during embryonic development.

\newpage

## Supplementary Table 1

Table: Summary of the results of the live-imaging screen for cephalic furrow genes. {#tbl:screen tag="Supplementary Table 1" }

| gene name                 | gene symbol    | allele/deficiency | phenotype                                  |
| ---------                 | -----------    | ---------------   | ---------                                  |
| *buttonhead*              | *btd*          | *btd*^XA^         | absent [@Vincent1997-fa]                   |
| *even skipped*            | *eve*          | *eve*^3^          | absent [@Vincent1997-fa]                   |
| *paired*                  | *prd*          | *prd*^4^          | delayed [@Blankenship2001-tm] and abnormal |
| *sloppy paired 1* and *2* | *slp1*, *slp2* | *slp*^Δ34B^       | delayed and displaced anteriorly           |
| *sloppy paired 1*         | *slp1*         | *slp1*^1^         | delayed and displaced anteriorly           |
| *giant*                   | *gt*           | *gt*^X11^         | perturbed formation                        |
| *knirps*, *knirps-like*   | *kni*, *knrl*  | Df(3L)BSC448      | ventral portion displaced anteriorly       |

\newpage

