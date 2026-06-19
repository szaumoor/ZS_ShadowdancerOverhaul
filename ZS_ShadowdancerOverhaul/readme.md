# Kaelyn's Shadowdancer Overhaul

## 1. Install Shadowdancer kit

There were several things about BeamDog's implementation of shadowdancers that I didn't like.

- **Hiding in Plain Sight**: Overpowered. Enemy AI mostly does not know how to respond to it, making it too easy to exploit, and it has bugs such as halved Hide in the Shadows cooldown while Hasted and no cooldown for clones. For that reason, this mod does not simply overhaul the existing Shadowdancer kit: it adds a new one and removes the original from character generation, since BeamDog hardcoded Hide in Plain Sight and the original implementation is generally broken and overpowered.
- **Shadowstep**: Uses Time Stop effects and buggy mechanics such as setting APR to 0. It breaks tactics like jumping from one enemy to another to chain backstabs, which are the shadowdancer's main advantage and damage source since they have no traps, while offering little offensive or defensive value in return.
- **Too limited**: This is not specific to the shadowdancer, but to classes in general. There are too few abilities and not enough individuality. The shadowdancer can cast Shadowstep and hide in plain sight, and that's it. This mod adds new abilities drawn mostly from Forgotten Realms material, with a little Pathfinder mixed in. I'm not even trying to balance it against other kits; if you ask me, single-class thieves should generally be much more powerful.

### PASSIVE TRAITS

- **Hide in Plain Sight** is no longer tied to the normal hiding ability. Instead, it is an uninterruptible innate spell-like ability that makes you invisible for 20 seconds, with success based on your Hide in Shadows ability. To prevent spamming, it returns after 1 turn, and the cooldown decreases by 1 round at level 5 and every 5 levels thereafter, to a minimum of 2 rounds.
- **Innate Infravision**
- **Immune to magical darkness**
- **Natural Evasion**: Start with +2 Base AC, +1 to all Saving Throws, and +1 movement speed
- **Stealthy**: +20 to Hiding skills, increasing by 5 at level 3 and every three levels thereafter
- **Thief Skill points**: 40 points to distribute **at level 1**, and **15** on subsequent levels
- **Slippery Mind**: **+2 bonus** against **Enchantment and Illusion** effects. The shadowdancer has a 50% chance per round to get rid of negative mind-influencing effects if the shadowdancer succeeds at a Save vs. Breath at -4. Chances of it improve by 10% every eighth level.
- **Shadow Haven**: Gained at level 10. Regenerate 1 HP per round while invisible and become undetectable by magical means except True Sight. The shadowdancer also gains +2 Armor Class, THAC0, Damage, and Saving Throws against spectral creatures.
- **Backstab progression** is the same as a normal thief, but it stops at level 9 with x4 and never improves further. This avoids having to wait until level 5 to backstab at all, which is a horrendous experience in BGEE.
- **Can no longer dual class**

### SKILLS

- **Shadowstep**: You get one use immediately at level 1, another at level 3, and one more every second level thereafter. It is cast instantly, cannot be interrupted, and does not use your action per round. When cast, you choose between two versions:
  - **Planeshift:** This is essentially vanilla **Shadowstep**. For its duration, and for a few seconds afterward, it grants:
    - **Offensive:** +1 Luck, cannot critically miss, ignores weapon speed factor, +1 THAC0 (increases by 1 every 3 levels, up to +6), +1 Damage (increases by 1 every 6 levels, up to +3), 5% critical hit chance (+5% at levels 13 and 25), and may backstab once from any angle.
    - **Defensive**: While in the Shadow Plane, becomes completely undetectable and immune to all effects that allow a Saving Throw. After returning, remains invisible and under Blur for 1 round, gaining +3 Armor Class and +1 Saving Throws.
    - **Other:** Movement speed increases by a factor of 2 (+1 every 3 levels). During Planeshift, the shadowdancer cannot attack, be attacked, or cast spells.
  - **Blink:** This version teleports instantly. It grants the same benefits as the other version.
- **Shadow Leap**: A much weaker Shadowstep-style teleport that grants minor benefits for 1 round, does not break invisibility, and can be used once per turn. Unlike normal Shadowstep, it can be interrupted by damage and uses your action per round.
- **Shadow Illusion**: Available through Shadow Call from level 3. It discombobulates enemies through illusions, causing various mind-affecting and other effects if they fail their saving throws. Its effectiveness and area of effect both improve with level. It bypasses magic resistance and dispelling effects, but does not fool creatures that see through illusions or creatures with Intelligence 18 or higher. This is available through the Shadow Call ability.
- **Summon Shadow**: You get this ability at level 4. It summons an invisible undead shadow to fight at your side, starting as a humble shadow and growing into more powerful and dangerous creatures as you level up. It can be summoned once per day for 8 hours. It regenerates slowly, faster while invisible, cannot be blinded, cannot be turned or destroyed by banishment effects, and has the usual immunities of a spectral undead being. It also resists damage and can temporarily drain Strength from victims that fail a Save vs. Death. It evolves from Shadow at levels 4-11, to Greater Shadow at levels 12-19, Shadowlord at levels 20-27, and Greater Shadowlord from level 28 onward. Its Hit Dice are always 1 lower than the shadowdancer's, up to a maximum of 27 HD.
- **Shadow Evade**: You get three uses of this at level 10. It is essentially a much weaker Shadow Form: +4 AC, +2 Saving Throws, +15% damage reduction, and invisibility for 5 rounds. Damage resistance increases by 5% at levels 15 and 20. It also grants immunity to Shadow Fireball and Delayed Blast Shadow Fireball cast through Shadow Call.
- **Shadow Call**: Similar to the abilities in NWN, this lets the shadowdancer cast a small selection of semi-real spells at half the shadowdancer's level where applicable. You get one use at level 3, with further uses at levels 6, 12, and 18.
  - At level 3, may cast Shadow Illusion and Sleep.
  - At level 6, adds Invisibility, Magic Missile, and Blindness.
  - At level 12, adds Darkness 15' Radius, Melf's Acid Arrow, and Minor Globe of Invulnerability.
  - At level 18, adds Shadow Fireball and Shadow Door.

