mkdir srecords
.\bin2srec -q -s -a 4 ..\T3_Tap\t_tap_pro.bit > .\srecords\t_tap_pro.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\T3_Tap\t_tap_pro_fs.bit >> .\srecords\t_tap_pro.rec
copy ..\T3_Tap\t_tap_pro.bit .\srecords\t_tap_pro.bit
%env.SystemDrive%\Python310\python readdate_rename.py srecords\t_tap_pro.bit srecords\t_tap_pro.rec