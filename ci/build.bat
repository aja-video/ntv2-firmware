@echo off

setlocal EnableDelayedExpansion

set SELF_DIR=%~dp0
set CHECKOUT_DIR=%SELF_DIR%..\..

set FIRMWARE_DIR=%CHECKOUT_DIR%\firmware
set IP_FIRMWARE_DIR=%CHECKOUT_DIR%\ip_firmware
set SDK_DIR=%CHECKOUT_DIR%\oem_sdk
set STAGING_DIR=%CHECKOUT_DIR%\staging

echo FIRMWARE_DIR: %FIRMWARE_DIR%
echo IP_FIRMWARE_DIR: %IP_FIRMWARE_DIR%
echo SDK_DIR: %SDK_DIR%
echo STAGING_DIR: %STAGING_DIR%

REM Remove old staging dir
if exist %STAGING_DIR% (
	rmdir /s /q %STAGING_DIR%
)

mkdir %STAGING_DIR%
mkdir %STAGING_DIR%\srecords

REM List artifact dependencies
dir /s /b %IP_FIRMWARE_DIR%
dir /s /b %SDK_DIR%

REM Unzip all ip_firmware components
chdir %IP_FIRMWARE_DIR%
for /f "delims=" %%I in ('dir /b /s *.zip') do (
	"C:\Program Files\7-Zip\7z.exe" x -o"%%~dpI" "%%I"
	if not %ERRORLEVEL% == 0 (
		echo Error unzipping %%I
		exit 1
	)
)

dir /s /b %IP_FIRMWARE_DIR%

REM Create all srecords files for each bitfile
echo Create all srecord files for each bitfile
chdir %FIRMWARE_DIR%\utility_files
call create_srecords.bat

REM Copy srecords and bitfiles to staging dir
echo Copy srecords and bitfiles to staging dir
xcopy /s /y %FIRMWARE_DIR%\utility_files\srecords %STAGING_DIR%\srecords
