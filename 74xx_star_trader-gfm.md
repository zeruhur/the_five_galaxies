# 74XX STAR TRADER
Roberto Bisceglie
2026-06-03

## The Premise

You are a trader in the Five Galaxies. You own a ship — mostly. The bank
owns the rest. You dock at ports, read boards, buy cargo, choose routes,
and try to come out ahead. Nobody hands you a job. You choose your
entanglement.

Two transit systems connect the Five Galaxies. The **Wormhole Access
Network** is fast, reliable, and controlled — every node is owned, every
transit is logged, and access can be denied. **Oddspace** is slower,
burns fuel, and requires navigation — but needs no permission. The
asymmetry is why embargoes are never fully enforceable and why some
operators prefer not to appear in WAN transit logs.

Seven major polities hold territory across five galaxies. Each has
interests, tensions, and leverage over specific commodities. Your
faction standing determines where you can dock, what boards you can
access, and who wants you dead.

## Core Rules

### Rolling

When you attempt something risky, roll a **skill die** — d6 by default,
or higher with a relevant skill. If circumstances help, roll an extra
d6. If circumstances hinder, roll a d4 instead. Take the highest die.

| Roll | Result |
|----|----|
| 1–2 | **Disaster.** The full risk lands. Roll on the relevant complication table. |
| 3–4 | **Setback.** Partial success or a lesser consequence. Roll on the relevant complication table with advantage (roll twice, pick the less severe). |
| 5+ | **Success.** The higher the number, the cleaner. |

### Advantage and Disadvantage

When a rule says **with advantage**, roll twice on the indicated table
and choose which result applies. When it says **with disadvantage**,
roll twice and the worse result applies.

When a crew member’s skill applies to a roll, roll their skill die
alongside the default d6 and take the highest result across both.

## The Ship

The ship is your character sheet. Your cargo capacity, your combat
profile, and your debt are all properties of the vessel you fly.

### Ship Stats

Every ship has three permanent stats:

- **Hold** — cargo slots. Each slot carries 100 tons of freight or 2
  passengers. Defines your economic ceiling.
- **Drive** — oddspace capability and agility. Higher Drive = longer
  oddspace range and better handling. Drive maps to a die used in
  transit, evasion, and chase rolls: Drive 1 = d6, Drive 2 = d8, Drive 3
  = d10.
- **Hull** — damage boxes. When all boxes are filled, the ship is
  destroyed.

### Modules

Ships carry **modules** in a limited number of slots. Each module is
either **online** or **damaged**. A damaged module does nothing until
repaired. A module destroyed in combat is gone — the slot is empty until
you install a replacement.

Starting modules depend on ship type. Additional modules can be
purchased and installed at shipyards.

| Module | Effect | Cost |
|----|----|----|
| Weapons Array | Rolls Firepower in combat | 200 ₡ |
| Shield Generator | Absorb one hit before taking hull damage; resets each combat | 300 ₡ |
| Extended Tanks | +2 jumps of oddspace fuel capacity | 150 ₡ |
| Scanner Suite | Roll with advantage on route hazard detection | 250 ₡ |
| Salvage Rig | Recover cargo and modules from derelicts | 200 ₡ |
| Medical Bay | Stabilize injured crew; prevent crew loss on setback results | 180 ₡ |
| Passenger Quarters | Carry passengers in 1 cargo slot (4 passengers instead of 2) | 120 ₡ |
| Cloaking Device | Roll with advantage to avoid hostile attention in transit | 500 ₡ |
| Comms Array | Access faction mission boards at standing 0 (normally requires +1) | 200 ₡ |
| Repair Drone | Attempt one module repair per jump without docking | 350 ₡ |

### Crew

Crew occupy **crew slots** — separate from module slots. Every ship has
1–3 crew slots depending on size. A crew member has a **name**, a
**role**, a **skill die** (d8, d10, or d12), and a **monthly wage**.

When a crew member’s skill applies to a roll, roll their skill die
alongside the default die and take the highest result.

| Crew Role | Skill Die | Applies To                          | Wage   |
|-----------|-----------|-------------------------------------|--------|
| Navigator | d8        | Oddspace transit rolls              | 8 ₡/mo |
| Gunner    | d8        | Combat attack rolls                 | 8 ₡/mo |
| Broker    | d8        | Market condition rolls when selling | 8 ₡/mo |
| Mechanic  | d8        | Module repair rolls                 | 8 ₡/mo |
| Pilot     | d8        | Evasion and chase rolls             | 8 ₡/mo |

Crew can be **upgraded** at Core World ports: pay 50 ₡ to increase a
crew member’s skill die by one step (d8 → d10 → d12). Frontier ports
offer d8 hires only. Core World ports may offer d10 hires at higher
wages (12 ₡/mo).

Crew leave if unpaid for two consecutive months. Crew lost to a disaster
result are gone permanently.

### Ships

| Type      | Hold | Drive | Hull | Modules | Crew | Fuel | Price   | Monthly |
|-----------|------|-------|------|---------|------|------|---------|---------|
| Courier   | 3    | 3     | 3    | 2       | 1    | 4    | 2,000 ₡ | 10 ₡    |
| Trader    | 8    | 2     | 4    | 3       | 2    | 6    | 4,300 ₡ | 22 ₡    |
| Freighter | 12   | 1     | 5    | 3       | 2    | 8    | 7,500 ₡ | 38 ₡    |
| Explorer  | 4    | 3     | 4    | 4       | 2    | 8    | 4,700 ₡ | 24 ₡    |
| Hauler    | 15   | 1     | 6    | 2       | 3    | 10   | 9,000 ₡ | 45 ₡    |

