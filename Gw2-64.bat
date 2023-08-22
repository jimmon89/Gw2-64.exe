@echo off
CD "%~dp0"
ECHO %CD%
START "" ".\Gw2.exe" %*
PAUSE
CD ".\BlishHUD"
START "" ".\Blish HUD.exe"
