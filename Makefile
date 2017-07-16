DOCNAME=pvdijk-xpf
PDFLATEX=lualatex -shell-escape

all: $(DOCNAME).pdf

$(DOCNAME).pdf:

$(DOCNAME).ps:

include /usr/local/texlive/2016/texmf-dist/doc/support/latex-make/LaTeX.mk
