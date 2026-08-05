---
title: 74XX SKIRMISH - FLEET
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

# 74XX SKIRMISH: FLEET

*A ship-to-ship skirmish game set in the Five Galaxies, built on 74XX Oddspace's ship combat rules. Drop into Fleet Skirmish when a conflict scales past crew and cargo into hulls and squadrons; return to freeform play once it's resolved.*

## COMPATIBILITY

This module extends 74XX Oddspace's Ships in Combat rules (Agility, Firepower, module breaks, Evasion, Hack, Repair, Command, Chase & Escape) rather than replacing them. A ship statted for Oddspace drops onto the tactical map with no conversion. Crew skill bonuses (Shoot d8+, Pilot d8+, Repair d8+, Hack d8+, Command d8+) work exactly as written there.

Boarding actions hand off to personal-combat rules directly: use 24XX Skirmish, or 74XX Skirmish: Cadets & Spacers if the boarding party is built from Space Cadets or Oddspace characters.

## RULES

### OBJECTIVE

Players control a squadron of ships, fighting over strategic objectives: a WAN node, a convoy, a system's approach, a derelict. Victory conditions depend on the mission.

### TURN STRUCTURE

* Both sides roll a d20. The higher roll chooses to go first or second.
* Players alternate activating one ship at a time.
* On a ship's turn, it takes a Maneuver and 1 Action:
  * **Fire Weapons** (see ATTACKING)
  * **Evade** (see EVASION — cannot be combined with Fire Weapons the same turn)
  * **Use a System** (Repair, Hack, Command — see SHIPBOARD ACTIONS)
  * **Interact** (dock, deploy fighters, board, activate an objective)
* A ship can sacrifice its Maneuver for an extra Action.

### MOVEMENT & RANGE BANDS

Void combat doesn't use inches. Track distance in four bands: **Close, Medium, Long, Extreme.**

* A Maneuver moves a ship one band closer or farther, or holds position while changing facing.
* Small ships (Courier, Fighter, Racer) may move two bands per Maneuver.
* Large ships (Freighter, Cruiser) may not move and fire in the same turn without sacrificing their Action to it (Bulky, on the ship scale).
* **Extreme range**: attacker rolls one die size lower. **Close range**: Blast weapons hit the firing ship's own squadron unless it's alone in the band.

## COMBAT

### ATTACKING

Reuses Oddspace's ship combat core directly.

* The attacking ship rolls its Firepower dice, each a d6. Take the highest result. A crew member with **Shoot d8+** adds one extra d6.
* Range modifies the die size, not the dice pool: at Extreme range, roll one size lower (d6→d4); a **targeting system** upgrade (see SHIP WEAPONS & SYSTEMS) cancels this penalty.
* Compare the result:
  * **1–2 (Disaster)**: Weapon malfunction, dangerous overshoot, or exposed position. The GM introduces a complication for the attacker.
  * **3–4 (Setback)**: A partial hit. The defender takes a glancing blow: choose to absorb it as a broken module, or pull back a range band and lose ground.
  * **5+ (Hit)**: The defending ship takes a hit. The defender's crew chooses which module breaks.

### EVASION

Rather than accepting a hit, the defending ship's pilot declares Evasion as their Action for the turn (it cannot be reactive; a ship not planning to evade this round eats hits normally).

* Roll the ship's **Agility die**. A crew member with **Pilot d8+** adds one extra d6.
* **5+**: Clean evasion. No hit.
* **3–4**: Partial evasion. The hit lands but the defender chooses which module breaks.
* **1–2**: Failed evasion. The hit lands and the attacker gains a positional advantage: add a d6 to their next attack.

### SHIPBOARD ACTIONS

Crew not piloting or manning guns can take one of these as the ship's Action instead of firing or evading:

* **Repair (d8+)**: Attempt to restore one broken module. On 5+, it comes back online. On 3–4, it's jury-rigged for d6 rounds, then breaks again.
* **Hack (d8+)**: Electronic warfare against a ship at Close or Medium range. On 5+, the target's Agility die steps down one size (d10→d8→d6→d4) until end of round. On 1–2, the attempt is traced and that ship gains Heat with the target's jurisdiction if applicable.
* **Command (d8+)**: Coordinate the crew. On 5+, one other crew member gets an extra d6 on their action this round.

