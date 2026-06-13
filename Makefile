cv:
	latexmk -cd -lualatex -out2dir=../static/ tex/cv.tex

clean:
	latexmk -cd -C tex/cv.tex

.PHONY: all