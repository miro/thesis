rm DippaLatex.pdf
pdflatex -interaction=nonstopmode DippaLatex.tex 2>> ../errorlog && 
	bibtex DippaLatex.aux 2>> ../errorlog && 
	pdflatex -interaction=nonstopmode DippaLatex.tex 2>> ../errorlog && 
	pdflatex -interaction=nonstopmode DippaLatex.tex 2>> ../errorlog 
