# Makefile for cephalic furrow manuscript

# Basename for the main file
FILE=furrow

# Directory with template files, stylesheets, filters
RESOURCES=resources

# Basename for template files
TEMPLATE=${RESOURCES}/template

# Root directory with analyses
ANASRC=`realpath ../1-analyses`

# Root directory with figures
FIGSRC=`realpath ../2-figures`

# Output directory for resized figures
FIGOUT=`realpath figures`

# Output directory for source figures
FIGHIR=${FIGOUT}/highres

# Output directory for text versions
TXTOUT=versions

# Output directory for shared cloud
CLOUD=`realpath ~/ownCloud/Furrow_manuscript`

# Revision directory
REVISION=`realpath ../6-revision`

# Date timestamp
DATE=$(shell date +'%Y-%m-%d')

# Tag and Branch from git
TAG=`git describe --tags`
BRANCH=`git branch --show-current`

# Out filename with date stamp
FILEOUT=${DATE}_${BRANCH}_${FILE}

# Filters for running Pandoc
FILTERS=--lua-filter=${RESOURCES}/pagebreak.lua --lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --citeproc --mathml

# Pandoc variables for PDF
PDFVARS=-V fontfamily:libertine -V linestretch:1 -V geometry:bindingoffset=2mm -V geometry:hmargin=25mm -V geometry:vmargin=25mm -V papersize:a4 -V fontsize:11pt -V urlcolor='[HTML]{0969da}'

# Pandoc variables for HTML
HTMLVARS=--standalone --mathml

# Main rule
all: clean figs vids refs text cloud

