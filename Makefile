.PHONY: all clean lint

LATEX ?= lualatex

all: example.pdf

clean:
	latexmk -C

lint:
	npx eclint check *.cls *.sty *.tex lib/

backlog:	backlog.pdf

%.pdf: %.tex
	latexmk --interaction=nonstopmode --pdf --pdflatex=$(LATEX) $<
