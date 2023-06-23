mkdir srecords

set IOIP_DIR=..\..\ip_firmware\ioip-s2110

powershell "type %IOIP_DIR%\build7.h | format-hex > %IOIP_DIR%\build7.bin"
.\bin2srec -q -s -a 4 %IOIP_DIR%\ioip_s2110.bit > .\srecords\IoIP_2110_Main.rec
.\bin2srec -q -s -a 4 -o 2000000 %IOIP_DIR%\ioip_s2110.bit >> .\srecords\IoIP_2110_Main.rec
.\bin2srec -q -s -a 4 %IOIP_DIR%\u-boot-s.bin >> .\srecords\IoIP_2110_Micro.rec
.\bin2srec -q -s -a 4 -o 100000 %IOIP_DIR%\image.ub >> .\srecords\IoIP_2110_Micro.rec
.\bin2srec -q -s -a 4 -o 1f40000 %IOIP_DIR%\build7.bin >> .\srecords\IoIP_2110_Micro.rec
copy %IOIP_DIR%\ioip_s2110.bit .\srecords\IoIP_2110.bit