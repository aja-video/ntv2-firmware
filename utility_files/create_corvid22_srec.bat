mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid22\top_c22.bit > .\srecords\corvid_22.rec
.\bin2srec -q -s -a 4 -o C00000 ..\corvid22\top_c22.bit >> .\srecords\corvid_22.rec
copy ..\corvid22\top_c22.bit .\srecords\corvid_22.bit
%env.SystemDrive%\Python310\python readdate_rename.py srecords\corvid_22.bit srecords\corvid_22.rec