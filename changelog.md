# Changelog

## Fixes

- Miscellaneous fixes in files
- Removed needless files

## Modifications

- Added compatibility for Fade NPC, if the Shadowdancer component is installed. She will use my kit
- Changed the implementation of the instances of omnidirectional backstabbing (a.k.a. face-stabbing) to use a much cleaner and leaner approach, which should avoid any and all potential issues with the previous implementation using timers. Instances of this include Shadowstep and Shadow Artisan HLAs
- Added a config option to change how much damage resistance is gained through self concealment. Valid values are 1-10 (3-30 with three ranks). Default is 5.
