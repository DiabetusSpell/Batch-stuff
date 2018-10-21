@echo off

echo A vida vale a pena?
echo.
set /p vida=User:
-------------------------------------
if %vida% == sim goto sim
if %vida% == Sim goto sim
--------------------------------------
if %vida% == nao goto nao
if %vida% ==Nao goto nao
if %vida% == não goto nao
if %vida% == Não goto nao
--------------------------------------
:sim

cls
echo Uau.
echo.
echo Preme qualquer tecla para continuar
pause>nul
cls
echo Nunca tinha visto ninguem assim...
echo.
echo Preme qualquer tecla para continuar
pause>nul
cls
echo Eu acho que gosto de ti.
echo.
echo Preme qualquer tecla para continuar
pause>nul
cls
echo Pena que vais ter de...
echo.
echo Preme qualquer tecla para continuar
pause>nul
cls
color 0c
echo MORRER!
ping localhost -n 5 >nul
exit
----------------------------------------------------------
:nao

cls
echo Serio?!
echo.
echo Preme qualquer tecla para continuar
pause>nul
cls
echo Mas... 
echo.
echo Preme qualquer tecla para continuar
pause>nul
cls 
echo Esquece.
echo.
echo Preme qualquer tecla para continuar
pause>nul
exit