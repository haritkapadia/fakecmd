@echo off
set /p app_p=<PATH.txt
set PATH=%PATH%;%cd%\include;%app_p%;
echo %PATH%
echo.
:a
set /p in=[%cd%] 
%in%
goto a
