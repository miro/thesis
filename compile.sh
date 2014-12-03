#cd /Users/mnie/projects/thesis/
#rm -f thesis-mnie.pdf
#rm -f thesis-mnie.aux
#pdflatex -interaction=nonstopmode thesis-mnie 2> thesis-mnie-errorlog.log && bibtex thesis-mnie.aux 2>> thesis-mnie-errorlog.log && pdflatex -interaction=nonstopmode thesis-mnie 2>> thesis-mnie-errorlog.log && pdflatex -interaction=nonstopmode thesis-mnie 2>> thesis-mnie-errorlog.log && pdflatex -interaction=nonstopmode thesis-mnie 2>> thesis-mnie-errorlog.log && pdflatex -interaction=nonstopmode thesis-mnie 2>> thesis-mnie-errorlog.log && echo "Compiled by hand"
#date >> ../log
#echo "Compiled by hand" >> ../log
echo "This doesn't work currently, see compile.sh for more info"

# THIS IS A CLUSTER FUCK I'M NOT INTERESTED IN FIXING
# please run the command below for compiling this shit. If it doesn't work, run it twice.
# pdflatex -interaction=nonstopmode thesis-mnie && bibtex thesis-mnie.aux && pdflatex -interaction=nonstopmode thesis-mnie && pdflatex -interaction=nonstopmode thesis-mnie