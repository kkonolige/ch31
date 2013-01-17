all:	pdf

pdf:
	latex ch31.tex
	dvipdf ch31.dvi

bib:
	latex ch31.tex
	- bibtex ch31.aux
	latex ch31.tex
	dvipdf ch31.dvi