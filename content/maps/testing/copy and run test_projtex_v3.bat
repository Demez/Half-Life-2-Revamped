@echo off

set "baseDir=C:\sourceengine\projects-community\quiver\flashlight-upgrade\game"

copy "test_projtex_v3.bsp" "%baseDir%\hl2r\maps\test_projtex_v3.bsp" >nul

if not %ERRORLEVEL% == 0 (
	echo ERROR: did not copy %%i
pause
) else (
	echo Copied %%i
	echo running in engine...
	start "" "%baseDir%\quiver.exe" -hijack +map test_projtex_v3
)

timeout 3