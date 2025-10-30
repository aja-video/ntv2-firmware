# Corvid 88 Change log

## Checkin Date 03/01/2024
Bitfile time stamp - 2024/02/23 08:55:55

Rev 4c

- Added SDI RX reset watchdog

## Checkin Date 07/31/22
Bitfile time stamp - 2023/07/18 12:02:02

Rev 49

- updated XREF frame pulse detection to fix intermittent errors
- fixed key output limiting
- snchronized reset in SDI RX that could cause loss of input
 
## Checkin Date 06/06/23
Bitfile time stamp - 2023/05/23 09:24:45

rev 48

- synchronized GTH DRP reset 
- added GTH-RX timeout reset every half second if no input detected

## Checkin Date 05/15/23
Bitfile time stamp - 2023/05/12 	17:18:59

rev 48

- removed GTH-RX reset every output VB if no input detected
- added debug register for GTH lock frequency

## Checkin Date 05/02/23
Bitfile time stamp - 2023/05/01 	19:00:43

rev 47

- added GTH-RX reset every output VB if no input detected

## Checkin Date 12/29/22
Bitfile time stamp - 2022/12/29 	11:06:27

rev 46

- added xpt connections for OEM (IN2A -> MIX4_BGV)

## Checkin Date 07/06/22
Bitfile time stamp - 2022/07/06  13:26:02

rev 44

- added xpt connections for OEM 

## Checkin Date 06/27/22
Bitfile time stamp - 2022/06/27 	13:30:48

rev 43

- added xpt connections for OEM to mixer 4

## Checkin Date 04/29/20
Bitfile time stamp - 2021/04/28 	18:56:45

Rev 3f

- fixed rp188 hfr VITC capture 
- removed FID location dependency for interlaced capture,  uses vblank now 
- added XPT connections 

## Checkin Date 06/04/20
Bitfile time stamp - 2020/06/04 	11:32:02

Rev 3c

- added XPT connections 

## Checkin Date 05/26/20
Bitfile time stamp - 2020/05/22	17:44:10

Rev 3c

- added XPT connections 

## Checkin Date 05/11/20
Bitfile time stamp - 2020/05/11 	13:38:06

Rev 3c

- added XPT connections 
- added dl2sl input qual
- added sdi in debug registers

## Checkin Date 03/26/20
Bitfile time stamp - 2020/03/25 	18:10:48

Rev 3c

- added XPT connections for mixer routes for G3DVu take2
- fixed to not limit VANC

## Checkin Date 03/23/20
Bitfile time stamp - 2020/03/23 	15:44:49

Rev 3c

- added XPT connections for mixer routes for G3DVu

## Checkin Date 03/19/20
Bitfile time stamp - 2020/03/19 	14:54:17

Rev 3c

- added XPT connections CSC5/6 to OU7a/b

## Checkin Date 03/16/20
Bitfile time stamp - 2020/03/1 10:16:22

Rev 3c

- added XPT connection for TSI UHD LFR overlay
- updated output timing with 42k HFR fix
- updated output proc with SDI limiting  

## Checkin Date 02/11/20
Bitfile time stamp - 2020/02/11 10:50:28

Rev 3c

- fixes to cross point connection ROM

## Checkin Date 02/10/20
Bitfile time stamp - 2020/02/10 12:12:18

Rev 3c

- added cross point connection ROM

## Checkin Date 01/03/20
Bitfile time stamp - 2020/01/03 13:36:59

Rev 3b

- added input 1a/b to all the outputs a/b
- added sync fail bits tsi mux 1-4 in reg232 bits 16-19 

## Checkin Date 10/14/19
Bitfile time stamp - 2019/10/14 15:00:48

Rev 39

- Added A/V sync feature

## Checkin Date 08/26/19
Bitfile time stamp - 2019/08/19 18:08:54

Rev 37

- SDI out a->b update to fix 2kp60 issues
- Fixed force black on SDI when XPT set to 0
- Added MacPro PCIe workaround

