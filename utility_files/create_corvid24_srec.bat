mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid24\corvid24_quad.bit > .\srecords\corvid_24.rec
.\bin2srec -q -s -a 4 -o C00000 ..\corvid24\corvid24_quad.bit >> .\srecords\corvid_24.rec
copy ..\corvid24\corvid24_quad.bit .\srecords\corvid_24.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\corvid_24.bit srecords\corvid_24.rec