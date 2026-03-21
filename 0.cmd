@echo off
if "%~1"=="" (
    echo Please return a prompt before doing stuff, ya goober!
    set errorlevel=14
    exit /b
)
echo Setting tokenization...
setlocal enabledelayedexpansion
set count=1
:adjustTokenCount
if "%~1"=="" goto :saveUTL
set "word!count!=%~1"
set /a count+=1
shift
goto :adjustTokenCount
:saveUTL
for /L %%i in (1,1,!count!) do (
    set "current_token=!word%%i!"
    echo !current_token!>> TEMP.TTLF
)
endlocal
call 1.cmd TEMP.TTLF
exit /b