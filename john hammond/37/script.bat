@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	for /f %%g in ( banks.csv ) do (
		echo %%g
	)
endlocal
goto :eof