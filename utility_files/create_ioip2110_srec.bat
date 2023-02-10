mkdir srecords
powershell "type ..\ioip\mcs_components_2110\build7.h | format-hex > ..\ioip\mcs_components_2110\build7.bin"
.\bin2srec -q -s -a 4 ..\ioip\mcs_components_2110\ioip_s2110.bit > .\srecords\IoIP_2110_Main.rec
.\bin2srec -q -s -a 4 -o 2000000 ..\ioip\mcs_components_2110\ioip_s2110.bit >> .\srecords\IoIP_2110_Main.rec
.\bin2srec -q -s -a 4 ..\ioip\mcs_components_2110\u-boot-s.bin >> .\srecords\IoIP_2110_Micro.rec
.\bin2srec -q -s -a 4 -o 100000 ..\ioip\mcs_components_2110\image.ub >> .\srecords\IoIP_2110_Micro.rec
.\bin2srec -q -s -a 4 -o 1f40000 ..\ioip\mcs_components_2110\build7.bin >> .\srecords\IoIP_2110_Micro.rec
copy ..\ioip\mcs_components_2110\ioip_s2110.bit .\srecords\IoIP_2110.bit