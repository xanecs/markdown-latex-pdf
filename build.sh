#!/bin/bash
pandoc -o "build/output.tex" --chapters src/*.md
cd latex && pdflatex main.tex