### BOARDING

To board, a ship must be at Close range with a target that is Grazed or worse (a module already broken) or willingly grappled.

* The boarding ship's pilot rolls Pilot (d8+ preferred) to close and grapple. 5+ grapples cleanly; 3–4 grapples but the boarding party takes 1 damage from a rough dock; 1–2 fails and the boarding ship is exposed at Close range next turn.
* Once grappled, resolve the fight with personal-combat rules (24XX Skirmish or 74XX Skirmish: Cadets & Spacers). The boarded ship's crew fights as a squad built from its actual crew complement; an unmanned or minimally-crewed prize ship uses the OPPOSITION CONVERSION table from the personal-combat module.
* A ship taken by boarding switches sides for the rest of the engagement, crewed by whichever boarding party holds the bridge.

### CHASE & ESCAPE

Reuses Oddspace directly: both ships roll their Agility die; Pilot d8+ adds an extra d6. Take the highest. The winner chooses: maintain pursuit, or break away cleanly. A ship with Firepower 0 always applies its Agility die to escape.

## HULL, SHIELDS & DAMAGE

### DAMAGE EFFECTS

When a module breaks and the crew cannot or will not absorb it, roll 1d6 (reused from Oddspace):

| d6 | Effect |
| :---: | :--- |
| 1 | A secondary module goes offline until repaired. |
| 2 | A weapon is disabled until repaired. |
| 3 | Fire breaks out aboard. Anyone in the area takes harm each round until extinguished. |
| 4 | Engines hit. The ship cannot maneuver; if in atmosphere, it falls. |
| 5 | Hull breached. Anyone in the affected area is exposed to vacuum. |
| 6 | Controls explode. Any crew member at the controls takes harm immediately. |

A ship that takes a Hit while every module already tracks a prior break is **Crippled**: it can still fire and move but rolls its Firepower and Agility dice one size lower until repaired. A Crippled ship hit again is **Derelict**: it's out of the fight, and boarding it no longer requires a grapple roll.

### SHIELDS & ARMOR PLATING

Not every ship runs bare per Oddspace's core rule; Fleet Skirmish adds two point-cost upgrades that sit in front of the module-break sequence:

* **Screen** (deflector/energy shield): Absorbs the first Hit each engagement without breaking a module or triggering the Damage Effects table. Recharges between missions, not between rounds.
* **Armor Plating**: The ship can absorb one additional Hit as a broken module before becoming Crippled (i.e., it takes one more hit to Cripple it).

## SPECIAL RULES

### REINFORCEMENTS

In longer engagements, a destroyed or Derelict ship's squadron may receive a replacement vessel after 2 rounds, representing a picket ship arriving late or a reserve launching from a carrier.

### ENVIRONMENTAL HAZARDS

* **Debris Field / Asteroid Belt**: Ships at Close range roll an extra d6 for Evasion but attacking through the field forces the attacker's die one size lower.
* **Nebula / Ion Storm**: Sensors degrade. All attacks beyond Medium range automatically miss; Hack actions fail automatically.
* **Gravity Well**: Ships cannot move to Extreme range while inside one; a Disaster on any roll while deep in a well risks being pulled toward the mass.
* **WAN Node Disruption**: A contested or damaged node forces any ship attempting to jump through it to roll as though in Oddspace Transit (see 74XX Oddspace) instead of departing cleanly.
* **Xalith Rift Anomaly**: Once per engagement, the GM may declare that a system behaves as though already broken, or that a broken system spontaneously restores, no roll, no warning. The Rift does not explain itself.

## OBJECTIVES & SCENARIOS

Each engagement lasts 3–5 rounds and uses one of the following missions:

