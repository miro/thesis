cd /Users/mnie/projects/thesis/
rm -f thesis-mnie.pdf
rm -f thesis-mnie.aux
pdflatex -interaction=nonstopmode thesis-mnie.tex 2>> ../errorlog && bibtex thesis-mnie.aux 2>> ../errorlog && pdflatex -interaction=nonstopmode thesis-mnie.tex 2>> ../errorlog && pdflatex -interaction=nonstopmode thesis-mnie.tex 2>> ../errorlog && echo "Compiled by hand"
date >> ../log
echo "Compiled by hand" >> ../log
