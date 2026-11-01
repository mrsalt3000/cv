TEX = Evgeniy_Babkin_Senior_Data_Analyst

.PHONY: all clean

all: $(TEX).pdf

$(TEX).pdf: $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex
	pdflatex -interaction=nonstopmode $(TEX).tex

clean:
	rm -f $(TEX).aux $(TEX).log $(TEX).out $(TEX).toc $(TEX).synctex.gz
