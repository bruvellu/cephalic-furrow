# Makefile for cephalic furrow manuscript

# Variables
FILE=furrow
TEMPLATE=templates/template
FIGUREIN=../2-figures
FIGUREOUT=figures
OUTDIR=versions
DATE=$(shell date +'%Y-%m-%d')
TIMESTAMPED=${DATE}_${FILE}

# Main rule
all:
	# Cleanup and copy updated figures to figure directory
	rm ${FIGUREOUT}/*
	cp ${FIGUREIN}/ectopic-folding/figure.png ${FIGUREOUT}/Fig1.png
	cp ${FIGUREIN}/ectopic-features/figure.png ${FIGUREOUT}/Fig2.png
	cp ${FIGUREIN}/mitotic-domains/figure.png ${FIGUREOUT}/Fig3.png
	cp ${FIGUREIN}/placeholder.png ${FIGUREOUT}/Fig4.png
	cp ${FIGUREIN}/mutant-cauterizations/figure.png ${FIGUREOUT}/Fig5.png
	cp ${FIGUREIN}/summary/figure.png ${FIGUREOUT}/Fig6.png
	#cp ${FIGUREIN}/wildtype-cauterizations/figure.png ${FIGUREOUT}/Fig6.png
	# Compile timestamped documents to output directory
	 
	pandoc ${FILE}.md --lua-filter=scholarly-metadata.lua --lua-filter=author-info-blocks.lua --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=${TEMPLATE}.odt -o ${OUTDIR}/${TIMESTAMPED}.odt
	pandoc ${FILE}.md --lua-filter=scholarly-metadata.lua --lua-filter=author-info-blocks.lua --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=${TEMPLATE}.docx -o ${OUTDIR}/${TIMESTAMPED}.docx
	pandoc ${FILE}.md --lua-filter=scholarly-metadata.lua --lua-filter=author-info-blocks.lua --filter pandoc-fignos --filter pandoc-citeproc --pdf-engine=pdflatex -o ${OUTDIR}/${TIMESTAMPED}.pdf
	cp ${FILE}.md ${OUTDIR}/${TIMESTAMPED}.md 
	# Sync bib file from Paperpile
	wget --content-disposition -N https://paperpile.com/eb/TzUbpFbxIs

bib:
	# Start bib syncing from Paperpile
	./syncbib.sh > syncbib.out 2>&1 &

stop:
	# Stop bib syncing from Paperpile
	killall syncbib.sh
