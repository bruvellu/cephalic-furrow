FILE=furrow
TEMPLATE=template
OUTDIR=../4-versions

all:
	pandoc $(FILE).md --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=$(TEMPLATE).odt -o $(OUTDIR)/$(FILE).odt
	pandoc $(FILE).md --filter pandoc-fignos --filter pandoc-citeproc --reference-doc=$(TEMPLATE).docx -o $(OUTDIR)/$(FILE).docx
	pandoc $(FILE).md --filter pandoc-fignos --filter pandoc-citeproc --pdf-engine=xelatex -o $(OUTDIR)/$(FILE).pdf
