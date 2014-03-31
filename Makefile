


all: logo.pdf
	lualatex reisekostenabrechnung.tex

%.pdf: %.svg
	inkscape --export-pdf=$@ -T $<

clean:
	rm *.log *.aux *.pdf
