### Version 0x1b — 01/03/2023 — kona5_8k_tprom_2023-01-03.bit
 - Fixed power-up audio hopping issue (issue #909)
 - Added audio copy bit to VPID in DS2-4 on 12G link
 - Updated SPI flash to support additional flash vendors
 - Updated XREF to improve reliability
 - Added pipeline register in SDI RX path for timing (no functional impact)
 - Synchronized SDI RX resets to improve reliability
 - Added audio copy bit to VPID in DS2-4 on 12G link
 - Fixed power-up audio hopping issue (issue #909)
 - Fixed missing 2 MSBs of ANC Inserter
 - Moved memory clock from PCIe clock to fixed frequency clock (all builds).
 - Added XPT connect ROM to kona5_retail (now all k5 profiles support XPT ROM)
 - Added multi-view profiles to set
 - Added XPT connections to mixer in kona5_8k_mk (customer request)
 - Fixed a timing constraint error that could cause SD RX issues (all builds)
 - Added dual stream routing support (2xHD) to all builds
 - Removed CRC check in TRS detect logic (static)
 - Removed CRC check in VPID logic (static)
 - Fixed dithering for 8 bit YC

### Version 0x16 — 12/26/2021 — kona5_8k_tprom_2021-12-26.bit
 - Expanded anc address to 32 bits
 - Removed CRC check in TRS detect logic (static)
 - Removed CRC check in VPID logic (static)
 - Fixed dithering for 8 bit YC
 - Added option to disable CRC check in TRS detect logic
 - Added option in all files except retail to disable 6/12g sync insertion on SDI TX
 - Fixed 4:2:0 processing in UHD/4k formats in 2x4k and retail files
 - Update DLO to remove RGB12 Level-A limiting
 - Added TX clock stretching for HDMI-TX i2c interface

### Version 0x12 — 6/22/2021 — kona5_8k_tprom_2021_06_22.bit
 - Update audio sync to support dual link outputs inputs
 - Fixed mixer sync detect when in HD/SD (8k_mk, 2x4k)
 - Added xpt connections in 8k_mk to mixer bg video
 - Changed DMA settings

### Version 0x0c — 12/20/2020 — kona5_8k_tprom_2020-12-28.bit
 - Added fix for RX timecode capture
 - Added additional reset when dynamic reconfig finishes
 - Removed tx reset when ref src changed which led to glitching capture on crash record.
 - Added bit file UserID to CSI reg195 to easily identify what bit file is currently loaded
 - Fixed FB limiter


### Version 0x09 — 11/30/2020 — kona5_8k_tprom_2020-11-30.bit
 - Fixes SD bug introduced in last check in
 - Fixed bug on SDI RX VPID qualification
 - Updated HDMI with SD TX fix included
 - Fixes for 3-plane 420 UHD/4k formatsixed FB limiter

### Version 0x0e — 4/5/2020 — kona5_12g_8k_2020-04-05.bit
 - Fixed RGB error because of wrong rev of DL
 - Fixed FB limiter
 - Updated output retimer
 - Added sdi limiting to output proc
 - Updated output retimer
 - Added sdi limiting to output proc

### Version 0x0a — 10/15/2019 — kona5_8k_2019-10-15.bit
 - Fixes FB output limiting that caused errors in YC10/720p/2k
 - Added AV sync control bits
 - Added connections from In2 to FB1 for retail software
 - Rename og kona5_12g with brd id ending in 02
 - Latest FB updates
 - Remove pullup on PERSTN

### Version 0x08 — 5/21/2019 
 - Added sdi eq reset writes
 - Enabled channel 3&4 EQ config
 - Fixed audio tx reset
 - Disabled channel 3&4 EQ config
 - Updated memory reset logic on startup
 - Updated LED diag to match kona5
 - Added quad 4k (8k) YCbCr 10 bit playback and capture
 - Added 4x4K 8-bit YC support

### Version 0x03 — 2/08/2019 
 - Added CSC 1/2 and Mixer and XPT connections
 - Re-factor audio packetizer to put out sample 1 then 2 when 2 samples in a line
 - Fixes sdi out 2k audio bug
 - Added VPID to C channel for HD/3G/6G/12G
 - Added auto shutdown at 100 degrees C

### Version 0x00 — 11/05/2018
 - Updated timecode so all links of an output get that channels timecode (r1509, 11/5/2018)
 - Fixed UHD 6g, LTC inputs updated (r1508, 11/1/2018)
 - Fixed output ch2-4 links 2-4 that didn't have video only black (r1486, 10/12/2018)
 - Fixed ref termination (r1466, 9/10/2018)
 - Made LTCIn1 switchable between BNC & breakout, LTCIn2 always from 2-pin hdr (r1465, 9/7/2018)
 - Fixed UART (r1460, 8/29/2018)
 - Added KBox support, removed audio mixer & system audio (r1450, 8/15/2018)
 - Fixed lock to input, added E-E xpts (r1444, 8/10/2018)
 - Increased FB access to 2kB to stop glitching (r1443, 8/10/2018)
 - Initial add, TX 12G on all 4 outputs (r1441, 8/3/2018)

 EOF
