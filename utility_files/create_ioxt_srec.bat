mkdir srecords
.\bin2srec -q -s -a 4 ..\ioxt\top_io_tx.bit > .\srecords\ioxt.rec
.\bin2srec -q -s -a 4 -o 800000 ..\ioxt\top_io_tx_fs.bit >> .\srecords\ioxt.rec
copy ..\ioxt\top_io_tx.bit .\srecords\ioxt.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\ioxt.bit srecords\ioxt.rec