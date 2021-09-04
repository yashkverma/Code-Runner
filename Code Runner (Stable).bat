@echo off
color b
title Code Runner (by YKV)

set /p add="Enter the target directory: "
cd /d %add%
:start
set /p fname="Enter name of your C file: "

if not exist "%cd%\%fname%.c" (
echo No such file exists!
goto start)                                                                           
:thisp
gcc -o %fname% %fname%.c

echo ---------------------------------------------------------------------------
%fname%.exe
echo.
echo ---------------------------------------------------------------------------

set /p cc="Do you want to Re-run %fname% C program? (enter y/n): "
if "%cc%"=="y" goto thisp

set /p ch="Do you want to Re-run another C program? (enter y/n): "
if "%ch%"=="y" goto start
pause
