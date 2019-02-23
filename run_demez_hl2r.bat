@echo off

set cmdLine=-w 1905 -h 1000 -console -dev -novid -sw -game hl2r

"../quiver.exe" %cmdLine%
echo "../quiver.exe" %cmdLine%

timeout 5