@echo off

setlocal EnableDelayedExpansion

set SELF_DIR=%~dp0
set CHECKOUT_DIR=%SELF_DIR%..\..

REM Artifact dependencies from other builds in TeamCity
set ARTIFACTS_DIR=%CHECKOUT_DIR%\artifacts
set IP_FIRMWARE_DIR=%ARTIFACTS_DIR%\ip_firmware
set SDK_DIR=%ARTIFACTS_DIR%\oem_sdk
set RETAIL_DIR=%ARTIFACTS_DIR%\retail

set FIRMWARE_DIR=%CHECKOUT_DIR%\firmware
set STAGING_DIR=%CHECKOUT_DIR%\staging
set TEMP_DIR=%CHECKOUT_DIR%\temp

echo FIRMWARE_DIR: %FIRMWARE_DIR%
echo IP_FIRMWARE_DIR: %IP_FIRMWARE_DIR%
echo SDK_DIR: %SDK_DIR%
echo STAGING_DIR: %STAGING_DIR%
echo TEMP_DIR: %TEMP_DIR%

REM Remove old staging dir
if exist %STAGING_DIR% (
	rmdir /s /q %STAGING_DIR%
)

mkdir %TEMP_DIR%
mkdir %STAGING_DIR%
mkdir %STAGING_DIR%\bin
mkdir %STAGING_DIR%\ntv2diagnostics
mkdir %STAGING_DIR%\mfgburner
mkdir %STAGING_DIR%\scripts
mkdir %STAGING_DIR%\srecords
mkdir %STAGING_DIR%\zips

REM List artifact dependencies
dir /s /b %ARTIFACTS_DIR%
dir /s /b %IP_FIRMWARE_DIR%
dir /s /b %SDK_DIR%

REM Copy all SDK zips to zips directory
xcopy /s /y %SDK_DIR%\*.zip %STAGING_DIR%\zips
xcopy /s /y %SDK_DIR%\*.zip %TEMP_DIR%

REM Unzip all ip_firmware components
chdir %IP_FIRMWARE_DIR%
for /f "delims=" %%I in ('dir /b /s *.zip') do (
	"C:\Program Files\7-Zip\7z.exe" x -o"%%~dpI" "%%I" -y
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

REM Copy all mfg scripts
xcopy /s /y %FIRMWARE_DIR%\utility_files\scripts\* %STAGING_DIR%\scripts

REM Unzip all SDK artifacts
chdir %TEMP_DIR%
for /f "delims=" %%I in ('dir /b /s *.zip') do (
	"C:\Program Files\7-Zip\7z.exe" x -o"%%~dpI" "%%I" -y
	if not %ERRORLEVEL% == 0 (
		echo Error unzipping %%I
		exit 1
	)
)

REM Copy sdk/bin dir
for /f "delims=" %%d in ('dir /s /b /ad %TEMP_DIR%\ntv2sdk*') do (
	echo sdk dir: %%d
	set UNZIPPED_SDK_DIR=%%d
)

xcopy /s /y %UNZIPPED_SDK_DIR%\bin\* %STAGING_DIR%\bin


REM Copy mfgburner and ntv2diagnostics
for /f "delims=" %%d in ('dir /s /b /ad %TEMP_DIR%\ntv2tools*') do (
	echo tools dir: %%d
	set UNZIPPED_TOOLS_DIR=%%d
)

xcopy /s /y %UNZIPPED_TOOLS_DIR%\ntv2diagnostics\* %STAGING_DIR%\ntv2diagnostics
xcopy /s /y %UNZIPPED_TOOLS_DIR%\mfgburner\* %STAGING_DIR%\mfgburner

REM Copy retail packages
xcopy /s /y %RETAIL_DIR%\* %STAGING_DIR%