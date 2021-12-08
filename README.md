# Status --> ALPHA
## TWRP device trees for Ulefone Armor 8 Pro - 6&8GB RAM / 128GB ROM
Specs: https://www.gsmarena.com/ulefone_armor_8_pro-10898.php

Current state of features (from [here](https://twrp.me/faq/OfficialMaintainer.html)):

### Blocking checks

- [ ] Correct screen/recovery size
- [ ] Working Touch, screen
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

### Medium checks

- [ ] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not supported by the device) (not tested)
- [ ] [backup/restore to/from adb](https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [ ] Correct date

### Minor checks

- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups (no option, need to test)
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device) (not tested)
- [ ] USB mass storage export (not tested)
- [ ] set brightness
- [ ] vibrate (Doesn't work, WIP)
- [ ] screenshot
- [ ] partition SD card

## Building

```bash
source build/envsetup.sh
lunch twrp_Armor_8_Pro-eng
mka bootimage
```