**Fuel** is the number of oddspace jumps the ship can make on a full
tank. WAN transit does not consume fuel.

**Monthly** is the loan payment. You start the game owing the full price
of your ship.

### Starting Configuration

Each ship comes with modules pre-installed — included in the purchase
price, part of your loan. Empty slots are yours to fill.

| Type      | Pre-installed Modules                      | Empty Slots |
|-----------|--------------------------------------------|-------------|
| Courier   | Extended Tanks, Comms Array                | —           |
| Trader    | Weapons Array, Comms Array                 | 1           |
| Freighter | Weapons Array, Medical Bay                 | 1           |
| Explorer  | Scanner Suite, Extended Tanks, Salvage Rig | 1           |
| Hauler    | Weapons Array                              | 1           |

## Starting the Game

You begin at a port in the United Federation of Avaros — the most open
trading hub in the Five Galaxies. Choose a ship from the table above.
You owe its full price to the Avaros Commercial Lending Authority. You
have credits equal to **one month’s payment plus 20 ₡** — enough for one
payment, fuel, and a first cargo buy if you’re careful.

Set all seven faction standings to **0 (Neutral)**.

Your first session begins with the Port Procedure.

## Session Flow

Every session follows this loop. Use it as a checklist.

**At port:**

1.  Work through the Port Procedure: sell cargo → check market → read
    the board → read the news → use services.
2.  Decide: take a mission, buy cargo, or depart without a load.

**In transit:** 3. Choose WAN or oddspace. 4. Roll if required. Handle
any complications or encounters. 5. Tick the Sector Clock by one.

**On arrival:** 6. If you accepted a mission and this is the
destination: resolve the mission before docking. 7. Dock. Run the Port
Procedure again from step 1.

**Every 4 ticks:**

- Pay upkeep: ship loan + crew wages. If you cannot pay the loan, see
  Debt.
- Roll on the Faction Event table.

**Every 12 ticks:**

- Roll on the Political Development table.
- Collect income from any active trade routes.

## Faction Standing

Seven polities. Standing with each is tracked independently on a scale:

| Standing | Level | Effect |
|----|----|----|
| −3 | Hostile | Shoot on sight. Cannot dock at any port in their territory. |
| −2 | Banned | Cannot dock. WAN access through their nodes denied. |
| −1 | Unwelcome | Can dock at major ports only. No mission board access. Prices +25%. |
| 0 | Neutral | Standard access. Standard prices. |
| +1 | Accepted | Mission board access. Prices −10%. |
| +2 | Trusted | Priority docking. Advanced missions. Prices −20%. |
| +3 | Allied | Full access. Exclusive contracts. Faction-specific ship modules available. |

### The Seven Polities

1.  **Dominion of Aquilaria** (Lynem monarchy, Andromeda) — Controls
    graviton crystal extraction. Tension with Avaros and Skopalia.
2.  **United Federation of Avaros** (Multispecies democracy, Milky Way)
    — Most extensive neutral trade network. Policy reversals create
    exploitable instability.
3.  **Technocratic Union of Skopalia** (Che-esune technocracy,
    Triangulum) — Controls gravitite for WAN maintenance. Suppressing
    Survey Expedition SY-7 findings.
4.  **Empire of Wrulis** (Tesu monarchy, Large Magellanic Cloud) —
    Controls hyperion gas. Operating under a succession crisis.
5.  **Commonwealth of Elyros** (Hetsu parliamentary state,
    Triangulum/SMC) — Growing Andromeda presence. Mediator posture
    masking expansion.
6.  **Confederacy of Enthor** (Wrulisu clan confederation, Small
    Magellanic Cloud) — Clan-by-clan agreements only. Reliable within
    territory, meaningless outside it.
7.  **Omalian Collective** (Omale cooperative, Small Magellanic Cloud) —
    Controls luminaite deposits. Non-aligned stance neither neighbor
    accepts.

### Standing Shifts

Standing moves based on your actions:

**Gain +1 standing** from:

- Completing a faction mission
- Delivering embargoed goods *to* them (smuggling in their favor)
- Defending their assets in an encounter

**Lose −1 standing** from:

- Completing a mission for a rival faction (see Tension Map)
- Smuggling embargoed goods *against* them
- Violence against their vessels or personnel
- Being caught with contraband in their territory

### Tension Map

Some factions are actively opposed. Gaining standing with one costs
standing with its rival.

| Faction   | Rival(s)                         |
|-----------|----------------------------------|
| Aquilaria | Avaros, Skopalia                 |
| Avaros    | Aquilaria                        |
| Skopalia  | Aquilaria, Order of Ascendancy\* |
| Wrulis    | Enthor                           |
| Elyros    | —                                |
| Enthor    | Wrulis                           |
| Omalian   | —                                |

\*Order of Ascendancy is a non-polity faction; see Faction Missions.

When you gain +1 standing with a faction, lose −1 with each of its
listed rivals.

## The Sector Clock

Time advances with every jump. Each transit — WAN or oddspace — ticks
the **Sector Clock** forward by one.

