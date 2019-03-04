@echo off
setlocal enabledelayedexpansion

set "baseDir=C:\sourceengine\projects-community\quiver\flashlight-upgrade\game"

for /f "delims=*" %%i in ('dir /b *.bsp') do ( 
	copy "%%i" "!baseDir!\hl2r\maps\%%i" >nul
	if not %ERRORLEVEL% == 0 (
		echo ERROR: did not copy %%i
		pause
	) else (
		echo Copied %%i
	)
)

timeout 3