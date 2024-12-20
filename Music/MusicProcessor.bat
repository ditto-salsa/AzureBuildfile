@echo off

cd %~dp0\s

dir *.s /b > s.txt

for /f "tokens=*" %%m in (s.txt) do (
	
	echo %%m
	
	ren %%m File.s

    ..\s2ea.exe File.s

    ren File.event %%~nm.event

    move %%~nm.event "..\ea\"%%~nm.event

    ren File.s %%m
	
)

del s.txt

echo Music processed!