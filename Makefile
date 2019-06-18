all: slides

slides:
	latexmk -pdf NWChem_tutorial.tex

clean:
	latexmk -C NWChem_tutorial.tex
	rm -f *.bbl
	rm -f comment.cut
	rm -f NWChem_tutorial.snm
	rm -f NWChem_tutorial.nav
	rm -f *.bak *~
