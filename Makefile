compile: cv.tex
	@xelatex cv.tex
	@rm -f cv.{log,aux}