| Mission | Objective | Win Condition |
| :---: | :---: | :---: |
| Fleet Engagement | Destroy or cripple the enemy squadron | Last squadron with an operational ship |
| Blockade Run | Get a designated ship off the far edge of the map | The ship exits the field |
| Convoy Raid | Cripple or board designated cargo ships | Control (destroy or board) half the convoy |
| Node Control | Hold position at the WAN node for 2 rounds | Control the node when the clock runs out |
| Boarding Action | Seize or defend a specific vessel's bridge | Control the bridge, or repel every boarder |
| Salvage Race | Reach and secure a derelict or Xalith wreck | First ship to grapple and hold the wreck for 1 round |

## FLEET BUILDING

### SHIP TYPES & COSTS

Point costs are drawn from each hull's Agility, Firepower, and role, using the ship types already defined in 74XX Oddspace. A squadron gets **20 points**, 2–5 ships.

| Ship | Size | Agility | Firepower | Cost |
| :---: | :---: | :---: | :---: | :---: |
| Racer | Small | d12 | 0 | 3 pts |
| Fighter | Small | d8 | 2 | 5 pts |
| Courier | Small | d10 | 1 | 4 pts |
| Yacht | Medium | d8 | 0 | 3 pts |
| Explorer | Medium | d6 | 2 | 6 pts |
| Trader | Medium | d6 | 1 | 4 pts |
| Passenger Cargo | Medium | d6 | 1 | 4 pts |
| Miner | Medium | d4 | 0 | 2 pts |
| Freighter | Large | d4 | 1 | 5 pts |
| Cruiser | Large | d6 | 4 | 10 pts |

**Fighters** have no Odd Drive and must start the engagement already deployed from a carrying ship (typically a Cruiser); they don't count against that ship's own point cost, but a squadron can field at most one fighter per Cruiser fielded.

### SHIP WEAPONS & SYSTEMS

Upgrades modify a hull's stats or add capability. A ship may take upgrades up to half its base point cost (round up).

| System | Effect | Cost |
| :---: | :---: | :---: |
| Extra Weapon Battery | +1 Firepower die | 2 pts |
| Targeting System | Cancels the Extreme-range attack penalty | 2 pts |
| Screen (shield) | Absorbs the first Hit each engagement | 2 pts |
| Armor Plating | Ship can absorb one extra Hit before Crippled | 2 pts |
| Drive Booster | +1 range band of movement per Maneuver | 2 pts |
| Countermeasure Suite | Hack attempts against this ship roll one size lower | 1 pt |
| Point-Defense Grid | Once per engagement, negate an incoming Hit automatically (no roll) | 3 pts |
| Boarding Tubes | This ship's boarding rolls take the higher of two dice | 1 pt |
| Cargo Hold (converted) | Carry a boarding party or salvage without a dedicated transport | 1 pt |

### CREW & SPECIALISTS

A crew's skill bonuses cost points, drawn from either Oddspace archetypes or Cadets specialties (see 74XX Skirmish: Cadets & Spacers for direct stat conversion):

| Crew Specialist | Effect | Cost |
| :---: | :---: | :---: |
| Gunner (Shoot d8+) | +1 d6 to this ship's attacks | 1 pt |
| Pilot (Pilot d8+) | +1 d6 to this ship's Evasion and boarding/chase rolls | 1 pt |
| Engineer (Repair d8+) | +1 d6 to this ship's Repair actions | 1 pt |
| Hacker (Hack d8+) | +1 d6 to this ship's Hack actions | 1 pt |
| Commander (Command d8+) | +1 d6 to this ship's Command actions | 1 pt |
| Boarding Party | 3-character squad, built per 24XX Skirmish rules from a separate 15-point budget | 2 pts |

## CAMPAIGNS & FLEETS

### YOUR FLOTILLA

Maintain a persistent roster instead of building a squadron per engagement:

* **Starting Flotilla**: 3 ships with 12 points total.
* **Flotilla Limit**: Maximum 6 active ships.
* **Reserves**: Unlimited mothballed or damaged ships awaiting repair or a buyer.

### FLEET ROLES

**Combat Roles**: Flagship (commands the squadron), Striker (Fighter/Racer, fast attack), Line Ship (Cruiser/Freighter, the anvil).

**Support Roles**: Quartermaster (supply and repair between missions), Fixer (finds jobs and buyers), Spy (intel on rival flotillas and factions), Engineer (fleet-wide refit and upgrade planning).

