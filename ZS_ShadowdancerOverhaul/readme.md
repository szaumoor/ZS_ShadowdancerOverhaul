# Kaelyn's Shadowdancer Overhaul

## 1. Install Shadowdancer kit

They were several things in the way shadowdancers were implemented by BeamDog, that I didn't like at all.

- **Hiding in Plain Sight**: Overpowered, and the enemy AI for the most part doesn't know what to do with it, it's a little too easy to exploit it -- and there are bugs associated with it, such as halved Hiding in the Shadows cooldown when Hasted and no cooldown for clones. This is the reason why the mod doesn't just overhaul the existing Shadowdancer kit, but adds a new one and removes the original from the character generation, as BeamDog hardcoded the Hide in Plain Sight ability, which is generally broken and overpowered.
- **Shadowstep**: Uses Time Stop effects, as well as buggy effects such as setting APR to 0. Breaks fancy tactics such as jumping from one enemy to another to chain backstabs (which is the one advantage and main source of damage by shadowdancers since they have no traps!), and offers no protection or advantage when using it, offensive or defensive (for the most part).
- **Too limited**: This is not specific to the shadowdancer, but of classes in general. Not enough abilities, and not enough singularity. The shadowdancer can cast Shadowstep, and hide in plain sight. That's it. This mod introduces new abilities taken mostly from Forgotten Realms writings, and a little from Pathfinder. I'm proudly not making any attempt at making it balanced with respect to other kits, if you ask me, thieves should generally be much more powerful (as single classes).

### PASSIVES

- **Hide in Plain Sight** is no longer a function of the normal hiding ability, but exists as an uninterruptible innate spell-like ability to cast, which makes you invisible for 20 seconds, which is subject to probabilities based on your Hide in Shadows ability. To prevent spamming, this ability returns to you after 1 turn (cooldown improves with levels slowly).  
- **Innate Infravision**
- **Natural Evasion**: Start out with a +2 bonus to Base AC, AC vs. Missile, Saves vs. Breath, and movement speed of 2
- **Stealthy**: +20 bonus to Hiding skills, which increases by 5 points at level 3, and every three levels thereafter
- **Thief Skill points**: 40 points to distribute **at level 1**, and **15** from on subsequent levels
- **Slippery Mind**: **+1 bonus** against **Spells**, **Wands**, and **Enchantment and Illusion** effects. This bonus improves by +1 at level 12, and every 12 levels thereafter.
- **Shadow Haven**, gained at level 10, it allows them to regenerate 1 HP per round while invisible and becomes permanently non-detectable by all means except for True Sight and creatures that can See the Invisible such as demiliches and dragons.
- **Backstab progression** is the same as a normal thief, but it stops at level 9 with x4 and never improves further, instead of having to wait until level 5 to be able to backstab anything, which is a horrendous experience for anyone playing BGEE.
- **It can no longer dual class**

### SKILLS

- **Shadowstep**: You have one use of this immediately at level 1 and get another one at level 3 and every second level henceforth. This spell is cast instantly, cannot be interrupted and does not take up your action per round. It allows you to select two flavors when cast:
  - **Planeshift:** This ability is essentially vanilla **Shadowstep**. It offers several advantages, for a limited time for its duration, and a few seconds after it:
    - **Offensive:** +1 Luck, +10 Speed Factor, cannot critically miss, +1 THAC0 (increases by 1 once every 3 levels, up to +6), +1 Damage (increases by 1 once every 6 levels, up to +3), 5% critical hit chances (+5% at levels 13 and 25) and may backstab from any angle.
    - **Defensive**: Ignores all effects that can be avoided or saved against during its duration, becomes invisible and cannot be detected in any way until it runs out or the shadowdancer attacks, +6 Armor Class and Saving Throws
    - **Other:** Movement speed increases by a factor of 2 (+1 every 3 levels). All attempts at casting spells will fail until the duration of this spell is over
  - **Blink:** This version allows you to teleport instantly. The benefits that this version grants are the same as the other version.
