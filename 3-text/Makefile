# Makefile for cephalic furrow manuscript
#
# TODO:
# 	- Replace symlink by copying (update mode)
# 	- Copy figures to source folder first
# 	- Add branch name to the file output name
# 	- Rename rules for better names
#

# Basename for the main file
FILE=furrow

# Directory with template files, stylesheets, filters
RESOURCES=resources

# Basename for template files
TEMPLATE=${RESOURCES}/template

# Root directory with figures
ANASRC=`realpath ../1-analyses`

# Root directory with figures
FIGSRC=`realpath ../2-figures`

# Output directory for resized figures
FIGOUT=`realpath figures`

# Output directory for source figures
FIGHIRES=${FIGOUT}/highres

# Output directory for text
TXTOUT=versions

# Directory with shared cloud content
CLOUD=`realpath ~/ownCloud/Furrow_manuscript`

# Date timestamp
DATE=$(shell date +'%Y-%m-%d')

# Tag and Branch from git
TAG=`git describe --tags`
BRANCH=`git branch --show-current`

# Out filename with date stamp
FILEOUT=${DATE}_${BRANCH}_${FILE}

# Filters for running Pandoc
#FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --citeproc
FILTERS=--lua-filter=${RESOURCES}/pagebreak.lua --lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc --mathml

# Pandoc variables for PDF
PDFVARS=-V fontfamily:libertine -V linestretch:1 -V geometry:bindingoffset=2mm -V geometry:hmargin=25mm -V geometry:vmargin=25mm -V papersize:a4 -V fontsize:11pt -V urlcolor='[HTML]{0969da}'

# Pandoc variables for HTML
HTMLVARS=--standalone --mathml

# Main rule
all: figs vids refs text

