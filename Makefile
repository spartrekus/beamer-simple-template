
all:
	  pdflatex   -shell-escape --interaction=nonstopmode template6.tex
	  mupdf template6.pdf 


