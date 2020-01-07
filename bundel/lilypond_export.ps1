New-Item -ItemType Directory -Name 'out'
lilypond-book --output=out --pdf Tunabundel.lytex
Copy-Item logo.eps out/
Copy-Item tunaChords.sty out/
Set-Location out
pdflatex Tunabundel.tex
pdflatex Tunabundel.tex
Copy-Item Tunabundel.pdf ../
Set-Location ..
Remove-Item -Recusive -Force out
clear