- **Shadow Leap**: Much lesser shadowstep teleport version that grants very minor benefits for 1 round, does not interrupt invisibility, that can be interrupted, and the shadowdancer can perform once per turn. It can also be interrupted by damage and takes their action per round, unlike normal shadowstep.
- **Shadow Illusion**: You get one use of this at level 3. You can discombobulate enemies through illusions, causing various different mind-affecting effects if they fail their saving throws, and other effects. The effects improve with level, both in effectiveness, and area of effect. This bypasses magic resistance and all protections, but it does not fool creatures that see through trickery like dragons and celestials, or creatures with very high intelligence.
- **Summon Shade**: You get this ability at level 4. You can summon a shade to fight at your side, which starts out as a humble shadow, and grows in power, becoming more powerful and dangerous creatures. It can be summoned once per day for 8 hours and grows in power with you as you level up. It regenerates slowly (faster when invisible), is immune to turning, spells that destroy summons, horrid wilting, blindness, illithid attacks, critical hits, backstabs, and has every other immunity and advantage that the undead have. They can resist damage effectively as well, and can cast a few spell-like abilities as well. Most aspects of the shadow improve with level, although, for balance, and unlike real shadows, they are not immune to normal weapons until much farther into the game at high levels.
- **Shadow Evade**: you get this at level 4, then again at level 8 and 16. It's essentially a significantly less powerful Shadow Form: +4 AC, +15% damage reduction (+20% at level 8, +25% at level 16) for 5 rounds. It grants invisibility during this time.
- **Shadow Conjuration**: Similar to the abilities in NWN, this allows the shadowdancer to cast a small selection of spells that are cast, where it applies, at half the shadowdancers's level. There are three versions:
  - **Shadow Conjuration**: Gains one use at level 6, 9, and 12. May cast Sleep, Shield, Magic Missile, Darkness 15' Radius, Invisibility.
  - **Greater** Shadow Conjuration: Gains one use at level 12, 15, and 18. May cast Melf's Acid Arrow, Web, Minor Globe of Invulnerability, and Blindness.
  - **Shades**: Gains one use at level 18, 21, and 24. May cast Cone of Cold, Shadow Fireball (special purple-colored fireball that deals a mix of magic, cold, and fire damage), Stoneskin (limited to 5 skins at most), Shadow Door.

### HLAs

- **Alchemy**, **Scribe Scrolls**, **Evasion, and Improved evasion** are removed
- **Assassination** and **Avoid Death** are kept exactly as is
- **Shadow Dance**: This ability allows the shadowdancer to move with agility and grace, dodging most AoE effect that can be dodged, and other aimed effects (dragon breath, fireballs, cone of cold, etc. but not things like Horrid Wilting), becoming immune to projectiles, getting a +6 bonus Armor Class and a +3 bonus to saving throws. Additionally, every round, the Shadowdancer becomes invisible for half a round, which messes with the targeting of enemies, and may help with backstabbing, if the timing is right.
- **Shadowstrike**. This ability allows the shadowdancer to imbue their attacks with shadow magic, having a 10% chance of disabling backstab immunity of targets if they fail a save vs. Spell at -2 for 10 seconds (only once every 5 rounds), increasing their critical hit chances by 5% and adding the following effects to backstabs for 1 turn:
  - **Beshadowed Strike**: 30% chance of becoming invisible when successfully backstabbing, making target blind for 3 rounds if they fail a save vs. Spell at -4
  - **Chilling Strike**: Backstabs deal extra 1d4 cold and 1d4 magic damage. If the target is blinded, they deal extra 2d4+1 cold and 2d4+1 magic damage instead.
  - **Enervating Strike**: Backstabs halve the victim's Strength for 5 rounds if they fail a Save vs. Death (does not stack, and cannot reduce Strength below 1). Attacks will also deal maximum damage during the first round.
- **Self-concealment**: 5% universal damage resistance, +1 AC, can be taken three times. Inspired by NWN. Damage resistance is configurable in the preferences file.
- **Shadow Weaver**: Can be taken once. Inspired by Pathfinder's "Shadow Master". The following traits are permanently gained:
  - Immunity to blindness
  - Backstabs may be performed from any angle
  - Movement speed, casting speed, and speed factor permanently increase by 2
  - Critical hits make the target susceptible to backstabs and the shadowdancer incapable of critically missing for 2 rounds
  - Critical chances improve by 5% for 2 rounds after critically hitting (non-stackable)
- **Shadow Maze**: as vanilla, but save vs. spell penalties improve with level (to -5 at level 28, -6 at level 36, and -7 at 44 if level is uncapped) and its duration does not depend on enemy intelligence: the number of rounds it lasts is randomized between 5 and 14. Additionally, it uses the visual effects from Ether Gate (and removes the delay of Maze), which are frankly much better looking. After returning from the pocket, living creatures feel weak, taking a -2 penalty to most combat related stats, as well as movement speed, STR and DEX. Can be taken unlimited times.
- **Shadow Twin**: vanilla HLA, but the duration is the correct 2 turns (currently bugged at 1 turn). Additionally, the bugs in 2.6.6 that prevent the use of Detect Traps/Illusions and Hide in the Shadows were fixed, though Simulacrums can't summon a shadow. Can be taken unlimited times.
- **Improved Shadow Evade**: This upgrades your Shadow Evade permanently to Shadow Form, essentially replacing the 3 casts of Shadow Evade with 3 of Shadow Form. This opens up the Shadow Form HLA. Can be taken once.
- **Shadow Form**: Same, but:
  - It makes your invisibility undispellable for its duration. Note that you will appear partially visible when performing an offensive action, same as always, but it will not be dispelled by any effects.
  - It makes you resist +50% of ALL damage for 5 rounds, not just physical damage (mimics displacement).
  - +4 AC is added, similar to how it's done in NWN
  - Regenerate 1 HP per second while the effect is active
  - Can be taken unlimited times.