## Checkin Date 05/17/19
Bitfile time stamp - 2019/05/17 12:04:24

Rev 36

- added audio reset fix

## Checkin Date 02/25/19
Bitfile time stamp - 2019/02/22 17:52:04

Rev 34

- Removed audi start test accidentally compiled into previous revision 

## Checkin Date 02/07/19
Bitfile time stamp - 2019/02/07 23:08:09

Rev 33

- Fixed LTC out dedicated register mapping error

## Checkin Date 01/17/19
Bitfile time stamp - 2019/01/16 19:20:11

Rev 32

- Adds route from csc8 to out6b

## Checkin Date 11/29/18
Bitfile time stamp - 2018/11/28 15:42:20

Rev 31

- Fixes sdi out 2k audio bug

## Checkin Date 11/13/18
Bitfile time stamp - 2018/11/13 11:52:31

Rev 30

- Fixes output delay for HFR Level B when using A/B switch on output

## Checkin Date 08/10/18
Bitfile time stamp - 2018/08/10 16:08:47

Rev 2f

- added capability for 4k/uhd timecode bypass

## Checkin Date 04/23/18
Bitfile time stamp - 2018/04/20 17:07:12

Rev 0x2e

- Fixed error in readback of aud5 input status

## Checkin Date 04/17/18
Bitfile time stamp - 2018/04/16 18:07:13

Rev 0x2e

- Removed RGBA limiting in CSC 
- Fixed error in DLO3b to OUT4a

## Checkin Date 03/21/18
Bitfile time stamp - 2018/03/21 10:56:09

Rev 0x2d

- Changed 27Mhz video ident clk to 27MHz TCXO for consistant detection 

## Checkin Date 02/28/18
Bitfile time stamp - 2018/02/28 09:40:45

Rev 0x2c

- Fixed missing sdi5 in vpid 

## Checkin Date 02/22/18
Bitfile time stamp - 2018/02/22 11:20:45

Rev 0x2c

- Added XPT connections to capture CSC Key
- Fixed RGB Level A 2k1080p29/30 


## Checkin Date 10/11/17
Bitfile time stamp - 2017/10/11 16:11:02

Rev 0x2a

- Added addition xpts
- removed audio resets when changing rates to avoid glitches in audio capture 

## Checkin Date 06/21/17
Bitfile time stamp - 2017/06/20 18:02:27

Rev 0x29

- Changed VITC for progressive formats to use FID bit in timecode to decide whether to insert VITC1 one or VITC2

## Checkin Date 05/31/17
Bitfile time stamp - 2017/05/30 16:43:45

Rev 0x28

- added xpt connections from mix1 to out 3/4

## Checkin Date 05/04/17
Bitfile time stamp - 2017/05/03 09:34:04

Rev 0x28

- Fixed line shift in 2k30/60

## Checkin Date 04/13/17
Bitfile time stamp - 2017/04/13 09:11:51

Rev 0x27

- Added crosspoint connections for retail

## Checkin Date 03/28/17
Bitfile time stamp - 2017/03/27 18:22:11

Rev 0x26

- Added crosspoint connections from inputs1-4 a/b to outputs 5/8 a/b

## Checkin Date 12/30/16
Bitfile time stamp - 2016/12/30 12:56:23

Rev 0x24

- updated output timing window reset by adding a small window on reset and then opening the window after the reference settles

## Checkin Date 12/16/16
Bitfile time stamp - 2016/09/27 09:48:35

Rev 0x24

- fixed error in CSC6 alpha in from TSI MUX
- added output timing reset when ever ref/rate/format change to recenter window
- disabled dedicated RP188 extract in an extract ( function in SDI RX)
- fixed bug in aligner used in CSC and TSI MUX 

## Checkin Date 10/05/16
Bitfile time stamp - 2016/09/27 13:46:46

Rev 0x23

- added xpt routing to capture 4k TSI using channels 5&6 dual stream

## Checkin Date 09/20/16
Bitfile time stamp - 2016/09/20 10:42:47

