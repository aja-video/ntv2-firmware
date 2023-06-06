mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid44\corvid_44.bit > .\srecords\corvid_44.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\corvid44\corvid_44_fs.bit >> .\srecords\corvid_44.rec
copy ..\corvid44\corvid_44.bit .\srecords\corvid_44.bit
python readdate_rename.py srecords\corvid_44.bit srecords\corvid_44.rec