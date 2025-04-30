# Kona 4 Change log

## Checkin Date 09/05/24
Bitfile time stamp - 2024/09/05  11:53:48

Rev 64

- updated audio engine reset to fix channel hopping

## Checkin Date 07/31/22
Bitfile time stamp - 2023/07/27	09:24:38

Rev 62

- updated XREF frame pulse detection to fix intermittent errors
- fixed key output limiting
- synchronized reset in SDI RX that could cause loss of input

## Checkin Date 11/17/22

rev 0x61

- updated XREF frame pulse detection to fix intermittent errors

## Checkin Date 4/15/21

rev 0x60

- fixed bug in rp188 capture for HFR YCbCR

## Checkin Date 4/14/21
Bitfile time stamp - 2020/10/27 14:34:08

Rev 5f

- Masked out VPID usage for SD and 1.5G HD ( not required and if incorrect causes RX errors) 

## Checkin Date 03/26/20
Bitfile time stamp - 2020/03/25 22:43:45

Rev 5e

- fixed output proc SDI limiting to not limit VANC 

## Checkin Date 03/16/20
Bitfile time stamp - 2020/03/13 16:45:21

Rev 5e

- added XPT connection missing for UHD TSI (link4)
- updated output timing with 42k HFR fix
- updated output proc with SDI limiting  

## 09/23/19

rev 0x5c

- Added routes from DLI2in to support new routing for RGB level A 

## Checkin Date 09/19/19
bitfile time stamp - 2019/09/19 15:11:01

Rev 0x5c

- fix 4k 1080p 59/60
- fix xpt connection for DLO3 to output 1
- add PCIe MacPro workaround

## Checkin Date 03/21/19
Bitfile time stamp - 2019/03/20 13:44:07

Rev 0x5a

- fix 2 wire DL in

## Checkin Date 02/08/19
Bitfile time stamp - 2019/02/08 09:10:15

Rev 0x59

- fixed aligner error introduced in last build

## Checkin Date 02/07/19
Bitfile time stamp - 2019/02/06 18:47:12

Rev 0x59

- upgraded memory core to v2018.2
- changed SDI input detect to use 27MHz TCXO

## Checkin Date 01/28/19
Bitfile time stamp - 2019/01/25 17:33:33

Rev 0x59

- Fixes XPT connection for dual stream UHD/4k to Down Convert

## Checkin Date 01/24/19
Bitfile time stamp - 2019/01/24 11:02:23

Rev 0x59

- Changed xref detect clock to 27MHz TCXO
- added RGB levelA RX
- updated/fixed 47/48 fps Level A/B
- updataed VPID in 3ga C Channel to be same as Y
- updated to Vivado compiler V2018.2
- added use of HDL DEV dir ntv2_syncgen, ntv2_dl, ntv2_common 

## Checkin Date 12/05/18
Bitfile time stamp - 2018/12/04 16:51:25

Rev 0x58

- fixed TSI bottom up FB mode

## Checkin Date 11/27/18
Bitfile time stamp - 2018/11/27 10:03:00

Rev 0x58

- Added back in dropped PCIe option for gen2 connection to TB chassis

## Checkin Date 11/26/18
Bitfile time stamp - 2018/11/26 14:49:40

Rev 0x58

- fixed csc5 xpt connection

## Checkin Date 11/26/18
Bitfile time stamp - 2018/11/26 12:00:56

Rev 0x58

- fixed channel mis-alignment (ch8-16) after switching to 2k@29.97/30 and back to HD

## Checkin Date 11/08/18
Bitfile time stamp - 2018/11/08 17:53:39

Rev 0x56

- fixed output timing for HFR Y/C Level B

## Checkin Date 08/28/18
Bitfile time stamp - 2018/05/17 14:32:48

Rev 0x55

- fixed HDMI 4k 25/29.97/30

## Checkin Date 02/21/18
Bitfile time stamp - 2018/02/21 10:03:15

Rev 0x54

- Fixed HDMI HFR 4:2:0


## Checkin Date 02/14/18
Bitfile time stamp - 2018/02/14 12:50:13

Rev 0x54

