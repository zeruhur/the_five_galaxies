---
name: consistency-check
description: Runs a consistency check on a draft chapter of The Five Galaxies setting bible. Use this skill whenever the user asks to check, verify, or validate a chapter for consistency, naming errors, or cross-chapter conflicts. Triggers on: "check chapter X", "run consistency check", "verify the chapter", "are the names consistent", "does this match the other chapters". ALWAYS use this skill after a chapter is drafted and before moving to the next one.
---

# Five Galaxies Consistency Check

You are performing Pass 5 of the Five Galaxies project: verifying that a draft chapter is internally consistent and consistent with already-written chapters.

## Working directory

`C:\Users\utente\Documents\GitHub\the_five_galaxies\`

## What to check

### 1. Naming consistency (cross-chapter)

Check these known issues flagged in `audit.md` (CROSS-CHAPTER FLAGS section):

| Correct name | Wrong variant to reject |
|---|---|
| Empire of Wrulis | Wrulan Empire |
| Confederacy of Enthor | Thetesis (typo) |
| Wormhole Access Network (WAN) | any other name for this infrastructure |
| Oddspace | any other spelling |
| Sidereal Year | any other dating system name |

Scan the draft chapter for any instance of the wrong variant and flag it with the line or paragraph where it appears.

### 2. Cross-chapter geographic facts

Check that the draft chapter does not contradict these established facts (from audit.md):

- Commonwealth of Elyros: primary territory is Triangulum and Small Magellanic Cloud, with expanding presence in Andromeda. It is NOT primarily an Andromeda power.
- Union of Praovin: if mentioned, it is in the Milky Way Galaxy. It has no further description in the source — do not invent facts about it unless the chapter explicitly developed it.
- Humans / Conglomerate of Sol: humans are a **minor** species. The Conglomerate of Sol controls only a fraction of Orion's Arm in the Milky Way. Do not write humans as a dominant or central power.
- The Omalian Collective (Omale species) is in the Small Magellanic Cloud.
- Independent Human Colonies exist in the Small Magellanic Cloud (scattered, neutral-leaning).

### 3. WAN and Oddspace consistency

Confirm the draft chapter uses these concepts correctly:

- **Wormhole Access Network (WAN):** A network of interconnected wormholes enabling near-instantaneous inter-galaxy travel. Two types: natural (rare, unidirectional, gravitational) and artificial (bidirectional, maintained, infrastructure-dependent). Artificial WAN nodes require maintenance and sophisticated technology. Access to the WAN is not free or universal — choke points exist and access can be denied.
- **Oddspace:** The FTL travel medium. Fuel capacity limits route planning. Routes should end at known or serviced systems. Being stranded in oddspace is a real outcome. Oddspace is distinct from wormhole travel — it is the medium ships traverse between wormhole jumps or as an alternative FTL method.

Flag any passage that contradicts or collapses these two distinct concepts.

### 4. Sidereal Year dating

If the chapter uses a date, confirm it uses the Sidereal Year format (e.g., SY 5.151.267) and not CE/AD dates alone. The established reference date is SY 5.151.267 = 7,396 CE.

### 5. Forward references

Check that the chapter does not assume information that would only be introduced in a later chapter. The chapter order is:
1. Introduction → 2. Charted Space → 3. Five Galaxies → 4. Major Species → 5. Minor Species → 6. Empires → 7. Factions → 8. Technology → 9. Exploration → 10. Travel and Trade

If chapter 2 mentions a faction that is only introduced in chapter 7, flag it.

### 6. Banned words scan

Check the draft for these banned words and flag every occurrence:
`vast`, `remarkable`, `impressive`, `rich`, `powerful`, `significant`, `dynamic`, `majestic`, `bustling`, `thriving`

Also flag `diverse` when used as a filler adjective (e.g., "diverse civilizations", "diverse environments") — it is acceptable when used specifically (e.g., "diverse in their territorial strategies").

### 7. System references scan

Check for any remaining game-system language:
- Words: `player`, `PC`, `GM`, `referee`, `roll`, `stat`, `tag`, `move`, `trait`, `ability score`, `hit points`, `damage`
- Phrases: `solo play`, `game session`, `adventure`, `campaign` (when used as a game term rather than a military/political campaign)
- Patterns: any sentence that implies the reader is a player rather than a reader or GM

## Output format

Produce a structured report with these sections:

```
## Consistency Check Report — Chapter [N]: [Title]

### Naming errors
[List each error with the offending text and the correction, or "None found"]

### Geographic contradictions
[List each contradiction with the passage and the correct fact, or "None found"]

### WAN / Oddspace inconsistencies
[List each issue with the passage, or "None found"]

### Sidereal Year errors
[List each issue, or "None found"]

### Forward references
[List each reference to later-chapter content, or "None found"]

### Banned words
[List each occurrence with surrounding context, or "None found"]

### System references
[List each occurrence with surrounding context, or "None found"]

### Summary
[One paragraph: overall consistency verdict, critical issues to fix before proceeding, minor issues that can be addressed in Pass 6]
```

If all checks pass, say so clearly — a clean chapter should be confirmed as clean.
