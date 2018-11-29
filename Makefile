.PHONY: all

all: cv.pdf

cv.pdf: cv.tex publications.bib
	latexmk -pdf -xelatex -use-make cv.tex

clean:
	latexmk -CA


