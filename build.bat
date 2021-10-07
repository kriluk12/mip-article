@echo off

if not exist bin mkdir bin

pushd bin
texify ../article.tex
pdflatex ../article.tex
popd
