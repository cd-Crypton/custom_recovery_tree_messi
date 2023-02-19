# Custom Recovery | Device Tree
![Realme 9 4G](https://github.com/cd-Spidey/Random/blob/main/screenshots/realme-9-4g-transparent..png)
| Device                  | Realme 9 4G                                          |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM6225 Snapdragon 680 4G (6 nm)                      |      
| CPU                     | Octa-core (4x2.4 GHz Kryo 265 Gold & 4x1.9 GHz Kryo 265 Silver)  |
| GPU                     | Adreno 610                                             |
| Internal                | 64GB 4GB RAM, 128GB 4GB RAM, 128GB 6GB RAM                 |
| Model                   | RMX3521 (RE54E2L1) |
| Codename                | Messi |
## Release Notes
* Decryption is working, but aren't tested in GSI.
* Backup is working fine with all the available partition options.
* Restoring a full backup weren't fully tested yet. So restore only partitions that are not logical partitions to avoid possible conflict.
* Do not flash OTA yet, it is risky and not fully tested.

## Working Features
* Internal Storage (Decryption works fine.)
* External Storage (Micro SD Card and USB-OTG)
* Vibration/Haptics
* Flashing archive files (Magisk, Flashable Recovery, etc.)
* ADB and Fastboot Command
* FastbootD (Userspace; Super Partition)
* MTP Enable/Disable
* Backup and Restore (...read the Release Notes above.)

## Issues and Bugs
* ADB Sideload seems a lil' bit stable. I am looking into it.
* Flashing OTA, which I think a bit harder to fix.
* Tell me more...
