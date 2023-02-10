mkdir srecords
.\bin2srec -q -s -a 4 ..\corvid\corvid1pcie.bit > .\srecords\corvid_1.rec
.\bin2srec -q -s -a 4 -o C00000 ..\corvid\corvid1pcie.bit >> .\srecords\corvid_1.rec
copy ..\corvid\corvid1pcie.bit .\srecords\corvid_1.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\corvid_1.bit srecords\corvid_1.rec