### FLEET BASE

A flotilla operates from a home port, a mobile depot ship, or nothing but reputation and open space. Track:

* **Facilities**: Drydock (repair a ship fully between missions instead of module-by-module), Refit Bay (swap ship upgrades between missions), Armory (stockpile weapon upgrades).
* **Debt**: Start with 2d6 × 10 ₡ owed on financed hulls, per Oddspace's 0.5%-of-value monthly payment rule.

### CAMPAIGN TURN SEQUENCE

1. **Upkeep**: Pay ship financing and crew expenses; repair what a Drydock allows; advance ongoing threads.
2. **Fleet Actions**: Each ship not on the mission picks one: Find Work, Trade (buy/sell upgrades), Refit, Recruit crew, Investigate a rival or a lead, Lay Low (reduce Heat).
3. **Travel**: Choose a destination system; roll Oddspace Transit or use a WAN node per 74XX Oddspace's Travel rules; resolve arrival contingencies.
4. **Mission**: Select or roll the engagement, run the Fleet Skirmish battle using the core rules above, resolve rewards and consequences.
5. **Post-Mission**: Award XP, adjust faction standing, generate story hooks, check Heat and Notoriety.

### SHIP & CREW DEVELOPMENT

**Individual XP**: A crew member survives a mission (1), a ship achieves its role's objective (1), a standout maneuver or shot (1), a major setback survived (1).

**Fleet XP**: Complete a mission (2, split among crews present), exceptional success — enemy squadron destroyed with no losses (+1 bonus), advance a major story arc (3, split).

**Spending XP**:

* **Crew Skill Improvement** (5 XP): d8→d10→d12.
* **New Crew Specialist** (3 XP): Add a Gunner/Pilot/Engineer/Hacker/Commander at d8 to a ship.
* **Ship Upgrade** (Variable ₡): Buy a new system from SHIP WEAPONS & SYSTEMS.
* **Hull Refit** (4 XP + ₡): Trade a ship for a different type of comparable point cost, representing a captured or purchased replacement.

### ADVANCEMENT TRACKS

**Escort Command** (Fighter/Racer progression): Rank 1 — ignore the first Setback this ship suffers per mission. Rank 2 — attack a second target the same turn at −1 die size. Rank 3 — once per mission, act out of turn order to intercept an incoming attack meant for an ally.

**Line Captain** (Freighter/Cruiser progression): Rank 1 — this ship's Armor Plating (if fitted) absorbs a second extra Hit. Rank 2 — allies within Close range add +1 d6 to Evasion. Rank 3 — the ship's self-destruct or overload becomes a controlled weapon: once, deal a Hit to every ship at Close range when this one goes Derelict.

**Fleet Coordinator** (Commander progression): Rank 1 — Command actions affect two crew members instead of one. Rank 2 — once per mission, reroll a failed Command action. Rank 3 — the flotilla's Flagship, if present, grants +1 die size to one ally's action once per round instead of once per mission.

### MISSION GENERATION

Roll d20 for client, d20 for mission type, d20 for location, d20 for complication.

#### Client

1. Fleet Admiral of the Royal Guard, Empire of Wrulis, testing a new captain
2. Hetsu clan elder of the Confederacy of Enthor, protecting extraction rights
3. Elyros colony council, acting without Commonwealth authorization
4. Terran Compact station commander, out of their depth
5. Technocratic Union researcher, needs a discreet extraction from Skopalia territory
6. Void Consortium fixer, brokering a job neither side will admit to
7. Galactic Coalition of Peace observer, wants a dispute resolved without escalation
8. Litharian trade envoy, needs a shipment of irreplaceable components protected
9. Omalian Collective representative, leveraging luminaite access
10. United Federation of Avaros logistics officer, coordinating a multi-species convoy
11. Dominion of Aquilaria agent, working an angle nobody's cleared
12. Independent salvage captain, chasing a lead on a Xalith wreck
13. Disgraced Wrulis Imperial officer, working outside the chain of command
14. Enthor clan rival to the last client, settling an old score
15. A Commonwealth lineage faction, undermining central Elyros policy
16. A Terran Compact diaspora contact, calling in an old favor
17. An unaligned frontier settlement, defending itself with no formal backing
18. A Void Consortium rival contractor, this time as an obstacle, not a client
19. An Order of Ascendancy researcher, chasing pre-collapse tech near the Xalith Rift
20. Roll twice; the clients have conflicting goals

