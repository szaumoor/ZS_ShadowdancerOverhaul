# Kaelyn's Shadowdancer Overhaul

## 1. Install Shadowdancer kit

There were several things about BeamDog's implementation of shadowdancers that I didn't like.

- **Hiding in Plain Sight**: Overpowered. Enemy AI mostly does not know how to respond to it, making it too easy to exploit, and it has bugs such as halved Hide in the Shadows cooldown while Hasted and no cooldown for clones. For that reason, this mod does not simply overhaul the existing Shadowdancer kit: it adds a new one and removes the original from character generation, since BeamDog hardcoded Hide in Plain Sight and the original implementation is generally broken and overpowered.
- **Shadowstep**: Uses Time Stop effects and buggy mechanics such as setting APR to 0. It breaks tactics like jumping from one enemy to another to chain backstabs, which are the shadowdancer's main advantage and damage source since they have no traps, while offering little offensive or defensive value in return.
- **Too limited**: This is not specific to the shadowdancer, but to classes in general. There are too few abilities and not enough individuality. The shadowdancer can cast Shadowstep and hide in plain sight, and that's it. This mod adds new abilities drawn mostly from Forgotten Realms material, with a little Pathfinder mixed in. I'm not even trying to balance it against other kits; if you ask me, single-class thieves should generally be much more powerful.

### PASSIVES

- **Hide in Plain Sight** is no longer tied to the normal hiding ability. Instead, it is an uninterruptible innate spell-like ability that makes you invisible for 20 seconds, with success based on your Hide in Shadows ability. To prevent spamming, it returns after 1 turn, and the cooldown slowly improves with level.  
- **Innate Infravision**
- **Natural Evasion**: Start with +2 Base AC, +2 AC vs. Missile, +2 Saves vs. Breath, and +2 movement speed
- **Stealthy**: +20 to Hiding skills, increasing by 5 at level 3 and every three levels thereafter
- **Thief Skill points**: 40 points to distribute **at level 1**, and **15** on subsequent levels
- **Slippery Mind**: **+1 bonus** against **Spells**, **Wands**, and **Enchantment and Illusion** effects. This bonus improves by +1 at level 12 and every 12 levels thereafter.
- **Shadow Haven**: Gained at level 10. Regenerate 1 HP per round while invisible and become permanently non-detectable by all means except True Sight and creatures that can See the Invisible, such as demiliches and dragons.
- **Backstab progression** is the same as a normal thief, but it stops at level 9 with x4 and never improves further. This avoids having to wait until level 5 to backstab at all, which is a horrendous experience in BGEE.
- **Can no longer dual class**

### SKILLS

- **Shadowstep**: You get one use immediately at level 1, another at level 3, and one more every second level thereafter. It is cast instantly, cannot be interrupted, and does not use your action per round. When cast, you choose between two versions:
  - **Planeshift:** This is essentially vanilla **Shadowstep**. For its duration, and for a few seconds afterward, it grants:
    - **Offensive:** +1 Luck, +10 Speed Factor, cannot critically miss, +1 THAC0 (increases by 1 every 3 levels, up to +6), +1 Damage (increases by 1 every 6 levels, up to +3), 5% critical hit chance (+5% at levels 13 and 25), and may backstab from any angle.
    - **Defensive**: Ignores all effects that can be avoided or saved against during its duration, becomes invisible and undetectable until it ends or the shadowdancer attacks, and gains +6 Armor Class and Saving Throws
    - **Other:** Movement speed increases by a factor of 2 (+1 every 3 levels). All attempts to cast spells fail until the duration ends
  - **Blink:** This version teleports instantly. It grants the same benefits as the other version.
