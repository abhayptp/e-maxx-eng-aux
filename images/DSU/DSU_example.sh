#!/bin/bash
pdflatex DSU_example.tex
convert -density 300 DSU_example.pdf -quality 100 -resize 732 -depth 4 DSU_example.png