#### Mission Type

1. Intercept a smuggling run through a Dead zone
2. Escort a convoy through contested space
3. Break a blockade on a besieged colony
4. Raid an enemy supply line
5. Defend a WAN node from seizure
6. Investigate a vessel gone silent
7. Recover salvage from a Xalith-era wreck
8. Extract a defector or informant under fire
9. Enforce (or break) a quarantine
10. Escort a diplomatic vessel through disputed territory
11. Hunt a pirate or raider squadron
12. Secure a newly surveyed resource field
13. Respond to a distress call that turns out to be a trap
14. Sabotage an enemy shipyard or drydock
15. Hold a chokepoint against overwhelming numbers
16. Board and seize a high-value vessel
17. Screen a larger fleet's withdrawal
18. Provoke or prevent an incident at a contested border
19. Deliver a WAN node repair crew safely under fire
20. Fleet-scale engagement: both sides commit everything

#### Location

1. The Three Borders, Large Magellanic Cloud
2. The Supernova Corridor, Small Magellanic Cloud
3. The Tarantula Nebula extraction zone
4. The Xalith Rift, Triangulum
5. The Hetsusian Enclave
6. The Skopalian Cluster
7. Elyrian Prime approach
8. Sol Station Lagrange-4 and its transit lanes
9. A contested WAN node, ownership unclear
10. An asteroid mining field
11. A derelict shipyard
12. Open space along a major trade route
13. A quarantined system's edge
14. A newly surveyed field under dispute
15. A refugee convoy's route
16. A gravity well near a gas giant
17. A dead zone with no WAN coverage
18. A Void Consortium waystation
19. A GCP-administered neutral zone
20. Deep space, no jurisdiction, no witnesses

#### Complication

1. Time limit before a disaster compounds
2. A ship in the squadron is a defector or informant
3. A critical system fails at the worst moment
4. Civilian or refugee vessels are caught in the crossfire
5. Conflicting orders from two authorities
6. A rival flotilla leads the opposition
7. A moral dilemma with no clean resolution
8. Intelligence on enemy strength is wrong
9. An environmental hazard changes the terms mid-fight
10. Political fallout hinges on how the fight looks, not just who wins
11. A personal connection to the mission surfaces
12. Fuel or ammunition runs short
13. A communications blackout strands the squadron
14. An unexpected ally arrives with its own agenda
15. Legal or treaty restrictions complicate the obvious move
16. A key crew member is wounded or a ship is Crippled early
17. New information changes what victory means
18. Multiple factions are pursuing the same objective
19. The flotilla's reputation is on the line, not just the mission
20. A personal grudge motivates the opposing captain

### FACTION SYSTEM

Track standing (−3 to +3) with the major powers of the Five Galaxies:

**Empire of Wrulis**: Allied grants Royal Guard escort and hyperion fuel access. Enemy means Imperial patrols treat the flotilla as a hostile target on sight.

**Confederacy of Enthor**: Allied grants clan-brokered passage and extraction rights. Enemy means individual clans, not a unified navy, come after the flotilla piecemeal and unpredictably.

**Commonwealth of Elyros**: Allied grants Triangulum/SMC port access and colony-council goodwill. Enemy means individual colonies, not the central Commonwealth, may act against the flotilla without official sanction.

**Terran Compact**: Allied grants access through Sol Station Lagrange-4 and diaspora contacts. Enemy means the flotilla is locked out of the Compact's narrow but well-defended slice of Orion's Arm.

**Technocratic Union of Skopalia**: Allied grants gravitite access and Triangulum research contracts. Enemy means the Union's technical edge shows up as tougher countermeasures and better-crewed opposition.

