.PHONY: all

all: cv.pdf cd-de.pdf

cv.pdf: cv.tex publications.bib
	latexmk -pdf -xelatex -use-make cv.tex

cv-de.pdf: cv.tex publications.bib
	latexmk -pdf -xelatex -use-make cv-de.tex

clean:
	latexmk -CA


