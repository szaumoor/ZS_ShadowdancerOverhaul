# RoyalProtector's Shadowdancer Overhaul

## 1. Install Shadowdancer kit

This part installs my custom **Shadowdancer** kit. For technical reasons, it will disable the original shadowdancer, as this mod models the shadowdancer around a basic thief kit.

They were several things in the way shadowdancers were implemented by BeamDog, that I didn't like at all.

- **Hiding in plain sight**: Overpowered, and the enemy AI for the most part doesn't know what to do with it, it's a little too easy to exploit it -- and there are bugs associated with it, such as halved Hiding in the Shadows cooldown when Hasted and no cooldown for clones.
- **Shadowstep**: using broken Time Stop effects, as well as using prone to bug-out effects such as setting APR to 0. Breaks fancy tactics such as jumping from one enemy to another to chain backstabs (which is the one advantage and main source of damage by shadowdancers since they have no traps!), and offers no protection or advantage when using it, offensive or defensive (for the most part).
- **Too limited**: This is not specific to the shadowdancer, but of classes in general. Not enough abilities, and not enough singularity. The shadowdancer can cast Shadowstep, and hide in plain sight. That's it. This mod introduces new abilities taken mostly from Forgotten Realms writings, and a little bit from Pathfinder. Thieves are already pretty low-power in vanilla, and this is my take for the shadowdancer.

So here's what the mod changes:

### PASSIVES

