# Kona 4 UFC Change log

## Checkin Date 06/21/17
Bitfile time stamp - 2017/06/20 19:08:51

Rev 0x13

- Changed VITC for progressive formats to use FID bit in timecode to decide whether to insert VITC1 one or VITC2

## Checkin Date 05/03/17
Bitfile time stamp - 2017/05/02 16:19:07

Rev 0x12

- Fixed line shift in 2k30/60

## Checkin Date 04/05/17
Bitfile time stamp - 2017/04/05 08:19:24

Rev 0x11

- Change read TAGs to 16 for performance

## Checkin Date 01/11/17
Bitfile time stamp - 2017/01/11 14:43:35

Rev 0xf

- Fixed UART

## Checkin Date 01/11/17
Bitfile time stamp - 2017/01/10 18:42:04

Rev 0xf

- Fixed Anc Extract Bug.
- Changed reset to UART 

## Checkin Date 01/09/17
Bitfile time stamp - 20170109/00170004

Rev 0xf

- Fixed UFC H Chroma Interpolator Bug

## Checkin Date 01/05/16
Bitfile time stamp - 2017/01/04 18:59:10

Rev 0xf

- updated output timing window reset by adding a small window on reset and then opening the window after the reference settles
- added audio power on reset to avoid hang in audio memory interface

## Checkin Date 12/28/16
Bitfile time stamp - 2016/12/28 10:42:38

Rev 0xf

- Fixed UFC to output by fixing bug in output timing

## Checkin Date 10/21/16
Bitfile time stamp - 20161220/00091332

Rev 0xf

- reset HDMI output while re-centering output frame pulse timing widow (missing in last check in)
- Fixed HFR UHD/4k TSI HDMI out
- Made changes to tolerate reference jitter by the changes below
- opened up output frame pulse timing widow
- recenter output frame pulse window on reference changes and format/rate changes 
- Fixed anc insert bug that occurs when the first word (byte) of a new packet happens to fall on the last byte of a 64-bit memory word

## Checkin Date 10/12/15
Bitfile time stamp - 2015/10/12 14:58:50

Rev 0xe

- Fixed true dual link out
- Fixed HDMI RGB10 to look for monitor 10 bit capability


## Checkin Date 09/03/15
Bitfile time stamp - 2015/09/03 12:06:52

Rev 0x0D

- fixed bug in anc insert
- fixed RGB@HFR to CSC to out errors

## Checkin Date 08/26/15
Bitfile time stamp - 2015/08/26 09:00:43

Rev 0x0D

- Fixed RGB level B

## Checkin Date 08/25/15
Bitfile time stamp - 2015/08/25 08:48:12

Rev 0x0D

- Updated XPT connections
- fixed 2k YCbCR 10 bit dual pixel format
- added support for RGB/A 10/12 bit Level A

## Checkin Date 08/17/15
Bitfile time stamp - 2015/08/15 11:02:36

Rev 0x0D

- Updated Register BAR to 16 Meg
- Added ANC Widgets

EoL