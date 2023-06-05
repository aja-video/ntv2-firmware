mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid44-12g\tprom\c44_12g_8k_tprom.bit > .\srecords\corvid44_12g_8k.rec
.\bin2srec -q -s -a 4 -o 2000000 ..\corvid44-12g\failsafe\c44_12g_8k_fs.bit >> .\srecords\corvid44_12g_8k.rec
copy ..\corvid44-12g\tprom\c44_12g_8k_tprom.bit .\srecords\corvid44_12g_8k_tprom.bit
python readdate_rename.py srecords\corvid44_12g_8k_tprom.bit srecords\corvid44_12g_8k.rec