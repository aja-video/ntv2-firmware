# KONA 5 Retail Change Log
## Checkin Date 11/05/2024
 
rev    0x1c

 - Fixed ANC insert issue when sending null packets to field2 buffer updated can_do to indicate HANC insertion capability

### Version 0x18 — 01/04/2023 - kona5_retail_tprom_2023-01-04.bit
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

### Version 0x12 — 12/23/2021 - kona_5_retail_tprom_2021-12-23.bit
 - Expanded anc address to 32 bits
 - Removed CRC check in TRS detect logic (static)
 - Removed CRC check in VPID logic (static)
 - Fixed dithering for 8 bit YC
 - Added option to disable CRC check in TRS detect logic
 - Added option in all files except retail to disable 6/12g sync insertion on SDI TX
 - Fixed 4:2:0 processing in UHD/4k formats in 2x4k and retail files
 - Update DLO to remove RGB12 Level-A limiting
 - Added TX clock stretching for HDMI-TX i2c interface

### Version 0x0d — 6/18/2021 - kona_5_retail_tprom_2021_06_18.bit
 - Fixes SD bug introduced in last check in
 - Fixed bug on SDI RX VPID qualification
 - Added SDI RX vpid qualification for use in firmware ( vpid not used in SD and 1.5gHD)
 - Added startup genlock fix for Kona5 retail ( possible fix for no SDI on startup or one rate family missing)
 - Updated HDMI with SD TX fix included
 - Fixes for 3-plane 420 UHD/4k formats

### Version 0x0c — 12/24/2020 - kona_5_retail_tprom_2020-12-24.bit
 - Added fix for RX timecode capture
 - Added additional reset when dynamic reconfig finishes
 - Removed tx reset when ref src changed which led to glitching capture on crash record.
 - Added bit file UserID to CSI reg195 to easily identify what bit file is currently loaded
 - Fixes for 3-plane 420 UHD/4k formats

### Version 0x09 — 11/29/2020 - kona5_tprom_2020-11-29.bit
 - Fixes SD bug introduced in last check in
 - Fixed bug on SDI RX VPID qualification
 - Added SDI RX vpid qualification for use in firmware ( vpid not used in SD and 1.5gHD)
 - Added startup genlock fix for Kona5 retail ( possible fix for no SDI on startup or one rate family missing)
 - Updated HDMI with SD TX fix included
 - Fixes for 3-plane 420 UHD/4k formats

### Version 0x08 — 3/26/2020 
 - Fixed output limiting to not limit VANC
 - Tied key c-channel output from mix and csc to 0x200
 - Added xpt csc3_v to hdmi_out
 - Fixed DRT display
 - Fixes for AES capture

### Version 0x07 — 11/6/2019 
 - Fixes FB output limiting that caused errors in YC10/720p/2k
 - Added AV sync control bits
 - Added routes from DLI2in to support new routing for RGB level A
 - Latest FB updates (includes 12 bit packed)
 - Removed Pullup from PERSTN
 - Updated TC readbacks
 - Fixes frame buffer size calculation
 - Fixes 4k YC10 capture
 - Adds new auto calculated FB feature
 - Updated XPT for 12 bit operation
 - Fixes for 4k/8k yuv10

### Version 0x06 — 5/23/2019 
 - Updated arbiter settings to fix errors seen in capture
 - Added sdi eq reset writes
 - Fixed 4k rgb test patterns
 - Fixed xpt error on sdi out1 when in rgb quad swap
 - Added sdi eq writes to ch 3&4
 - Fixed uhd broke in last build
 - Fix for 2 wire DL capture
 - Disabled channel 3&4 EQ config

### Version 0x04 — 2/4/2019 
 - Fixes 12G RX UHD RGB Level A&B
 - Remove audio copy setting in VPID
 - Add xpt routes fb1 to DLO 3/4
 - Fixed audio bug when switching between 2K29/30 and 1080.
 - Adds RGB level A support
 - Fixes genlock for 47/48 fps

### Version 0x00 — 10/23/2018
 - Fixed NTSC HDMI TX centering (r1494, 10/24/2018)
 - Improved timing score (r1493, 10/23/2018)
 - Added cpld_safe bit to reg 63 bit 4 (r1491, 10/18/2018)
 - Added safeboot bit to register 48 bit 6 (r1490, 10/17/2018)
 - Added resets to remove video shift on some power ups (r1489, 10/16/2018)
 - Fixed LTC/ref muxing and termination (r1481, 10/8/2018)
 - Added resets to hold off memory accesses on power up (r1477, 10/3/2018)
 - Memory-ready includes both banks; added LMH1983 locked to reset of SDI TX clocks (r1476, 9/28/2018)
 - Removed logic reset on genlock going locked in tx clocks (r1472, 9/18/2018)
 - Removed logic reset on genlock going locked (r1469, 9/17/2018)
 - Fixed reference termination (r1466, 9/10/2018)
 - Made LTCIn1 switchable between BNC & breakout; LTCIn2 always from 2-pin hdr on board (r1465, 9/7/2018)
 - Fixed UART (r1460, 8/29/2018)
 - KBox support: status bits to reg240; KBOX_PRESENT in reg24; KBOX_PWR_ON set if KBOX_PRESENT detected (r1449, 8/15/2018)
 - Wired up LTC2 and switch between ref and LTC connector (r1435, 7/23/2018)
 - FB access opened to both banks (r1434, 7/20/2018)
 - Added LTCIn2; moved SDIIn HRef to decoded ref from synthesized ref (r1433, 7/19/2018)
 - Fixed interrupt stopping; increased memory bandwidth; connected AES I/O; v2018.2 compile (r1430, 7/19/2018)
 - Upgraded sw to v2018.2 (r1427, 7/18/2018)
 - HDMI working, but not on all monitors (r1425, 7/16/2018)
 - PROM programming fixed; DMAs working; audio counter running; no video line counter (r1423, 7/12/2018)
 - Updated memory speed to correct values (r1421, 7/11/2018)
 - Updated PCI Dev ID EB1F (r1420, 7/10/2018)
 - Initial bit file (r1419, 7/3/2018)


EOF