mkdir srecords
.\bin2srec -q -s -a 4 ..\iox3\iox3.bit > .\srecords\iox3.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\iox3\iox3.bit >> .\srecords\iox3.rec
copy ..\iox3\iox3.bit .\srecords\iox3.bit
python readdate_rename.py srecords\iox3.bit srecords\iox3.rec