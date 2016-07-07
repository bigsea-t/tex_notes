mkdir -p target
pdflatex -synctex=1 -halt-on-error -output-directory=target main.tex
biber --bblencoding=utf8 -u -U --output_safechars -output-directory=target main
pdflatex -pvc -synctex=1 -halt-on-error -output-directory=target main.tex
