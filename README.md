
<p align="center">
  <a href="https://www.aja.com/">
    <img align="center" src="aja_sdk_icon.svg" alt="AJA Video Systems SDK icon displaying the AJA logo with a command prompt underneath." width="15%"/>
  </a>
</p>

# NTV2 Firmware

## Overview 
This repository contains firmware files for AJA Video's NTV2-based devices.

- Each device or model has its own folder containing the bitfiles for flashing. 
- Historical changes (pre-git) are stored in a markdown file within each device's folder.
- This repository will be updated with every **MAJOR** point release of [libajantv2](https://github.com/aja-video/libajantv2).
- High-level changes can be found on the [releases](https://github.com/aja-video/ntv2-firmware/releases) page.

  **Note**: The automatically generated `.zip` and `.tar.gz` archives contain only LFS pointer files, not the actual firmware. To download a complete set of firmware for a specific release, use the following command:

  ```bash
  git clone --branch <release-tag> https://github.com/aja-video/ntv2-firmware.git
  ```

  Example: `git clone --branch v17.1 https://github.com/aja-video/ntv2-firmware.git`

**Warning**: This repository is intended for advanced users and OEMs. If you are a retail user, please update your device through our [Control Panel](https://www.aja.com/products/aja-control-room) application.

If you are a developer, consider enrolling in our [developer program](https://www.aja.com/developer/request) to gain access to direct support from our engineering team.


## Popular Downloads

- **KONA X**
   - [Retail "X"](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/konax/konax.bit?download=)
   - [Medical "XM"](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/konax/konaxm.bit?download=)

- **KONA 5**
   - [Retail](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/kona5/tprom/kona5_retail_tprom.bit?download=)
   - [8K](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/kona5/tprom/kona5_8k_tprom.bit?download=)
   - [2x4K](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/kona5/tprom/kona5_2x4k_tprom.bit?download=)

- **CORVID 44 12G**
   - [8K](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/corvid44-12g/tprom/c44_12g_8k_tprom.bit?download=)
   - [8K MK (mixer keyer)](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/corvid44-12g/tprom/c44_12g_8k_mk_tprom.bit?download=)
   - [2x4K](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/corvid44-12g/tprom/c44_12g_2x4k_tprom.bit?download=)
   - [Planar](https://github.com/aja-video/ntv2-firmware/raw/github-mirror/corvid44-12g/tprom/c44_12g_plnr_tprom.bit?download=)
