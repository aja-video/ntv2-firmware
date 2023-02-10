mkdir srecords
.\bin2srec -q -s -a 4 ..\kona_hdmi\kona_hdmi_4rx.bit > .\srecords\kona_hdmi.rec
.\bin2srec -q -s -a 4 -o 1000000 ..\kona_hdmi\kona_hdmi_4rx_fs.bit >> .\srecords\kona_hdmi.rec
copy ..\kona_hdmi\kona_hdmi_4rx.bit .\srecords\kona_hdmi.bit
%env.SystemDrive%\Python36\python readdate_rename.py srecords\kona_hdmi.bit srecords\kona_hdmi.rec