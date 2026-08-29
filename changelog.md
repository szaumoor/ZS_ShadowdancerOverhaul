# Changelog

## Fixes

- More seamless compatibility with the fixpack
- Lessened the chances of Shadowstep (Planeshift) being impossible to cast for a brief moment after duration of the Time Stop effect runs out (TODO)
- Fixed a problem where various abilities didn't have an icon in the spell description window due to a quirk in the engine, where spell icons must end in the letter "b", thus only those that did were visible (or showed the right icon)

## Modifications

- Added improved and more unique animation for Shadow Evade
- Added improved and more unique animation for Shadow Step (Blink)
- Reduced the potential cheese for people that use this kit with Argent77 multiclass kit mod and try to stack Shadow Evade or Shadow Form with Hardiness, such that they can never work together. You're in a lactose-intolerant diet with me to the extent that I can help it. (TODO)
- Clarified that Shadow Haven in fact makes it impossible to dispel the invisibility granted by Shadow Evade, as the Nondetection granted gives immunity to opcodes that dispel invisibility and the spell is not classified as Illusion or Illusive Protection.
- The invisibility granted by Hide in Plain Sight is now given the same treatment, becoming undispellable at level 10, only broken if it runs out after 20 seconds, or the shadowdancer does something hostile. Those that see through such things would also see them, as usual.
- Slight rework of the chances based on Hide in the Shadows skill to HIPS in the following manner:
  - 0–30: 33% chance of success
  - 31–50: 50% chance of success
  - 51–75: 66% chance of success
  - 76–100: 80% chance of success
  - 101–150: 90% chance of success
  - 151–200: 95% chance of success
  - 200–250: 99% chance of success
  - 251+: 100% chance of success
- Made the sounds and visual effects of Hide in Plain Sight more obvious and distinct so it's easier to tell it has worked, due to the possibility it doesn't work sometimes
- Offensive spells cast through shadow call are slightly overhauled, now considered illusions which the target must believe them in order to be damaged by them: (TODO)
  - Magic Missile (gained at level six): Target must Save vs. Spell once per projectile, and if they fail, they suffer 1d3+1 magic damage and 1d2 cold damage, which is slightly above the normal damage. The spell is now called Illusive Missile and uses a different kind of projectile instead of the classic Magic Missile animation. Functions otherwise identically, including the slower scaling. The penalty against this Save vs. Spell to disbelieve it improves by -1 with each new use of Shadow Call after level 6 (-1 at level 12, -2 at level 18). When casting it through Umbral Call HLA, the penalty is -4. (TODO)
  - Melf's Acid Arrow: target must save vs. spell to disbelieve the reality of the magic arrow. If they fail, they suffer the effects exactly as per the wizard spell of the same name. Save vs. spell penalty improves to -1 at level 18. Umbral Call improves the save penalty to -3.
  - Shadow Fireball: target must save vs. spell to disbelieve the reality of the fireball. If they fail, they suffer the equivalent damage of the eponymous wizard spell, with the damage divided in magic, cold, and fire. It now has a 30% chance of blinding the targets for 2 rounds. Now it's called Ebonflame.
  - Delayed Blast Shadow Fireball: Same as with Shadow Fireball. Target must save vs. spell at -2 to disbelieve it. It has a 50% chance of blinding the targets for 2 rounds. Now it's called Delayed Ebonflame.
  - Umbral call always improves the saving throw penalty to disbelieve the spells by 1 at levels 30 and 40, as well. As a result:
    - Magic Missile penalty is -5 at level 30 and -6 at level 40. -7 at level 50 if XP is uncapped.
    - Melf's Acid Arrow: -4 at level 30, -5 at level 40. -6 at level 50 if XP is uncapped.
    - Delayed Ebonflame: -3 at level 30, -4 at level 40. -5 if XP is uncapped.
    - In effect, Umbral Call decreases the chances the spells will be disbelieved, improving the overall value of the HLA.