Rev 0x22

- Fixed extract to default memory accesses off 
- added parameter to enable limiting in TRS insert used after CSC to correct errors - default off
- added mixer connections
- added aligner to CSC to support TSI inputs
- stretched 27 MHz FP to avoid missing

## Checkin Date 01/19/16
Bitfile time stamp - 2016/02/16 17:45:42

Rev 0x20

- Fixed GBR
- Modified ANC Insert to save logic
- Fixed dual link 1/5 error
- Qualified UART reads to avoid conflicts with ANC reads

## Checkin Date 01/20/16
Bitfile time stamp - 2016/01/20 13:04:35

Rev 0x1d

- Fixed GC2 to follow GC1 in TSI mode

## Checkin Date 01/13/16
Bitfile time stamp - 2016/01/08 16:07:35

Rev 0x1c

- Fixed ANC Insert multi channel bug

## Checkin Date 12/21/15
Bitfile time stamp - 2015/12/18 21:00:14

Rev 0x1b

- added nonPCM detect per channel pair
- added audio mute during power up/down and rate change
- fixed FB -> CSC -> Mixer delay issue
- adjusted output timing to accomodate more delay 
- zeroed SDI output timing relative to EXT REF 
- fixed anc insert to accomadate a full line 

## Checkin Date 10/12/15
Bitfile time stamp - 2015/10/05 19:43:46

Rev 0x1a

- Fixed true dual link out

## Checkin Date 09/29/15
Bitfile time stamp - 2015/09/29 20:47:10

Rev 0x19

- Fixed error in FB6&8 were using mode bit from FB2/4 in yCbCr10 4K

## Checkin Date 09/16/15
Bitfile time stamp - 2015/09/15 17:52:42

Rev 0x18

- Fixed eroor in FB2 global update
- Fixed bug in dual stream output 

## Checkin Date 09/03/15
Bitfile time stamp - 2015/09/03 12:53:40

Rev 0x18

- fixed RGB@HFR to CSC to out errors

## Checkin Date 09/01/15
Bitfile time stamp - 2015/09/01 12:55:15

Rev 0x18

- fixed CSC 3/4 alpha/key timing

## Checkin Date 08/31/15
Bitfile time stamp - 2015/08/31 11:55:13

Rev 0x18

- Updated SDI Status registers

## Checkin Date 08/25/15
Bitfile time stamp - 2015/08/24 17:27:25

Rev 0x18

- fixed 2k YCbCR 10 bit dual pixel format
- added support for RGB/A 10/12 bit Level A

## Checkin Date 08/17/15
Bitfile time stamp - 2015/08/15 12:05:49

Rev 0x18

- Updated Global Control Logic
- Updated SDI Status registers with latest requirements 

## Checkin Date 08/12/15
Bitfile time stamp - 2015/08/12 13:31:21

Rev 0x18

- Updated 425MUX to reduce delay
- fixed xpt bugs 

## Checkin Date 08/04/15
Bitfile time stamp - 2015/07/31 17:27:00


- Modified SDI Status register starting at reg 2048.  Removed per frame reference count and made free running reference count 64 bits.  
- Reserved 4 registers per channel for future use. 
- KonaRegs updated to reflect changes.

## Checkin Date 07/30/15
Bitfile time stamp - 2015/07/29 23:16:22

- Fixed 12 RGB limiting in dual link out
- Fixed SD audio bug in embedder that caused dropped sample on even SDI channels 

## Checkin Date 07/27/15
Bitfile time stamp - 2015/07/27 13:40:07

- Updated global control register logic to auto load in quad mode and 2pi
- Update uart1 to add variable rate
- Fixed typo that caused second c2s engine to be dropped from design
- Fixed missing parameter on c2s for second DMA engine that would cause errors in DVT in previous version
- fixed read back of rgb_range on ch1&2


## Checkin Date 07/13/15
Bitfile time stamp - 2012/07/12 15:49:04

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