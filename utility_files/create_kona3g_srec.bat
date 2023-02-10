mkdir srecords
.\bin2srec -q -s -a 4 ..\kona3g\k3g_quad.bit > .\srecords\kona_3g.rec
.\bin2srec -q -s -a 4 -o 800000 ..\kona3g\k3g_quad_fs.bit >> .\srecords\kona_3g.rec
copy ..\kona3g\k3g_quad.bit .\srecords\kona_3g.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\kona_3g.bit srecords\kona_3g.rec