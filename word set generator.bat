@echo off
setlocal enabledelayedexpansion
set count=1
:Collector
if "%~1"=="" goto :Inference
set "word!count!=%~1"
set /a count+=1
shift
goto :Collector
:Inference
for /L %%i in (1,1,!count!) do (
	set "current_token=!word%%i!"
	findstr /I /X !current_token! "System\TokensList\*.atl" >nul && (
		echo !current_token!>> TEMP.TTLF
	)
)
endlocal
call 1.cmd TEMP.TTLF
goto :eof