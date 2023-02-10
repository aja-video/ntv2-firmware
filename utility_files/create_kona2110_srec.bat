mkdir srecords
powershell "(type ..\sarek\s2110\mcs_components\build4.h | format-hex | Select-Object -Expand Bytes | ForEach-Object { '{0:x2}' -f $_ }) -join '' > ..\sarek\s2110\mcs_components\build4.bin"
.\bin2srec -q -s -a 4 ..\sarek\s2110\mcs_components\s2110_4tx.bit > .\srecords\konaIP_2110.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\sarek\s2110\mcs_components\s2110_4tx.bit >> .\srecords\konaIP_2110.rec
::.\bin2srec -q -s -a 4 -o 1f40000 ..\sarek\s2110\mcs_components\build4.bin >> .\srecords\konaIP_2110.rec
::.\bin2srec -q -s -a 4 -o 2000000 ..\sarek\s2110\mcs_components\u-boot-s.bin >> .\srecords\konaIP_2110.rec
::.\bin2srec -q -s -a 4 -o 20c0000 ..\sarek\s2110\mcs_components\image.ub >> .\srecords\konaIP_2110.rec
copy ..\sarek\s2110\mcs_components\s2110_4tx.bit .\srecords\konaIP_2110.bit