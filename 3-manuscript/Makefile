FILE=furrow
STYLE=elife
TEMPLATE=template
OUTDIR=output

all:
	pandoc $(FILE).md --filter pandoc-fignos --bibliography=$(FILE).bib --csl=$(STYLE).csl --reference-doc=$(TEMPLATE).odt -o $(OUTDIR)/$(FILE).odt
	pandoc $(FILE).md --filter pandoc-fignos --bibliography=$(FILE).bib --csl=$(STYLE).csl --reference-doc=$(TEMPLATE).docx -o $(OUTDIR)/$(FILE).docx
	pandoc $(FILE).md --filter pandoc-fignos --bibliography=$(FILE).bib --csl=$(STYLE).csl -o $(OUTDIR)/$(FILE).pdf
