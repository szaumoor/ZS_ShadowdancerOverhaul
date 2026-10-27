# Changelog

## Fixes

- More seamless compatibility with the fixpack
- Fixed a problem where Planeshift couldn't be cast successfully immediately after Blink or a previous Planeshift, leading to wasting the ability (TODO)
- Fixed a problem where various abilities didn't have an icon in the spell description window due to a quirk in the engine, where spell icons must end in the letter "b", thus only those that did were visible (or showed the right icon)
- Reduced the potential (unintended) cheese for people that use this kit with Argent77 multiclass kit mod and try to stack Shadow Evade or Shadow Form with Hardiness or Defensive Stance, such that they can never work together. You're in a lactose-intolerant diet with me to the extent that I can help it. I'm not sorry.
- Ensured Beshadowed Form by shadows do in fact activate the cooldown regardless of whether they're interrupted or not

## Modifications

### Passives

- Stealthy bonus +5 bonus now applies every odd level, instead of every three levels which was a bit stingy. This applies 19 times until level 40, which means hiding skills get by the end a 95 point increase.
- Stealthy initial bonus reduced to +15
- Slippery Mind is now gained at level 7 instead of at level 1
- Slippery Mind's chances to attempt to resist mind-affecting states now scale by 10% at levels 12 and every seventh level thereafter until 100% at level 40.

### Hide in Plain Sight (HIPS)

- Now it will have no effect within one round of the shadowdancer being hit. This is a small counterbalance to reduce the possibility of cheese somewhat. This is inspired by a feature The Artisan added to his own overhaul of the kit, but relies on the special ability and not the Stealth button (TODO: Needs Testing!)
- The invisibility granted by it becomes undispellable at level 10, only broken if it runs out after 20 seconds, or the shadowdancer does something hostile. Those that see through such things would also see them, as usual.
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

### Shadow Call & Umbral Call (HLA)

- Shadow Call uses can now be consumed to cast any other separate non-HLA Shadowdancer ability without cooldown if desired (Shadowstep, Shadow Evade)
- Shadow/Umbral Call offensive spells now do not dispel invisibility when casting, but when they hit an enemy.
- Shadow Call can no longer cast Invisibility or Shadow Door, since Shadow Evade already provides a generally superior alternative
- Offensive spells cast through shadow call are slightly overhauled, now considered illusions which the target must believe them in order to be damaged by them: (TODO)
  - Magic Missile (gained at level six): Target must Save vs. Spell once per projectile, and if they fail, they suffer 1 magic and 1d2 cold damage. The spell is now called Shadow Bolt and uses a different kind of projectile. Additionally, the saving throw penalty increases by +4 if cast from invisibility, and the damage improves to 1d2 magic and 1d2+1 cold per projectile. Each bolt has a 10% chance of blinding for 10 seconds, or slowing down the target for 1 round if a Save vs. Spell is failed, or 20% if cast from invisibility. When cast through Umbral call, the baseline save penalty is -2.
  - Melf's Acid Arrow: target must save vs. spell to disbelieve the reality of the magic arrow. If they fail, they suffer the effects exactly as per the wizard spell of the same name. Save vs. spell penalty improves to -1 at level 18. Umbral Call improves the save penalty to -3.
  - Shadow Fireball: Now called Ebonflame, the target must save vs. spell to disbelieve the reality of the fireball. If they fail, they suffer the equivalent damage of the eponymous wizard spell, with the damage divided in magic, cold, and fire. If they succeed, they only suffer a quarter of the normal damage. It now has a 50% chance of blinding the targets for 3 rounds if the save was failed. If cast from invisibility the save penalty increases by +4 and blinding is guaranteed if cast from invisibility. If cast through Umbral call, the saving throw baseline penalty is -2.
  - Delayed Blast Shadow Fireball: Deleted.
  - Shadow Door: Deleted
  - Invisibility: Deleted

### Shadow Evade / Shadow Form (HLA)

- Reduced baseline damage resistance of Shadow Form to 40%
- Reduced baseline damage resistance of Shadow Evade to 13%, and the increments are now of 3% at level 9, and 4% at level 13, maxing out at 20%
- Shadow Evade and Shadow Form now grant immunity to backstabs for its duration.
- Shadow Evade now grants Improved Invisibility. If this invisibility is dispelled, all protections are dispelled with it. This ceases to be possible after level 10, when the shadowdancer becomes nigh undetectable through Shadow Haven.
- Armor Class granted by Shadow Evade / Form no longer modifies base Armor Class, but the Armor Class vs. every damage type
- Shadow Form no longer replaces Shadow Evade. They both now reliably cancel each other out and remains as a backup damage resistance ability.
- Shadow Form duration is now doubled (1 turn) and increases in duration every four levels after level 20, until it reaches 15 rounds, matching Hardiness for warriors
- Shadow Evade duration is now doubled (1 turn)
- Added improved and more unique animation for Shadow Evade

### Shadebound (HLA)

- Shadebound now increases damage resistance of Shadow Form and Shadow Evade by 5%
- Shadebound retributive invisibility while in Shadow Evade/Form damage increased to 3d6, saving throw penalty is at -2 now to avoid stun and half of the damage.
- Shadebound doubles the offensive benefits of Shadowstep and Shadow Leap (see details on their section). For Shadow Leap it also guarantees the next attack is a backstab, similar to the default state of Shadowstep.

### Shadow Jumps

- Shadowstep bonuses no longer scale, and standardized to: +4 THAC0, +2 Damage, +10% critical hit chances, +1 Attack Minimum Damage, +5 Speed Factor, +50% movement Speed. Blink variant no longer provides movement speed briefly. The HLA Shadebound now *doubles* all these bonuses. It also now guarantees one backstab, instead of removing angle requirements.
- Shadow Leap now grants half of the combat bonuses of Shadowstep: +2 THAC0, +1 Damage, +5% Critical Hit Chances, +2 Speed Factor (rounded down). The HLA Shadebound now *doubles* all these bonuses. It also removes angle requirements for backstabs when cast, though it doesn't guarantee it unless the shadowdancer is actually invisible.
- Added improved and more unique animation for Shadowstep (Blink)

### Veiled Strike (HLA)

- This HLA now completely replaces Assassination, providing 7 seconds of automatic backstabs instead of maximum damage.

### Shadow Summons

- Their Drain Life, Doom The Living (Nighthaunt), and Vampiric Touch spells no longer break invisibility when cast, but when the spell hits the target. This allows them to "sneak attack" with spells. These spells also deal slightly increased damage if cast this way.
  - Drain Life: Damage increases to 2d4+4 if cast from invisibility
  - Vampiric Touch: Bypasses Magic Resistance if cast from invisibility. 5% chance of "critically hitting", dealing extra 2d6 damage over normal
- Dispel Magic: Deleted
- Umbral Swap: Reduced the number of benefits for 2 rounds on the shadow, leaving only THAC0, Armor Class, and APR. Armor Class bonus increased by 6, and divided in damage types instead of base AC. Damage resistance bonus increases now by 15%, but last only 1 round.
- Shadow Fade: Deleted. Sub-abilities are now separate.
- Fade: Renamed to Invisibility.
- Deep Fade: Renamed to Improved Invisibility.
- Teleport Without Error: Renamed to Shadowstep, which now grants brief bonuses similar to the SD version thereof but not exactly the same and is only a teleport effect like Blink.
- Shadows can now backstab for 2x damage from any angle once per turn.
- Beshadowed Form functions a bit differently:
  - Adds 15% universal damage resistance
  - Blocks the first three physical attacks (stoneskin) from the outset
  - Same cooldown progression
  - Renamed to Shadow Evade
