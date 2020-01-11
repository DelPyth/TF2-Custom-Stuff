@echo off
cls
title Compiling Folder: %1...

"..\..\bin\vpk.exe" %1
pause > nul
exit /b
