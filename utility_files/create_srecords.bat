mkdir srecords
del /s /q srecords
FOR %%x IN (*srec.bat) DO call "%%x"