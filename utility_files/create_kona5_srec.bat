mkdir srecords
.\bin2srec -q -s -a 4 ..\kona5\tprom\kona5_retail_tprom.bit > .\srecords\kona_5.rec
.\bin2srec -q -s -a 4 -o 2000000 ..\kona5\failsafe\kona5_fs.bit >> .\srecords\kona_5.rec
copy ..\kona5\tprom\kona5_retail_tprom.bit .\srecords\kona_5_retail_tprom.bit
python readdate_rename.py srecords\kona_5_retail_tprom.bit srecords\kona_5.rec