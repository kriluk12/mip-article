@echo off

if not exist bin mkdir bin

pushd bin
texify ../article.tex
pdflatex ../article.tex
rem texify ../examples/example_article.tex
rem pdflatex ../examples/example_article.tex
popd
