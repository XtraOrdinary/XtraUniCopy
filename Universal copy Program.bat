@echo off
:home
echo XtraUniCopy
echo What do you want to do?
echo ========================
echo 1. Copy smothing
echo 2. Go to Google
echo 3. Exit this shit
echo ========================
set /p web=Type option:
if "%web%"=="1"goto copy
if "%web%"=="2" goto google
if "%web%"=="3" exit
:copy
set /p Copy1=File you want to copy:
set /p Copy2=Folder you want to copy to:
copy %Copy1% %Copy2%
cls
echo Done!
cls
goto home
:google
START http://www.google.com
cls
goto home
exit 