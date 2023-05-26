mkdir srecords
.\bin2srec -q -s -a 4 ..\kona1\kona1.bit > .\srecords\kona_1.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\kona1\kona1_fs.bit >> .\srecords\kona_1.rec
copy ..\kona1\kona1.bit .\srecords\kona_1.bit
%env.SystemDrive%\Python310\python readdate_rename.py srecords\kona_1.bit srecords\kona_1.rec