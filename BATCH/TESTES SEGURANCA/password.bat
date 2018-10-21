@echo off
:start
cls
echo -criar (criar uma password)
echo -verificar (veficar a password)
echo.
set /p PROGRAM= O que queres fazer?:
goto %PROGRAM% 



:criar
cls
set /p PASSWORD= Como queres que a tua password seja?:
echo %PASSWORD% > password.txt
echo.
pause
goto :start


:verificar
cls
set /p PASSWORD1= Qual e a tua password?
echo.

for /f "Delims=" %%a in (password.txt) do (

set TEXT=%%a

)

if %PASSWORD1%==%TEXT% goto correct
echo Estas errado!!!
echo.
pause
goto start


:correct
echo Estas certo!!!
echo.
pause
goto start