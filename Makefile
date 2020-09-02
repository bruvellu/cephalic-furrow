FILE=furrow
STYLE=elife
TEMPLATE=template

all:
	pandoc $(FILE).md --filter pandoc-fignos --bibliography=$(FILE).bib --csl=$(STYLE).csl --reference-doc=$(TEMPLATE).odt -o $(FILE).odt
	pandoc $(FILE).md --filter pandoc-fignos --bibliography=$(FILE).bib --csl=$(STYLE).csl --reference-doc=$(TEMPLATE).docx -o $(FILE).docx
	pandoc $(FILE).md --filter pandoc-fignos --bibliography=$(FILE).bib --csl=$(STYLE).csl -o $(FILE).pdf
