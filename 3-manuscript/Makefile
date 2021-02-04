FILE=furrow
TEMPLATE=template
OUTDIR=../4-versions

all:
	pandoc $(FILE).md --filter pandoc-citeproc --filter pandoc-fignos --reference-doc=$(TEMPLATE).odt -o $(OUTDIR)/$(FILE).odt
	pandoc $(FILE).md --filter pandoc-citeproc --filter pandoc-fignos --reference-doc=$(TEMPLATE).docx -o $(OUTDIR)/$(FILE).docx
	pandoc $(FILE).md --filter pandoc-citeproc --filter pandoc-fignos --pdf-engine=xelatex -o $(OUTDIR)/$(FILE).pdf
