.SUFFIXES: .tex .pdf
.tex.pdf:
	pdflatex -shell-escape $*.tex
	pdflatex -shell-escape $*.tex
	pdflatex -shell-escape $*.tex

all: OpenCL_Notes.pdf

