# Makefile for cephalic furrow manuscript

# Variables
FILE=furrow
RESOURCES=resources
TEMPLATE=${RESOURCES}/template
FIGUREIN=`realpath ../2-figures`
FIGUREOUT=`realpath figures`
CLOUD=`realpath ~/ownCloud/Furrow_manuscript`
OUTDIR=versions
DATE=$(shell date +'%Y-%m-%d')
TIMESTAMPED=${DATE}_${FILE}
#FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --citeproc
FILTERS=--lua-filter=${RESOURCES}/scholarly-metadata.lua --lua-filter=${RESOURCES}/author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc
PDFVARS=-V fontfamily:libertine -V geometry:bindingoffset=2mm -V geometry:hmargin=25mm -V geometry:vmargin=25mm -V papersize:a4 -V fontsize:11pt -V urlcolor='[HTML]{0969da}'
HTMLVARS=--standalone --mathml
#-V urlcolor='[HTML]{4271ae}'
#-V linkcolor='[HTML]{d55e00}' 
#HTMLVARS=-c resources/skeleton.css --standalone 
#HTMLVARS=-V toc --embed-resources --standalone 

# Main rule
all: clean figures syncbib compile share

# Cleanup figure directory before compiling
clean:
	touch ${FIGUREOUT}/touch.txt
	rm -r ${FIGUREOUT}/*

# Process figures and videos
figures: linkimg linkvid

# Link figure files to directory
linkimg:
	# Main
	ln -s ${FIGUREIN}/ectopic-folding/figure.png ${FIGUREOUT}/Fig1.png
	ln -s ${FIGUREIN}/mitotic-domains/figure.png ${FIGUREOUT}/Fig2.png
	ln -s ${FIGUREIN}/fold-model/figure.png ${FIGUREOUT}/Fig3.png
	ln -s ${FIGUREIN}/live-experiments/figure.png ${FIGUREOUT}/Fig4.png
	ln -s ${FIGUREIN}/summary/figure.png ${FIGUREOUT}/Fig5.png
	# Supplementary
	ln -s ${FIGUREIN}/initiator-behavior/figure.png ${FIGUREOUT}/FigS1.png
	ln -s ${FIGUREIN}/ectopic-features/figure.png ${FIGUREOUT}/FigS2.png
	ln -s ${FIGUREIN}/apical-area/figure.png ${FIGUREOUT}/FigS3.png
	ln -s ${FIGUREIN}/strain-rate/figure.png ${FIGUREOUT}/FigS4.png
	ln -s ${FIGUREIN}/embryo-proportions/figure.png ${FIGUREOUT}/FigS5.png
	ln -s ${FIGUREIN}/model-features/figure.png ${FIGUREOUT}/FigS6.png
	ln -s ${FIGUREIN}/stg-mutants/figure.png ${FIGUREOUT}/FigS7.png
	ln -s ${FIGUREIN}/cf-sweep/figure.png ${FIGUREOUT}/FigS8.png
	ln -s ${FIGUREIN}/tortuosity-pipeline/figure.png ${FIGUREOUT}/FigS9.png
	ln -s ${FIGUREIN}/ablation-analysis/figure.png ${FIGUREOUT}/FigS10.png
	# Make JPGs for smaller size for visualization/sharing
	mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGUREOUT}/ ${FIGUREOUT}/*.png
	# Keep original PNGs
	mkdir ${FIGUREOUT}/source
	mv ${FIGUREOUT}/*.png ${FIGUREOUT}/source/

# Link video files to figure directory
linkvid:
	# Main
	ln -s ${FIGUREIN}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.m4v ${FIGUREOUT}/Vid1.m4v
	ln -s ${FIGUREIN}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.m4v ${FIGUREOUT}/Vid2.m4v
	ln -s ${FIGUREIN}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.m4v ${FIGUREOUT}/Vid3.m4v
	ln -s ${FIGUREIN}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.m4v ${FIGUREOUT}/Vid4.m4v
	ln -s ${FIGUREIN}/mitotic-domains/combined/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.m4v ${FIGUREOUT}/Vid5.m4v
	ln -s ${FIGUREIN}/strain-rate/videos/Strain_btd_E10_E14_label_loop.m4v ${FIGUREOUT}/Vid6.m4v
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.m4v ${FIGUREOUT}/Vid7.m4v
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.m4v ${FIGUREOUT}/Vid8.m4v
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.m4v ${FIGUREOUT}/Vid9.m4v
	ln -s ${FIGUREIN}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-hisgap1_E8_btd-gap-stg_7_z3_60s_E3.m4v ${FIGUREOUT}/Vid10.m4v
	ln -s ${FIGUREIN}/double-mutants/2-combine/LABEL_COMBINE_btd-gap_dorsal_1_z1.5_t51s_E2_s4_right_btd-gap-stg_dorsal_1_z3_t50s_E1_s4_right.m4v ${FIGUREOUT}/Vid11.m4v
	# Supplementary
	ln -s ${FIGUREIN}/initiator-behavior/videos/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.m4v ${FIGUREOUT}/VidS1.m4v
	ln -s ${FIGUREIN}/ectopic-features/combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.m4v ${FIGUREOUT}/VidS2.m4v
	ln -s ${FIGUREIN}/ectopic-features/combined/COMBINE_E7_E14_E8_E6_folding_label_loop.m4v ${FIGUREOUT}/VidS3.m4v
	ln -s ${FIGUREIN}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.m4v ${FIGUREOUT}/VidS4.m4v
	ln -s ${FIGUREIN}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.m4v ${FIGUREOUT}/VidS5.m4v
	# Create JPG snapshot for visualization
	for i in ${FIGUREOUT}/*.m4v; do ffmpeg -ss 00:00:01 -i $${i} -vframes 1 ${FIGUREOUT}/`basename $${i} .m4v`.jpg; done
	mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGUREOUT}/ ${FIGUREOUT}/Vid*.jpg
	# Main link AVIs
	ln -s ${FIGUREIN}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.avi ${FIGUREOUT}/source/Vid1.avi
	ln -s ${FIGUREIN}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.avi ${FIGUREOUT}/source/Vid2.avi
	ln -s ${FIGUREIN}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.avi ${FIGUREOUT}/source/Vid3.avi
	ln -s ${FIGUREIN}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.avi ${FIGUREOUT}/source/Vid4.avi
	ln -s ${FIGUREIN}/mitotic-domains/combined/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.avi ${FIGUREOUT}/source/Vid5.avi
	ln -s ${FIGUREIN}/strain-rate/videos/Strain_btd_E10_E14_label_loop.avi ${FIGUREOUT}/source/Vid6.avi
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.avi ${FIGUREOUT}/source/Vid7.avi
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.avi ${FIGUREOUT}/source/Vid8.avi
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.avi ${FIGUREOUT}/source/Vid9.avi
	ln -s ${FIGUREIN}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-hisgap1_E8_btd-gap-stg_7_z3_60s_E3.avi ${FIGUREOUT}/source/Vid10.avi
	ln -s ${FIGUREIN}/double-mutants/2-combine/LABEL_COMBINE_btd-gap_dorsal_1_z1.5_t51s_E2_s4_right_btd-gap-stg_dorsal_1_z3_t50s_E1_s4_right.avi ${FIGUREOUT}/source/Vid11.avi
	# Supplementary link AVIs
	ln -s ${FIGUREIN}/initiator-behavior/videos/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.avi ${FIGUREOUT}/source/VidS1.avi
	ln -s ${FIGUREIN}/ectopic-features/combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.avi ${FIGUREOUT}/source/VidS2.avi
	ln -s ${FIGUREIN}/ectopic-features/combined/COMBINE_E7_E14_E8_E6_folding_label_loop.avi ${FIGUREOUT}/source/VidS3.avi
	ln -s ${FIGUREIN}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.avi ${FIGUREOUT}/source/VidS4.avi
	ln -s ${FIGUREIN}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.avi ${FIGUREOUT}/source/VidS5.avi

compile:
	# Compile timestamped documents to output directory
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.odt -o ${FILE}.odt
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.docx -o ${FILE}.docx
	pandoc ${FILE}.md ${FILTERS} ${PDFVARS} --pdf-engine=xelatex -o ${FILE}.pdf
	pandoc ${FILE}.md ${FILTERS} ${HTMLVARS} -o ${FILE}.html
	#quarto render ${FILE}.md ${FILTERS} ${HTMLVARS} --to html --output ${FILE}.html
	cp ${FILE}.odt ${OUTDIR}/${TIMESTAMPED}.odt
	cp ${FILE}.docx ${OUTDIR}/${TIMESTAMPED}.docx
	cp ${FILE}.pdf ${OUTDIR}/${TIMESTAMPED}.pdf
	cp ${FILE}.md ${OUTDIR}/${TIMESTAMPED}.md 

syncbib:
	# Sync bib file from Paperpile
	wget -P resources/ --content-disposition -N https://paperpile.com/eb/TzUbpFbxIs

share:
	# Updates shared manuscript folder
	rsync -ahu --progress --exclude 'Vid*.jpg' --exclude 'source' --copy-links --delete ${FIGUREOUT}/ ${CLOUD}/figures/
	cp ${OUTDIR}/${TIMESTAMPED}.docx ${CLOUD}/versions/
	cp ${OUTDIR}/${TIMESTAMPED}.pdf ${CLOUD}/versions/
	cp ${OUTDIR}/${TIMESTAMPED}.docx ${CLOUD}/latest_furrow.docx
	cp ${OUTDIR}/${TIMESTAMPED}.pdf ${CLOUD}/latest_furrow.pdf
	
