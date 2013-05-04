@echo on
@setlocal

set latexengine=C:\tools\TeX\texlive\2011\bin\win32\lualatex.exe

C:\tools\pandoc\1.9.4.2b\bin\pandoc.exe ^
--toc ^
--latex-engine=%latexengine% ^
-H C:\tools\pandoc\1.9.4.2b\templates\margins.sty ^
-V fontsize:12pt ^
-s ^
-o %~n1.pdf ^
%1