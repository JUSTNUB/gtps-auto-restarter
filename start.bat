@shift /0
@echo off
title = GTPS AUTO RESTARTER V1 By JustNub
set /p L33T="enter your server.exe name: "
echo attempting to start %L33T% >> logs.txt
pause
:loop
for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%
echo [LOGS]%mydate%:%mytime% your server is running!
echo [LOGS]%mydate%:%mytime% your server is running >> logs.txt
start /w %L33T%
echo [LOGS]%mydate%:%mytime% crashed!
echo %mydate%:%mytime% crashed >> logs.txt
echo [LOGS]%mydate%:%mytime% attempting to restart the server
echo [LOGS]%mydate%:%mytime% attempting to restart the server..>> logs.txt
goto loop
