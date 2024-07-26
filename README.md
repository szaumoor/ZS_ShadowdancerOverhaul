#  RoyalProtector's Shadowdancer Overhaul

### 1. Install Shadowdancer kit
This part installs my custom **Shadowdancer** kit. For technical reasons, it will disable the original Shadowdancer, as this mod models the Shadowdancer around a basic Thief kit.

They were several things in the way Shadowdancers were implemented by BeamDog, that I didn't like at all.

- **Hiding in plain sight**: Overpowered, and the enemy AI for the most part doesn't know what to do with it, it's a little too easy to exploit it -- and there are bugs associated with it, such as halved Hiding in the Shadows cooldown when Hasted and no cooldown for clones. Functional limitations are better than self-imposed limitations, and this mod introduces a new way to do this.
- **Shadowstep**: using broken Time Stop effects, as well as using prone to bug-out effects such as setting APR to 0. Breaks fancy tactics such as jumping from one enemy to another to chain backstabs (which is the one advantage and main source of damage by Shadowdancers since they have no traps!), and offers no protection or advantage when using it, offensive or defensive (for the most part).
- **Too limited**: This is not specific to the Shadowdancer, but of classes in general. Not enough abilities, and not enough singularity. The Shadowdancer can cast Shadowstep, and hide in plain sight. That's it. This mod introduces new abilities taken mostly from Forgotten Realms writings, and a little bit from Pathfinder. Thieves are already pretty low-power in vanilla, and this is my take for the Shadowdancer.

So here's what the mod changes:

#### PASSIVES
- **Hide in plain sight** now works with an innate spell. You can choose to  instantly hide in plain sight (i.e. you become invisible) for 15 seconds. After 5 rounds, this ability returns to you. This prevents spamming. The hiding ability remains the same as any other Thief's. As you level, the cooldown gets reduced by 1 round, up to 2 rounds of wait. It's also not affected by wild magic, silence, or dead magic.
- **Innate Infravision**: Small detail but Shadowdancers should be able to see in the dark better, so regardless of race, you get Infravision by default.
- **Natural dodging**: Start out with a bonus to AC and movement speed of 2
- **+20 bonus to Hiding** at the start (up from +10), improves by 5% at level 3, and every three levels thereafter
- **40** points to distribute **at level 1**, and **15** from that point on.
- **Ellusive mind**: This is a renamed **Slippery mind** (universal +1 saving throw as per BeamDog's design), which now offers instead a **+1 bonus** against **Spells** and **Wands**, and a **+2 bonus** against the schools of **Enchantment and Illusion**. I did this not just because it is a little closer to how Slippery mind works in Forgotten Realms, but also because I don't want the name to clash with the **Slippery Mind** feat in **ToF** (Talents of Fâerun) by DavidW. I'm happy to consider the Shadowdancer's mind as "especially slippery".
- At level **10**, regenerate 1 HP per round while invisible, much like your shade companion.
- **Backstab progression** is the same as a normal thief, but it stops at level 9 with x4 and never improves further. This makes them combat-wise as feasible as any other thief, which prevents the annoyance of vanilla Shadowdancers who can't backstab anything until level 5, while keeping backstab power progression equally satisfying as with any other thief.


#### SKILLS
- **Shadow Jump**: You have one use of this immediately at level 1 and get another one at level 4 and every fourth level henceforth. This ability is essentially **Shadowstep** but with a more appropriate name. It offers several advantages, for a limited time:
  - You **move faster** as you level up, so you can maneuver for whatever purpose more effectively.
  - You are able to **ignore effects that can be saved against briefly** (this is interpreted as dodging, which Shadowdancers would be masters at).
  - You become **invisible** immediately and **cannot have your invisibility detected** for a few seconds after the effect is done.
  - You get an **increasing bonus** to **THAC0** (up to +6, on top of invisibility bonuses), **damage** (up to +4), and **critical hit** chances (up to +10%) for a few seconds after ending the effect -- you can think of this as preparation. This means this ability can be used for both defensive and offensive maneuvers, by either escaping and resisting very briefly most effects that can be blocked with saving throws, or chaining backstabs effectively, which you can do from any direction, just like NPCs do (only for that duration though).
  - You can attack immediately (**speed factor 0**) and **without the possibility of critical misses**.
- **Shadow Illusion**: You get one use of this at level 3. This was inspired by both Pathfinder and D&D but essentially the idea is that you're able to discombobulate enemies in various ways if they fail a Save vs. Spell (this save improves per level up to -4). This bypasses magic resistance and all protections.
  - In essence, casting this spell can cause one of these effects for 5 rounds in a single enemy: fear, berserk, confusion, blindness. They may resist it in the following rounds, but may fall prey to the same effect in the following rounds if they fail the save all the same.
  - Additionally, they get a 25% chance of spell disruption for the whole duration, and become able to be affected by backstabs and sneak attacks, if they had such immunity.
  - At higher levels it becomes a small AoE, and later makes enemies take 10% more physical damage and get a AC penalty of 4, and the blindness effect is guaranteed when the saving throw fails.
  - Doesn't affect creatures of INT of 18 and above as well as powerful creatures that can't be tricked, like golems, dragons, balors, solars, etc.

- **Summon Shade**: You get this ability at level 4. You can summon a Shadow to fight at your side. It can be summoned once per day for 8 hours and grows in power with you. Here's some common traits at any level:
  - **Neutrally aligned**. It's supposed to have the same alignment as you but I wouldn't know how to build it such that it matches your character's alignment anyway (and there are only a handful of situations where the alignment would be important for the summon anyway).
  - **Summoned invisible**
  - **Regenerates** very slowly over time. Starts out with 1 HP per 5 rounds, which will improve every tier up to 1 HP per round at level 40. It regenerates a bit faster if invisible.
  - **Immune to turning**. Cannot be turned by your party or anyone else.
  - **Immune to blindness**. It's at home in the dark.
  - **Immune** to **Acid**, **Cold**, later becomes immune to **Electricity** too, and gains a small amount of Magic Resistance.
  - **Resists 20% of physical damage, 30% for missile**, which increases slowly up to 50% and 60% respectively later on. It starts off with 18 HP and goes up to 100 eventually.
  - **All the usual undead immunities**, like poison and stun as well as **immunity to backstabs and critical hits**.
  - Gets a few selected innate spells to cast (illusion spells, teleporting, and a few to drain life, among others).
  - Their attacks can **drain strength** which can be saved against (save vs. death, improves with level), and won't be able to kill by draining. Normal shadows don't have this limitation.
  - Unlike normal shadows, **it can be harmed by normal weapons**, at least at lower levels. This is done for balance reasons. During ToB and late SoA it's probably okay to have that immunity, your party should be extremely powerful, and dangerous enemies wielding normal weapons rare.
  - Evolves into a **Greater Shadow**, a **Shadowlord**, an **Great Shadowlord** and a **Nighthaunt**.
  - All other stats, defenses and offensive capabilities slowly improve as you level up (APR, THAC0, movement speed, spells, STR/DEX/etc).I
  - **Future plans**: Add the possibility of talking with it to change strategy. It should attack on sight now and you can talk with it, but there's no effect to it.

**HLAS**
  - **Self-concealment**: 5% universal damage resistance, +1 AC, can be taken three times. Inspired by NWN.
  - **Shadow Master**: Immune to blindness, nondetection, +2 Save vs. Illusion, and at night, you gain 15 extra health, move 35% faster, backstabs inflict blindness for 3 rounds unless a save vs. spell at -2 succeeds and 2d4 cold damage; critical hits makes the target susceptible to backstabs for 2 rounds and inflict a non-stackable -2 penalty to Save vs. Spell and Death. During those two rounds, it makes the Shadowdancer incapable of critically missing, and improves critical chances by 5% for the duration (not stackable). Can be taken once. Inspired by Pathfinder.
  - **Shadow Maze**: vanilla HLA, but save vs. spell penalties improve with level (to -5 at level 28, -6 at level 36, and -7 at 44 if level is uncapped) and its duration does not depend on enemies inteligence: the number of rounds it lasts is randomized between 5 to 14. Additionally, it uses the visual effects from Ether Gate (and removes the delay of Maze), which are frankly much better looking. After returning from the pocket, living creatures feel weak, taking a -2 penalty to most combat related stats, as well as movement speed, STR and DEX. Can be taken unlimited times.
  - **Shadow Twin**: vanilla HLA, but the duration is the correct 2 turns (currently bugged at 1 turn). Additionally, the bugs in 2.6.6 that prevent the use of Detect Traps/Illusions and Hide in the Shadows were fixed, though Simulacrums can't summon a shadow. Can be taken unlimited times.
  - **Shadow Form**: Same, but it also makes your invisibility undispellable for its duration, and it makes you resist also 50% of ALL damage for 5 rounds, since it's meant to mimic 50% displacement i.e. 50% of the attacks should miss (and damage reduction, but damage reduction is implemented very differently in NWN/NWN2). Can be taken unlimited times.

**Feats**
These exist only so they are implemented if ToF or another Feat mod is installed. To be determined how this is done, but by default these abilities are available at different points.
- **Extra Shadow Jump**: can cast **Shadow Jump** an additional time. Can be taken unlimited times. Available from level 2 onwards.
- **Extra Shadow Illusion**: can cast **Shadow Illusion** an additional time. Can be taken twice at most. Available from level 3 onwards. By default, an extra use is gained at level 12, and then at level 20.
- **Shadow Conjuration**: can cast a selection of spells from level 1 to level 5. Available from level 15 on. Can be taken three times. By default, it's gained at level 15, and another use is gained at level 21 and 28. Inspired by NWN.

Also, it changes the **Rod of Shadowstep** such that it uses Shadow Jump, and it's usable **3 times per day**. It does not disappear forever when drained.

### 2. Streamline THAC0 for Thieves
This component streamlines the THAC0 for Thieves and allows them to attain the more reasonable THAC0 of 6 that priests can attain. Essentially, every even THAC0 level lasts only for one level, and uneven ones persist for 2 levels. 20, 19, 19, 18, 17, 17, 16, 15, 15... This is recommended unless you're using another mod that does the same.

Be warned, however, that it will conflict with the swashbuckler class, since the THAC0 bonuses in the vanilla class rely on Thieves attaining a THAC0 of 10 at most, which means Swashbucklers will attain a THAC0 of -4 instead of 0, like Fighters.

### 3. Improve the THAC0 of Bards too to match the changes to Thieves
This simply matches the THAC0 progression of Bards to that of the Thieves as per the previous component.

### 4. Make Shaman Spirit Form mirror the benefits of Shadow Form
This is just for consistency. If installed, Spirit Form will also protect against non-physical types of damage, and will not be dispellable. Additionally, it makes the casting speed instant, same as Shadow Form, which should help in using it in combat (though this does not make it truly uninterruptible).

### 5. Give a selection of items extra hidden traits if wielded/worn by Shadowdancers
This components gives a selection of gear a few hidden bonuses if wielded by the Shadowdancer. This component does not require the overhaul to work: the original shadowdancer class will benefit from it. These changes are for the most part mild effects for stealth or evasion:

- Shadow Armor +3: +10% Hiding in the Shadows
- The Night's Gift +5 / The Night's Embrace +3 (SoD): +10% Hiding in the Shadows, +2 AC
- Armor of the Deep Night +4 & Cloak of the Dark Moon: 10% Hiding in the Shadows and Move Silently
- Shadow Dragon Scale: 10% Hiding in the Shadows, Saving throws +1
- Night Walkers: Movement speed bonus is 4 points higher for Shadowdancers
- Worn Whispers/Whispers of Silence: +5% Hiding in the Shadows
- Cloak of Displacement: +1 AC
- Soft Feet (SoD): +2 movement speed, +10% Hiding in the Shadows and Move Silently
- Ioun Stone of Darklings (Lava's Shades of the Sword Coast): Protects against critical hits (universal), adds +2 saves against Illusion and 25% cold resistance for Shadowdancers
- Tongue of Thaxll'ssillyia +2 (Lava's Shades of the Sword Coast): +2 Saves against Illusion, 50% chance to cause 1d2 magic damage, -2 THAC0 for 3 rounds is Save vs. Death at -1 is failed

### 6. Allow vanilla Shadowdancers to take advantage of Rogue Rebalancing's HLA
This component allows vanilla Shadowdancers to take advantage of RR's new HLAs. RR does not support shadowdancers, and this ensures the new HLAs are provided.

### Compatibility
As of now, this mod is compatible with Rogue Rebalancing, importing the new HLAs when this mod is installed. RR must be installed first.

## Known Issues
- CTRL + R your character might make the effects of Shadow Master bug out. You'll notice because the movement speed stops working and your max HP doesn't update correctly. Try CTRL + R again to reset it again. It's probably a matter of unlucky timing.
- It will also bug out at-will abilities with a cooldown. For example, if you use Hide in Plain sight, and use CTRL+R within 30 seconds, the effect that returns the ability to you will be cancelled.
- There's a very small window where it's possible to hit someone at the very last moments of Shadow Jump during Time Stop, which guarantees a hit. It's a side effect of a tweak to make it less likely for your character to not be able to attack after Shadow Jump, which is caused by the duration of Time Stop being inconsistent, which is an unfixable engine bug, mixed with setting your APR to 0 for its duration. You'll know you can attack safely **when the Talking button becomes enabled** in the UI (Time stop or not), the rest is up to you and your tolerance for cheesiness.
- The summoned shade might actually be a little overpowered at higher levels (28-40), but I'm honestly not entirely sure. Feedback will be welcomed.

## Credits
- All the community on **Discord** for providing help and helpful code.
- **BeamDog** for introducing me to the Shadowdancer kit, which is currently my favorite class/kit, conceptually. This mod is really my way of making me like it functionally too.
