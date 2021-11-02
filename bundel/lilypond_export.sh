#!/bin/bash
mkdir out
lilypond-book --output=out --pdf Tunabundel2.lytex
cp logo.eps out/
cp tunaChords.sty out/
cd out
pdflatex Tunabundel2.tex
pdflatex Tunabundel2.tex
cp Tunabundel2.pdf ../
cd ..
rm -R out
clear
