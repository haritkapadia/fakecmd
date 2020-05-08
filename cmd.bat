@echo off
set /p app_p=<PATH.txt
set PATH=%PATH%;%cd%\include;%app_p%;
REM echo %PATH%
REM echo.
:a
set /p in=[%cd%] 
%in%
goto a