- **Shadow Leap**: A much weaker Shadowstep-style teleport that grants minor benefits for 1 round, does not break invisibility, and can be used once per turn. Unlike normal Shadowstep, it can be interrupted by damage and uses your action per round.
- **Shadow Illusion**: You get one use at level 3. It discombobulates enemies through illusions, causing various mind-affecting and other effects if they fail their saving throws. Its effectiveness and area of effect both improve with level. It bypasses magic resistance and all protections, but does not fool creatures that see through trickery, such as dragons and celestials, or creatures with very high intelligence.
- **Summon Shade**: You get this ability at level 4. It summons a shade to fight at your side, starting as a humble shadow and growing into more powerful and dangerous creatures as you level up. It can be summoned once per day for 8 hours. It regenerates slowly, faster while invisible, is immune to turning, spells that destroy summons, horrid wilting, blindness, illithid attacks, critical hits, and backstabs, and has the other immunities and advantages of the undead. It also resists damage effectively and can cast a few spell-like abilities. Most aspects of the shade improve with level, although, for balance and unlike real shadows, it does not become immune to normal weapons until much later at high levels.
- **Shadow Evade**: You get this at level 4, then again at levels 8 and 16. It is essentially a much weaker Shadow Form: +4 AC and +15% damage reduction for 5 rounds, improving to +20% at level 8 and +25% at level 16. It also grants invisibility during that time.
- **Shadow Conjuration**: Similar to the abilities in NWN, this lets the shadowdancer cast a small selection of spells at half the shadowdancer's level where applicable. There are three versions:
  - **Shadow Conjuration**: Gains one use at levels 6, 9, and 12. May cast Sleep, Shield, Magic Missile, Darkness 15' Radius, and Invisibility.
  - **Greater** Shadow Conjuration: Gains one use at levels 12, 15, and 18. May cast Melf's Acid Arrow, Web, Minor Globe of Invulnerability, and Blindness.
  - **Shades**: Gains one use at levels 18, 21, and 24. May cast Cone of Cold, Shadow Fireball (a special purple-colored fireball that deals a mix of magic, cold, and fire damage), Stoneskin (limited to 5 skins at most), and Shadow Door.

### HLAs

- **Alchemy**, **Scribe Scrolls**, **Evasion**, and **Improved Evasion** are removed
- **Assassination** and **Avoid Death** are kept exactly as is
- **Shadow Dance**: Allows the shadowdancer to move with agility and grace, dodging most AoE effects that can be dodged and other aimed effects (dragon breath, fireballs, cone of cold, etc., but not things like Horrid Wilting), becoming immune to projectiles, and gaining +6 Armor Class and +3 saving throws. Additionally, every round the Shadowdancer becomes invisible for half a round, which disrupts enemy targeting and may help with backstabbing if the timing is right.
- **Shadow Warrior**: This ability unlocks further offensive bonuses for your basic shadow abilities: shadowstep gains an extra +2 damage and +4 THAC0, whereas Shadow Leap adds a +1 damage and THAC0 bonus. This unlocks the next HLA.
- **Shadow Strike**: This ability lets the shadowdancer imbue their attacks with shadow magic, giving all their attacks a 10% chance to disable a target's backstab immunity for 10 seconds (only once every 5 rounds per target), increasing critical hit chance by 5%, and maximizing damage output for the first 7 seconds. Each adds a different flavor to backstabs for 1 turn:
  - **Beshadowed Strike**: 30% chance of becoming invisible when successfully backstabbing, making target blind for 4 rounds if they fail a save vs. Spell at -4
  - **Chilling Strike**: Backstabs deal extra 1d6+1 cold and 1d6+1 magic damage. If the target is blinded, they deal double that amount.
  - **Enervating Strike**: Backstabs halve the victim's Strength and movement rate for 8 rounds if they fail a Save vs. Death at -2 (does not stack, cannot reduce Strength below 1, cannot be re-applied while it's affecting the enemy). A subsequent backstab reduces THAC0 by 5, Saving Throws by 1, Armor Class by 2, and forces the target to deal minimum damage. Once the strength halving effect runs out, the secondary effects are also dispelled.
- **Self-concealment**: 5% universal damage resistance and +1 AC. Can be taken three times. Inspired by NWN. Damage resistance is configurable in the preferences file.
- **Shadow Weaver**: The following passive benefits are permanently gained:
  - Immunity to blindness
  - Backstabs may be performed from any angle
  - Movement speed, casting speed, and speed factor permanently increase by 2
  - Critical hits make the target susceptible to backstabs and the shadowdancer incapable of critically missing for 2 rounds
  - Critical chances improve by 5% for 2 rounds after critically hitting (non-stackable)