- Fixed 2K1080p-29.97/30 RGB Level-A
- Added XPT csc3 -> mix1 fgv+k

## Checkin Date 02/08/18
Bitfile time stamp - 2018/02/08 11:50:15

Rev 0x54

- removed limiting in CSC so RGB can go full range
- compiled in trunk after merging mixer branch

## Checkin Date 01/09/18
Bitfile time stamp - 2018/01/08 17:49:40

Rev 0x53

- added in analog anc extraction for SD

## Checkin Date 12/28/17
Bitfile time stamp - 2017/12/27 10:09:57

Rev 0x53

- added xpt connections for 4k swap

## Checkin Date 12/19/17
Bitfile time stamp - 2017/12/18 17:34:27

Rev 0x52

- fixes HDMI out HD Psf to P
- Fixes draft mode in TSI

## Checkin Date 11/06/17
Bitfile time stamp - 2017/11/03 22:13:42

Rev 0x52

- updated ansc with SD fixes

## Checkin Date 11/02/17
Bitfile time stamp - 2017/11/02 15:45:25

Rev 0x52

- added HDR10+ support

## Checkin Date 10/05/17
Bitfile time stamp - 2017/10/04 09:43:54

Rev 0x51

- added tsi xpt connections

## Checkin Date 10/03/17
Bitfile time stamp - 2017/09/28 08:36:36

Rev 0x51

- added Psf2P on HDMI out

## Checkin Date 08/10/17
Bitfile time stamp - 2017/08/10 19:37:11

Rev 0x50

- forced big audio buffer on engine 5

## Checkin Date 08/09/17
Bitfile time stamp - 2017/08/08 23:15:59

Rev 0x50

- added separate gain for L&R channels of aux inputs

## Checkin Date 08/08/17
Bitfile time stamp - 2017/07/27 17:03:49

Rev 0x50

- added audio mixer
- added audio engine 5
- removed  qrc and converted HDMI out  uhd/4k to tsi only

## Checkin Date 06/30/17
Bitfile time stamp - 2017/06/27 10:53:45

Rev 0x43

- Changed VITC for progressive formats to use FID bit in timecode to decide whether to insert VITC1 one or VITC2

## Checkin Date 05/02/17
Bitfile time stamp - 2017/05/02 10:25:25

Rev 0x42

- Fixes line shift in 2k30/60

## Checkin Date 04/05/17
Bitfile time stamp - 2017/04/05 08:44:16

Rev 0x41

- Change read TAGs to 16 for performance
- Compiled in 2016.4 - no IP upgrade

## Checkin Date 04/04/17
Bitfile time stamp - 2017/04/03 18:32:49

Rev 0x41

- Added HDR Dolby Vision option

## Checkin Date 03/28/17
Bitfile time stamp - 2017/03/28 10:13:20

Rev 0x40

- Added crosspoint connections from DownConvert to SDI out3/CSC3/LUT3/DLO3

## Checkin Date 12/30/16
Bitfile time stamp - 2016/12/29 21:39:47

Rev 0x3e

- updated output timing window reset by adding a small window on reset 
- and then opening the window after the reference settles


## Checkin Date 12/19/16
Bitfile time stamp - 2016/12/16 18:16:35

Rev 0x3e

- reset HDMI output while re-centering output frame pulse timing widow (missing in last check in)

## Checkin Date 12/16/16
Bitfile time stamp - 2016/12/13 11:47:14

Rev 0x3e

- Fixed HFR UHD/4k TSI HDMI out

## Checkin Date 12/01/16
Bitfile time stamp - 2016/11/30 18:16:10

Rev 0x3d

- Made changes to tolerate reference jitter by the changes below
- opened up output frame pulse timing widow
- recenter output frame pulse window on reference changes and format/rate changes 
- reset HDMI output while re-centering output frame pulse timing widow

## Checkin Date 09/19/16
Bitfile time stamp - 2016/09/16 15:02:13

Rev 0x3c

- Fixed anc insert bug that occurs when the first word (byte) of a new packet happens to fall on the last byte of a 64-bit memory word

## Checkin Date 09/16/16
Bitfile time stamp - 2016/09/15 12:06:07

