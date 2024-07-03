# Corvid 44 Change log

## Checkin Date 07/31/22
Bitfile time stamp - 2023/07/26 09:34:39

Rev 2b

- updated XREF frame pulse detection to fix intermittent errors
- fixed key output limiting
- synchronized reset in SDI RX that could cause loss of input
 
## Checkin Date 11/17/22
Bitfile time stamp - 2022/11/16	09:38:56

Rev 2a

- updated XREF frame pulse detection to fix intermittent errors

## Checkin Date 3/15/21
Bitfile time stamp - 2021/03/15 15:32:38

Rev 28

- Updates rp188 extract latching of VITC1/2 in HFR
- Adds routing CSC3_V -> MIX1_FGV,  CSC3_K -> MIX1_FGK

## Checkin Date 3/31/20
Bitfile time stamp - 20200331/00090307

Rev 26

- Updates in output timing and limiting

## Checkin Date 10/15/19
Bitfile time stamp - 2019/10/15 09:15:02

Rev 25

- added AV sync control bits

## Checkin Date 11/26/19
Bitfile time stamp - 2019/08/19 21:38:15

Rev 23

- SDI out a->b update to fix 2kp60 issues
- Fixed force black on SDI when XPT set to 0
- Added MacPro PCIe workaround

## Checkin Date 05/17/19
Bitfile time stamp - 2019/05/17 14:44:24

Rev 22

- added audio reset fix

## Checkin Date 03/21/19
Bitfile time stamp - 2019/03/20 19:34:49

Rev 21

- update to latest,  includes UHD/4k tsi upside down
- added rgb level a RX
- updated genlock to lock to 47/48 level a input

## Checkin Date 11/29/18
Bitfile time stamp - 2018/11/29 10:06:49

Rev 20

- Fixes sdi out 2k audio issue

## Checkin Date 11/13/18
Bitfile time stamp - 2018/11/09 13:27:40

Rev 0x1f

- Fixes output delay for HFR Level B when using A/B switch on output

## Checkin Date 04/17/18
Bitfile time stamp - 2018/04/17 11:30:33

Rev 0x1e

- Removed RGBA limiting in CSC 
- Changed SDI detect clock to 27 TCXO 

## Checkin Date 02/22/18
Bitfile time stamp - 2018/02/22 09:56:56

Rev 0x1d

- Added XPT connections to capture CSC Key
- Fixed RGB Level A 2k1080p29/30 

## Checkin Date 06/20/17
Bitfile time stamp - 2017/06/19 17:15:33

Rev 0x19

- Changed VITC for progressive formats to use FID bit in timecode to decide whether to insert VITC1 one or VITC2

## Checkin Date 05/04/17
Bitfile time stamp - 2017/05/03 11:35:43

Rev 0x18

- Fixed line shift in 2k30/60

## Checkin Date 01/10/17
Bitfile time stamp - 2016/12/30 14:17:14

Rev 0x16

- updated output timing window reset by adding a small window on reset and then opening the window after the reference settles

## Checkin Date 12/21/16
Bitfile time stamp - 2016/12/20 17:12:32

Rev 0x16

- added output timing reset when ever ref/rate/format change to recenter window
- disabled dedicated RP188 extract in an extract ( function in SDI RX)
- fixed bug in aligner used in CSC and TSI MUX 

## Checkin Date 10/23/16
Bitfile time stamp - 2016/09/20 15:46:14

Rev 0x15

- added parameter to enable limiting in TRS insert used after CSC to correct errors - default off
- fixed anc insert bug in unpacker
- added aligner to CSC to support TSI inputs
- stretched 27 MHz FP to avoid missing

## Checkin Date 02/19/16
Bitfile time stamp - 2016/02/16 16:06:15

Rev 0x14

- Fixed GBR
- Modified ANC Insert to save logic
- Fixed dual link 1 error
- Qualified UART reads to avoid conflicts with ANC reads

## Checkin Date 01/20/16
Bitfile time stamp - 2016/01/15 16:34:52

Rev 0x12

- Fixed GC2 to follow GC1 in TSI mode

## Checkin Date 01/13/16
Bitfile time stamp - 2016/01/11 10:49:32

Rev 0x11

- Fixed ANC Insert multi channel bug

## Checkin Date 12/21/15
Bitfile time stamp - 2015/12/21 11:28:09

Rev 0x10

