@echo off

chdir /d ..\mfgburner

for /f "delims=" %%d in ('dir /s /b /ad ..\srecords*') do (
	set SRECORDS_DIR=%%d 
)

for /f "delims=" %%d in ('dir /s /b %SRECORDS_DIR%\ioip_s2110*.mcs') do (
	set MCSFILE=%%d
)

for /f "delims=" %%d in ('dir /s /b %SRECORDS_DIR%\ioip_2110*.bit') do (
	set BITFILE=%%d
)

mfgburner -k -w %MCSFILE%
mfgburner -f %BITFILE%
mfgburner -s
pause

