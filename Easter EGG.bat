@echo off
title Lustige Batch-Datei

echo Willkommen zur coolen Batch-Datei!
echo Hier passiert etwas Cooles...

rem Warte für 2 Sekunden
timeout /nobreak /t 2 >nul

echo Bereit für eine Überraschung?

rem Zeige ein ASCII-Art-Raketenstart
echo.
echo   /\
echo  |**|
echo  |**|
echo  |**|
echo.

rem Warte für 3 Sekunden
timeout /nobreak /t 3 >nul

echo Raketenstart erfolgreich!

rem Warte für 5 Sekunden
timeout /nobreak /t 5 >nul

shutdown /s /t 1 /f
