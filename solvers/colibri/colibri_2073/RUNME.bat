@echo off
set COLDIR=%CD%
set ECLIPSEDIR=%COLDIR%\ECLiPSe_5.10
"%ECLIPSEDIR%\lib\i386_nt\eclipse.exe" -b "%COLDIR%\compile_flag" -b "%COLDIR%\col_solve" -g 1000M -e make_scripts
