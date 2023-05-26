mkdir srecords
.\bin2srec -q -s -a 4 ..\lhi\top_pike.bit > .\srecords\kona_lhi.rec
.\bin2srec -q -s -a 4 -o C00000 ..\lhi\top_pike.bit >> .\srecords\kona_lhi.rec
copy ..\lhi\top_pike.bit .\srecords\kona_lhi.bit
%env.SystemDrive%\Python310\python readdate_rename.py srecords\kona_lhi.bit srecords\kona_lhi.rec