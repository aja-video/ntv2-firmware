mkdir srecords
powershell "(gc ..\sarek\konaIP_2in2out\mcs_components\build7.h | Format-Hex | Select-Object -Expand Bytes | ForEach-Object { '{0:x2}' -f $_}) -join '' > ..\sarek\konaIP_2in2out\mcs_components\build7.bin".\bin2srec -q -s -a 4 ..\sarek\konaIP_2in2out\mcs_components\s2022_56_4ch_rxtx.bit > .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 ..\sarek\konaIP_2in2out\mcs_components\s2022_56_4ch_rxtx.bit > .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\sarek\konaIP_2in2out\mcs_components\s2022_56_4ch_rxtx.bit >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 1f40000 ..\sarek\konaIP_2in2out\mcs_components\build7.h >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 2000000 ..\sarek\konaIP_2in2out\mcs_components\u-boot-s.bin >> .\srecords\konaIP_2022.rec
.\bin2srec -q -s -a 4 -o 20c0000 ..\sarek\konaIP_2in2out\mcs_components\image.ub >> .\srecords\konaIP_2022.rec
copy ..\sarek\konaIP_2in2out\mcs_components\s2022_56_4ch_rxtx.bit .\srecords\konaIP_2022.bit