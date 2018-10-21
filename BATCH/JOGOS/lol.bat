:home
@echo off
color 0f
cls
echo Qual e o teu nome?
echo.
set /p nome=
cls
echo Ola %nome%!
echo.
pause
cls
color 0f
echo Quem e o mais gorda(a)
echo.
echo (a) Homer Simpson
echo (b) Gorda dos Comtemporaneos
echo (c) Ângela Oliveira (a que desenha mal)
echo.
set /p p1=
cls

if %p1% == a goto lose1
if %p1% == b goto lose1
if %p1% == c goto win1

:lose1
cls
color 0c
echo ERRADO!
echo.
pause
goto home

:win1
cls
color 0a
echo CERTO!
echo.
pause

:wingame
cls
echo GANHASTE O JOGO
goto wingame



