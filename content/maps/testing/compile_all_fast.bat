@echo off
setlocal enabledelayedexpansion

set "baseDir=C:\sourceengine\projects-community\quiver\flashlight-upgrade\game"

for /f "delims=*" %%i in ('dir /b *.vmf') do ( 
	echo selected vmf:	"%%i"
	
	@REM "!baseDir!\bin\vbsp.exe" "%%i"
	echo.
	
	if exist "%%~ni.bsp" (
		"!baseDir!\bin\vvis.exe" -fast -threads 10 "%%~ni.bsp"
		echo.
		"!baseDir!\bin\vrad.exe" -fast -noextra -hdr -bounce 10 -threads 10 "%%~ni.bsp"
		
		copy "%%~ni.bsp" "!baseDir!\hl2r\maps\%%~ni.bsp" 
	) else (
		echo ERROR: VBSP failed to produce a bsp
		echo.
		pause
		)
)

pause