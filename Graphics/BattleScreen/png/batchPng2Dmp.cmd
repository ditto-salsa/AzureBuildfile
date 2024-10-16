@echo off

@cd %~dp0
 
@set TargetDir="dmp"

@dir *.png /b > png.txt

for /f "tokens=*" %%m in (png.txt) do echo %%m

for /f "tokens=*" %%m in (png.txt) do Png2Dmp.exe %%m --lz77

echo ----------

@dir *.dmp /b > dmp.txt

for /f "tokens=*" %%m in (dmp.txt) do echo %%m

echo ----------

for /f "tokens=*" %%m in (dmp.txt) do move %%m "..\%TargetDir%\"%%m

@del png.txt

@del dmp.txt

echo Done!

pause