.PHONY: all clean

all: main.pdf

main.pdf: main.tex
	latexmk -xelatex -interaction=nonstopmode -halt-on-error main.tex

clean:
	latexmk -C main.tex