Track the clock as a running total.

| Every | Event | What Happens |
|----|----|----|
| Jump | Tick | Roll d6 on arrival: on a **1**, the local market has shifted — reroll market conditions for this port. |
| 4 ticks | Quarter | Roll on the **Faction Event** table. One polity makes a move. |
| 4 ticks | Upkeep | Pay ship loan and crew wages. If you cannot pay the loan, see **Debt**. |
| 12 ticks | Season | Roll on the **Political Development** table. A major tension escalates or shifts. |

## Port Procedure

Every time you dock at a port, work through these steps in order.

### 1. Port Type

If this is your first visit to this port, determine its type. Roll d6 or
choose based on the setting:

| d6 | Type | Description |
|----|----|----|
| 1 | Frontier Station | Minimal services. Fuel and basic cargo only. No shipyard. |
| 2–3 | Trade Hub | Full market, mission board, basic shipyard. |
| 4 | Industrial Port | Manufacturing goods available. Shipyard with module installation. |
| 5 | Core World | Full services. Advanced crew, modules, and faction presence. |
| 6 | Contested Port | Two factions claim jurisdiction. Check standing with both; use the lower. |

### 2. Faction Check

Check your standing with the faction that controls this port.

- **Hostile or Banned:** You cannot dock. Turn around or attempt to
  bluff your way in (disaster = detained, setback = docked but watched,
  success = docked clean).
- **Unwelcome:** You dock, but prices are +25% and the mission board is
  closed to you.
- **Neutral or better:** Standard access.

### 3. Sell Cargo

For each cargo type in your hold, roll d6 for market conditions:

| d6  | Market   | Sale Price   |
|-----|----------|--------------|
| 1   | Crash    | 50% of base  |
| 2–3 | Slow     | 75% of base  |
| 4–5 | Standard | 100% of base |
| 6   | Boom     | 150% of base |

**Modifiers:**

- Selling goods the port **produces** (type commonly available here):
  roll 2d6, take the **lower**.
- Selling goods the port **needs** (type not available at this port
  type): roll 2d6, take the **higher**.
- Having a **Broker** crew member: roll their skill die alongside the d6
  and take the highest. On 7+, treat as Boom.

Collect credits. Clear sold cargo from your hold.

### 4. Buy Cargo

Roll d6 for each cargo type to determine availability. If the result
falls within the range for this port type, the cargo is on the market. A
dash means never available here.

| Cargo             | Base Price (₡/slot) | Frontier | Trade Hub | Industrial | Core |
|-------------------|---------------------|----------|-----------|------------|------|
| Raw Materials     | 5                   | 1–4      | 1–3       | 1–2        | 1    |
| Foodstuffs        | 8                   | 1–3      | 1–3       | 1–2        | 1–3  |
| Textiles          | 10                  | 1        | 1–3       | 1–2        | 1–3  |
| Chemicals         | 15                  | 1        | 1–2       | 1–4        | 1–3  |
| Machinery         | 20                  | —        | 1–2       | 1–4        | 1–3  |
| Electronics       | 40                  | —        | 1         | 1–3        | 1–4  |
| Luxuries          | 60                  | —        | 1         | —          | 1–3  |
| Biotech           | 80                  | —        | —         | 1          | 1–2  |
| Graviton Crystals | 100                 | —        | —         | —          | \*   |
| Hyperion Gas      | 90                  | —        | —         | —          | \*   |
| Luminaite         | 110                 | —        | —         | —          | \*   |

\*Strategic goods are available only at ports controlled by the faction
that produces them, and only at standing +1 or higher.

Buy what you want at the listed base price per slot.

### 5. Mission Board

The mission board offers faction-sponsored work. Access requires
**standing +1 or higher** with the port’s controlling faction (or a
Comms Array module, which grants access at standing 0).

Roll d6 for how many missions are posted: on 1–2, one mission; on 3–5,
two; on 6, three.

For each mission, roll on the **Mission Table**:

| d12 | Mission Type | Pay | Standing Effect | Risk |
|----|----|----|----|----|
| 1 | Cargo delivery — standard route | 15–25 ₡ | +0 | Low |
| 2 | Cargo delivery — contested route | 30–50 ₡ | +1 | Medium |
| 3 | Passenger transport — diplomatic | 20–40 ₡ | +1 | Low |
| 4 | Passenger transport — covert | 40–60 ₡ | +1 | Medium |
| 5 | Patrol — escort a convoy | 25–45 ₡ | +1 | Medium |
| 6 | Survey — chart a system | 30–50 ₡ | +1 | Medium |
| 7 | Retrieval — recover an asset | 50–80 ₡ | +1 | High |
| 8 | Interdiction — block a rival’s shipment | 40–70 ₡ | +1, −1 rival | High |
| 9 | Smuggling — deliver embargoed goods | 60–100 ₡ | +1, −1 target | High |
| 10 | Sabotage — disable a rival facility | 80–120 ₡ | +2, −2 rival | Extreme |
| 11 | Espionage — steal data or tech | 70–110 ₡ | +1 | Extreme |
| 12 | Black op — deniable action | 100–150 ₡ | +2, −1 all rivals | Extreme |

Pay ranges: roll within the range or set based on the fiction. Risk
determines what complication tables apply during resolution.

### 6. News & Events

Roll d6 for port news — flavor and intelligence that may affect your
next route or trade decision.