- **Shadow Maze**: As vanilla, but save vs. spell penalties improve with level (to -5 at level 28, -6 at level 36, and -7 at level 44 if level is uncapped), and its duration no longer depends on enemy intelligence; instead, it is randomized between 5 and 14 rounds. Additionally, it uses the visual effects from Ether Gate and removes Maze's delay, which frankly looks much better.
- **Shadow Twin**: Duration is the correct 2 turns. Additionally, the bug that prevents Detect Traps/Illusions and Hide in the Shadows from being used is fixed, though simulacrums still can't summon a shade.
- **Improved Shadow Evade**: Permanently upgrades your Shadow Evade to Shadow Form, replacing the 3 casts of Shadow Evade with 3 casts of Shadow Form. This also opens up the Shadow Form HLA for additional uses. Can be taken once.
- **Shadow Form**: Same, but:
  - Invisibility is undispellable by magic, but otherwise behaves like Improved Invisibility.
  - Resist +50% of ALL damage for 5 rounds, not just physical damage
  - +4 Armor Class
  - Regenerate 1 HP per second while the effect is active
- **Umbral Shades**: This new HLA continues the shadow conjuration line. It may be chosen three times and allows the caster to cast one of the following:
  - **Shadow Shield**: A spell inspired by the NWN/NWN2 spell, which grants Blur for 2 turns, +2 Armor Class (+4 vs. missile), 8 Mirror Images, a shadow-like appearance, +20 points in hiding skills, and immunity to weapons under +2 enchantment and necromancy.
  - **Delayed Blast Shadow Fireball**: Similar to Shadow Fireball, but based on the Delayed Blast Fireball.
  - **Shadowstep**: Simply extra uses of the shadowdancer ability

It also changes the **Rod of Shadowstep** so that it uses the new Shadowstep effects, is usable **3 times per day**, and activates completely instantly unlike other consumable effects. It does not disappear forever when drained; it recharges after a rest.

## 2. Make Shaman Spirit Form mirror the benefits of Shadow Form

This is purely for consistency. If installed, Spirit Form also protects against non-physical damage, cannot be dispelled, and becomes instant-cast like Shadow Form, which should help when using it in combat.

## 3. Allow vanilla Shadowdancers to take advantage of Rogue Rebalancing's HLA

This component allows vanilla Shadowdancers to take advantage of RR's new HLAs, if RR is installed first (crucial). RR does not support shadowdancers on its own, and this ensures the new HLAs are provided. The overhauled Shadowdancer does not use RR; this component exists only for those who are not interested in the overhaul and just want the vanilla kit to feel included in RR.

## Compatibility & Notes

It should be compatible with anything that does not modify the shadowdancer kit directly. My other mods will take this mod into account if they make shadowdancer-specific changes.

I would suggest installing my tweaks in ZSTweaks for Avoid Death and Assassination to make the HLAs even more rewarding, along with my other thematic rogue tweaks, including THAC0 improvements for rogues. For BG, I also highly recommend installing something that enables the Evasion ability from IWD, to make thieves more powerful than they are, as they should be.

It is currently compatible with PoD (Pits of Despair), the only mod I know of that introduces joinable NPC shadowdancers. That mod is not yet available, but compatibility is included nevertheless. It is highly recommended regardless, because vanilla shadowdancer is comparatively unremarkable.

## Notes for users & issues

- **CTRL+R Warning:** Using CTRL+R while an ability is on cooldown will prevent it from being restored. This affects any shadowdancer or summoned shadow ability with a cooldown timer.
- **Planeshift Exploit:** It is possible to get a guaranteed hit at the very end of Planeshift's Time Stop effect due to the engine bug associated with Time Stop duration. You can attack safely once the "Talk" button reappears in the UI, whether Time Stop is still active or not. Whether you abuse this is up to you.
- **Planeshift & Time Stop:** Because it uses a Time Stop effect, Planeshift can be cast repeatedly to wait out hostile effects without risk. For a less cheesy alternative, Blink is also available.
- **Summoned Shade Balance:** The summoned shade may be overpowered at high levels (28-40). Feedback on its performance is welcome.
- **Shadow Conjuration Logging:** These spells may log their sub-spells twice in the combat log. This is a known, harmless visual bug.
- **Hide in Plain Sight Bug:** Pausing at the wrong moment when using Hide in Plain Sight can cause the ability to trigger multiple times. This does not cause any problems, since extra instances are removed on the next cast, but I've implemented some defensive fixes to limit it.

## Credits

- All the community on **Discord** for helpful insights and suggestions
- zenblack for providing cool icons
- **BeamDog** for introducing me to the shadowdancer kit, which is still my favorite class/kit conceptually. This mod is really my way of making me like it functionally too.
