
all:
	cd lecture/all
	latexmk -pdf -latex=xelatex -shell-escape main