| d6 | News |
|----|----|
| 1 | **Embargo announced.** A faction has closed a trade route. Roll d6 for which faction (1 Aquilaria, 2 Avaros, 3 Skopalia, 4 Wrulis, 5 Elyros, 6 Enthor). One cargo type is now contraband in their territory. |
| 2 | **WAN node closure.** A corridor is down for maintenance or political reasons. One route now requires oddspace. |
| 3 | **Pirate activity.** A specific corridor has increased encounter risk. Roll with disadvantage on transit encounters along that route. |
| 4 | **Market boom.** A specific cargo type is in high demand at a named destination. +1 to market roll when selling there. |
| 5 | **Faction tension.** Two factions escalate. Standing shifts for actions involving either are doubled until next Season. |
| 6 | **Quiet.** Nothing notable. The galaxy turns. |

### 7. Services

Available services depend on port type:

| Service         | Frontier | Trade Hub | Industrial | Core      |
|-----------------|----------|-----------|------------|-----------|
| Refuel          | ✓        | ✓         | ✓          | ✓         |
| Repair (module) | —        | ✓ (30 ₡)  | ✓ (25 ₡)   | ✓ (20 ₡)  |
| Install module  | —        | —         | ✓          | ✓         |
| Hire crew       | —        | d8 only   | d8 only    | d8 or d10 |
| Upgrade crew    | —        | —         | —          | ✓ (50 ₡)  |
| Buy ship        | —        | —         | —          | ✓         |

**Refuel costs:**

| Ship              | Cost |
|-------------------|------|
| Courier, Explorer | 5 ₡  |
| Trader            | 10 ₡ |
| Freighter, Hauler | 20 ₡ |

## Route Procedure

When you leave port, you choose a destination and a transit method.

### 1. Choose Transit

Check the **route tier** of the link between your current port and your
destination on the sector map.

**WAN Transit** is available on Main Route, Primary, and Secondary
links:

- Fast — 1 tick per jump regardless of distance
- Logged — your transit is on record with the controlling faction of
  each node
- Requires access — the controlling faction must have you at standing −1
  or better
- Does not consume fuel

**Oddspace Transit** is always available as an alternative, and is the
only option on uncharted local connections and isolated systems:

- Slower — longer routes may require multiple jumps with refueling stops
- Invisible — no log, no permission required
- Consumes 1 fuel per jump
- Requires a navigation roll

### 2. Transit Roll

**Main Route WAN transit** always requires a roll — surveillance
infrastructure is dense and inspects every transit.

**Primary WAN transit** is automatic unless the corridor is contested or
degraded. Roll only when either condition applies.

**Secondary WAN transit** always requires a roll — the infrastructure is
too thin to guarantee clean passage.

All WAN transit rolls use the same table:

| Roll | Result                                                      |
|------|-------------------------------------------------------------|
| 1–2  | **Disaster.** Roll on WAN Complications.                    |
| 3–4  | **Setback.** Delayed — tick the Sector Clock an extra time. |
| 5+   | **Clean transit.**                                          |

On a Main Route, any result of 3 or lower also triggers an inspection
(in addition to the Setback or Disaster effect).

**Oddspace transit** always requires a roll. Roll the ship’s **Drive
die**. If you have a Navigator, also roll their skill die and take the
highest across both.

| Roll | Result                                                      |
|------|-------------------------------------------------------------|
| 1–2  | **Disaster.** Roll on Oddspace Complications.               |
| 3–4  | **Setback.** Roll on Oddspace Complications with advantage. |
| 5+   | **Clean transit.**                                          |

### 3. Transit Complications

#### WAN Complications (d6)

| d6 | Complication |
|----|----|
| 1 | **Node collapse.** The corridor behind you is gone. That route no longer exists until repaired (Season-level event). |
| 2 | **Inspection.** The node operator searches your vessel. If carrying contraband, you’re caught — loss of cargo, fine (50 ₡), and −1 standing. |
| 3 | **Toll increase.** Pay 10 ₡ or be denied transit and sent back. |
| 4 | **Rerouted.** You arrive at an adjacent port, not your intended destination. |
| 5 | **Delayed.** Extra tick on the Sector Clock. |
| 6 | **Encounter.** Roll on the Encounter table. |

#### Oddspace Complications (d6)

| d6 | Complication |
|----|----|
| 1 | **Navigation error.** You arrive somewhere uncharted. Fuel is spent. You must find a way to refuel or call for help (neither is easy). |
| 2 | **Drive strain.** Your drive is damaged. It functions, but the next oddspace jump is at disadvantage until repaired. |
| 3 | **Fuel burn.** The route consumed extra fuel. Lose 1 additional fuel. |
| 4 | **Uncharted hazard.** Radiation, debris field, or spatial anomaly. One random module takes damage. |
| 5 | **Shadow contact.** Your scanner picks up another vessel in oddspace. They may be hostile. Roll on the Encounter table. |
| 6 | **Signal.** You detect a distress signal, a derelict, or coordinates to something. Investigate (costs 1 fuel) or ignore. |

### 4. Encounters

When an encounter is triggered, roll d6 for the contact’s disposition:

