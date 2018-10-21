@echo off
:home
color 0a

set /p conta=Conta:

cls

set /a resultado=%conta%

echo O resultado e:
echo.
echo %resultado%

echo.

pause
cls
goto home
