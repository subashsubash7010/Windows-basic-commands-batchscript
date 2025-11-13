@echo off
:START
set /p num=Enter a number: 
set /a remainder=num %% 2
if %remainder%==1 (
  echo The number %num% is odd.
) else (
  echo The number %num% is not odd.
)
:ASK
set /p choice=Do you want to check another number? (Y/N): 
if /i "%choice%"=="Y" goto START
if /i "%choice%"=="N" goto END
echo Invalid input. Please enter Y or N.
goto ASK
:END
echo Thank you!
pause
