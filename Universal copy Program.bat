@echo off
:home
echo What do you want to copy?
echo ========================
echo.
echo 1. Copy smothing
echo 2. goto Google
echo 3. Exit this shit
set /p web=Type option:
if "%web%"=="1" goto copy
if "%web%"=="2" goto google
if "%web%"=="3" exit
:copy
set /p Copy1=Type the copy destination:
set /p Copy2=Type the "copy to" destiation
copy %Copy1% %Copy2%
cls
echo Done!
cls
goto home
:google
run www.google.com
cls
goto home
:exit
exit 