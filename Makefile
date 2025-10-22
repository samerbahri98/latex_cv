

CV.pdf: CV.tex muratcan_cv.cls
	xelatex CV.tex

CV_UK.pdf: CV_UK.tex
	xelatex CV_UK.tex

example_cover_letter.pdf: example_cover_letter.tex muratcan_cv.cls
	xelatex example_cover_letter.tex