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
- Fixed one visual effect of Shadow Evade twice after activating it instead of just once
- Icon fix for Shadow Illusion
- Shadow Leap can no longer be used during Shadowstep: Planeshift
- Fixed Blink variant of Shadowstep allowing a teleport to any discovered part of the map
- Fixed a previous fix for Hide in Plain Sight not affecting every variation thereof

## Modifications

- Shadow Strike Changes
  - Shadow Strike renamed → Fell Strike
  - Beshadowed Strike renamed → Veiled Strike
  - Added an "able to poison weapons" portrait icon as a placeholder when using the Fell Strike HLA.
  - Chilling Strike: Increased damage to 1d6 cold and magic damage, 2d6+1 cold and magic damage to blinded targets; may slow or stun targets briefly upon a failed save (20% chance). Now grants a 20% chance of stunning or slowing the target on backstab (chosen randomly)
  - Veiled Strike: Increased duration of blindness from 3 to 4 rounds. Backstabbing an already-blinded target doubles the chances of self invisibility
  - Enervating Strike: Strength halving can no longer be re-applied, but extends duration to 8 rounds, and applies a 50% movement speed reduction, and if the target's strength is already halved, it reduces THAC0 by 5, forces them to deal minimum damage, saving throws are decreased by 1, and Armor Class by 2, if they fail the same save. Once the target ceases to be enervated (strength goes back to normal, as far as this ability is concerned -- after 8 rounds), all the effects above are removed.
  - All: Attacks always cause maximum damage within the first round of the mode (before: only for enervating strike)
- Summon Shade Changes:
  - Name changed to Summon Shadow
  - Summon Shade now only scales up to shadowdancer level 28. A new HLA was added, "Summon Nighthaunt", which replaces the original ability. Otherwise, the shadow summon stays at what it would be at level 28 (greater shadowlord) at most. The HLA unlocks at level 30.
  - Beshadow Body → Beshadowed Form
  - Nighthaunt now improves at level 35 and 40 instead of 38 and 40
  - Summoned shades are now always immune to Shadow Fireball and Delayed Blast Shadow Fireball
  - Benefits from Umbral Swap for the shadow summon last 2 rounds instead of 3
  - Summoned Shade can no longer be summoned more than once while the first is active, even by different party members, and even if you undergo an effect that "refreshes" the character, giving you another use of the summoning spell
- Shadow Leap / Shadowstep Changes:
  - Cooldown increased from 3 rounds to 1 turn
  - Shadow Leap's brief minor combat bonus is dispelled on the first hit after now, similar to how shadowstep works, where only the first attack after the teleport is boosted
  - Shadowstep now adds 1 round of Blur after returning to the Prime / teleporting, inspired by Pathfinder's ability of the same name
  - Shadowstep variants no longer casts instantly, even when the game is paused. It can still be cast repeatedly as before, with a casting speed of 0 (effectively instant) but its casting will add a normal cooldown if a different ability is cast after it. This also means the ability can be interrupted now, but as compensation, the casting of the spell will make the shadowdancer immune to damage for an instant. Unclear how reliable this is to avoid interruption. Offer feedback if you try.
- Shadow Evade / Form Changes:
  - Shadow Evade and Shadow Form now color the character jet black
  - Added Magical Fire and Magical Cold to the resistances of the Shadow Evade / Form
- Shadow Conjuration Changes:
  - Shadow Conjuration variants no longer exist as separate spells, but as one now called Shadow Call, as it is in Pathfinder. New spells and usages are gained at levels 3, 6, 12, and 18. The Umbral Shades HLA will now both add the new spells to the selections AND another usage to the "parent" spell.
  - As a consequence of the previous point, the Delayed Blast Shadow Fireball now replaces the Shadow Fireball when the Umbral Shades HLA is acquired.
  - Umbral Shades now grants Mass Invisibility instead of Shadowstep, which also replaces Shadow Door, since it is an improvement over the latter in every metric.
  - Now allows you to cast Shadow Illusion, which was previously a separate ability
  - Removed Shield, Cone of Cold, Stoneskin, and Web from the pool of spells
  - Shadow Shield from Umbral Call now also grants 3 layers of stoneskin, immunity to level drain, and all instant-death effects, but no longer grants immunity to normal and +1 weapons and the Armor Class bonus is now from +5 to +3
- Other Changes:
  - Shadow Weaver HLA renamed → One With The Shadow
  - New HLA added, "Shadebound", which improves slightly the benefits granted by Shadowstep, Shadow Leap, Shadow Evade, and Shadow Form, and is now a prerequisite for Fell Strike
  - Shadow Maze no longer weakens living targets as I no longer think that is in theme. An area maze effect with increasing saving throw penalty is already quite nice.
  - Allowed HIPS, the invisibility associated with Shadow Evade, and the shade's ability to go invisible to be affected by the spell state CANNOT_TURN_INVISIBLE if using a mod that takes advantage of that (like my tweak pack True Sight improvement component)
  - Reduced the Save vs. Breath and Movement Rate bonus to 1 in the passives of the kit
  - Shadow Haven now also gives Shadowdancers a +2 THAC0, Damage, Saving Throw, and Armor Class bonus against creatures of shadow and ghosts, such as Devil Shades, Shadow Fiends, Nighthaunts, etc. Inspired by Pathfinder's Shadow Strike
  - Shadowdancer no longer has access to Avoid Death HLA, as Shadow Shield will have a partially similar role
  - Improved and tweaked many descriptions
  - Can no longer dual-class from this kit
