

CV.pdf: CV.tex muratcan_cv.cls
	xelatex CV.tex

example_cover_letter.pdf: example_cover_letter.tex muratcan_cv.cls
	xelatex example_cover_letter.tex