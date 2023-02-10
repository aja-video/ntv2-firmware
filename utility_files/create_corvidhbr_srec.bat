mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid_hb_r\CORVID_HB_R.bit > .\srecords\corvid_hbr.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\corvid_hb_r\CORVID_HB_R_FS.bit >> .\srecords\corvid_hbr.rec
copy ..\corvid_hb_r\CORVID_HB_R.bit .\srecords\corvid_hbr.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\corvid_hbr.bit srecords\corvid_hbr.rec