**United Federation of Avaros**: Allied grants logistics support and route access across the Milky Way. Enemy means Avaros convoys and patrols treat the flotilla as a threat to coordinate against.

**Void Consortium**: Allied grants off-book jobs, salvage rights, and no questions asked. Enemy means the flotilla's own supply chain and buyers quietly dry up.

**Galactic Coalition of Peace**: Allied grants procedural cover and dispute-registry standing. Enemy means no neutral party will vouch for the flotilla when it matters.

* **+3 Allied**: Steady contracts, fuel and repair access, active protection.
* **+1 Friendly**: Minor benefits, occasional work.
* **0 Neutral**: Normal interactions.
* **−1 Hostile**: Restricted access, increased scrutiny.
* **−3 Enemy**: Active opposition, patrols hunt the flotilla on sight.

### ADVANCED CAMPAIGN RULES

**Heat & Notoriety**: Reused directly from 74XX Oddspace. Heat is per-jurisdiction and cools with time or a made-right situation; Notoriety is galactic and compounds. A destroyed ship with witnesses raises Notoriety regardless of who started the fight.

**Fuel**: Track per ship as full, adequate, low, or empty, per Oddspace's Fuel rule. A flotilla with a ship running empty mid-engagement can't retreat that ship past Close range.

**Flotilla Status**: Pristine (all ships at full capability), Functional (normal operations), Damaged (−1 to all fleet actions until a Drydock turn), Critical (one more bad mission risks losing a ship permanently).

### CAMPAIGN VICTORY CONDITIONS

**Debt-Free**: Clear all ship financing and maintain it for 5 turns. **Territory**: Establish and hold standing with a major faction at +3. **Vengeance**: Destroy or capture a specific nemesis flotilla or officer. **Discovery**: Recover or map a major Xalith-era find. **Legacy**: Establish lasting change reflected in the setting, a broken blockade, a secured trade route, a toppled monopoly.

### QUICK REFERENCE

**Campaign Turn**: Upkeep → Fleet Actions → Travel → Mission → Post-Mission.

**XP Costs**: Skill Improvement 5, New Specialist 3, Hull Refit 4 + ₡.

**Faction Standing**: +3 Allied, +1 Friendly, 0 Neutral, −1 Hostile, −3 Enemy.

## SOLO RULES

Play against an AI-controlled flotilla using dice and decision trees, optionally flavored by faction (see AI PERSONALITY VARIANTS).

### SETUP

* **Your Squadron**: Build normally with 20 points.
* **AI Squadron**: Use a template below, or roll d6 for type: 1–2 Assault, 3–4 Balanced, 5–6 Specialist. AI always gets 20 points.

### AI SQUADRON TEMPLATES

**ASSAULT SQUADRON (20 PTS)**: 1× Cruiser with Extra Weapon Battery (12 pts) · 2× Fighter (10 pts) — over by 2, drop one Fighter's crew specialist to balance, or field 1 Cruiser (10 pts) + 2 Fighter (10 pts).

**BALANCED SQUADRON (20 PTS)**: 1× Cruiser (10 pts) · 1× Trader with Armor Plating (6 pts) · 1× Racer with Gunner (4 pts).

**SPECIALIST SQUADRON (20 PTS)**: 1× Freighter with Screen and Boarding Party (8 pts) · 1× Explorer with Countermeasure Suite (7 pts) · 1× Courier with Drive Booster (6 pts) — over by 1; drop the Drive Booster to balance at 20.

### AI TURN SEQUENCE

**1. Priority**: Roll d6 — 1–2 Aggressive (attack), 3–4 Objective (mission goals), 5–6 Tactical (positioning/support).

**2. Activation Order**: Aggressive — the ship best positioned to attack goes first. Objective — ships closest to the objective go first. Tactical — support and Command ships go first.

**3. Per-Ship Action**:

*Target Selection*: (1) a Grazed or Crippled enemy ship in range, (2) the closest enemy ship in range, (3) no target — close the range or move toward the objective.

