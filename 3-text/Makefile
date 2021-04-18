# Makefile for cephalic furrow manuscript

# Variables
FILE=furrow
TEMPLATE=templates/template
FIGUREIN=../2-figures
FIGUREOUT=figures
OUTDIR=versions
DATE=$(shell date +'%Y-%m-%d')

# Main rule
all:
	# Cleanup figure directory
	rm ${FIGUREOUT}/*
	# Copy updated figures
	cp ${FIGUREIN}/ectopic-folding/figure.png ${FIGUREOUT}/Fig1.png
	cp ${FIGUREIN}/ectopic-variability/figure.png ${FIGUREOUT}/Fig2.png
	cp ${FIGUREIN}/mitotic-domains/figure.png ${FIGUREOUT}/Fig3.png
	cp ${FIGUREIN}/placeholder.png ${FIGUREOUT}/Fig4.png
	cp ${FIGUREIN}/mutant-cauterizations/figure.png ${FIGUREOUT}/Fig5.png
	cp ${FIGUREIN}/wildtype-cauterizations/figure.png ${FIGUREOUT}/Fig6.png
	cp ${FIGUREIN}/placeholder.png ${FIGUREOUT}/Fig7.png
	# Compile documents
	pandoc ${FILE}.md --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=${TEMPLATE}.odt -o ${FILE}.odt
	pandoc ${FILE}.md --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=${TEMPLATE}.docx -o ${FILE}.docx
	pandoc ${FILE}.md --filter pandoc-fignos --filter pandoc-citeproc --pdf-engine=pdflatex -o ${FILE}.pdf
	# Create timestamped versions
	cp ${FILE}.md ${OUTDIR}/${DATE}_${FILE}.md 
	cp ${FILE}.odt ${OUTDIR}/${DATE}_${FILE}.odt 
	cp ${FILE}.docx ${OUTDIR}/${DATE}_${FILE}.docx 
	cp ${FILE}.pdf ${OUTDIR}/${DATE}_${FILE}.pdf 
