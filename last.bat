@echo off
:MENU
cls
echo 1. Say Hello
echo 2. Create a File
echo 3. Exit
set /p option=Choose an option: 
if "%option%"=="1" goto SAYHELLO
if "%option%"=="2" goto CREATEFILE
if "%option%"=="3" goto EXIT
echo Invalid choice, please try again.
pause
goto MENU

:SAYHELLO
echo Hello, World!
pause
goto MENU

:CREATEFILE
echo This is a new file > newfile.txt
echo File newfile.txt created.
pause
goto MENU

:EXIT
echo Goodbye!
pause