Rev 0x3c

- parameterized trs_insert limiting.  Previous change to add limiting always fixed CSC video path but broke ANC data.

## Checkin Date 08/01/16
Bitfile time stamp - 2016/07/29 18:45:40

Rev 0x3B

- Added Limiting to TRS insert to fix CSC out errors
- Increased SDI output delay to allow additional processing delay
- Added input aligner to CSC for TSI support of SDI In to CSC
- Latest HDR additions/updates

## Checkin Date 05/04/16
Bitfile time stamp - 2016/05/03 18:49:00

Rev 0x37

- Reverted Timecode Bypass changes
- Fixed 4k/UHD HDMI banding when sending 10 bit RGB to HDMI and setting output color space to YCbCr

## Checkin Date 04/25/16
Bitfile time stamp - 2016/04/22 17:46:57

Rev 0x36

- Fixed ANC Insert Multi Output Error
- Fixed CSC -> DSK output delay issue
- Fixed DSK -> HDMI Bug
- Removed HW monitor qualify on RGB10 output
- Removed DBB in -> DBB out in time code bypass
- Fixed SD vertical lock issue
- Fixed matte readback error (missing msb)
 
## Checkin Date 03/01/16
Bitfile time stamp - 2016/02/29 17:13:01

Rev 0x35

- Fixed GBR
- Modified ANC Insert to save logic
- Qualified UART reads to avoid conflicts with ANC reads

## Checkin Date 01/20/16
Bitfile time stamp - 2016/01/15 12:03:45

Rev 0x34

- Fixed GC2 to follow GC1 in TSI mode
- Fixed ANC Insert multi channel bug

## Checkin Date 12/15/15
Bitfile time stamp - 2015/12/15 13:11:50

Rev 0x33

- Fixed nonPCM out per channel pair

## Checkin Date 12/08/15
Bitfile time stamp - 2015/12/08 16:32:26

Rev 0x33

- added nonPCM detect per channel pair
- added audio mute during power up/down and rate change
- added MIX2 out to MIX1 in
- fixed FB -> CSC -> Mixer delay issue
- adjusted output timing to accomodate FB -> CSC -> MIX -> MIX -> SDI 
- zeroed SDI output timing relative to EXT REF 

## Checkin Date 10/12/15
Bitfile time stamp - 2015/10/12 15:24:28

Rev 0x32

- Fixed true dual link out
- Fixed HDMI RGB10 to look for monitor 10 bit capability
- Fixed HDMI capture/E to E in 4k/uhd

## Checkin Date 09/22/15
Bitfile time stamp - 2015/09/22 11:09:06

Rev 0x31

- Fixed error in previous bitfile that relocated QRC memory for debugging and forgot to reset the location when done

## Checkin Date 09/21/15
Bitfile time stamp - 2015/09/18 18:21:32

Rev 0x31

- Added HDMI TSI format support
- Fixed TSI capture
- Fixed 4K RGB capture

## Checkin Date 09/14/15
Bitfile time stamp - 2015/09/14 20:23:02

Rev 0x31

- Fixed LevelB FB format to HDMI out
- Fixed 2K/4K RGB HDMI out
- Fixed SDI dual stream (non tsi) out
- Fixed HDMI out top line
- Added support for TSI uhd/4k to HDMI out

## Checkin Date 09/04/15
Bitfile time stamp - 2015/09/04 15:40:03

Rev 0x30

- Fixed RGB@60 to CSC output timing
- added HDMI TPI(425) support

## Checkin Date 09/01/15
Bitfile time stamp - 2015/09/01 12:16:05

Rev 0x30

- fixed CSC 3&4 alpha /key timing

## Checkin Date 08/31/15
Bitfile time stamp - 2015/08/31 16:15:53

Rev 0x30

- updated SDI status registers
- backed out HDMI 12 bit support

## Checkin Date 08/27/15
Bitfile time stamp - 2015/08/27 20:00:05

Rev 0x30

- Updated filter coefficients in 4kto2k scaler

## Checkin Date 08/26/15
Bitfile time stamp - 2015/08/26 10:44:55

