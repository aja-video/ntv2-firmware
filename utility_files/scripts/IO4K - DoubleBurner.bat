@echo off

chdir /d ..\mfgburner

for /f "delims=" %%d in ('dir /s /b /ad ..\srecords*') do (
	set SRECORDS_DIR=%%d 
)

for /f "delims=" %%d in ('dir /s /b %SRECORDS_DIR%\io4k_2*.bit') do (
	set BITFILE=%%d
)

mfgburner -m %BITFILE%
mfgburner -f %BITFILE%
mfgburner -s
pause