- **Hide in plain sight** now works with an innate spell. You can choose to instantly hide in plain sight for 20 seconds. To prevent spamming, this ability returns to you after 1 turn. As you level, the cooldown gets reduced by 1 round, down to 2 rounds of wait at level 40. It's also not affected by wild magic, silence, or dead magic and it does not take up your action per round. The Hide in Shadows ability functions identically compared to other Thieves.
- **Innate infravision**: Shadowdancers should be able to see in the dark better, so regardless of race, you get infravision by default, and an appropriate icon will appear on your portrait.
- **Natural evasion**: Start out with a bonus to AC, AC against Missiles, Saves vs. Breath, and movement speed of 2
- **Stealthy: +20 bonus to Hiding in the Shadows and Moving Silently** at the start (up from +10), improves by 5 points at level 3, and every three levels thereafter
- **40** points to distribute **at level 1**, and **15** from that point on.
- **Elusive mind**: This is a renamed **Slippery mind** (universal +1 saving throw as per BeamDog's design), which now offers instead a **+1 bonus** against **Spells**, **Wands**, and **Enchantment and Illusion** effects. This bonus improves by +1 at level 12, and every 12 levels thereafter.
- At level **10**, gains the ability **Shadow Haven**, allowing them to regenerate 1 HP per round while invisible, much like your shade companion, and become permanently non-detectable by divination spells except for True Sight.
- **Backstab progression** is the same as a normal thief, but it stops at level 9 with x4 and never improves further. This makes them combat-wise in BGEE as feasible as any other thief, which prevents the annoyance of vanilla shadowdancers not being able to backstab anything until level 5, while keeping backstab power progression equally satisfying as with any other thief.

### SKILLS

- **Shadowstep**: You have one use of this immediately at level 1 and get another one at level 4 and every third level henceforth. This spell is cast instantly, cannot be interrupted and does not take up your action per round. It allows you to select two flavors when cast:
  - **Planeshift:** You have one use of this immediately at level 1 and get another one at level 4 and every third level henceforth. This ability is essentially vanilla **Shadowstep** but with a more specific name. It offers several advantages, for a limited time:
    - You **move faster** as you level up, so you can maneuver for whatever purpose more effectively.
    - You are able to **ignore effects that can be saved against briefly** (this is interpreted as dodging, which shadowdancers would be masters at).
    - All attempts at casting spells will fail until the duration of this spell is over.
    - You become **invisible** immediately and **cannot have your invisibility detected** for a few seconds after the effect is done.
    - +1 Luck
    - You get an **increasing bonus** to **THAC0** (up to +6, on top of invisibility bonuses), **damage** (up to +3), and **critical hit** chances (up to 15%) for a few seconds after ending the effect -- you can think of this as preparation. This means this ability can be used for both defensive and offensive maneuvers, by either escaping and resisting very briefly most effects that can be blocked with saving throws, or chaining backstabs effectively, which you can do from any direction, just like NPCs do (only for that duration though).
    - You can attack immediately (**speed factor 0**) and **without the possibility of critical misses**.
    - Although this ability uses the Time Stop opcode, it's not Time Stop, and therefore, creatures immune to Time Stop will not be allowed to take advantage of their immunity.
  - **Blink:** This version allows you to teleport instantly, without going through the 7 seconds of Time Stop. The benefits that the Time Stop version grants are the same as the Planeshift version and last for 4 seconds. Refer to the description of the other version for more details. You can spam this as per your needs (for example, when hasted, to chain 2 backstabs to two enemies), but the benefits will not stack, only refreshed (don't try to backstab more than one enemy in one round if you're not hasted, and no more than 2 if you're hasted, the engine will kick you out of invisibility before you can succeed).
- **Shadow Illusion**: You get one use of this at level 3. This was inspired by both Pathfinder and NWN2, but essentially the idea is that you're able to discombobulate enemies through illusions in various ways if they fail a Save vs. Spell (this save improves per level up to -4). This bypasses magic resistance and all protections.
  - In essence, casting this spell can cause one of these effects for 5 rounds in a single enemy: fear, berserk, confusion, blindness. They may resist it in the following rounds, but may fall prey to the same effect in the following rounds if they fail the save all the same.
  - Additionally, they get a 25% chance of spell disruption for the whole duration, and become able to be affected by backstabs and sneak attacks, if they had such immunity.
  - At higher levels it becomes a small area-of-effect spell, and later makes enemies take 10% more physical damage and get an Armor Class penalty of 4, and the blindness effect is guaranteed when the saving throw fails.
  - Doesn't affect creatures of INT of 18 and above as well as powerful creatures that can't be tricked, like golems, dragons, balors, solars, etc.
- **Summon Shade**: You get this ability at level 4. You can summon a shade to fight at your side. It can be summoned once per day for 8 hours and grows in power with you. Here are some common traits at any level:
  - **Neutrally aligned**. It's supposed to have the same alignment as you, but I wouldn't know how to build it such that it matches your character's alignment anyway (and there are only a handful of situations where the alignment would be important).
  - **Summoned invisible**
  - **Regenerates** very slowly over time. Starts out with 1 HP per 5 rounds, which will improve every tier up to 1 HP per round at level 40. It regenerates faster if invisible (+1 HP per round).
  - **Immune to turning**. Cannot be turned by your party or anyone else.
  - **Immune to anti-summon spells**. Additionally, Horrid Wilting will not affect them.
  - **Immune to blindness**. It's at home in the dark.
  - **Immune to intelligence drain by Illithids**
  - **Immune** to **Acid**, **Cold**, later becomes immune to **Electricity** too, and gains a small amount of Magic Resistance.
  - **Resists 20% of physical damage, 30% for missile**, which increases slowly up to 50% and 60% respectively later on. It starts off with 18 HP and goes up to 100 eventually.
  - **All the usual undead immunities**, like poison and stun as well as **immunity to backstabs and critical hits**.
  - Evolves into a **Greater Shadow**, a **Shadowlord**, a **Greater Shadowlord** and a **Nighthaunt**.
  - Gets a few selected innate spells to cast (illusion spells, teleporting, and a few to drain life, among others).
  - Their attacks can **drain strength** and absorb a slight amount of HP, which can be saved against (save vs. death at +2, which improves with level, up to -1), and won't be able to kill by draining. Normal shadows don't have this limitation. When the shadow becomes a Nighthaunt, they also have a small chance of draining one or two levels from victims when they attack (subject to probabilities).
  - Unlike normal shadows, **it can be harmed by normal weapons** at lower levels. This is done for balance reasons. During ToB and late SoA it's probably okay to have that immunity, your party should be extremely powerful, and dangerous enemies wielding normal weapons rare.
  - All other stats, defenses and offensive capabilities slowly improve as you level up (APR, THAC0, movement speed, spells, STR/DEX/etc).
- **Shadow Evade**: you get this at level 4, then again at level 8 and 16. It's essentially a significantly less powerful Shadow Form: +4 AC, +15% damage reduction (+20% at level 8, +25% at level 16) for 3 rounds (4 rounds at level 10, 5 rounds at level 16). It grants invisibility during this time.
- **Shadow Conjuration**: Similar to the abilities in NWN, this allows the shadowdancer to cast a small selection of spells that are cast, where it applies, at half the shadowdancers's level. There are three versions:
  - **Shadow Conjuration**: Gains one use at level 6, 9, and 12. May cast Sleep, Shield, Magic Missile, Darkness 15' Radius, Invisibility.
  - **Greater** Shadow Conjuration: Gains one use at level 12, 15, and 18. May cast Melf's Acid Arrow, Web, Minor Globe of Invulnerability, and Blindness.
  - **Shades**: Gains one use at level 18, 21, and 24. May cast Cone of Cold, Shadow Fireball (special purple-colored fireball that deals a mix of magic, cold, and fire damage), Stoneskin (limited to 5 skins at most), Shadow Door.

### HLAs

- **Alchemy** is completely removed
- **Assassination** and **Avoid Death** are kept exactly as is
- **Evasion and Improved evasion** are **replaced** by a new one called **Shadow Dance**. This ability allows the shadowdancer to move with agility and grace, dodging most AoE effect that can be dodged, and other aimed effects (dragon breath, fireballs, cone of cold, etc, but not things like Horrid Wilting), becoming immune to projectiles, getting +6 Armor Class and +3 to saving throws. Additionally, every round, the Shadowdancer becomes invisible for half a round, which messes with the targeting of enemies, and may help with backstabbing, if the timing is right.
- **Scribe Scrolls** is replaced by a new ability called **Shadowstrike**. This ability allows the shadowdancer to imbue their attacks with shadow magic, increasing their critical hit chances by 5% and adding the following effects to backstabs for 1 turn:
  - **Beshadowed Strike**: 30% chance of becoming invisible when successfully backstabbing, making target blind for 3 rounds if they fail a save vs. Spell at -4
  - **Chilling Strike**: Backstabs deal extra 1d4 cold and 1d4 magic damage. If the target is blinded, they deal extra 2d4+1 cold and 2d4+1 magic damage instead.
  - **Enervating Strike**: Backstabs halve the victim's Strength for 5 rounds if they fail a Save vs. Death (does not stack, and cannot reduce Strength below 1). Attacks will also deal maximum damage during the first round.
- **Self-concealment**: 5% universal damage resistance, +1 AC, can be taken three times. Inspired by NWN.
- **Artisan of Shadows**: Can be taken once. Inspired by Pathfinder's "Shadow Master". The following traits are permanently gained:
  - Immunity to blindness
  - Backstabs may be performed from any angle
  - Critical hits make the target susceptible to backstabs for 2 rounds
  - Critical hits also cause the shadowdancer for those two rounds to be incapable of critically missing (non-stackable)
  - Critical chances improve by 5% for 2 rounds after critically hitting (non-stackable)
- **Shadow Maze**: vanilla HLA, but save vs. spell penalties improve with level (to -5 at level 28, -6 at level 36, and -7 at 44 if level is uncapped) and its duration does not depend on enemy intelligence: the number of rounds it lasts is randomized between 5 and 14. Additionally, it uses the visual effects from Ether Gate (and removes the delay of Maze), which are frankly much better looking. After returning from the pocket, living creatures feel weak, taking a -2 penalty to most combat related stats, as well as movement speed, STR and DEX. Can be taken unlimited times.
- **Shadow Twin**: vanilla HLA, but the duration is the correct 2 turns (currently bugged at 1 turn). Additionally, the bugs in 2.6.6 that prevent the use of Detect Traps/Illusions and Hide in the Shadows were fixed, though Simulacrums can't summon a shadow. Can be taken unlimited times.
- **Improved Shadow Evade**: This upgrades your Shadow Evade permanently to Shadow Form, essentially replacing the 3 casts of Shadow Evade with 3 of Shadow Form. This opens up the Shadow Form HLA. Can be taken once.
- **Shadow Form**: Same, but:
  - It makes your invisibility undispellable for its duration. Note that you will appear partially visible when performing an offensive action, same as always, but it will not be dispelled by any effects.
  - It makes you resist +50% of ALL damage for 5 rounds, not just physical damage (mimics displacement).
  - +4 AC is added, similar to how it's done in NWN
  - Regenerate 1 HP per second while the effect is active
  - Can be taken unlimited times.
- **Deep Shades**: This new HLA is the continuation of the shadow conjuration line. It may be chosen three times, and allows the caster to cast one of the following:
  - **Shadow Shield**: A defensive spell roughly inspired by the NWN/NWN2 spell, which grants Blur, +2 AC (+4 vs. missile), 8 Mirror Images, a shadow-like appearance, +20 ability in hiding, immunity to weapons under +2 enchantment, and immunity to necromantic effects. It lasts for 2 turns.
  - **Delayed Blast Shadow Fireball**: Similar to Shadow Fireball, but based on the Delayed Blast Fireball.
  - **Shadowstep**: As per the shadowdancer ability in this mod

Also, it changes the **Rod of Shadowstep** such that it uses the new Shadowstep effects, it's usable **3 times per day**, and the usage is completely instant, unlike other consumable effects. It does not disappear forever when drained, it recharges after a rest.

## 2. Streamline THAC0 for Thieves

This component streamlines the THAC0 for Thieves and allows them to attain the more reasonable THAC0 of 6 that priests can attain. Essentially, every even THAC0 level lasts only for one level, and uneven ones persist for 2 levels. 20, 19, 19, 18, 17, 17, 16, 15, 15... This is recommended unless you're using another mod that does the same.

This does the same as the similar component in ZSTweaks. Prefer that one.

## 3. Improve the THAC0 of Bards too to match the changes to Thieves

This simply matches the THAC0 progression of Bards to that of the Thieves as per the previous component.
This does the same as the similar component in ZSTweaks. Prefer that one.

## 4. Make Shaman Spirit Form mirror the benefits of Shadow Form

This is just for consistency. If installed, Spirit Form will also protect against non-physical types of damage, and will not be dispellable. Additionally, it makes the casting speed instant, same as Shadow Form, which should help in using it in combat (though this does not make it truly uninterruptible).

## 5. Allow vanilla Shadowdancers to take advantage of Rogue Rebalancing's HLA

This component allows vanilla Shadowdancers to take advantage of RR's new HLAs, if RR is installed first (crucial). RR does not support shadowdancers, and this ensures the new HLAs are provided. The overhauled Shadowdancer does not take advantage of RR, this component exists only for the purpose of those that are not interested in the overhaul, just on making the kit "feel included" in RR.

## 6. Fix bugged Simulacrum effect in BG v.2.6.6 (can't detect traps or hide)

This fixes a fairly nasty bug that the latest update from the ages of yore for Baldur's Gate (and probably IWDEE, not sure) introduced: simulacrum clones can't use Find Traps of Hide in the Shadows. This is already included in the main component and exists only for those that want to fix this without installing the kit overhaul.

## Compatibility & Notes

Should be compatible with anything that doesn't modify the shadowdancer kit directly. My other mods will take this mod into account if shadowdancer-specific changes are made.

I would suggest installing my tweaks in ZSTweaks for Avoid Death and Assassination to make all the HLAs all the more rewarding, since those are kept intact. Finally, I would highly recommend installing something that enables the Evasion ability from IWD, to make thieves truly more powerful than they are (and they should be).

## Notes for users & issues

- Using **CTRL+R** on the shadowdancer will bug out at-will abilities with a cooldown. For example, if you use Hide in Plain sight, and use CTRL+R within the cooldown's duration seconds, the effect that returns the ability to you will be cancelled. This also applies to other abilities that have a cooldown, such as the summoned shadow's abilities of Shadow Swap or See Invisibility. CTRL+R is harmless outside of that. Be cautious however whenever a spell mentions having a "cooldown" or being able to use "once per x rounds or turns". If it bugs out, and you don't have a backup, you will have to re-add those abilities with NearInfinity, or EEKeeper (latter is not recommended).
- There's a very small window where it's possible to hit someone at the very last moments of **Planeshift** during Time Stop, which guarantees a hit. It's a side effect of a tweak to make it less likely for your character to not be able to attack after Shadow Jump, which is caused by the duration of Time Stop being inconsistent, which is an unfixable engine bug (without source code access, that is), mixed with setting your APR to 0 for its duration. You'll know you can attack safely **when the Talking button becomes enabled** in the UI (Time stop or not), the rest is up to you and your tolerance for cheesiness. I personally just wait half a second more to reduce the chances of the enemy escaping my reach, or until the time stop is visibly over.
- **Planeshift** is a Time Stop effect, so it would be possible to cast it over and over to make some effect on the enemy wear off with no consequences. So again, it's a matter of your tolerance for cheesiness. As an alternative, Shadow Jump: Dimensional Door, was added. See above for more information on that alternative.
- The summoned shade might actually be a little overpowered at higher levels (28-40), but I'm honestly not entirely sure. Feedback is welcome.
- **Shadow** **Conjuration**-type spells will log some of the subspells twice. It's unavoidable due to how I'm handling the "half the shadowdancer" casting level effect. I'll fix it if I find a solution at some point.
- Casting **Planeshift** can sometimes cause the line "Spell Ineffective" if there's a creature immune to everything, like the Sewage Golem. It's a side effect of preventing creatures immune to time stop from traveling around during the "time stop". The problem could be alleviated by making only affect actual enemies, but it won't cause problems either way, it's harmless.

## Credits

- All the community on **Discord** for providing helpful insights and suggestions
- zenblack for providing cool icons
- **BeamDog** for introducing me to the shadowdancer kit, which is currently my favorite class/kit, conceptually. This mod is really my way of making me like it functionally too.
