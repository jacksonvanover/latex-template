TEX_FILES:=$(wildcard *.tex)
all: main

main: ${TEX_FILES}
	pdflatex $@
	bibtex $@
	pdflatex $@
	pdflatex $@

clean:
	rm -f *.synctex.gz *.fdb_latexmk *.fls *.aux *.bbl *.blg *.log *.dvi *.out *.idx *.bak *~ *.toc *.lof *.cb *.cb2
	rm -f main.pdf
