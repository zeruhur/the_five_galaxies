---
title: 74XX SKIRMISH - CADETS & SPACERS
author: Roberto Bisceglie
date: 2026-08-05
lang: en
license: CC BY-SA 4.0
version: "1.0"
format:
  html: {}
  typst:
    toc: true
    toc-depth: 2
    number-sections: false
    fontsize: 11pt
    tbl-colwidths: auto
    template: _extensions/typst-template.typ
    template-partials:
      - _extensions/typst-show.typ
  odt:
    toc: true
  epub:
    toc: true
  gfm:
    toc: false
---

# 74XX SKIRMISH: CADETS & SPACERS

*A personal-combat layer for 74XX Space Cadets and 74XX Oddspace. Drop into tactical combat when a fight needs a map, positions, and turns; return to freeform play once it's resolved.*

## COMPATIBILITY

This module reads a Space Cadets or Oddspace character sheet directly. Nothing on either sheet needs to be rebuilt:

* **Skill dice** carry over as-is. Both source games already use the Skirmish scale: d6 untrained, d8 trained, d10/d12 advanced, d4 hindered.
* **TIEs** (Cadets) and **Reputation/Heat/Notoriety** (both) keep functioning exactly as written; see TIES, REPUTATION & STANDING below for how they touch the tactical map.
* **Gear tags** (Oddspace: Blast, Bulky, Hidden, Sealed, Silent, Stun) and **Cadets gear** map directly onto the Weapons & Equipment table below.
* **Species traits and psionic skills** apply in combat exactly as described in Oddspace; see PSIONICS IN COMBAT.

If a stat doesn't exist on the sheet (a Cadet has no Notoriety, a Spacer has no Reputation), ignore it. Nothing here requires both.

## RULES

### OBJECTIVE

Players control a squad, cadet team, or ship's crew, fighting over objectives. Victory conditions depend on the mission: eliminating opposition, securing locations, or completing objectives.

### TURN STRUCTURE

* Both sides roll a d20. The higher roll chooses to go first or second.
* Players alternate activating one character at a time.
* On a character's turn, they take a Move and 1 Action:
  * **Attack** (shoot or melee)
  * **Use a Skill** (heal, hack, translate a demand, calm a hostage, anything the sheet supports)
  * **Interact** (open doors, activate objectives, reload, etc.)
* A character can sacrifice their Move for an extra Action.

### MOVEMENT & TERRAIN

* Standard movement: 6 inches (or 1 zone) per action.
* Difficult terrain (rubble, debris, flooded deck) halves movement (3 inches).
* Zero-G and vacuum: see ENVIRONMENTAL HAZARDS.
* Climbing or void-maneuvering requires a skill roll (Athletics, Survive, or similar).

## COMBAT

### ATTACKING

Tactical combat tracks Hit Points and broken gear, so it resolves on a **damage scale**, not the narrative Disaster/Setback/Success scale used in freeform play. Same dice, different table — call this out to players moving between modes.

* Choose a target within range and roll a skill die:
  * d6 if untrained.
  * d4 if hindered (injury, cover, bulky load).
  * d8, d10, or d12 if a trained or advanced skill applies (Shooting, Combat Tactics, Fight, Shoot, Hand-to-hand).
* Compare the result:
  * **1–2 (Miss)** – No effect.
  * **3–4 (Grazing Hit)** – Deals 1 damage.
  * **5+ (Solid Hit)** – Deals 2 damage.

### RANGED COMBAT

* Each weapon has a Range and Damage profile (see WEAPONS & EQUIPMENT).
* Targets behind cover force the attacker to roll one die size lower (d6→d4).
* A weapon tagged **Blast** hits everyone in a small area; roll separately against each target caught in it.
* A weapon tagged **Silent** doesn't trigger Overwatch or alert reinforcements.
* Overwatch: if a character skips their turn, they can fire once per enemy movement within range.

### MELEE COMBAT

