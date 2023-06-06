mkdir srecords
.\bin2srec -q -s -a 4 ..\lhe_plus\lhe_12_pcie.bit > .\srecords\kona_lhe.rec
.\bin2srec -q -s -a 4 -o C00000 ..\lhe_plus\lhe_12_pcie.bit >> .\srecords\kona_lhe.rec
copy ..\lhe_plus\lhe_12_pcie.bit .\srecords\kona_lhe.bit
python readdate_rename.py srecords\kona_lhe.bit srecords\kona_lhe.rec