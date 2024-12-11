@echo off

@cd %~dp0\png

@dir *.png /b > png.txt

for /f "tokens=*" %%m in (png.txt) do (

    echo %%m

    ..\..\..\EventAssembler\Tools\Png2Dmp.exe %%m --lz77 -o ..\dmp\%%~nm"-graphics.dmp" -po ..\palettes\input\%%~nm"-palette.dmp"

)

@del png.txt

echo PNGs processed!

@cd %~dp0\mapchip

@dir *.mapchip_config /b > mapchip_config.txt

for /f "tokens=*" %%m in (mapchip_config.txt) do (

    echo %%m

    ..\..\..\Tools\gbalz77tool.exe -o ..\dmp\%%~nm"-config.dmp" %%m compress

)

@del mapchip_config.txt

echo MAPCHIPs processed!

@cd %~dp0\map_anims

@dir *.png /b > png.txt

for /f "tokens=*" %%m in (png.txt) do (

	echo %%m
	
	..\..\..\EventAssembler\Tools\Png2Dmp.exe %%m -o ..\dmp\%%~nm"-anim1.dmp"
)

@del png.txt

echo ANIM1s processed!

@cd ..\

palettes\_ProcessFogPalettes.cmd