- **Deep Shades**: This new HLA is the continuation of the shadow conjuration line. It may be chosen three times, and allows the caster to cast one of the following:
  - **Shadow Shield**: A defensive spell roughly inspired by the NWN/NWN2 spell, which grants Blur, +2 AC (+4 vs. missile), 8 Mirror Images, a shadow-like appearance, +20 ability in hiding, immunity to weapons under +2 enchantment, and immunity to necromancy. It lasts for 2 turns.
  - **Delayed Blast Shadow Fireball**: Similar to Shadow Fireball, but based on the Delayed Blast Fireball.
  - **Shadowstep**

Also, it changes the **Rod of Shadowstep** such that it uses the new Shadowstep effects, it's usable **3 times per day**, and the usage is completely instant, unlike other consumable effects. It does not disappear forever when drained, it recharges after a rest.

## 2. Make Shaman Spirit Form mirror the benefits of Shadow Form

This is just for consistency. If installed, Spirit Form will also protect against non-physical types of damage, and will not be dispellable. Additionally, it makes the casting speed instant, same as Shadow Form, which should help in using it in combat (though this does not make it truly uninterruptible).

## 3. Allow vanilla Shadowdancers to take advantage of Rogue Rebalancing's HLA

This component allows vanilla Shadowdancers to take advantage of RR's new HLAs, if RR is installed first (crucial). RR does not support shadowdancers, and this ensures the new HLAs are provided. The overhauled Shadowdancer does not take advantage of RR, this component exists only for the purpose of those that are not interested in the overhaul, just on making the kit "feel included" in RR.

## Compatibility & Notes

Should be compatible with anything that doesn't modify the shadowdancer kit directly. My other mods will take this mod into account if shadowdancer-specific changes are made.

I would suggest installing my tweaks in ZSTweaks for Avoid Death and Assassination to make all the HLAs all the more rewarding, as well as my other thematic rogue tweaks, including THAC0 improvements to rogues. Finally, for BG, I would highly recommend installing something that enables the Evasion ability from IWD, to make thieves truly more powerful than they are (and they should be).

It's currently compatible with PoD (Pits of Despair), as it is the only mod that I know of that introduces joinable NPC shadowdancers. That mod is not yet available, but compatibility is given nevertheless. It is highly recommended in any event because vanilla shadowdancer is largely unremarkable comparatively.

## Notes for users & issues

- Using **CTRL+R** on the shadowdancer will bug out at-will abilities with a cooldown. For example, if you use Hide in Plain sight, and use CTRL+R within the cooldown's duration seconds, the effect that returns the ability to you will be cancelled. This also applies to other abilities that have a cooldown, such as the summoned shadow's abilities of Shadow Swap or See Invisibility. CTRL+R is harmless outside that. Be cautious however whenever a spell mentions having a "cooldown" or being able to use "once per x rounds or turns". If it bugs out, and you don't have a backup, you will have to re-add those abilities with NearInfinity, or EEKeeper (latter is not recommended).
- There's a very small window where it's possible to hit someone at the very last moments of **Planeshift** during Time Stop, which guarantees a hit. It's a side effect of a tweak to make it less likely for your character to not be able to attack after Shadow Jump, which is caused by the duration of Time Stop being inconsistent, which is an unfixable engine bug (without source code access, that is), mixed with setting your APR to 0 for its duration. You'll know you can attack safely **when the Talking button becomes enabled** in the UI (Time stop or not), the rest is up to you and your tolerance for cheesiness. I personally just wait half a second more to reduce the chances of the enemy escaping my reach, or until the time stop is visibly over.
- **Planeshift** is a Time Stop effect, so it would be possible to cast it over and over to make some effect on the enemy wear off with no consequences. So again, it's a matter of your tolerance for cheesiness. As an alternative, Blink was added. See above for more information on that alternative.
- The summoned shade might actually be a little overpowered at higher levels (28-40), but I'm honestly not entirely sure. Feedback is welcome.
- **Shadow Conjuration**-type spells will log some of the subspells twice. It's unavoidable due to how I'm handling the "half the shadowdancer" casting level effect. I'll fix it if I find a solution at some point.
- There is some wonkiness when using Hide in plain sight, where if you use the ability and pause at an unfortunate time, the ability may trigger 6 times in a row for some reason and after the cooldown, you'll get back 6 instances of the ability. It does not cause any problems, however, as all existing instances are removed after each casting. I don't have for now a solution to this inconvenience.

## Credits

- All the community on **Discord** for providing helpful insights and suggestions
- zenblack for providing cool icons
- **BeamDog** for introducing me to the shadowdancer kit, which is currently my favorite class/kit, conceptually. This mod is really my way of making me like it functionally too.
