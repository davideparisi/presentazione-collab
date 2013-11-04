PANDOC:=presentazione
HANDOUT:=handout
MDEXT:=md
TARGET:=collab_parisi

LATEX:=xelatex
LATEX_OPTIONS:=


default: deploy

md2tex:
	pandoc -t beamer -i $(PANDOC).$(MDEXT) -o $(PANDOC).tex
	
compile:
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)

hdout:
	@$(LATEX) $(LATEX_OPTIONS) $(HANDOUT).tex

doublecompile:
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)
	@$(LATEX) $(LATEX_OPTIONS) $(TARGET)

view:
	@open $(TARGET).pdf
viewhdout:
	@open $(HANDOUT).pdf
	
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
	       $(PANDOC).tex \
	       *~

pdf: clean md2tex compile view

deploy: clean md2tex doublecompile view handout

handout: hdout viewhdout

