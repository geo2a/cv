.PHONY: all

all: cv.pdf

cv.pdf: cv.tex
	latexmk -pdf -xelatex -use-make cv.tex

clean:
	latexmk -CA


