:home
@echo off
color 0f

echo QUIZ SOBRE MIM (digita "sair" para abandonar o jogo)
echo.
echo FEITO POR SIRCOOKIE
echo.
echo 1. Qual browser e o melhor? (chrome/iexplorer)
echo.

set /p browser=

if %browser% == chrome goto :win1
if %browser% == iexplorer goto :lose1
if %browser%== sair exit

:lose1
cls
color 0c
echo odeio te
echo.
pause
cls 
goto :home

:win1
cls
color 0a
echo PARABENS!
echo.
pause
cls

color 0f
echo 2. Qual e o melhor? (trump/bolsonaro)
echo.
set /p estupido=

if %estupido% == trump goto :win2
if %estupido% == bolsonaro goto :lose2
if %estupido% == sair exit

:lose2
cls
color 0c
echo odeio te
echo.
pause
cls
goto :home

:win2
cls
color 0a 
echo PARABENS!
echo.
pause
cls

color 0f
echo 3.Qual e o melhor? (nazismo/socialismo)
echo.
set /p partido=

if %partido% == socialismo goto :win3
if %partido% == nazismo goto :lose3
if %partido% == sair exit

:lose3
cls
color 0c
echo odeio te
echo.
pause
cls
goto :home

:win3 
cls
color 0a
echo.
echo PARABENS, GANHASTE ESTE JOGO!
echo.
echo Clica em qualquer tecla para continuar...
pause>nul
cls

goto :home