Rev 0x30

- Fixed RGB Level B

## Checkin Date 08/25/15
Bitfile time stamp - 2015/08/24 17:47:11

Rev 0x30

- Updated XPT connections
- fixed 2k YCbCR 10 bit dual pixel format
- added support for RGB/A 10/12 bit Level A

## Checkin Date 08/17/15
Bitfile time stamp - 2015/08/17 12:40:34

Rev 0x30

- Updated Global Control Logic
- Updated SDI Status registers with latest requirements 

## Checkin Date 08/12/15
Bitfile time stamp - 2015/08/12 12:53:51

Rev 0x30

- Updated 425MUX to reduce delay
- fixed xpt bugs 

## Checkin Date 08/10/15
Bitfile time stamp - 2015/08/10 12:52:48

- Fixed SMPTE 352 mux
- Fixed Dual Pixel BGR error
- added XPT connection FB3/4 to OUT4a/b

## Checkin Date 07/31/15
Bitfile time stamp - 2015/07/31 11:40:01

- Fixed ANC Extract memory capture error

## Checkin Date 07/30/15
Bitfile time stamp - 2015/07/29 22:40:27

- Fixed 12 RGB limiting in dual link out
- Fixed SD audio bug in embedder that caused dropped sample on even SDI  channels 

## Checkin Date 07/27/15
Bitfile time stamp - 2015/07/27 13:00:41

- Fixed HDMI Out
- Updated global control register logic to auto load in quad mode and 2pi
- Update uart1 to add variable rate
- Fixed typo that caused C2S engine 2 to be dropped from the design
- Fixed missing parameter on c2s for second DMA engine that would cause errors in DVT in previous version


## Checkin Date 07/21/15
Bitfile time stamp - 2015/07/20 18:47:12

- Changed crosspoint clock to 150 MHz to allow capturing channels running at different rates.
- HDMI is Not working in this build
- Added missing dual pixel formats to support 4k/UHD in 425-3/5 mode (2pi).  The supported DP formats are listed below.
 - NTV2 dual pix_fmt for 10 bit YCbCr                
 - NTV2 dual pix_fmt for 8 bit YCbCr                 
 - NTV2 dual pix_fmt for 8 bit ARGB                  
 - NTV2 dual pix_fmt for 8 bit RGBA                  
 - NTV2 dual pix_fmt for 10 bit RGB                  
 - NTV2 dual pix_fmt for 8 bit YCbCr - YUY2          
 - NTV2 dual pix_fmt for 8 bit ABGR                  
 - NTV2 dual pix_fmt for 10 bit RGB - DPX big endian 
 - NTV2 dual pix_fmt for 10 bit YCbCr - DPX          
 - NTV2 dual pix_fmt for 8 bit RGB
 - NTV2 dual pix_fmt for 8 bit BRG
 - NTV2 dual pix_fmt for 10 bit RGB - DPX little endian
 - NTV2 dual pix_fmt for 10 bit YCbCr - DPX Fixed             
 - NTV2 dual pix_fmt for 10 bit YCbCr Two Plane Y/C pixel mode
  - NTV2 dual pix_fmt for 8 bit YCbCr Two Plane Y/C pixel mode
- Added dedicated VITC1 registers to allow capture/play both VITC1 and VITC2
- Added compile time stamp in registers 88 (date) and 89 (time).  
- Added CPLD Rev to register 63 bits 1-0.  Original CPLD reads back as 3. Detailed in KonaRegs.txt
- Added CPLD Force Load bit to register 63 bit 8 that initiates an FPGA reload from Flash.  The card will fall off the PCIe bus when this bit is written.  A new CPLD revision is needed for this function.  The updated CPLD will read back as rev 0.
- Updated audio out to support up to 16 channels as defined by SMPTE .   
- Updated CSCs to support 4K/UHD two pixel interleaved.
- Added SDI status registers that start at register 2048.  Detailed in KonaRegs.txt
- Reduce PCIe TAGs to 8 from 16 to save space.  No observed DMA performance impact.
- Added XPT connection between MUX1/2 to SDI3/4 for retail

EoF