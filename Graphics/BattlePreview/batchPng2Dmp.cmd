@echo off

@cd %~dp0

@dir *.png /b > png.txt

for /f "tokens=*" %%m in (png.txt) do echo %%m

for /f "tokens=*" %%m in (png.txt) do ..\..\EventAssembler\Tools\Png2Dmp.exe %%m --lz77 -o %%~nm"-graphics.dmp" -po %%~nm"-palette.dmp"

@del png.txt

pause