# Custom Recovery | Device Tree

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
* Backup and Restore aren't fully tested yet, so backup/restore only partitions that are not logical partitions to avoid possible conflict.

## Working Features
* Internal Storage (Decryption works fine.)
* External Storage (Micro SD Card and USB-OTG)
* Vibration/Haptics
* Flashing archive files (Magisk, Flashable Recovery, etc.)
* ADB and Fastboot Command
* FastbootD (Userspace; Super Partition)
* Backup and Restore (...read the Release Notes above.)

## Issues and Bugs
* MTP aren't working.
* Tell me more...