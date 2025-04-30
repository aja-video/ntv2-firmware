# KONA 5 2x4K Change Log

## Checkin Date 11/05/2024
 
rev    0x15

 - Fixed ANC insert issue when sending null packets to field2 buffer updated can_do to indicate HANC insertion capability

### Version 0x09 — 12/18/2021 c44_12g_2x4k_tprom_2021-12-18.bit
 - Fixed anc insert/extract memory address by expanding to 32 bits from 29
 - Removed CRC check in TRS detect logic (static)
 - Removed CRC check in VPID logic (static)
 - Fixed dithering for 8 bit YC
 - Added option to disable CRC check in TRS detect logic
 - Added option in all files except retail to disable 6/12g sync insertion on SDI TX
 - Fixed 4:2:0 processing in UHD/4k formats in 2x4k and retail files
 - Added routes in 8k_mk IN2->CSC2->FB2
 - Recompile others for dynamic reconfig compatibility
 - Fixed anc insert (static rev 0x0c)
 - Updated DLO to remove RGB12 Level-A limiting

### Version 0x04 — 6/21/2021 corvid44_12g_2x4k_tprom_2021_06_21.bit
 - Update audio sync to support dual link outputs / inputs
 - Added audio sync to support two dual link outputs
 - Updated DMA parameters for 32/16 R/W outstaning request

### Version 0x07 — 12/28/2020 c44_12g_2x4k_tprom_2020-12-28.bit
 - Added fix for RX timecode capture
 - Added additional reset when dynamic reconfig finishes
 - Removed pll reset when genlock loses lock which caused capture glitches when reference source is changed

### Version 0x06 — 11/25/2020 c44_12g_2x4k_tprom_2020-11-25.bit
 - Fixes SD bug introduced in last check in
 - Fixed bug on SDI RX VPID qualification
 - Added SDI RX vpid qualification for use in firmware ( vpid not used in SD and 1.5gHD)
 - Fixes for 3-plane 420 UHD/4k formats

### Version 0x00 — 1/30/2020
 - Initial Release

 EOF