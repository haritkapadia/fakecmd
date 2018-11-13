@echo off
set /p app_p=<PATH.txt
set PATH=%PATH%;%cd%\include;
echo %PATH%
echo.
:a
set /p in=[%cd%] 
%in%
goto a