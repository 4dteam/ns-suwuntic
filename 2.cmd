@echo off
for /f "tokens=2,3 delims=(:)" %%A in ('findstr "propertystore_" "%~1"') do (
	set "ATTR_%%A=%%B"
)