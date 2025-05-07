**Fixes**
- Misc fixes
- Added more safeguards to ensure shadowstep can't be broken with True Sight or Breach
- Fixed Shadow Maze mistakenly considered a level 1 spell in most cases for the purposes of immunities. It now bypasses spell level immunities, as intended (which is the vanilla state, anyway)
- Fixed Shadow having several instances of its teleport spell at particular levels when it shouldn't, since it was turned into a cooldown-based ability a while ago and as such it's only supposed to have one
- Fixed Delayed Blast Shadow Fireball dealing 4 points of fire damage above intended
- Fixed some effects on Shadow Evade being treated as level 1 spells by mistake
- Fixed the issue of some spells in shadow conjuration adding the casting line to the console twice. The downside is that those will now have a name in the tooltips inside the spell selection though I expect most people to be familiar with the icons for Magic Missile, M. Globe of Invuln., Shadow Door, Stoneskin, Melf's Acid Arrow, and Cone of Cold.
- Fixed issue where the mod did not prevent the SD from casting Shadowstep: Blink while in Shadowstep: Planeshift as intended
- Fixed Shadow Swap (shadow spell) cooldown mechanic being dispellable

**Modifications**
- Rewrite of some ability descriptions
- Fade (spell from summoned shadow) is now a spell selection ability which will initially contain the original Fade (invisibility 24 hours), and later Improved Fade for 2 turns. The choice then will be left to the player whether they want shorter improved invisibility, or normal, virtually permanent invisibility (unless broken).
- Adjusted the number of uses Shadows get of Fade according to the new schema: 3 times per day for all shapes. This also fixes in passing the fact that some earlier level summon versions had more uses of Fade than more powerful ones
- The Fade ability by shadows is now instantly cast (even if the game is paused!) and may not be interrupted though it will still respect action per round limits
- Added +6 Armor Class to the brief bonuses after Shadowstep.
- Fade casting duration increased to 9 for counterbalance
- Shadowstep's automatic saving throw success feature will be decreased to a +6 save bonus if a melee attack is made and succeeds after coming out of it for the remaining ~3 seconds, leaving you less protected but still less vulnerable than normal. The new Armor Class benefit will linger as well. This will make the choice of whether to use it for defensive or offensive maneuvers more critical, since choosing to attack (and succeeding) will remove the possibility of automatic saving throw success, and of course, leaving the shadowdancer exposable to being attacked in any way
- The shadowdancer is immune now to its own Shadow Fireballs cast through shadow conjuration. Shadowbound creatures such as shadows, wraiths, shadow dragons, and other spectral undead including the Shadowdancer's own shadow summon are immune to it. Having Shadow Form or Shadow Evade on also provides immunity to it.
- The console log will now warn the player on level up about what abilities were gained (if any)
- Clarified in the description that the Shadow-version of fireball spells belong to Illusion spells. As such, protection vs. the Illusion spell school or saving throw bonuses vs. Illusion will affect the performance of this spell.
- Changed the progression of Shadow Evade, new uses are gained at levels 5-10-15

**Future plans**
- I'm planning to switch Evasion and Improved Evasion HLAs to something else because I feel like it overlaps too much with the rest of abilities of the kit (shadow evade, shadow form, shadow shield...). Don't know what yet, though it will certainly become a single HLA, no need for the silly business of one unlocking the better version. I might directly remove those though. If you got any ideas, I wanna hear 'em!
