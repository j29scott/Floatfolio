@echo off
set COLDIR=C:\Users\admin-local\Desktop\colibri_2032\colibri_2032
set ECLIPSEDIR=%COLDIR%\ECLiPSe_5.10
set GOAL="smt_solve('%1')"
@echo on
"%ECLIPSEDIR%\lib\i386_nt\eclipse.exe" -b "%COLDIR%\compile_flag" -b "%COLDIR%\col_solve_i386" -g 1000M -e %GOAL%
