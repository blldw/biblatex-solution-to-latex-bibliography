:: Copyright (c) 2012-2016 hzz

@echo off

title %date% %time% makefileall

:: compile the tex file

cd exampleandimage

call compiler

cd ..

cd egbibtex

call cpbibtex

cd ..



del /q *.aux *.bbl *.blg *.log *.out *.toc *.bcf *.xml *.synctex *.nlo *.nls *.bak *.ind *.idx *.ilg *.lof *.lot *.ent-x *.tmp *.ltx *.los *.lol *.loc *.listing *.gz *.synctex(busy)

del /q *.nav *.snm *.vrb *.fls *.xdv *.fdb_latexmk

xelatex.exe --synctex=-1 biblatex-solution-to-latex-bibliography.tex

biber biblatex-solution-to-latex-bibliography

xelatex.exe --synctex=-1 biblatex-solution-to-latex-bibliography.tex

xelatex.exe --synctex=-1 biblatex-solution-to-latex-bibliography.tex



::call makeclear



