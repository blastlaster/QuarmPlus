@echo off
timeout /t 1 /nobreak >nul
move /y "QuarmPlus_new.exe" "%~dp0QuarmPlus.exe"
start "" "%~dp0QuarmPlus.exe"
del "%~f0"