| d6  | Disposition                                                       |
|-----|-------------------------------------------------------------------|
| 1   | **Hostile.** Attacking immediately.                               |
| 2   | **Aggressive.** Demands cargo or payment. Will attack if refused. |
| 3   | **Suspicious.** Hailing, asking questions. May escalate.          |
| 4   | **Cautious.** Keeping distance. Responds to hails.                |
| 5   | **Neutral.** On their own business.                               |
| 6   | **Friendly.** Offering trade, information, or assistance.         |

Then roll d6 for who it is:

| d6  | Contact                                                |
|-----|--------------------------------------------------------|
| 1   | Pirates                                                |
| 2   | Faction patrol (controlling faction of this territory) |
| 3   | Rival trader                                           |
| 4   | Smuggler                                               |
| 5   | Unregistered vessel (no transponder)                   |
| 6   | Faction military (roll d6 for which faction)           |

## Mission Resolution

When you arrive at a mission’s destination, resolve it before running
the Port Procedure.

### Risk Tiers

| Risk | Resolution |
|----|----|
| Low | Automatic success. You arrived; the job is done. Collect pay, apply standing. |
| Medium | Roll once. |
| High | Roll twice, take the lower result. |
| Extreme | Roll twice, take the lower result. On a setback, use the Failure row instead. |

### The Roll

Use the crew member most relevant to the mission type. If no crew
applies, roll d6.

| Mission Type | Relevant Crew |
|----|----|
| Cargo delivery | None — automatic if Low risk; d6 otherwise |
| Passenger transport | Pilot |
| Patrol / Escort | Gunner |
| Survey | Roll with advantage if Scanner Suite is online |
| Retrieval / Sabotage / Espionage / Black op | d6, no crew bonus |
| Interdiction / Smuggling | Pilot |

| Roll | Result |
|----|----|
| 5+ | **Success.** Full pay. Apply standing as listed. |
| 3–4 | **Setback.** Half pay. Roll on the Mission Complication table. |
| 1–2 | **Failure.** No pay. −1 standing with the issuing faction. Roll on the Mission Complication table. |

### Mission Complication Table (d6)

| d6 | Complication |
|----|----|
| 1 | **Exposed.** The target faction learns you were involved. −1 standing with them immediately. |
| 2 | **Penalty.** The issuing faction withholds an additional 25% of the listed pay as damages. |
| 3 | **Witnessed.** Someone at this port saw what happened. Note it — it will surface in a future visit here. |
| 4 | **Flagged.** Your ship is logged in connection with the job. Entry to this port is restricted until the next Season event. |
| 5 | **Delayed.** The complications cost time. Add 2 ticks to the Sector Clock. |
| 6 | **Wear and tear.** One random module is damaged. |

## Combat

Ship combat is fast and brutal. Declare intent, resolve simultaneously,
repeat until one side is destroyed or flees.

### Rounds

Each round, both sides declare intent simultaneously: **Attack**,
**Evade**, or **Flee**. Then resolve.

### Attack

Roll the ship’s **Firepower** — one d6 per Weapons Array module
installed. Take the highest.

| Roll | Result |
|----|----|
| 1–2 | Miss. The attacker is exposed — the enemy rolls with advantage on their next attack. |
| 3–4 | Glancing hit. Defender chooses: absorb with a module (module damaged) or take a hull box. |
| 5+ | Solid hit. Attacker chooses which module is damaged, or a hull box if no modules remain. |

If you have a **Gunner**, roll their skill die alongside the Firepower
dice and take the highest.

### Evade

Roll the ship’s **Drive die**. If you have a Pilot, also roll their
skill die and take the highest.

| Roll | Result                                                        |
|------|---------------------------------------------------------------|
| 5+   | Clean evasion. No damage taken this round.                    |
| 3–4  | Partial evasion. Hit lands but you choose what takes damage.  |
| 1–2  | Failed. Hit lands and the attacker chooses what takes damage. |

### Flee

Both ships roll their **Drive die**. If you have a Pilot, also roll
their skill die and take the highest. Highest result across both ships
wins. Winner chooses: maintain engagement or break away.

If you flee successfully, combat ends. If you fail, the enemy gets a
free attack before the next round.

### Destruction

When all hull boxes are filled, the ship is destroyed. See **Losing**.

## Debt & Upkeep

Every 4 Sector Clock ticks, upkeep is due:

| Expense           | Cost                            |
|-------------------|---------------------------------|
| Ship loan payment | See ship table                  |
| Crew wages        | Per crew member, see crew table |

### Debt

If you cannot pay the ship loan:

**First missed payment:** Warning issued. Your ship is flagged in WAN
records. All WAN transit rolls now trigger inspection on 3 or lower,
regardless of route tier.

**Second consecutive missed payment:** Repossession order. Docking at
any port controlled by the lending faction (Avaros, by default) triggers
seizure. You must pay the arrears, avoid those ports, or find a lender
willing to buy out your debt (rare, expensive, and creates a new
obligation at worse terms).

**Third consecutive missed payment:** The ship is seized the next time
you dock anywhere with WAN connectivity. See **Losing**.

## Losing

Loss is a spectrum, not a binary.

### Behind

You’ve missed payments and the creditor is closing in. You can still
trade, but your options are narrowing. WAN ports are dangerous. Oddspace
routes and frontier stations are safer but less profitable. Recovery:
clear the debt.

### Stripped

Your ship has been seized or destroyed. You are at a port with your
credits and nothing else.

Options:

