mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid88\corvid_88.bit > .\srecords\corvid_88.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\corvid88\corvid_88_fs.bit >> .\srecords\corvid_88.rec
copy ..\corvid88\corvid_88.bit .\srecords\corvid_88.bit
python readdate_rename.py srecords\corvid_88.bit srecords\corvid_88.rec