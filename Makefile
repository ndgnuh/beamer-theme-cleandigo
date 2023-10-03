.PHONY: re

re:
	pdflatex main.tex

pdf:
	pdflatex main.tex
	biber main
	pdflatex main.tex
	pdflatex main.tex