- **Take a berth.** Work as crew on an NPC vessel. Earn 10 ₡ per tick.
  No agency, no trading. A slow rebuild.
- **Find a derelict.** If you have a lead on a derelict (from a Signal
  complication or port news), attempt to claim it. Roll d6: on 1–2, it’s
  a wreck (nothing usable); on 3–4, it’s functional but damaged (one
  ship size smaller, half modules damaged); on 5+, it’s flyable (one
  size smaller, all modules online). You still owe the original debt.
- **Borrow again.** A new loan at worse terms — monthly payment is 150%
  of the standard rate. The new lender is whoever controls this port,
  and they have their own expectations.

### Stuck

All major factions are at −2 or worse. Every port is closed. Every board
is dark. The game is over — or you make one last play. Choose a faction.
Attempt a single desperate action to restore standing: a grand gesture,
a suicidal mission, a betrayal of everything you’ve built. Roll d6. On a
5+, you’re back to −1 with that faction and the game continues. On
anything else, this is where your story ends.

## Appendix: Faction Event Table (d12)

Roll every 4 Sector Clock ticks.

| d12 | Event |
|----|----|
| 1 | **Aquilaria restricts graviton crystal exports.** Price of graviton crystals +50% outside Aquilarian territory. |
| 2 | **Avaros leadership rotation.** One existing trade agreement is voided. A previously embargoed route reopens. |
| 3 | **Skopalia tightens tech export controls.** Electronics and Biotech now contraband if sold outside Skopalian territory without a license (standing +2 required). |
| 4 | **Wrulis succession dispute flares.** Hyperion gas shipments disrupted — unavailable for d6 ticks. |
| 5 | **Elyros opens a new WAN corridor.** A previously oddspace-only route is now WAN-accessible through Elyros territory. |
| 6 | **Enthor clan war.** One Enthor port is closed for d6 ticks. Clan agreements with traders are suspended. |
| 7 | **Omalian Collective embargo.** Luminaite exports halted to one faction (roll d6: 1 Aquilaria, 2 Avaros, 3 Skopalia, 4 Wrulis, 5 Elyros, 6 Enthor). |
| 8 | **Pirate fleet detected.** All routes through a specific corridor carry encounter risk — roll with disadvantage. Lasts d6 ticks. |
| 9 | **GCP sanctions.** One faction is censured. Standing penalties for trading with them: −1 with GCP-aligned factions (Avaros, Elyros). |
| 10 | **Black market boom.** Contraband prices double at frontier stations for d6 ticks. |
| 11 | **WAN node dispute.** Two factions contest a junction. Both deny access to ships with standing below +1 with them. Oddspace bypass required. |
| 12 | **Diplomatic thaw.** Two rival factions temporarily de-escalate. Standing penalties from the Tension Map are suspended for d6 ticks. |

## Appendix: Political Development Table (d8)

Roll every 12 Sector Clock ticks.

| d8 | Development |
|----|----|
| 1 | **Aquilaria–Avaros border incident.** Military buildup. All trade routes between their territories now count as contested. Standing with one is visibly checked at the other’s ports. |
| 2 | **Wrulis succession crisis deepens.** The Empire splits into two claimant factions. Track standing with each separately until resolved (next Political Development roll of 8). |
| 3 | **Skopalia SY-7 leak.** Fragments of the suppressed survey data surface. Skopalia standing drops by 1 for all traders who’ve visited Skopalian ports (they’re investigating). Order of Ascendancy missions become available at frontier ports. |
| 4 | **Enthor–Wrulis skirmish.** Open conflict in the SMC. Trade routes through the region are closed for WAN transit. Oddspace only. |
| 5 | **Omalian resource discovery.** A new luminaite deposit is found outside Omalian territory. The Collective and two other factions (roll d6 for each) are racing to claim it. Missions related to the claim appear on all boards. |
| 6 | **Elyros expansion.** The Commonwealth claims a new system in Andromeda. Aquilaria protests. A new contested port appears on the map. |
| 7 | **GCP crisis of legitimacy.** A major faction withdraws from the Coalition. GCP sanctions (Event 9) are no longer enforceable. Faction standing penalties from GCP alignment are suspended. |
| 8 | **Détente.** One active Political Development is resolved. Remove its effects. If no developments are active, nothing happens — the galaxy is briefly, improbably calm. |

## Galaxy Geography

This game is designed to be used alongside the **Sector Generation
System** by Roberto Bisceglie (CC BY-SA 4.0), which generates full
interstellar sectors using only 2d6 and produces a nine-character SEP
profile string for each system. Generate your sector there first. This
section translates SEP strings and route tiers into game mechanics.

If you don’t have a sector, a minimal fallback is at the end of this
section.

### Reading a System for Play

| SEP Field | Game Meaning |
|----|----|
| **Ac** 0–1 | Open dock. No entry roll required. |
| **Ac** 2–3 | Restricted dock. Roll to enter if standing with the controlling faction is below 0. |
| **Ac** 4–5 | Cannot dock under normal circumstances. |
| **Pp** 0–1 | Frontier Station |
| **Pp** 2–3 | Trade Hub |
| **Pp** 4 | Industrial Port or Core World (choose based on Rx) |
| **Pp** 5 | Core World |
| **Pw** V or A | No faction. Black market rules apply: contraband is not flagged, no standing checks, no mission board. |
| **Pw** L or C | Local or corporate authority. Use port type normally; no polity standing effects. |
| **Pw** S, H, or E | Assign to one of the seven polities. Roll d8, reroll 8, if unassigned: 1 Aquilaria, 2 Avaros, 3 Skopalia, 4 Wrulis, 5 Elyros, 6 Enthor, 7 Omalian. |
| **Tn** 0–1 | No encounter roll during transit to or from this system. |
| **Tn** 2–3 | Roll once on the Encounter table during transit. |
| **Tn** 4–5 | Roll twice on the Encounter table during transit; both apply. |

