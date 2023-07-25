mkdir srecords
.\bin2srec -q -s -a 4 ..\konax\konax.bit > .\srecords\konax.rec
.\bin2srec -q -s -a 4 -o 2000000 ..\konax\konax_fs.bit >> .\srecords\konax.rec
.\bin2srec -q -s -a 4 ..\konax\konax-mb-test.elf > .\srecords\konax_mb.rec
copy ..\konax\konax.bit .\srecords\konax.bit
copy ..\konax\konaxm.bit .\srecords\konaxm.bit
copy ..\konax\konax_fs.bit .\srecords\konax_fs.bit
copy ..\konax\konax-mb-test.elf .\srecords\konax-mb-test.elf
python readdate_rename.py srecords\konax.bit srecords\konax.rec