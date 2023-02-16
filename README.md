# Custom Recovery | Device Tree
| Device                  | Realme 9 4G                                          |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM6225 Snapdragon 680 4G (6 nm)                      |      
| CPU                     | Octa-core (4x2.4 GHz Kryo 265 Gold & 4x1.9 GHz Kryo 265 Silver)  |
| GPU                     | Adreno 610                                             |
| Internal                | 64GB 4GB RAM, 128GB 4GB RAM, 128GB 6GB RAM                 |
| Model                   | RMX3521 |
| Codename                | Messi |
## Release Notes
* Device Tree stuck in TWRP splash screen, due to decryption failure.
* Disabling crypto-related flags will help booting to TWRP, for the sake of testing other feature.

## Working Features (...only if crypto is disabled.)
* External Storage
* USB Storage
* Vibration/Haptics

## Issues
* Internal Storage not mounting due to encryption, hence stuck in TWRP spash screen.

