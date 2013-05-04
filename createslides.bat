C:\tools\pandoc\1.9.4.2b\bin\pandoc.exe ^
--latex-engine=C:\tools\TeX\texlive\2011\bin\win32\pdflatex.exe ^
-t beamer ^
-V colortheme:beaver ^
%1 -o %~n1.pdf
