:home
@echo off
color 0c
echo Introduz um numero:
echo.
set /p one=
cls

echo introduz o fator:
echo.
set /p two=%one%
cls

echo introduz o ultimo numero:
echo.
set /p three=%one%%two%
set /a final=%one%%two%%three%
cls
echo O resultado e...
ping localhost -n 3 >null
echo.
echo %one%%two%%three%=%final%
pause
cls
goto home 
