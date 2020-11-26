main.pdf: main.tex
	lualatex -shell-escape $<
	lualatex -shell-escape $<

clean:
	rm -f *aux *log *.blg *.out
