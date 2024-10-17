@echo off

@cd %~dp0

@dir *.png /b > png.txt

for /f "tokens=*" %%m in (png.txt) do PortraitFormatter.exe %%m

for /f "tokens=*" %%m in (png.txt) do echo %%m

fastmuggen.py

@del png.txt

echo Done!

pause