### WAN Access by Route Tier

WAN access is determined by the **route tier** of the link between two
systems — not by a system field. Check the map for the tier of the route
connecting your origin to your destination.

| Route Tier | WAN Status | Transit Roll |
|----|----|----|
| Main Route | WAN backbone. Always available. Heavy surveillance — inspection on any roll of 3 or lower. | Always required. |
| Primary | Standard WAN. Normal rules apply. | Only when contested or degraded. |
| Secondary | Marginal WAN. Infrastructure is thin. | Always required. |
| Uncharted local | No WAN. Oddspace by default. | Oddspace roll required. |
| Nr = I (Isolated) | Oddspace only, always. | Oddspace roll required. |

The WAN/oddspace choice remains open on all tiers except Isolated. A
player can always choose oddspace to avoid logs, dodge inspections, or
bypass a contested node. The route tier determines what WAN costs and
risks — not whether it exists.

### Cargo by Resource Type

The **Rx** field replaces the port-type availability table from the Port
Procedure when you have a SEP string.

| Rx | Available Cargo |
|----|----|
| N | Fuel only. No cargo on the market. |
| T | Electronics, Luxuries |
| I | Machinery, Chemicals |
| M | Raw Materials |
| B | Foodstuffs, Textiles, Biotech |
| S | Strategic goods for the controlling faction (standing +1 required) |
| C | Treat as Luxuries; additionally, one faction mission is always posted here regardless of normal board rolls. |
| X | Roll d6: on 1–3, nothing tradeable (the resource is inaccessible or inert); on 4–5, one exotic cargo (negotiated price 150–300 ₡, at least one faction wants it); on 6, treat as S for a faction that does not control this system — they want it moved. |

### Route Roles

The **Nr** field modifies how a system functions in the network.

| Nr | Effect |
|----|----|
| H | Hub. Mission board always rolls at maximum (three missions). |
| K | Chokepoint. WAN transit is the only legal route through; oddspace bypass is treated as smuggling by the controlling faction. Inspection triggers on any transit roll of 3 or lower. |
| T | Transit. Standard rules. No modification. |
| B | Backwater. Mission board rolls at disadvantage. Market sell rolls at disadvantage. |
| F | Frontier. No repair services. No crew hiring. No module installation. |
| S | Sanctuary. No faction presence. Standing is never checked. Contraband is not flagged. No mission board. |
| I | Isolated. Oddspace only, always. No WAN access under any circumstances. |

### Playing Without a Sector

When you need a destination and have no sector map, roll 2d6 for a quick
profile:

| 2d6 | Port Type | Cargo Available | Transit Risk | Notes |
|----|----|----|----|----|
| 2 | Frontier | Raw Materials | High | Anarchic authority. No standing check. Black market. |
| 3 | Frontier | Raw Materials | Medium | No repair, no crew. |
| 4 | Trade Hub | Foodstuffs, Textiles | Low | Local authority. |
| 5 | Trade Hub | Machinery, Chemicals | Low | Assigned to a polity. Roll d8, reroll 8. |
| 6 | Trade Hub | Electronics | Low | Assigned to a polity. Roll d8, reroll 8. |
| 7 | Industrial | Machinery, Chemicals | Medium | Assigned to a polity. Roll d8, reroll 8. |
| 8 | Industrial | Electronics, Machinery | Medium | Assigned to a polity. Roll d8, reroll 8. |
| 9 | Core World | Electronics, Luxuries | Low | Assigned to a polity. Roll d8, reroll 8. |
| 10 | Core World | Luxuries, Biotech | Low | Full services. Assigned to a polity. Roll d8, reroll 8. |
| 11 | Core World | Strategic goods | Medium | Major polity presence. Standing +1 required for mission board. |
| 12 | Contested | Roll twice for cargo | High | Two factions claim jurisdiction. Use lower standing for both. |

**Distance:** roll d6. On 1–2, the destination is 1 jump away. On 3–5,
it is 2 jumps. On 6, it is 3 jumps.

**Route tier:** roll d6. On 1–2, the link is uncharted — oddspace only.
On 3–4, Secondary WAN — a roll is always required. On 5–6, Primary WAN —
standard rules.

## Advancement

Advancement has no XP and no experience track. The ship is the character
sheet, so progress means the ship gets better, the debt gets smaller,
and the network opens up. These happen through spending, through play,
and through milestones — three distinct tracks that move at different
speeds.

### The Ship Track: Upgrading Your Vessel

**Adding modules.** At any port with a shipyard (Industrial or Core
World), purchase and install modules in empty slots. Slots fill up; when
every slot is occupied, you cannot add more without trading up.

**Replacing modules.** A module can be swapped out at a shipyard. The
old module sells back at 50% of its purchase price.