# Cleanup figure directory before compiling
clean:
	touch ${FIGOUT}/README.md
	rm -r ${FIGOUT}/*
	touch ${FIGOUT}/README.md
	mkdir ${FIGHIR}

# Copy figure files to source directory
figs:
	# Main figures
	ln -sf ${FIGSRC}/ectopic-folding/figure.png ${FIGHIR}/Fig1.png
	ln -sf ${FIGSRC}/mitotic-strain/figure.png ${FIGHIR}/Fig2.png
	ln -sf ${FIGSRC}/live-experiments/figure.png ${FIGHIR}/Fig3.png
	ln -sf ${FIGSRC}/fold-model/figure.png ${FIGHIR}/Fig4.png
	ln -sf ${FIGSRC}/genetic-patterning/figure.png ${FIGHIR}/Fig5.png
	ln -sf ${FIGSRC}/summary/figure.png ${FIGHIR}/Fig6.png
	# Extended data figures
	ln -sf ${FIGSRC}/initiator-behavior/figure.png ${FIGHIR}/FigED1.png
	ln -sf ${FIGSRC}/ectopic-features/figure.png ${FIGHIR}/FigED2.png
	ln -sf ${FIGSRC}/apical-strain/figure.png ${FIGHIR}/FigED3.png
	ln -sf ${FIGSRC}/live-details/figure.png ${FIGHIR}/FigED4.png
	ln -sf ${FIGSRC}/model-features/figure.png ${FIGHIR}/FigED5.png
	ln -sf ${FIGSRC}/genetic-features/figure.png ${FIGHIR}/FigED6.png
	ln -sf ${FIGSRC}/genetic-comparative/figure.png ${FIGHIR}/FigED7.png
	# Supplementary information
	ln -sf ${FIGSRC}/ectopic-variability/figure.png ${FIGHIR}/FigS1.png
	ln -sf ${FIGSRC}/tortuosity-pipeline/figure.png ${FIGHIR}/FigS2.png
	ln -sf ${FIGSRC}/ablation-analysis/figure.png ${FIGHIR}/FigS3.png
	# Make JPGs smaller for compilation and sharing
	#mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGOUT}/ ${FIGHIR}/*.png
	mogrify -format jpg -quality 90 -density 300 -units PixelsPerInch -path ${FIGOUT}/ ${FIGHIR}/*.png

# Copy high-resolution PDF files to source directory
pdfs:
	# Main figures
	ln -sf ${FIGSRC}/ectopic-folding/figure.pdf ${FIGHIR}/Fig1.pdf
	ln -sf ${FIGSRC}/mitotic-strain/figure.pdf ${FIGHIR}/Fig2.pdf
	ln -sf ${FIGSRC}/live-experiments/figure.pdf ${FIGHIR}/Fig3.pdf
	ln -sf ${FIGSRC}/fold-model/figure.pdf ${FIGHIR}/Fig4.pdf
	ln -sf ${FIGSRC}/genetic-patterning/figure.pdf ${FIGHIR}/Fig5.pdf
	ln -sf ${FIGSRC}/summary/figure.pdf ${FIGHIR}/Fig6.pdf
	# Extended data figures
	ln -sf ${FIGSRC}/initiator-behavior/figure.pdf ${FIGHIR}/FigED1.pdf
	ln -sf ${FIGSRC}/ectopic-features/figure.pdf ${FIGHIR}/FigED2.pdf
	ln -sf ${FIGSRC}/apical-strain/figure.pdf ${FIGHIR}/FigED3.pdf
	ln -sf ${FIGSRC}/live-details/figure.pdf ${FIGHIR}/FigED4.pdf
	ln -sf ${FIGSRC}/model-features/figure.pdf ${FIGHIR}/FigED5.pdf
	ln -sf ${FIGSRC}/genetic-features/figure.pdf ${FIGHIR}/FigED6.pdf
	ln -sf ${FIGSRC}/genetic-comparative/figure.pdf ${FIGHIR}/FigED7.pdf
	# Supplementary information
	ln -sf ${FIGSRC}/ectopic-variability/figure.pdf ${FIGHIR}/FigS1.pdf
	ln -sf ${FIGSRC}/tortuosity-pipeline/figure.pdf ${FIGHIR}/FigS2.pdf
	ln -sf ${FIGSRC}/ablation-analysis/figure.pdf ${FIGHIR}/FigS3.pdf

# Link video files to figure directory
vids:
	# Create AVI and MP4 links to source videos
	ln -sf ${FIGSRC}/initiator-behavior/videos/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.avi ${FIGHIR}/Vid1.avi
	ln -sf ${FIGSRC}/initiator-behavior/videos/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.mp4 ${FIGOUT}/Vid1.mp4
	ln -sf ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.avi ${FIGHIR}/Vid2.avi
	ln -sf ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.mp4 ${FIGOUT}/Vid2.mp4
	ln -sf ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.avi ${FIGHIR}/Vid3.avi
	ln -sf ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.mp4 ${FIGOUT}/Vid3.mp4
	ln -sf ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.avi ${FIGHIR}/Vid4.avi
	ln -sf ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.mp4 ${FIGOUT}/Vid4.mp4
	ln -sf ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.avi ${FIGHIR}/Vid5.avi
	ln -sf ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.mp4 ${FIGOUT}/Vid5.mp4
	ln -sf ${FIGSRC}/mitotic-strain/4-combine/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.avi ${FIGHIR}/Vid6.avi
	ln -sf ${FIGSRC}/mitotic-strain/4-combine/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.mp4 ${FIGOUT}/Vid6.mp4
	ln -sf ${FIGSRC}/ectopic-features/combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.mp4 ${FIGHIR}/Vid7.avi
	ln -sf ${FIGSRC}/ectopic-features/combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.mp4 ${FIGOUT}/Vid7.mp4
	ln -sf ${FIGSRC}/ectopic-features/combined/COMBINE_E7_E14_E8_E6_folding_label_loop.mp4 ${FIGHIR}/Vid8.avi
	ln -sf ${FIGSRC}/ectopic-features/combined/COMBINE_E7_E14_E8_E6_folding_label_loop.mp4 ${FIGOUT}/Vid8.mp4
	ln -sf ${FIGSRC}/strain-rate/videos/Strain_btd_E10_E14_label_loop.avi ${FIGHIR}/Vid9.avi
	ln -sf ${FIGSRC}/strain-rate/videos/Strain_btd_E10_E14_label_loop.mp4 ${FIGOUT}/Vid9.mp4
	ln -sf ${FIGSRC}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.avi ${FIGHIR}/Vid10.avi
	ln -sf ${FIGSRC}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.mp4 ${FIGOUT}/Vid10.mp4
	ln -sf ${FIGSRC}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.avi ${FIGHIR}/Vid11.avi
	ln -sf ${FIGSRC}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.mp4 ${FIGOUT}/Vid11.mp4
	ln -sf ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-hisgap1_E8_btd-gap-stg_7_z3_60s_E3.avi ${FIGHIR}/Vid12.avi
	ln -sf ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-hisgap1_E8_btd-gap-stg_7_z3_60s_E3.mp4 ${FIGOUT}/Vid12.mp4
	ln -sf ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_btd-gap_dorsal_1_z1.5_t51s_E2_s4_right_btd-gap-stg_dorsal_1_z3_t50s_E1_s4_right.avi ${FIGHIR}/Vid13.avi
	ln -sf ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_btd-gap_dorsal_1_z1.5_t51s_E2_s4_right_btd-gap-stg_dorsal_1_z3_t50s_E1_s4_right.mp4 ${FIGOUT}/Vid13.mp4
	ln -sf ${FIGSRC}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.avi ${FIGHIR}/Vid14.avi
	ln -sf ${FIGSRC}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.mp4 ${FIGOUT}/Vid14.mp4
	ln -sf ${FIGSRC}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.avi ${FIGHIR}/Vid15.avi
	ln -sf ${FIGSRC}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.mp4 ${FIGOUT}/Vid15.mp4
	ln -sf ${FIGSRC}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.avi ${FIGHIR}/Vid16.avi
	ln -sf ${FIGSRC}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.mp4 ${FIGOUT}/Vid16.mp4
	ln -sf ${FIGSRC}/slp-analyses/videos/COMBINE_3D_slp-HisGap_1_t35s_E2_E4_label_short.avi ${FIGHIR}/Vid17.avi
	ln -sf ${FIGSRC}/slp-analyses/videos/COMBINE_3D_slp-HisGap_1_t35s_E2_E4_label_short.mp4 ${FIGOUT}/Vid17.mp4
	# Create JPG snapshot for visualization
	for i in ${FIGHIR}/*.avi; do ffmpeg -y -loglevel quiet -ss 1 -i $${i} -frames:v 1 -update 1 ${FIGHIR}/`basename $${i} .avi`.png; done
	#mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGOUT}/ ${FIGHIR}/Vid*.png
	mogrify -format jpg -quality 90 -density 300 -units PixelsPerInch -path ${FIGOUT}/ ${FIGHIR}/Vid*.png

text:
	# Compile documents and copy timestamped files to versions directory 
	~/src/pandoc-2.11.4-linux-amd64/pandoc-2.11.4/bin/pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.odt -o ${FILE}.odt
	~/src/pandoc-2.11.4-linux-amd64/pandoc-2.11.4/bin/pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.docx -o ${FILE}.docx
	~/src/pandoc-2.11.4-linux-amd64/pandoc-2.11.4/bin/pandoc ${FILE}.md ${FILTERS} ${PDFVARS} --pdf-engine=xelatex -o ${FILE}.pdf
	~/src/pandoc-2.11.4-linux-amd64/pandoc-2.11.4/bin/pandoc ${FILE}.md ${FILTERS} ${HTMLVARS} -o ${FILE}.html
	cp ${FILE}.odt ${TXTOUT}/${FILEOUT}.odt
	cp ${FILE}.docx ${TXTOUT}/${FILEOUT}.docx
	cp ${FILE}.pdf ${TXTOUT}/${FILEOUT}.pdf
	cp ${FILE}.md ${TXTOUT}/${FILEOUT}.md 

refs:
	# Sync bib file from Paperpile
	wget --content-disposition -N https://paperpile.com/eb/TzUbpFbxIs

cloud:
	# Copy latest media files to shared cloud
	cp -vu ${FIGOUT}/*.jpg ${CLOUD}/figures/
	cp -vu ${FIGOUT}/*.mp4 ${CLOUD}/figures/
	# Copy latest text to shared cloud
	cp ${FILE}.pdf ${CLOUD}/${FILEOUT}.pdf
	cp ${FILE}.docx ${CLOUD}/${FILEOUT}.docx
	# Copy latest response to shared cloud
	cp ${REVISION}/response.docx ${CLOUD}/${DATE}_response.docx

