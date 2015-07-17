all: clean 
	pdflatex summary.tex
	bibtex summary
	pdflatex summary.tex
	pdflatex summary.tex

clean:
	rm -f *.out *.aux *_aux *.log *.bbl *.blg *.fdb_latexmk summary.pdf