*Action Selection* (roll d6, +2 if it matches this turn's priority):

* **Combat**: 1–3 Close range then attack if possible. 4–5 Attack, then reposition. 6+ Use a system (Hack/Command) then attack.
* **Objective**: 1–2 Move toward objective. 3–4 Interact if in position. 5–6 Attack, then move to objective.
* **Support**: 1–3 Reposition to protect a squadron-mate. 4–5 Repair or Command. 6+ Hold position and Evade.

### AI BEHAVIOR RULES

**Movement**: Crippled ships fall back toward the map edge. Fighters and Racers press range down to Close. Cruisers and Freighters hold Medium range and let escorts screen them. Support ships stay behind the line.

**Targeting priority**: (1) a ship it can Cripple or destroy this turn, (2) a ship threatening the AI's objective, (3) the closest ship in range, (4) the highest apparent threat (Cruisers, then anything with a Boarding Party).

**Specialists**: Engineers repair the nearest Grazed squadron-mate. Hackers target the enemy ship most likely to be evading (highest Agility). Commanders boost whichever ship is about to make the AI's most important roll this round.

### MISSION-SPECIFIC AI BEHAVIOR

**Fleet Engagement**: Concentrates fire on isolated ships; falls back on any ship that goes Crippled. AI wins by leaving the player with no operational ship.

**Blockade Run**: Positions between the runner and the exit edge; the fastest AI ship shadows the runner specifically. AI wins by Crippling the runner before it exits.

**Convoy Raid**: Escort ships screen the convoy; the convoy itself always Evades rather than fights. AI wins if the raiders fail to Cripple or board half the convoy.

**Node Control**: Turns 1–2 rush the node; turn 3+ defend it and attack approachers. AI wins holding it 2 consecutive rounds.

**Boarding Action**: The defending ship's crew fights to hold the bridge; other AI ships try to disengage boarding craft before they grapple. AI wins by holding the bridge to the round limit.

### AI DIFFICULTY SCALING

**Easy**: AI rolls one die size smaller for attacks. −1 to priority rolls. Player wins activation ties.

**Normal**: Rules as written.

**Hard**: AI ships get Armor Plating for free, can activate 2 ships simultaneously once per turn, +1 to all skill rolls.

**Nightmare**: AI squadron costs 24 points. AI always wins initiative ties. Environmental hazards favor the AI.

### RANDOM EVENTS

Roll d6 at the start of each round after Round 1:

1. **Reinforcements**: AI gets 1 additional ship (basic Racer or Fighter, no upgrades).
2. **System Malfunction**: A random player ship's weapon system jams (skip next attack).
3. **Environmental Shift**: A hazard (debris field, ion storm) appears at map center.
4. **Intel Breakthrough**: Player gains +1 die size to next skill roll of choice.
5. **Tactical Advantage**: AI gets an extra activation this round.
6. **No Event**: Continue as normal.

### CAMPAIGN RULES (SOLO)

**Progression**: Victory grants 2 XP; defeat grants 1 XP; a Perfect Victory (no ship worse than Grazed) grants 3 XP.

**Ship Damage**: When a ship goes Derelict, roll d6 — 1–2 Lost (destroyed or captured, remove from roster), 3–4 In Drydock (misses next mission), 5–6 Field Repair (returns next mission Grazed).

### AI PERSONALITY VARIANTS

**THE ROYAL GUARD** *(Empire of Wrulis)*: Always Assault squadrons. Aggressive priority more likely (1–3 on d6). +1 to Firepower rolls; never retreats a Cruiser.

**THE CLAN RAIDERS** *(Confederacy of Enthor)*: Always includes at least one Fighter or Racer. Tactical priority more likely (1–3 on d6). Breaks off and flees once its Flagship-equivalent is Crippled, rather than fighting to the last hull.

**THE TECHNOCRATIC FLEET** *(Technocratic Union of Skopalia)*: Always includes a Hacker specialist. +1 to Hack and Repair rolls. Prioritizes disabling the player's most upgraded ship over the closest one.

**THE CONTRACTOR FLOTILLA** *(Void Consortium)*: Uses combined-arms tactics. Always includes a Boarding Party. Disengages and flees if reduced to one operational ship — the job isn't worth dying for.

**THE COMMONWEALTH DEFENSE FORCE** *(Commonwealth of Elyros)*: Always Balanced squadrons. Objective priority more likely (1–3 on d6). Prioritizes protecting civilian or convoy ships over pressing an attack.

### QUICK REFERENCE (SOLO)

**AI Turn**: Roll d6 priority (1–2 Aggressive, 3–4 Objective, 5–6 Tactical) → activate in priority order → each ship: select target → roll for action → execute.

**Target Priority**: Crippleable now → objective threats → closest in range → highest threat.

**Difficulty Mods**: Easy −1 die size to AI attacks. Hard free Armor Plating + 1 HP-equivalent. Nightmare 24 points + wins ties.

## ADDENDUM: SWITCHING FROM ODDSPACE

Play 74XX Oddspace as your default. Drop into Fleet Skirmish when a fight needs a map, positions, and turns among multiple ships. Return to freeform once it's resolved.

### WHEN TO SWITCH

Most single-ship encounters resolve fine under Oddspace's own Ships in Combat rules: one round, one roll, one consequence. Switch to Fleet Skirmish only when a fight's shape needs a squadron on a map: Fleet Engagement, Blockade Run, Convoy Raid, Node Control, Boarding Action, Salvage Race. If it doesn't fit one, resolve it with a single Oddspace attack/Evasion exchange instead.

One Oddspace conflict scene equals one Fleet Skirmish engagement, 3 to 5 rounds. Enter, fight it out, return. No switching mid-scene.

### SHIP CONVERSION

Agility and Firepower carry over as-is; both games use the same dice. Crew specialist bonuses (Shoot d8+, Pilot d8+, and so on) carry over the same way.

Don't re-spend Fleet Skirmish's squadron points on a ship already in play; those points balance a squadron built from scratch.

### OPPOSITION CONVERSION

An Oddspace GM describes NPC ships by behavior, risk, and obstacle, not stats. Convert on the fly:

| Oddspace opposition | Fleet Skirmish stat block |
| :--- | :--- |
| Minor obstacle, low risk | Racer-equivalent (Agility d12, Firepower 0) |
| Dangerous risk, no real obstacle | Fighter-equivalent (Agility d8, Firepower 2) |
| Obstacle and risk both present | Trader-equivalent with Armor Plating |
| Heavily obstacled or armored threat | Cruiser-equivalent with Screen |

Keep the opposition's established behavior as the AI's priority. Don't default to Aggressive just because a fight started.

### CONDITION CONVERSION

Fleet Skirmish tracks module breaks and a Crippled/Derelict state, not a percentage. Read a ship's state in four tiers.

**Pristine**: no broken modules. **Grazed**: one broken module. **Crippled**: rolls Firepower and Agility one size lower. **Derelict**: out of the fight, boardable without a grapple roll.

### NARRATIVE TO TACTICAL

**Scene**: pick the Fleet Skirmish mission from the scene's stakes. A pursuit becomes a Chase resolved in Oddspace directly if it's one ship against one ship; it becomes Blockade Run in Fleet Skirmish if a squadron is involved on either side.

**Stakes**: whatever was on the line in the scene, a cargo hold, a passenger, a WAN node's access, carries forward as the Fleet Skirmish win condition, not a separate reward.

### RETURNING TO NARRATIVE

**Condition**: read each tier back into the fiction. Pristine and Grazed need nothing beyond a Repair action or a Drydock stop. Crippled means limping to the nearest port. Derelict is a ship lost, not necessarily a crew lost; per Oddspace's Harm rule, favor inclusion over realism for anyone aboard.

**Performance**: fold good tactics into the GM's judgment when handing out Oddspace's single advancement, one skill increase and credits based on the risk tier. Don't run a second XP track unless you're using the CAMPAIGNS & FLEETS structure above.

**Result**: let victory or defeat resolve the scene's fictional question and feed back into whatever Oddspace was tracking: Heat, Notoriety, faction standing, the next job.

## LICENSE

24XX rules are CC BY Jason Tocci. 74XX Oddspace and the Five Galaxies setting are CC BY-SA Roberto Bisceglie. This module is CC BY-SA Roberto Bisceglie.
