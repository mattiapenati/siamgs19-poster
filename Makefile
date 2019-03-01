all:
	xelatex poster
	bibtex poster
	xelatex poster
	xelatex poster

clean:
	rm -f *.{aux,bbl,blg,log,nav,out,snm,toc}
