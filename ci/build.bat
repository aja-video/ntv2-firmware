@echo off

setlocal EnableDelayedExpansion

set SELF_DIR=%~dp0
set CHECKOUT_DIR=%SELF_DIR%..\..

set IP_FIRMWARE_DIR=%CHECKOUT_DIR%\ip_firmware
set SDK_DIR=%CHECKOUT_DIR%\oem_sdk

echo %IP_FIRMWARE_DIR%
echo %SDK_DIR%

REM Print artifact dependencies
dir /s /b %IP_FIRMWARE_DIR%
dir /s /b %SDK_DIR%

REM Unzip all ip_firmware components
for /f "delims=" %%I in ('dir /b /s *.zip') do (
	"C:\Program Files\7-Zip\7z.exe" x -o"%%~dpI" "%%I"
	if not %ERRORLEVEL% == 0 (
		echo Error unzipping %%I
		exit 1
	)
)

dir /s /b %IP_FIRMWARE_DIR%

REM Create all srecords files for each bitfile

