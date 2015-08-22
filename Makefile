build: clean
	latexmk -pdf -xelatex

watch: build
	latexmk -pdf -pvc -silent -xelatex

clean:
	latexmk -c
