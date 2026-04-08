# Changelog

## Fixes

- Fixed small issue where the possible level drain spell of nighthaunt attacks was not fully protecting characters under barbarian rage or berserker rage from being affected by part of its effects.
- Fixed possible problem when summoning the level 40 version of the Nighthaunt
- Fixed Chilling Strike forcing a save vs. Spell for some FX to trigger, despite its effects not being subject to saving throws
- Fixed shadow strike not allowing a small chance of briefly stripping the target's backstab immunity away as intended
- Fixed shadow summons not being protected from the wish version of Horrid Wilting as they should
- Fixed other small issues in shadow strike
- Tightened Shadow Form's implementation so there's no chance the invisibility can fail or be dispelled, as that was the intention
- Fixed the invisibility after Teleport Without Error from the shadow summons being permanent instead of lasting only 7 seconds as intended
- The leveling up process was not reporting accurately when shadowstep uses are gained in the game console

## Modifications

- Improved and tweaked many descriptions
- In addition to the default nerfs to the Stoneskin provided by the Shades spell, I nerfed it further such that it lasts a third compared to the wizard version (3 hours as opposed to 12 or 15 minutes in real time instead of 60)
- Shadow Leap cooldown increased to 1 turn from 3 rounds
- Summon Shade now only scales up to shadowdancer level 28. A new HLA was added, "Summon Nighthaunt", which replaces the original ability. Otherwise, the shadow summon stays at what it would be at level 28 (greater shadowlord). The HLA unlocks at level 30.
- Nighthaunt now improves at level 35 and 40 instead of 38 and 40
- New HLA added, "Shadow Warrior", which improves the offensive capabilities derived from shadowstep and shadow leap slightly and is now a prerequisite for shadow strike
- Can no longer dual-class from this kit
- Added an "able to poison weapons" portrait icon as a placeholder when using the Shadow Strike HLA ability.
- Slightly buffed the Shadow Strike HLA:
  - Chilling Strike: Increased damage to 1d6 cold and magic damage, 2d6+1 cold and magic damage to blinded targets
  - Beshadowed Strike: Increased duration of blindness from 3 to 4 rounds
  - Enervating Strike: Strength halving can no longer be re-applied, but extends duration to 8 rounds, and applies a 40% movement speed reduction, and if the target's strength is already halved, it reduces THAC0 by 5, forces them to deal minimum damage, saving throws are decreased by 1, and Armor Class by 2, if they fail the same save. Once the target ceases to be enervated (strength goes back to normal, as far as this ability is concerned -- after 8 rounds), all the effects above are removed.
  - All: Attacks always cause maximum damage within the first round of the mode (before: only for enervating strike)
- Shadow Strike now requires the new Shadow Warrior HLA
- Summoned shades are now always immune to Shadow Fireball and Delayed Blast Shadow Fireball
- Shadow Leap's brief minor combat bonus is dispelled on the first hit after now, similar to how shadowstep works, where only the first attack after the teleport is boosted
- Shadow Maze no longer weakens living targets as I no longer think that is in theme. An area maze effect with increasing saving throw penalty is already quite nice.
- Allowed HIPS, the invisibility associated with Shadow Evade, and the shade's ability to go invisible to be affected by the spell state CANNOT_TURN_INVISIBLE if using a mod that takes advantage of that (like my tweak pack True Sight improvement component)
- Shadow Conjuration variants no longer exist as separate spells, but as one now called Shadow Call, as it is in Pathfinder. Each time you would gain the new tier, the new spells are added to the pool of spells you can conjure with your usages, which are now also capped at 3 (one per tier). The Umbral Shades HLA will now both add the new spells to the selections AND another usage to the "parent" spell
- As a consequence of the previous point, the Delayed Blast Shadow Fireball now replaces the Shadow Fireball when the Umbral Shades HLA is acquired.
- Benefits from Umbral Swap for the Shade itself last 2 rounds instead of 3
- Reduced the Save vs. Breath and Movement Rate bonus to 1 as passives of the kit
- Shadow Call (Conjuration) no longer lets you cast Shield, and that usage is now instead replaced by the previously separate ability of Shadow Illusion
