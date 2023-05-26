mkdir srecords
.\bin2srec -q -s -a 4 ..\ioexpress\chekov_00_pcie.bit > .\srecords\ioexpress.rec
.\bin2srec -q -s -a 4 -o C00000 ..\ioexpress\chekov_00_pcie.bit >> .\srecords\ioexpress.rec
copy ..\ioexpress\chekov_00_pcie.bit .\srecords\ioexpress.bit
%env.SystemDrive%\Python310\python readdate_rename.py srecords\ioexpress.bit srecords\ioexpress.rec