@echo off
:matchesTokenNaming
echo Finding matches...
set !current_token! %%i
for %%F in ("System\TokensList\*.atl") do (
	findstr /I /X "!current_token!" "%%F" >nul 2>&1 && (
		echo Found matches, continuting...
		call 2 !current_token!
	) || (
		echo Could not find matches, please check your request!
		call provider
	)
)