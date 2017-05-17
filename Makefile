book.pdf: book.tex
	pdflatex book.tex
	pdflatex book.tex
	pdflatex book.tex

.PHONY: clean
clean:
	rm -rf *.aux *.log *.pdf
