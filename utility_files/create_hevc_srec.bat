mkdir srecords
.\bin2srec -q -s -a 4 ..\mccoy\corvid_hevc.bit > .\srecords\corvid_hevc.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\mccoy\corvid_hevc_safeboot.bit >> .\srecords\corvid_hevc.rec
copy ..\mccoy\corvid_hevc.bit .\srecords\corvid_hevc.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\corvid_hevc.bit srecords\corvid_hevc.rec