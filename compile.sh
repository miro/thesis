cd /Users/mnie/projects/thesis/
rm -f thesis-mnie.pdf
rm -f thesis-mnie.aux
pdflatex -interaction=nonstopmode thesis-mnie.tex 2>> thesis-mnie-errorlog.log && bibtex thesis-mnie.aux 2>> thesis-mnie-errorlog.log && pdflatex -interaction=nonstopmode thesis-mnie.tex 2>> thesis-mnie-errorlog.log && pdflatex -interaction=nonstopmode thesis-mnie.tex 2>> thesis-mnie-errorlog.log && echo "Compiled by hand"
date >> ../log
echo "Compiled by hand" >> ../log
