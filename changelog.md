# Changelog

## Fixes

- Miscellaneous fixes in files
- Removed needless files
- Fixed typo in Shadowstrike

## Modifications

- Added compatibility for Fade NPC, if the Shadowdancer component is installed. She will use my kit
- Added compatibility for Argent's Convenient NPC mod, such that Hexxat uses my kit, if the Shadowdancer version was picked in his mod (single class, I don't mess with the multiclass variants)
- Changed the implementation of the instances of omnidirectional backstabbing (a.k.a. face-stabbing) to use a much cleaner and leaner approach, which should avoid any and all potential issues with the previous implementation using timers. Instances of this include Shadowstep and Shadow Artisan HLAs
- Added a config option to change how much damage resistance is gained through self concealment. Valid values are 1-10 (3-30 with three ranks). Default is 5.
- Shadowstep is now gained every 2 levels, instead of every 3 levels, gaining 20 uses at level 40 (25 is level cap is removed)
- Shadow Evade now lasts for 5 rounds by default, and does not increase duration, instead of growing from 3 rounds to 5 rounds with each new granted use. Only damage resistance grows.

## New component

- Add new Monk Kit: Way of the Shadow Monk (Shadow Monk). This kit is, essentially, a shadowdancer monk, with some differences to make it more fitting to the monk class.