- Fixed anc insert to handle a full line

## Checkin Date 12/11/15
Bitfile time stamp - 2015/12/10 15:21:51

Rev 0x0f

- added nonPCM detect per channel pair
- added audio mute during power up/down and rate change
- added MIX2 out to MIX1 in
- fixed FB -> CSC -> Mixer delay issue
- adjusted output timing to accomodate FB -> CSC -> MIX -> MIX -> SDI 
- zeroed SDI output timing relative to EXT REF 

## Checkin Date 12/12/15
Bitfile time stamp - 2015/10/06 15:54:06

Rev 0x0e

- Fixed true dual link out

## Checkin Date 09/15/15
Bitfile time stamp - 2015/09/15 16:55:48

Rev 0x0d

- Fixed eroor in FB2 global update
- Fixed bug in dual stream output 

## Checkin Date 09/03/15
Bitfile time stamp - 2015/09/03 11:45:53

Rev 0x0d

- fixed RGB@HFR to CSC to out errors

## Checkin Date 09/01/15
Bitfile time stamp - 2015/09/01 12:01:00

Rev 0x0d

- fixed CSC 3/4 alpha/key timing

## Checkin Date 08/31/15
Bitfile time stamp - 2015/08/31 10:14:41

Rev 0x0d

- Updated SDI Status registers

## Checkin Date 08/25/15
Bitfile time stamp - 2015/08/24 16:21:38

Rev 0x0d

- Updated XPT connections
- fixed 2k YCbCR 10 bit dual pixel format
- added support for RGB/A 10/12 bit Level A

## Checkin Date 08/17/15
Bitfile time stamp - 2015/08/14 17:58:56

Rev 0x0d

- Updated Global Control Logic
- Updated SDI Status registers with latest requirements 

## Checkin Date 08/12/15
Bitfile time stamp - 2015/08/12 14:51:18

Rev 0x0d

- Updated 425MUX to reduce delay
- fixed xpt bugs 

## Checkin Date 08/10/15
Bitfile time stamp - 2015/08/10 12:36:12

Rev 0x0d

- Fixed SMPTE 352 mux
- Fixed Dual Pixel BGR error
- added XPT connection FB3/4 to OUT4a/b


## Checkin Date 08/04/15
Bitfile time stamp - 2015/08/04 16:24:56

- Fixed XPT error from MUX2a to LUT3

## Checkin Date 07/31/15
Bitfile time stamp - 2015/07/31 15:39:54

- Modified SDI Status register starting at reg 2048.  
- Removed per frame reference countand made free running reference count 64 bits.  
- Reserved 4 registers per channel for future use. 
- KonaRegs updated to reflect changes. 

## Checkin Date 07/30/15
Bitfile time stamp - 2015/07/30 06:46:21

- Fixed 12 RGB limiting in dual link out
- Fixed SD audio bug in embedder that caused dropped sample on even SDI channels 

## Checkin Date 07/27/15
Bitfile time stamp - 2015/07/27 12:31:56

- Fixed typo that caused second c2s engine to be dropped from design

## Checkin Date 07/27/15
Bitfile time stamp - 2015/07/24 17:48:53

- Added XPT connections from MUX1/2 to SDI3/4 out
- Updated global control register logic to auto load in quad mode and 2pi
- Update uart1 to add variable rate
- Fixed missing parameter on c2s for second DMA engine that would cause errors in DVT in previous version
- fixed read back of rgb_range on ch1&2

## Checkin Date 07/09/15
Bitfile time stamp - 2015/07/08 17:03:31

- Changed crosspoint clock to 150 MHz to allow capturing channels running at different rates.
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
- Added compile time stamp in registers 88 (date) and 89 (time).  
- Added CPLD Rev to register 63 bits 1-0.  Original CPLD reads back as 3. Detailed in KonaRegs.txt
- Added CPLD Force Load bit to register 63 bit 8 that initiates an FPGA reload from Flash.  The card will fall off the PCIe bus when this bit is written.  A new CPLD revision is needed for this function.  The updated CPLD will read back as rev 0.
- Updated audio out to support up to 16 channels as defined by SMPTE .   
- Updated CSCs to support 4K/UHD two pixel interleaved.
- Added SDI status registers that start at register 2048.  Detailed in KonaRegs.txt
- Reduce PCIe TAGs to 8 from 16 to save space.  No observed DMA performance impact.

EoF