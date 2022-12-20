name=proposal

all: clean
	latexmk whitepaper.tex
	latexmk proposal.tex

whitepaper: clean
	latexmk whitepaper.tex

proposal: clean
	latexmk proposal.tex

clean:
	latexmk -C
	rm -f *.bak *.run.xml
