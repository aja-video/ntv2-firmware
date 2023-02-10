mkdir srecords
.\bin2srec -q -s -a 4 ..\kona4\kona_4_quad.bit > .\srecords\kona_4.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\kona4\kona_4_quad_fs.bit >> .\srecords\kona_4.rec
copy ..\kona4\kona_4_quad.bit .\srecords\kona_4.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\kona_4.bit srecords\kona_4.rec