### HLAs

- All normal thief HLAs are removed except **Assassination** and **Use Any Item**.
- **Shadow Dance**: Allows the shadowdancer to move with agility and grace for 5 rounds, dodging most AoE effects that can be dodged and other aimed effects such as dragon breath, fireballs, lightning bolts, skull traps, and similar effects. During this time, the shadowdancer becomes immune to missile attacks, gains +6 Armor Class, +3 Saving Throws, and +4 Movement Rate, and becomes invisible for 3 seconds once each round, disrupting enemy targeting unless they can see through invisibility. The ability cannot be dispelled or removed by Breach, though the invisibility can still be removed by True Sight and other effects that dispel invisibility.
- **Shadebound**: Strengthens the shadowdancer while under the effects of shadow arts. Shadow Evade and Shadow Form grant +1 Movement Rate, +10% Magic Resistance, +3% Damage Resistance, and a small chance to retaliate when struck by re-entering Shadow Evade or Shadow Form, dealing magic damage, and stunning the attacker. Shadowstep and Shadow Leap grant +1 Movement Rate, +2 Damage, +2 THAC0, and +5% Critical Hit Chance. This unlocks Fell Strike.
- **Fell Strike**: This ability lets the shadowdancer imbue their attacks with energy from the Shadow Deep. For 1 round after activation, attacks deal maximum damage. For 1 turn, backstabs gain one of three chosen effects. During this time, critical hit chance increases by 5%, and against backstab-immune targets, successful hits have a 10% chance to remove that immunity for 10 seconds, once every 5 rounds per target. These effects ignore Magic Resistance.
  - **Veiled Strike**: Each backstab has a 30% chance to render the shadowdancer immediately invisible for 2 rounds (double chance if target is already blind) and blind the target for 4 rounds if they fail a Save vs. Spell at -4.
  - **Chilling Strike**: Each backstab deals extra 1d6+1 cold and 1d6+1 magic damage. This bonus damage is doubled against blinded targets. Each backstab also has a 20% chance to force a Save vs. Death, at -2 if blinded; on a failed save, the target is either stunned for 1 round or slowed for 2 rounds.
  - **Enervating Strike**: Backstabs halve the victim's Strength and movement rate for 8 rounds if they fail a Save vs. Death at -2 (does not stack, cannot reduce Strength below 1, cannot be re-applied while it's affecting the enemy). A subsequent backstab reduces THAC0 by 5, Saving Throws by 1, Armor Class by 2, and forces the target to deal minimum damage. Once the strength halving effect runs out, the secondary effects are also dispelled.
- **Self-concealment**: 5% universal damage resistance and +1 AC. Can be taken three times. Inspired by NWN. Damage resistance is configurable in the preferences file.
- **One With The Shadow**: The following passive benefits are permanently gained:
  - Immunity to blindness
  - Backstabs may be performed from any angle
  - Movement speed, casting speed, and speed factor permanently increase by 2
  - Critical hits make the target susceptible to backstabs and the shadowdancer incapable of critically missing for 2 rounds
  - Critical chances improve by 5% for 2 rounds after critically hitting (non-stackable)
- **Shadow Maze**: Opens a temporary gateway to a small pocket of the Plane of Shadow. All enemies within 7 feet must make a Save vs. Spell at -4 or become trapped for 5 to 14 rounds. The save penalty improves to -5 at level 28 and -6 at level 36.
- **Shadow Twin**: Creates an almost exact duplicate for 2 turns. The duplicate is created at 60% of the shadowdancer's current level, has all abilities the shadowdancer would have at that level, and has 60% of the shadowdancer's Hit Points. It cannot create another Shadow Twin or use Summon Shadow or Summon Nighthaunt. **It can only be picked once.**
- **Summon Nighthaunt**: Permanently upgrades Summon Shadow, allowing the shadowdancer to call forth an invisible nighthaunt for 8 hours instead. This powerful nightshade is tougher and deadlier than lesser shadows, can occasionally drain one or two levels with its attacks, and improves slightly at shadowdancer levels 35 and 40. Requires level 30 or higher.
- **Improved Shadow Evade**: Permanently upgrades your Shadow Evade to Shadow Form. Can be taken once.
- **Shadow Form**: Same, but:
  - Duration is 5 rounds, plus 1 round per 10 levels starting at level 30.
  - Invisibility becomes Improved Invisibility.
  - Resist +50% of ALL damage, not just physical damage
  - +4 Armor Class
  - +4 Saving Throws
  - Regenerate 1 HP per second while the effect is active
  - Cannot be detected by divination spells until the effect ends, and they can only be seen when the shadowdancer partially reveals themselves by taking offensive actions. This does not prevent creatures that naturally see through invisibility from detecting the shadowdancer.
  - Requires **Improved Shadow Evade**
