#!/bin/bash
echo "Building Dissertation..."

rm -f main.aux main.log main.out main.bbl main.blg main.toc

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

echo "Build completed: main.pdf"

