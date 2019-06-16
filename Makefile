
all:
	  pdflatex   -shell-escape --interaction=nonstopmode template7.tex
	  mupdf template7.pdf 


