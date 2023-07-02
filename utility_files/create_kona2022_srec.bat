mkdir srecords

set KIP_DIR=..\..\artifacts\ip_firmware\kip-s2022

powershell "(gc %KIP_DIR%\build7.h | Format-Hex | Select-Object -Expand Bytes | ForEach-Object { '{0:x2}' -f $_}) -join '' > %KIP_DIR%\build7.bin"
.\bin2srec -q -s -a 4 %KIP_DIR%\s2022_56_4ch_rxtx.bit > .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 %KIP_DIR%\s2022_56_4ch_rxtx.bit > .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 1000000 %KIP_DIR%\s2022_56_4ch_rxtx.bit >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 1f40000 %KIP_DIR%\build7.h >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 2000000 %KIP_DIR%\u-boot-s.bin >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 20c0000 %KIP_DIR%\image.ub >> .\srecords\konaIP_2022.rec
copy %KIP_DIR%\s2022_56_4ch_rxtx.bit .\srecords\konaIP_2022.bit