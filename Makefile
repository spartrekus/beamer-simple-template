
all:
	  pdflatex   -shell-escape --interaction=nonstopmode template4-cambridge-sci.tex  
	  pdflatex   -shell-escape --interaction=nonstopmode  template5-slide-marker.tex  
	  mupdf template4-cambridge-sci.pdf 
	  mupdf template5-slide-marker.pdf    


