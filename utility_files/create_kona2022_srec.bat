mkdir srecords

set FIRMWARE_DIR=..\..\ip_firmware
set KIP_DIR=%FIRMWARE_DIR%\kip-s2022

powershell "(gc %KIP_DIR%\mcs_components\build7.h | Format-Hex | Select-Object -Expand Bytes | ForEach-Object { '{0:x2}' -f $_}) -join '' > %KIP_DIR%\mcs_components\build7.bin"
.\bin2srec -q -s -a 4 %KIP_DIR%\mcs_components\s2022_56_4ch_rxtx.bit > .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 %KIP_DIR%\mcs_components\s2022_56_4ch_rxtx.bit > .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 1000000 %KIP_DIR%\mcs_components\s2022_56_4ch_rxtx.bit >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 1f40000 %KIP_DIR%\mcs_components\build7.h >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 2000000 %KIP_DIR%\mcs_components\u-boot-s.bin >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 20c0000 %KIP_DIR%\mcs_components\image.ub >> .\srecords\konaIP_2022.rec
copy %KIP_DIR%\mcs_components\s2022_56_4ch_rxtx.bit .\srecords\konaIP_2022.bit