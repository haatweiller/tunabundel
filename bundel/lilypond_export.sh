#!/bin/bash
mkdir out
lilypond-book --output=out --pdf Tunabundel.lytex
cp logo.eps out/
cp tunaChords.sty out/
cd out
pdflatex Tunabundel.tex
pdflatex Tunabundel.tex
cp Tunabundel.pdf ../
cd ..
rm -R out
clear
