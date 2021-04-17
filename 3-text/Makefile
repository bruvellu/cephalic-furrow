FILE=furrow
TEMPLATE=templates/template
FIGUREIN=../2-figures
FIGUREOUT=figures
OUTDIR=versions
DATE=$(shell date +'%Y-%m-%d')


all:
	# Cleanup figure directory
	rm ${FIGUREOUT}/*
	# Copy updated figures to text folder
	cp ${FIGUREIN}/ectopic-folding/figure.png ${FIGUREOUT}/Fig1.png
	cp ${FIGUREIN}/ectopic-variability/figure.png ${FIGUREOUT}/Fig2.png
	cp ${FIGUREIN}/mitotic-domains/figure.png ${FIGUREOUT}/Fig3.png
	cp ${FIGUREIN}/placeholder.png ${FIGUREOUT}/Fig4.png
	cp ${FIGUREIN}/mutant-cauterizations/figure.png ${FIGUREOUT}/Fig5.png
	cp ${FIGUREIN}/wildtype-cauterizations/figure.png ${FIGUREOUT}/Fig6.png
	cp ${FIGUREIN}/placeholder.png ${FIGUREOUT}/Fig7.png
	# Compile document
	pandoc ${FILE}.md --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=${TEMPLATE}.odt -o ${OUTDIR}/${FILE}.odt
	pandoc ${FILE}.md --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=${TEMPLATE}.docx -o ${OUTDIR}/${FILE}.docx
	pandoc ${FILE}.md --filter pandoc-fignos --filter pandoc-citeproc --pdf-engine=pdflatex -o ${OUTDIR}/${FILE}.pdf
	# Create timestamped versions
	cp ${OUTDIR}/${FILE}.odt ${OUTDIR}/$(DATE)_${FILE}.odt 
	cp ${OUTDIR}/${FILE}.docx ${OUTDIR}/$(DATE)_${FILE}.docx 
	cp ${OUTDIR}/${FILE}.pdf ${OUTDIR}/$(DATE)_${FILE}.pdf 