- **Umbral Call**: Upgrades Shadow Call and adds one more use. It replaces Shadow Fireball with Delayed Blast Shadow Fireball, replaces Shadow Door with instant Mass Invisibility, and adds Shadow Shield.
  - **Shadow Shield**: For 2 turns, blocks the first 3 physical attacks, grants Blur and 8 shadowy mirror images, and grants immunity to necromancy, level drain, and instant-death effects, plus +20 Hide in Shadows and Move Silently. It can be dispelled by Dispel Magic, but not by True Sight.
  - **Delayed Blast Shadow Fireball**: Similar to Delayed Blast Fireball, dealing a combination of 15d6 fire, cold, and magic damage. The shadowdancer and their summoned shade are immune to the shadowdancer's own Delayed Blast Shadow Fireball. Replaces Shadow Fireball.
  - **Mass Invisibility**: Instantly affects all friendly creatures within the area of effect with Improved Invisibility. Replaces Shadow Door.

It also changes the **Rod of Shadowstep** so that it uses the new Shadowstep effects, is usable **3 times per day**, and activates instantly unlike other consumable effects. It does not disappear forever when drained; it recharges after a rest.

## 2. Make Shaman Spirit Form mirror the benefits of Shadow Form

This is purely for consistency. If installed, Spirit Form also protects against non-physical damage, becomes instant-cast like Shadow Form, grants Improved Invisibility, regenerates 1 HP per second, and prevents divination detection until the shaman partially reveals themselves or the effect ends.

## 3. Allow vanilla Shadowdancers to take advantage of Rogue Rebalancing's HLA

This component allows vanilla Shadowdancers to take advantage of RR's new HLAs, if RR is installed first (crucial). RR does not support shadowdancers on its own, and this ensures the new HLAs are provided. The overhauled Shadowdancer does not use RR; this component exists only for those who are not interested in the overhaul and just want the vanilla kit to feel included in RR.

## Compatibility & Notes

It should be compatible with anything that does not modify the shadowdancer kit directly. My other mods will take this mod into account if they make shadowdancer-specific changes.

I would suggest installing my tweaks in ZSTweaks for Assassination to make the remaining thief HLA even more rewarding, along with my other thematic rogue tweaks, including THAC0 improvements for rogues. For BG, I also highly recommend installing something that enables the Evasion ability from IWD, to make thieves more powerful than they are, as they should be.

It is currently compatible with PoD (Pits of Despair), the only mod I know of that introduces joinable NPC shadowdancers. That mod is not yet available, but compatibility is included nevertheless. It is highly recommended regardless, because vanilla shadowdancer is comparatively unremarkable.

## Notes for users & issues

- **CTRL+R Warning:** Using CTRL+R while an ability is on cooldown will prevent it from being restored. This affects any shadowdancer or summoned shadow ability with a cooldown timer.
- **Planeshift Exploit:** It is possible to get a guaranteed hit at the very end of Planeshift's Time Stop effect due to the engine bug associated with Time Stop duration. You can attack safely once the "Talk" button reappears in the UI, whether Time Stop is still active or not. Whether you abuse this is up to you.
- **Planeshift & Time Stop:** Because it uses a Time Stop effect, Planeshift can be cast repeatedly to wait out hostile effects without risk. For a less cheesy alternative, Blink is also available.
- **Summoned Shade Balance:** The summoned shade may be overpowered at high levels. Feedback on its performance is welcome.
- **Shadow Call Logging:** These spells may log their sub-spells twice in the combat log. This is a known, harmless visual bug.
- **Hide in Plain Sight Bug:** Pausing at the wrong moment when using Hide in Plain Sight can cause the ability to trigger multiple times. This does not cause any problems, since extra instances are removed on the next cast, but I've implemented some defensive fixes to limit it.
- **Summon Nighthaunt Unlock:** Because of the necessary hack used to blocking Summon Nighthaunt HLA until level 30, force-leveling more than one level at a time might not properly detect your character is at the required level 30 to unlock it, rendering the unlocking impossible. Play normally, or test it carefully.

## Credits

- All the community on **Discord** for helpful insights and suggestions
- MephistoSatanDevil for the translation to Simplified Chinese
- zenblack for providing cool icons
- **BeamDog** for introducing me to the shadowdancer kit, which is still my favorite class/kit conceptually. This mod is really my way of making me like it functionally too.
