.PHONY: rus eng all clean

test: cv-test.pdf

cv-test.pdf: main.tex
	latexmk -pdf -xelatex -use-make main.tex

clean:
	latexmk -CA