**Trading up.** At a Core World, trade your current ship in against a
new one. The trade-in value is 60% of the ship’s original purchase
price, minus 10% for each hull box currently filled. The difference is
added to your loan balance at standard terms.

You keep all modules that fit in the new ship’s slots. Excess modules go
into cargo (one module per slot) and can be sold or installed elsewhere.

**Hull repairs.** Each filled hull box costs 30 ₡ to repair at any port
with repair services.

### The Ledger Track: Debt and Capital

**Clearing the loan.** You can make additional payments against the loan
principal at any time. Every full 10% of the original loan price paid
down reduces your monthly payment by 10% of the original monthly figure.

When the loan reaches zero, the ship is yours. Monthly upkeep drops to
crew wages only. This is the single biggest economic milestone in the
game — not because it unlocks anything new, but because every credit you
earn from that point forward is yours to keep.

**Capital threshold.** When you have cleared your loan *and* have at
least 200 ₡ in reserve, you have reached the capital threshold. This
unlocks Trade Empire mechanics.

### The Network Track: Faction Milestones

Standing shifts continuously during play. Certain thresholds unlock
capabilities that cannot be purchased — they can only be earned.

| Milestone | Requirement | Unlock |
|----|----|----|
| Local reputation | Standing +1 with any faction | Mission board access at their ports. |
| Trusted operator | Standing +2 with any faction | Faction-specific modules available at their shipyards. No entry roll at restricted ports in their territory. |
| Faction agent | Standing +3 with any faction | Exclusive contracts. The faction may issue standing orders — decline at cost of −1 standing. |
| Neutral ground | Standing 0 or better with all seven polities simultaneously | No port in the galaxy is closed to you. The Tension Map fights against this constantly. |
| Burned | Standing −3 with any faction | You are hunted in their territory. Recoverable only through the Amends table. |

#### Faction-Specific Modules

Available only at shipyards in that faction’s territory, at standing +2
or higher.

| Faction | Module | Effect | Cost |
|----|----|----|----|
| Aquilaria | Graviton Lens | Drive counts as one tier higher for oddspace range and WAN access | 600 ₡ |
| Avaros | Trade Registry Uplink | Roll with advantage on all market sell rolls at Avaros-aligned ports | 400 ₡ |
| Skopalia | Skopalian ECM Suite | Enemies roll with disadvantage on attack rolls against you | 700 ₡ |
| Wrulis | Hyperion Surge Drive | Once per session, make 1 additional oddspace jump without consuming fuel | 550 ₡ |
| Elyros | Diplomatic Transponder | Standing checks treat your standing as +1 higher at all non-hostile ports | 450 ₡ |
| Enthor | Clan Cipher | Access clan-only mission boards at any Enthor port regardless of general standing | 350 ₡ |
| Omalian | Luminaite Capacitor | Shield Generator resets twice per combat instead of once | 500 ₡ |

#### Exclusive Contracts

Available only at standing +3. Roll d6 when you check the board at a
faction agent port:

| d6 | Contract |
|----|----|
| 1–2 | Strategic cargo run. Move a shipment between two systems under embargo. Pay: 200–300 ₡. Standing: +2 with this faction, −1 with named rival. |
| 3–4 | Asset recovery. Retrieve a person or object from a rival faction’s territory. Pay: 150–250 ₡. Standing: +1 this faction. Rival faction drops −2 if you’re caught. |
| 5 | Route denial. Prevent a rival convoy from completing a delivery. Combat likely. Pay: 250–400 ₡. Standing: +2 this faction, −2 rival. |
| 6 | Faction operation. Deniable action — the faction will not acknowledge you were acting for them. Pay: 300–500 ₡. No standing change recorded. |

Abandoning an exclusive contract costs −2 standing with the issuing
faction.

### Trade Empire

When you reach the capital threshold, you can begin establishing **trade
routes** — semi-autonomous operations that generate passive income.

**Establishing a route.** At a port where you have standing +1 or
higher, spend 100 ₡ to establish a route between two named ports. You
must have docked at both within the last 12 Sector Clock ticks.

**Income.** Each route generates 15 ₡ per 4-tick upkeep cycle, collected
when you next dock at either endpoint.

**Routes fail** when: standing with the controlling faction drops below
0, a Faction Event closes the corridor, or you go 24 ticks without
visiting either endpoint. Re-establishing costs another 100 ₡ and a
fresh dock at both ports.

**Route limit.** You can sustain a number of active routes equal to the
number of factions with which you hold standing +1 or higher. The
network is only as big as your reputation.

### Amends Table

Used when attempting to recover from Burned (−3) standing. Roll d6:

| d6 | Required Action |
|----|----|
| 1 | Deliver a specific strategic cargo to a specific port — named by the fiction, not chosen by you. |
| 2 | Complete three consecutive missions for this faction with no Tension Map violations during that period. |
| 3 | Destroy or disable a vessel that wronged this faction. The target is named; you must find it. |
| 4 | Return an asset — person, data, or object — taken from this faction. |
| 5 | Pay a reparation: 5× your current monthly ship payment. |
| 6 | The faction does not negotiate. Standing stays at −3. Find another way through the galaxy. |

On completing the amends action, standing moves from −3 to −2 and can
then be improved normally.

## License

© 2026 Roberto Bisceglie

This work is released under the Creative Commons Attribution Share-Alike
4.0 International license

This work is based on 24XX rules CC BY Jason Tocci.
