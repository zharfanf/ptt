content.pdf: content.tex
	pdflatex content.tex

cover.pdf: cover.tex
	pdflatex cover.tex

all: cover.pdf content.pdf
	pdflatex main.tex

clean: 
	rm content.pdf cover.pdf main.pdf
