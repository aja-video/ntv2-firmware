mkdir srecords
.\bin2srec -q -s -a 4 ..\io4k_plus\io4kp.bit > .\srecords\io4k_plus.rec
.\bin2srec -q -s -a 4 -o 2000000 ..\io4k_plus\io4kp_fs.bit >> .\srecords\io4k_plus.rec
copy ..\io4k_plus\io4kp.bit .\srecords\io4k_plus.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\io4k_plus.bit srecords\io4k_plus.rec