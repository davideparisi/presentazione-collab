PANDOC:=presentazione
HANDOUT:=handout
HANDOUT4:=handout_with_notes
MDEXT:=md
TARGET:=collab_parisi

LATEX:=xelatex
PLATEX:=pdflatex
LATEX_OPTIONS:=


default: deploy

md2tex:
	pandoc -t beamer -i $(PANDOC).$(MDEXT) -o $(PANDOC).tex
	
compile:
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)
	@open $(TARGET).pdf

hdout:
	@$(LATEX) $(LATEX_OPTIONS) $(HANDOUT)
	@$(LATEX) $(LATEX_OPTIONS) $(HANDOUT)
	@open $(HANDOUT).pdf

doublecompile:
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)
	@open $(TARGET).pdf

handout4:
	@$(PLATEX) $(LATEX_OPTIONS) $(HANDOUT4)
	@$(PLATEX) $(LATEX_OPTIONS) $(HANDOUT4)
	@open $(HANDOUT4).pdf
	
.PHONY: clean

clean:
	@rm -f $(TARGET)-blx.bib \
	       $(TARGET).aux \
	       $(TARGET).bbl \
	       $(TARGET).log \
	       $(TARGET).nav \
	       $(TARGET).out \
	       $(TARGET).snm \
	       $(TARGET).thm \
	       $(TARGET).run.xml \
	       $(TARGET).snm \
	       $(TARGET).vrb \
	       $(TARGET).bcf \
	       $(TARGET).blg \
	       $(TARGET).toc \
	       $(HANDOUT)-blx.bib \
	       $(HANDOUT).aux \
	       $(HANDOUT).bbl \
	       $(HANDOUT).log \
	       $(HANDOUT).nav \
	       $(HANDOUT).out \
	       $(HANDOUT).snm \
	       $(HANDOUT).thm \
	       $(HANDOUT).run.xml \
	       $(HANDOUT).snm \
	       $(HANDOUT).vrb \
	       $(HANDOUT).bcf \
	       $(HANDOUT).blg \
	       $(HANDOUT).toc \
	       $(HANDOUT4)-blx.bib \
	       $(HANDOUT4).aux \
	       $(HANDOUT4).bbl \
	       $(HANDOUT4).log \
	       $(HANDOUT4).nav \
	       $(HANDOUT4).out \
	       $(HANDOUT4).snm \
	       $(HANDOUT4).thm \
	       $(HANDOUT4).run.xml \
	       $(HANDOUT4).snm \
	       $(HANDOUT4).vrb \
	       $(HANDOUT4).bcf \
	       $(HANDOUT4).blg \
	       $(HANDOUT4).toc \
	       $(PANDOC).tex \
	       *~

pdf: clean md2tex compile

deploy: clean md2tex doublecompile

handout: hdout handout4

all: deploy handout

