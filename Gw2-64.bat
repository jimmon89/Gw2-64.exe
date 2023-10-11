@echo off
CD "%~dp0"
ECHO %CD%
START "" ".\Gw2.exe" %~*
ECHO Press any key to launch Blish HUD...
PAUSE >> NUL
CD ".\BlishHUD"
START "" ".\Blish HUD.exe"