* Adjacent to an enemy, a character can fight hand-to-hand instead of shooting.
* Melee ignores cover and forces both combatants to roll their melee skill simultaneously.
* The higher roller hits first, dealing damage.

### PSIONICS IN COMBAT

Psionic skills (Oddspace) resolve as an Ability action, rolled on the same skill die scale, but read the result against the tactical damage table instead of Disaster/Setback/Success:

* **1–2 (Miss)** – The power fizzles. The psion may also suffer a minor complication (GM's call: exhaustion, a distant watcher takes notice).
* **3–4 (Grazing Hit)** – Partial effect: 1 damage, or a lesser version of a non-damaging power (a partial read, a brief lift).
* **5+ (Solid Hit)** – Full effect: 2 damage, or the power works as intended.

Powers that don't deal damage (Telepathy, Levitation, Precognition) use the Grazing/Solid split to scale duration or certainty instead of damage. A suppressed psion (Cortical Implant, Brain Augmentation, Neural Datalink installed) cannot take psionic actions.

## DEFENSE, ARMOR & HEALTH

### HEALTH & DAMAGE

* Standard characters have 3 HP. Tougher builds (Jarhead, Muscle-equivalent, anyone with a Tough or Regenerate trait) may have 4 HP.
* At 0 HP, a character is removed from play. Whether that means dead, down, or captured is a fictional call made before the mission starts (see HARM below).

### ARMOR & SHIELDS

Armor and shields **break** rather than simply absorbing hits, per Oddspace's Defense rule: say how the item breaks to turn a hit into a hindrance.

* **Light Armor** (Body Glove, Ballistic Gel Coat, unarmored spacesuit) – Breaks after 1 hit.
* **Heavy Armor** (Combat Armor, Power Armor, Boarding Armor, Tactical Body Armor) – Breaks after 3 hits.
* **Shields** (personal energy shields, Personal Drone acting as armor) – Absorb 1–2 hits before failing.
* **Sealed** armor also protects against vacuum, toxins, and extreme temperature while intact. Once it breaks, that protection ends too, not just the combat absorption.

### HARM

Getting reduced to 0 HP doesn't have to mean death. Read it back through whichever game's Harm rule applies: a Cadet is Hospitalized or worse per Cadets' HOW TO PLAY; a Spacer needs time and/or medical attention, or the player rolls up someone new to introduce as soon as possible. Favor inclusion over realism, per both source games.

## SPECIAL RULES

### REINFORCEMENTS

In longer engagements, fallen characters may return after 2 rounds with basic gear and 1 HP, representing a medic's save, a boarding party's second wave, or backup arriving late.

### ENVIRONMENTAL HAZARDS

* **Exploding Canisters/Barrels**: Any hit deals 2 damage in a small area.
* **Low Gravity**: Movement is doubled, but shooting rolls at −1 die size.
* **Zero-G / Vacuum**: Unsealed characters take 1 damage per round exposed and can't use Bulky gear that requires bracing. Sealed armor negates this entirely.
* **Security Systems**: Auto-turrets, cameras, or laser grids force a Stealth or Hack/Tech check to bypass.
* **Hull Breach**: A section loses atmosphere; anyone inside must reach a sealed area or a Sealed suit within 2 rounds or start taking Zero-G/Vacuum damage.

## OBJECTIVES & SCENARIOS

Each engagement lasts 3–5 rounds and uses one of the following missions:

| Mission | Objective | Win Condition |
| :---: | :---: | :---: |
| Capture the Point | Hold a central point | Control it for 2 rounds |
| Elimination | Wipe out enemy forces | Last team standing |
| Data Heist | Hack terminals while fighting off enemies | First to hack 2 terminals |
| Escort | Guide a VIP to an exit | Reach the safe zone with the VIP |
| Boarding Action | Seize or defend a docked vessel | Control the bridge or repel the boarders |
| Extraction | Recover a person or object under fire | Get it to the dropship/airlock |

## SQUAD BUILDING

### CHARACTER COST

Cadet specialties and Oddspace archetypes both drop straight into a squad. Price a character by adding:

* **Base**: 1 point.
* **+1 point** per trained skill die (d8) the character brings that's relevant to the mission (combat, tech, social, or medical).
* **+1 point** for a second trained skill die at d10 or higher.
* **+1 point** for a species trait or psionic skill that has a clear tactical use (Regenerate, Telepathy, Ergokinesis).
* **+1 point** per piece of combat-relevant gear beyond starting Load (see GEAR & CYBERNETICS).

A squad gets **15 points** and 3–6 characters, same as core 24XX Skirmish.

Worked conversions:

| Source | Base | Skills | Trait/Gear | Total |
| :--- | :---: | :---: | :---: | :---: |
| Cadets: Tactical | 1 | +2 (Combat Tactics d8, Leadership d8) | — | 3 |
| Cadets: Medical | 1 | +2 (Medicine d8, Biology d8) | +1 medkit | 4 |
| Oddspace: Jarhead | 1 | +2 (Fight d8, Shoot d8) | +1 Tactical Body Armor | 4 |
| Oddspace: Techie | 1 | +2 (Hack d8, Analyze d8) | — | 3 |
| Oddspace: Voidcutter | 1 | +2 (Pilot d8, Fight d8) | +1 Augmented Reflexes | 4 |
| Oddspace: Mindbender *(psionic)* | 1 | +2 (Telepathy d8, Thought Control d8) | +1 psionic tactical use | 4 |

### GEAR & CYBERNETICS

| Item | Effect | Cost |
| :---: | :---: | :---: |
| Medkit / First Aid Kit | Heal 1 HP once per game | 2 pts |
| Trauma Medikit | Stabilize a downed ally instantly, once per game | 3 pts |
| Jetpack / Gravchute | Move +3" per action, ignore terrain | 3 pts |
| Hardsuit / Sealed Armor | Heavy armor, vacuum-rated | 3 pts |
| Cybernetic Implant (combat-relevant) | Permanent +1 skill die step | 2 pts |
| Stimulants Dispenser | Combat Drugs: +1 action for 1 turn, hindered next attack | 2 pts |
| Cloaking Implant | Invisible until attacking | 3 pts |
| Personal Drone (armed) | Acts as light armor and a free Overwatch shot per game | 3 pts |

## WEAPONS & EQUIPMENT

Cadets gear and Oddspace's tagged weapons share one table. Where Oddspace gives a weapon tags but no numbers, this table assigns Range/Damage by weapon class so both games' loadouts play identically on the map.

| Weapon | Range | Damage | Tags | Cost |
| :---: | :---: | :---: | :---: | :---: |
| Pistol (Projectile/Energy/Pulse) | 12" | 1 | — | Free |
| SMG | 12" | 1 | Fire twice per action | 2 pts |
| Rifle (Pulse/Projectile/Energy) | 24" | 2 | Bulky | 2 pts |
| Shotgun | 8" | 2 | Ignores cover | 2 pts |
| Flechette Weapon | 12"/24" | 1/2 | Silent, bulky (rifle only) | 2 pts |
| Stun Weapon (Pistol/Rifle/Baton) | as base | 1 | Stun; already-hindered targets may be removed instead | 1–2 pts |
| Flamethrower / Incinerator | 8" | 2 | Ignores cover, blast, sets target alight | 3 pts |
| Grenades (4) | 6" | 2 (AoE) | Blast; choose Frag, Flash, EMP, or Smoke | 2 pts |
| Support Weapon | 24" | 3 (AoE) | Blast, bulky | 3 pts |
| Sword / Boarding Blade / Force Sword | Melee | 2 | Hidden (blade only) | 1–2 pts |
| Stun Baton / Electrowhip | Melee | 1 | Stun | 1 pt |

## TIES, REPUTATION & STANDING

TIEs, Reputation, Heat, and Notoriety don't sit outside the fight; they set it up and pay it off.

* **TIEs (Cadets)**: If a squad member's TIE is present as an ally or opponent on the board, add the TIE value to that character's attack, defense, or skill rolls when it's directly relevant (helping a Mentor, opposing a Rival).
* **Reputation (Cadets)**: A decisive win (opponent broken by round 2, no casualties) shifts Reputation by 1, same as a decisive Cadet Conflict. A public loss costs 1.
* **Heat & Notoriety (Oddspace)**: A mission fought openly in a jurisdiction's territory generates Heat per the usual rules the moment shots are fired, regardless of outcome. A mission that kills witnesses or destroys property publicly raises Notoriety.

## CAMPAIGNS & ADVENTURES

### YOUR CREW

Whether it's a cadet team or a spacer crew, maintain a persistent roster:

* **Starting Crew**: 4 characters with 12 points total (3 points each).
* **Crew Limit**: Maximum 8 active characters.
* **Reserves**: Unlimited inactive characters (hospitalized, lying low, in reserve).

### CREW ROLES

**Field Roles** (go on missions): Leader, Specialist (Tech/Medical/Psionic), Muscle, Scout.

**Support Roles** (help between missions): Fixer (jobs), Medic (healing), Fence/Quartermaster (gear), Hacker/Analyst (intel).

### BASE OF OPERATIONS

Cadets operate from the Academy; Spacers operate from a ship (see 74XX Oddspace's Starships table for options). Either way, track:

* **Facilities/Upgrades**: Medical Bay (+1 to healing), Workshop (repair gear), Armory (store weapons).
* **Debt**: Spacers start with 2d6 ₡ owed; Cadets start with 0, but Corporate Sponsored and Politically Appointed backgrounds carry favors owed instead.

### CAMPAIGN TURN SEQUENCE

Each turn represents roughly one week (Cadets) or a job cycle (Oddspace):

1. **Upkeep**: Pay expenses (1 ₡ per active member if Spacer; heal injuries; advance ongoing threads).
2. **Crew/Cadet Actions**: Each member not going on the mission picks one: Find Work/Study, Trade, Train, Recruit, Investigate, Lay Low.
3. **Travel/Academy Life**: Choose a destination or roll a Daily Event (see Cadets' ACADEMY LIFE table); resolve any encounter.
4. **Mission**: Select or roll the mission, gather intel, run the Skirmish battle using the core rules above, resolve rewards and consequences.
5. **Post-Mission**: Award XP, adjust Reputation/faction standing, generate story hooks, check Heat.

### CHARACTER DEVELOPMENT

**Individual XP**: Survive a mission (1), achieve a personal objective (1), perform a standout action (1), suffer a major setback (1).

**Crew XP**: Complete a mission (2, split), exceptional success (+1), advance a major arc (3, split).

**Spending XP**:

* **Skill Improvement** (5 XP): d8→d10→d12, same track both source games already use.
* **New Skill** (3 XP): Learn a skill at d8.
* **Cybernetic/Implant** (4 XP): Gain a permanent implant.
* **Contact/TIE** (2 XP): Develop a relationship with an NPC.
* **Gear Upgrade** (Variable ₡ or points): Improve squad or ship capability.

### ADVANCEMENT TRACKS

**Combat Veteran**: Rank 1 — +1 HP, ignore first injury per mission. Rank 2 — attack twice per action against different targets. Rank 3 — inspire nearby allies (+1 die size for 1 turn).

**Tech Specialist**: Rank 1 — hack at range, bypass one security system per mission. Rank 2 — control enemy equipment for 1 turn. Rank 3 — upload a disruption that spreads between connected systems.

**Shadow Operative**: Rank 1 — invisible until attacking, +3" movement. Rank 2 — backstab for double damage. Rank 3 — vanish mid-combat (remove from board, return anywhere next turn).

**Psion** *(Oddspace-only track)*: Rank 1 — reroll a failed psionic skill die once per mission. Rank 2 — affect two targets with a single-target power. Rank 3 — a Disaster on a psionic roll no longer draws unwanted attention (GM's call on what watched before).

### MISSION GENERATION

Roll d12, or use Cadets' or Oddspace's own mission/job generators directly; they slot in without conversion. For a quick tactical hook, roll d6 for Complication before each mission:

1. **Intel Failure**: Wrong information about opposition strength or layout.
2. **Time Pressure**: Half the normal rounds to finish.
3. **Rival Crew**: Another team is after the same target.
4. **Faction Interest**: A powerful faction takes notice.
5. **Personal Stakes**: One character has emotional investment.
6. **Clean**: Proceeds as planned.

### FACTION SYSTEM

Track standing (−3 to +3) with any recurring faction, drawn from either game as the fiction demands: a rival academy (Cadets' RIVAL ACADEMIES), a Galactic faction (Empire of Wrulis, Confederacy of Enthor, Commonwealth of Elyros, Terran Compact, Technocratic Union of Skopalia, Void Consortium), or a criminal syndicate.

* **+3 Allied**: Steady work, protection, inside information.
* **+1 Friendly**: Minor benefits, occasional work.
* **0 Neutral**: Normal interactions.
* **−1 Hostile**: Restricted access, minor penalties.
* **−3 Enemy**: Active opposition, bounties, sabotage.

### ADVANCED CAMPAIGN RULES

**Reputation** (Cadets) and **Heat/Notoriety** (Oddspace) run in parallel, not merged into one number: a cadet team can be Academy Heroes and still be Hot with a rival polity's border patrol from a mission gone loud. Track each per its own rules.

**Crew Morale**: Track satisfaction (1–10). High (8–10): bonus XP, loyalty bonuses. Average (4–7): normal operations. Low (1–3): risk of desertion, poor performance in the next Skirmish battle (opponent's AI difficulty steps up one tier, see SOLO RULES).

**Ship/Base Status**: Pristine (all systems optimal), Functional (normal), Damaged (−1 to all base/ship actions), Critical (risk of breakdown).

### CAMPAIGN VICTORY CONDITIONS

Set a long-term goal: **Graduation** (Cadets' 12-segment clock, per 74XX Space Cadets), **Debt-Free** (clear all ship payments and Heat), **Faction Power** (become a faction's trusted asset or its rival's nemesis), **Legacy** (establish lasting change reflected in the setting).

### QUICK REFERENCE

**Campaign Turn**: Upkeep → Crew/Cadet Actions → Travel/Academy Life → Mission → Post-Mission.

**XP Costs**: Skill Improvement 5, New Skill 3, Implant 4, Contact/TIE 2.

**Faction Standing**: +3 Allied, +1 Friendly, 0 Neutral, −1 Hostile, −3 Enemy.

## SOLO RULES

Play against an AI opponent using dice and decision trees. The AI adapts to mission type and, optionally, to a faction personality (see AI PERSONALITY VARIANTS).

### SETUP

* **Your Squad**: Build normally with 15 points.
* **AI Squad**: Use a template below, or roll d6 for type: 1–2 Assault, 3–4 Balanced, 5–6 Specialist. AI always gets 15 points.

### AI SQUAD TEMPLATES

**ASSAULT SQUAD (15 PTS)**: 2× Combat-trained with Rifles (8 pts) · 1× Medical with Pistol (5 pts) · 1× Social/Face with Shotgun (2 pts).

**BALANCED SQUAD (15 PTS)**: 1× Combat with Rifle (5 pts) · 1× Tech with SMG (4 pts) · 1× Stealth with Pistol (2 pts) · 1× Medical with Pistol (3 pts) · 1× Social with Pistol (2 pts).

**SPECIALIST SQUAD (15 PTS)**: 1× Psion with Rifle (5 pts) · 1× Tech with Sealed Armor (5 pts) · 1× Stealth with Jetpack (5 pts).

### AI TURN SEQUENCE

**1. Priority**: Roll d6 — 1–2 Aggressive (attack), 3–4 Objective (mission goals), 5–6 Tactical (positioning/support).

**2. Activation Order**: Aggressive — wounded units first, then highest damage dealers. Objective — units closest to objectives first. Tactical — support units first, then combat units.

**3. Per-Unit Action**:

*Target Selection*: (1) wounded player units in range, (2) closest player unit in range, (3) no target — move toward the closest unit or objective.

*Action Selection* (roll d6, +2 if it matches this turn's priority):

* **Combat**: 1–3 Move + Attack if in range after move. 4–5 Attack + Move. 6+ Use ability + attack.
* **Objective**: 1–2 Move toward objective. 3–4 Interact if adjacent. 5–6 Attack then move to objective.
* **Support**: 1–3 Move to cover/support position. 4–5 Use healing/support ability. 6+ Overwatch.

### AI BEHAVIOR RULES

**Movement**: Wounded units seek cover. Ranged units maintain distance and use cover. Melee units close aggressively. Support units stay behind combat units.

**Targeting priority**: (1) wounded units they can kill this turn, (2) units threatening AI objectives, (3) closest unit in range, (4) highest apparent threat.

**Specialists**: Medical units heal wounded AI within 6". Psions use abilities on player units within 12". Tech units hack objectives or disrupt equipment. Social units support other AI units.

### MISSION-SPECIFIC AI BEHAVIOR

**Capture the Point**: Turns 1–2 rush the point; turn 3+ defend it and attack approachers. AI wins holding it 2 consecutive rounds.

**Elimination**: Always focus killable wounded units; pull back wounded AI. AI wins by eliminating all player units.

**Data Heist**: Priority sends Tech/Social units to terminals; others provide cover fire. AI wins hacking 2 terminals first.

**Escort**: AI goal is eliminating or blocking the VIP. Ambush tactics, focus fire on the VIP. AI wins if the VIP is eliminated or blocked 5 rounds.

**Boarding Action**: AI defends the bridge with its toughest unit; other units counter-board from adjacent sections. AI wins by holding the bridge to the round limit.

### AI DIFFICULTY SCALING

**Easy**: AI rolls one die size smaller for attacks. −1 to priority rolls. Player wins activation ties.

**Normal**: Rules as written.

**Hard**: AI gets +1 HP per unit, can activate 2 units simultaneously once per turn, +1 to all skill rolls.

**Nightmare**: AI squad costs 18 points. AI always wins initiative ties. Environmental hazards favor the AI.

### RANDOM EVENTS

Roll d6 at the start of each round after Round 1:

1. **Reinforcements**: AI gets 1 additional unit (basic gear).
2. **Equipment Malfunction**: A random player unit's primary weapon jams (skip next attack).
3. **Environmental Shift**: Lighting, gravity, or hazard changes at map center.
4. **Intel Breakthrough**: Player gains +1 die size to next skill roll of choice.
5. **Tactical Advantage**: AI gets an extra activation this round.
6. **No Event**: Continue as normal.

### CAMPAIGN RULES (SOLO)

**Progression**: Victory grants 2 XP; defeat grants 1 XP; a Perfect Victory (no casualties) grants 3 XP.

**Injuries**: When a unit hits 0 HP, roll d6 — 1–2 Permanent injury (−1 die size to one skill), 3–4 Hospitalized/laid up (misses next mission), 5–6 Full recovery.

### AI PERSONALITY VARIANTS

**THE ACADEMY RIVAL**: Always Balanced squads. Prefers tech and social gear. +1 to Hacking/Analysis.

**THE ROYAL GUARD** *(Empire of Wrulis)*: Always Assault squads. Aggressive priority more likely (1–3 on d6). +1 to Hand-to-hand.

**THE CLAN RAIDERS** *(Confederacy of Enthor)*: Always includes at least 1 Psion or tracker. Tactical priority more likely (1–3 on d6). Units fight to the death.

**THE CONTRACTOR CREW** *(Void Consortium)*: Uses combined-arms tactics. Always includes a Tech unit. +1 to Shooting; will disengage and flee if outnumbered 2-to-1 (not fanatical — the job isn't worth dying for).

### QUICK REFERENCE (SOLO)

**AI Turn**: Roll d6 priority (1–2 Aggressive, 3–4 Objective, 5–6 Tactical) → activate in priority order → each unit: select target → roll for action → execute.

**Target Priority**: Killable wounded → objective threats → closest in range → highest threat.

**Difficulty Mods**: Easy −1 die size to AI attacks. Hard +1 HP to AI units. Nightmare 18 points + wins ties.

## ADDENDUM: SWITCHING FROM FREEFORM PLAY

Play Space Cadets or Oddspace as your default. Drop into Skirmish when a fight needs positions and turns. Return to freeform once it's resolved.

### WHEN TO SWITCH

Not every fight needs Skirmish. Most opposition resolves fine under Conflict (both games' opposed-roll fight sequence). Switch only when a fight's shape matches a Skirmish mission: Capture the Point, Elimination, Data Heist, Escort, Boarding Action, Extraction. If it doesn't fit one, resolve it in freeform play instead.

One freeform conflict scene equals one Skirmish battle, 3 to 5 rounds. Enter, fight it out, return. No switching mid-scene.

### CHARACTER CONVERSION

Skill dice carry over as-is; both source games already run the Skirmish scale.

**Gear**: carries over by name and tag. Don't re-spend Skirmish's squad points on a character already in play; those points balance a squad built from scratch.

### OPPOSITION CONVERSION

Freeform opponents carry no dice, only behavior, risk, and obstacle. Skirmish wants a stat block. Convert on the fly:

| Freeform opposition | Skirmish stat block |
| :--- | :--- |
| Minor obstacle, low risk | 2 HP, no armor |
| Dangerous risk, no real obstacle | 3 HP, no armor, hits hard |
| Obstacle and risk both present | 3–4 HP, light armor, 1 hit absorbed |
| Heavily obstacled or armored threat | 4 HP, heavy armor, up to 3 hits absorbed |

Keep the opposition's established behavior as the AI's priority. Don't default to Aggressive just because a fight started.

### CONDITION CONVERSION

Skirmish tracks flat HP and breakable armor, not a percentage. Read a character's state in four tiers.

**Unhurt**: full HP, armor intact. **Grazed**: HP down, armor holding or broken once. **Wounded**: last HP, or hindered, roll d4. **Down**: 0 HP, removed from the board.

### NARRATIVE TO TACTICAL

**Scene**: pick the Skirmish mission from the scene's stakes. A rescue becomes Escort, a heist becomes Data Heist, a ship seizure becomes Boarding Action.

**Stakes**: whatever was on the line in the scene, a hostage, a deadline, a piece of cargo, carries forward as the Skirmish win condition, not a separate reward.

### RETURNING TO NARRATIVE

**Condition**: read each tier back as Harm, per whichever game's Harm rule applies. Unhurt needs nothing. Grazed and Wounded are ordinary injuries needing time or medical attention. Down is a death risk, not an automatic kill.

**Performance**: fold good tactics into the GM's judgment when handing out the source game's single advancement (a skill increase, credits, or Reputation). Don't run a second XP track alongside it unless you're in the CAMPAIGNS & ADVENTURES structure above.

**Result**: let victory or defeat resolve the scene's fictional question and feed back into whatever the source game was tracking: Reputation and the Graduation Clock, or Heat, Notoriety, and the next job.

## LICENSE

24XX rules are CC BY Jason Tocci. 74XX Space Cadets and 74XX Oddspace are CC BY-SA Roberto Bisceglie. This module is CC BY-SA Roberto Bisceglie.
