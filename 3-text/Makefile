# Makefile for cephalic furrow manuscript

# Variables
FILE=furrow
TEMPLATE=templates/template
FIGUREIN=`realpath ../2-figures`
FIGUREOUT=`realpath figures`
CLOUD=`realpath ~/ownCloud/Furrow_manuscript`
OUTDIR=versions
DATE=$(shell date +'%Y-%m-%d')
TIMESTAMPED=${DATE}_${FILE}
FILTERS=--lua-filter=scholarly-metadata.lua --lua-filter=author-info-blocks.lua --filter pandoc-fignos --filter pandoc-tablenos --filter pandoc-citeproc

# Main rule
all: clean figures syncbib compile share

clean:
	# Cleanup figure directory
	rm -r ${FIGUREOUT}/*

figures: linkimg linkvid

linkimg:
	# Link figure files to figure directory with official naming
	ln -s ${FIGUREIN}/furrow-intro/figure.png ${FIGUREOUT}/Fig1.png
	ln -s ${FIGUREIN}/ectopic-folding/figure.png ${FIGUREOUT}/Fig2.png
	#ln -s ${FIGUREIN}/ectopic-features/figure.png ${FIGUREOUT}/Fig2.png
	#ln -s ${FIGUREIN}/mitotic-domains/figure.png ${FIGUREOUT}/Fig3.png
	#ln -s ${FIGUREIN}/strain-analysis/figure.png ${FIGUREOUT}/Fig4.png
	#ln -s ${FIGUREIN}/fold-model/figure.png ${FIGUREOUT}/Fig5.png
	ln -s ${FIGUREIN}/mitogerm-model/figure.png ${FIGUREOUT}/Fig3.png
	ln -s ${FIGUREIN}/mutant-cauterizations/figure.png ${FIGUREOUT}/Fig6.png
	ln -s ${FIGUREIN}/double-mutants/figure.png ${FIGUREOUT}/Fig7.png
	ln -s ${FIGUREIN}/wildtype-cauterizations/figure.png ${FIGUREOUT}/Fig8.png
	ln -s ${FIGUREIN}/summary/figure.png ${FIGUREOUT}/Fig9.png
	# Supplementary
	ln -s ${FIGUREIN}/initiator-behavior/figure.png ${FIGUREOUT}/FigS1.png
	ln -s ${FIGUREIN}/stg-mutants/figure.png ${FIGUREOUT}/FigS2.png
	# Convert to JPG for smaller file sizes
	mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGUREOUT}/ ${FIGUREOUT}/*.png
	mkdir ${FIGUREOUT}/source
	mv ${FIGUREOUT}/*.png ${FIGUREOUT}/source/

linkvid:
	# Link video files to figure directory with official naming
	ln -s ${FIGUREIN}/ectopic-folding/2-combine/COMBINE_3D_btd-gap_z3_t55s_E10_f29_E14_f44_label.avi ${FIGUREOUT}/Vid1.avi
	ln -s ${FIGUREIN}/ectopic-folding/2-combine/COMBINE_3D_eve-Gap1_t60s_z3_E11_f45_E12_f25_label.avi ${FIGUREOUT}/Vid2.avi
	ln -s ${FIGUREIN}/ectopic-folding/3-dorsal/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11/COMBINE_btd-gap_dorsal_1_z3_t45s_E2_s7_E14_s11_crop_label.avi ${FIGUREOUT}/Vid3.avi
	ln -s ${FIGUREIN}/ectopic-folding/3-dorsal/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8/COMBINE_eve-gap_dorsal_2_z3_t53s_E5_s5_E14_s8_oneside_label.avi ${FIGUREOUT}/Vid4.avi
	ln -s ${FIGUREIN}/ectopic-features/combined/COMBINE_TRACE_3D_btd-gap_z3_t55s_E3_E6_label.avi ${FIGUREOUT}/Vid5.avi
	ln -s ${FIGUREIN}/ectopic-features/combined/COMBINE_E7_E14_E8_E6_folding_label_loop.avi ${FIGUREOUT}/Vid6.avi
	ln -s ${FIGUREIN}/mitotic-domains/combined/COMBINE_CROP_btd-gap_E3_s20_E14_s24_label.avi ${FIGUREOUT}/Vid7.avi
	ln -s ${FIGUREIN}/strain-analysis/videos/Strain_btd_E10_E14_label_loop.avi ${FIGUREOUT}/Vid8.avi
	ln -s ${FIGUREIN}/strain-analysis/videos/LABEL_COMBINE_3D_btd-gap_z3_t55s_E12_E8.avi ${FIGUREOUT}/Vid9.avi
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_eve_E12_C5_t60s_label.avi ${FIGUREOUT}/Vid10.avi
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_angle90_rotated_dorsal_label.avi ${FIGUREOUT}/Vid11.avi
	ln -s ${FIGUREIN}/mutant-cauterizations/videos/COMBINE_CROP_btd_22E2_16E2_label.avi ${FIGUREOUT}/Vid12.avi
	ln -s ${FIGUREIN}/double-mutants/2-combine/LABEL_COMBINE_3D_btd-gap-stg_7_z3_60s_E18_E3.avi ${FIGUREOUT}/Vid13.avi
	#Supplementary
	ln -s ${FIGUREIN}/initiator-behavior/videos/COMBINE_E7_E14_E8_E6_head_crop_ic_label_loop.avi ${FIGUREOUT}/VidS1.avi
	ln -s ${FIGUREIN}/stg-mutants/2-movies/LABEL_COMBINE_3D_Gap,stg[2]_2_z3_t50s_E4_E9.avi ${FIGUREOUT}/VidS2.avi
	ln -s ${FIGUREIN}/stg-mutants/2-movies/LABEL_CROP_COMBINE_Gap,stg[2]_dorsal_1_z3_t60_E1_s3_E17_s5.avi ${FIGUREOUT}/VidS3.avi
	# Create video snapshot
	for i in ${FIGUREOUT}/*.avi; do ffmpeg -ss 00:00:01 -i $${i} -vframes 1 ${FIGUREOUT}/`basename $${i} .avi`.jpg; done
	mogrify -format jpg -quality 50 -density 300 -units PixelsPerInch -path ${FIGUREOUT}/ ${FIGUREOUT}/Vid*.jpg

compile:
	# Compile timestamped documents to output directory
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.odt -o ${OUTDIR}/${TIMESTAMPED}.odt
	pandoc ${FILE}.md ${FILTERS} --reference-doc=${TEMPLATE}.docx -o ${OUTDIR}/${TIMESTAMPED}.docx
	pandoc ${FILE}.md ${FILTERS} --pdf-engine=pdflatex -o ${OUTDIR}/${TIMESTAMPED}.pdf
	cp ${FILE}.md ${OUTDIR}/${TIMESTAMPED}.md 

syncbib:
	# Sync bib file from Paperpile
	wget --content-disposition -N https://paperpile.com/eb/TzUbpFbxIs

startbib:
	# Start bib syncing from Paperpile
	./syncbib.sh > syncbib.out 2>&1 &

stopbib:
	# Stop bib syncing from Paperpile
	killall syncbib.sh

share:
	# Updates shared manuscript folder
	rsync -ahu --progress --exclude 'Vid*.jpg' --exclude 'source' --copy-links --delete ${FIGUREOUT}/ ${CLOUD}/figures/
	cp ${OUTDIR}/${TIMESTAMPED}.docx ${CLOUD}/
	cp ${OUTDIR}/${TIMESTAMPED}.pdf ${CLOUD}/
	
