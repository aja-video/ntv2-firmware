mkdir srecords
.\bin2srec -q -s -a 4 ..\io4k\IO_XT_4K.bit > .\srecords\io4k.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\io4k\IO_XT_4K_fs.bit >> .\srecords\io4k.rec
copy ..\io4k\IO_XT_4K.bit .\srecords\io4k.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\io4k.bit srecords\io4k.rec