# Cleanup figure directory before compiling
clean:
	touch ${FIGOUT}/touch.txt
	rm -r ${FIGOUT}/*
	mkdir ${FIGHIRES}

# Copy figure files to source directory
figs:
	# Main
	cp -vu ${FIGSRC}/ectopic-folding/figure.png ${FIGHIRES}/Fig1.png
	cp -vu ${FIGSRC}/mitotic-domains/figure.png ${FIGHIRES}/Fig2.png
	cp -vu ${FIGSRC}/fold-model/figure.png ${FIGHIRES}/Fig3.png
	cp -vu ${FIGSRC}/live-experiments/figure.png ${FIGHIRES}/Fig4.png
	cp -vu ${FIGSRC}/genetic-patterning/figure.png ${FIGHIRES}/Fig5.png
	cp -vu ${FIGSRC}/summary/figure.png ${FIGHIRES}/Fig6.png
	# Supplementary
	cp -vu ${FIGSRC}/initiator-behavior/figure.png ${FIGHIRES}/FigS1.png
	cp -vu ${FIGSRC}/ectopic-features/figure.png ${FIGHIRES}/FigS2.png
	cp -vu ${FIGSRC}/apical-area/figure.png ${FIGHIRES}/FigS3.png
	cp -vu ${FIGSRC}/strain-rate/figure.png ${FIGHIRES}/FigS4.png
	cp -vu ${FIGSRC}/embryo-proportions/figure.png ${FIGHIRES}/FigS5.png
	cp -vu ${FIGSRC}/model-features/figure.png ${FIGHIRES}/FigS6.png
	cp -vu ${FIGSRC}/stg-mutants/figure.png ${FIGHIRES}/FigS7.png
	cp -vu ${FIGSRC}/cf-sweep/figure.png ${FIGHIRES}/FigS8.png
	cp -vu ${FIGSRC}/tortuosity-pipeline/figure.png ${FIGHIRES}/FigS9.png
	cp -vu ${FIGSRC}/ablation-analysis/figure.png ${FIGHIRES}/FigS10.png
	#cp -vu ${FIGSRC}/slp-analyses/figure.png ${FIGHIRES}/FigS11.png
	# Make JPGs for smaller size for visualization/sharing
	mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGOUT}/ ${FIGHIRES}/*.png

# Link video files to figure directory
vids:
	# Main AVIs
	cp -vu ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.avi ${FIGHIRES}/Vid1.avi
	cp -vu ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.avi ${FIGHIRES}/Vid2.avi
	cp -vu ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.avi ${FIGHIRES}/Vid3.avi
	cp -vu ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.avi ${FIGHIRES}/Vid4.avi
	cp -vu ${FIGSRC}/mitotic-domains/combined/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.avi ${FIGHIRES}/Vid5.avi
	cp -vu ${ANASRC}/strain-rate/1-movies/Strain_btd_E10_E14_label_loop.avi ${FIGHIRES}/Vid6.avi
	cp -vu ${FIGSRC}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.avi ${FIGHIRES}/Vid7.avi
	cp -vu ${FIGSRC}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.avi ${FIGHIRES}/Vid8.avi
	cp -vu ${FIGSRC}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.avi ${FIGHIRES}/Vid9.avi
	cp -vu ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-hisgap1_E8_btd-gap-stg_7_z3_60s_E3.avi ${FIGHIRES}/Vid10.avi
	cp -vu ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_btd-gap_dorsal_1_z1.5_t51s_E2_s4_right_btd-gap-stg_dorsal_1_z3_t50s_E1_s4_right.avi ${FIGHIRES}/Vid11.avi
	# Supplementary AVIs
	cp -vu ${ANASRC}/initiator-behavior/8-combine/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.avi ${FIGHIRES}/VidS1.avi
	cp -vu ${ANASRC}/ectopic-variability/5-combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.avi ${FIGHIRES}/VidS2.avi
	cp -vu ${ANASRC}/ectopic-variability/5-combined/COMBINE_E7_E14_E8_E6_folding_label_loop.avi ${FIGHIRES}/VidS3.avi
	cp -vu ${FIGSRC}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.avi ${FIGHIRES}/VidS4.avi
	cp -vu ${FIGSRC}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.avi ${FIGHIRES}/VidS5.avi
	# Main
	cp -vu ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.m4v ${FIGOUT}/Vid1.m4v
	cp -vu ${FIGSRC}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.m4v ${FIGOUT}/Vid2.m4v
	cp -vu ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.m4v ${FIGOUT}/Vid3.m4v
	cp -vu ${FIGSRC}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.m4v ${FIGOUT}/Vid4.m4v
	cp -vu ${FIGSRC}/mitotic-domains/combined/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.m4v ${FIGOUT}/Vid5.m4v
	cp -vu ${FIGSRC}/strain-rate/videos/Strain_btd_E10_E14_label_loop.m4v ${FIGOUT}/Vid6.m4v
	cp -vu ${FIGSRC}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.m4v ${FIGOUT}/Vid7.m4v
	cp -vu ${FIGSRC}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.m4v ${FIGOUT}/Vid8.m4v
	cp -vu ${FIGSRC}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.m4v ${FIGOUT}/Vid9.m4v
	cp -vu ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-hisgap1_E8_btd-gap-stg_7_z3_60s_E3.m4v ${FIGOUT}/Vid10.m4v
	cp -vu ${FIGSRC}/double-mutants/2-combine/LABEL_COMBINE_btd-gap_dorsal_1_z1.5_t51s_E2_s4_right_btd-gap-stg_dorsal_1_z3_t50s_E1_s4_right.m4v ${FIGOUT}/Vid11.m4v
	# Supplementary
	cp -vu ${FIGSRC}/initiator-behavior/videos/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.m4v ${FIGOUT}/VidS1.m4v
	cp -vu ${FIGSRC}/ectopic-features/combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.m4v ${FIGOUT}/VidS2.m4v
	cp -vu ${FIGSRC}/ectopic-features/combined/COMBINE_E7_E14_E8_E6_folding_label_loop.m4v ${FIGOUT}/VidS3.m4v
	cp -vu ${FIGSRC}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.m4v ${FIGOUT}/VidS4.m4v
	cp -vu ${FIGSRC}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.m4v ${FIGOUT}/VidS5.m4v
	# Create JPG snapshot for visualization
	for i in ${FIGHIRES}/*.avi; do ffmpeg -y -loglevel quiet -ss 1 -i $${i} -frames:v 1 -update 1 ${FIGHIRES}/`basename $${i} .avi`.png; done
	mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGOUT}/ ${FIGHIRES}/Vid*.png

text:
	# Compile documents and copy timestamped files to versions directory 
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.odt -o ${FILE}.odt
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.docx -o ${FILE}.docx
	pandoc ${FILE}.md ${FILTERS} ${PDFVARS} --pdf-engine=xelatex -o ${FILE}.pdf
	pandoc ${FILE}.md ${FILTERS} ${HTMLVARS} -o ${FILE}.html
	cp ${FILE}.odt ${TXTOUT}/${FILEOUT}.odt
	cp ${FILE}.docx ${TXTOUT}/${FILEOUT}.docx
	cp ${FILE}.pdf ${TXTOUT}/${FILEOUT}.pdf
	cp ${FILE}.md ${TXTOUT}/${FILEOUT}.md 

refs:
	# Sync bib file from Paperpile
	wget --content-disposition -N https://paperpile.com/eb/TzUbpFbxIs

share:
	# Updates shared manuscript folder
	rsync -ahu --progress --exclude 'Vid*.jpg' --exclude 'source' --copy-links --delete ${FIGOUT}/ ${CLOUD}/figures/
	cp ${TXTOUT}/${FILEOUT}.docx ${CLOUD}/versions/
	cp ${TXTOUT}/${FILEOUT}.pdf ${CLOUD}/versions/
	cp ${TXTOUT}/${FILEOUT}.docx ${CLOUD}/latest_furrow.docx
	cp ${TXTOUT}/${FILEOUT}.pdf ${CLOUD}/latest_furrow.pdf
	
