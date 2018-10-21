@echo off
cls
color 0a

echo adipem autem qui Angie,
echo Qui natus est in anno illo
echo inquit: sed
echo Ego manducare faciens misericordias
echo.
set /p p1=

if %p1% == 1993 goto win1

exit

:win1
cls
echo PARABENS GORDA
echo.
pause
exit
