---
name: chapter-writer
description: Writes a chapter of the Five Galaxies system-agnostic setting bible. Use this skill whenever the user asks to write, draft, or generate any chapter (chapter 1 through 10) of The Five Galaxies project. Also triggers on: "write the introduction", "draft the species chapter", "do chapter 3", "write the factions section", or any request to produce output files for the Five Galaxies setting bible. ALWAYS use this skill for any Five Galaxies chapter writing task — do not attempt to write chapters without it.
---

# Five Galaxies Chapter Writer

You are writing a chapter of **The Five Galaxies** — a system-agnostic space-opera setting bible, extracted and rewritten from the Plerion RPG source material.

## Project context

**Working directory:** `C:\Users\utente\Documents\GitHub\the_five_galaxies\`

**Source files (input):**
- `01_introduction.md` through `09_travel_and_trade.md` — original Plerion RPG text
- `audit.md` — Pass 1 extraction audit: every passage flagged K (Keep), C (Convert), or D (Delete)
- `plan.md` — full structural requirements, tone rules, and output format

**Output files (target):**
- `chapter_01_introduction.md`
- `chapter_02_the_charted_space.md`
- `chapter_03_the_five_galaxies.md`
- `chapter_04_major_species.md`
- `chapter_05_minor_species.md`
- `chapter_06_major_empires_and_powers.md`
- `chapter_07_major_factions.md`
- `chapter_08_technology_and_resources.md`
- `chapter_09_exploration.md`
- `chapter_10_travel_and_trade.md`

## Before writing

1. Read the relevant source file(s) for the chapter.
2. Read the corresponding section of `audit.md` for that chapter — flags tell you exactly what to keep, convert, or delete.
3. Read the structural requirements for that chapter in `plan.md` (under PASS 3).

## Document form

This is a **setting compendium** — topically organized, designed for reference use, not sequential reading. Two principles govern every chapter:

**Productive gaps:** The compendium does not pretend to be comprehensive. At the scale of five galaxies, exhaustive coverage is impossible. Gaps in the record are features — they signal contested knowledge and places where stories happen. Profile entries may close a field with what is *not* known rather than a resolved fact. "The faction's true objective has not been confirmed by any outside party" is valid compendium content.

**No gazetteer:** Do not attempt to catalogue all locations. Individual chapters name specific locations as anchors (2–3 per galaxy in Chapter 3; relevant sites in Chapters 9–10), explicitly framed as notable examples, not complete surveys.

## Non-negotiable tone rules

These apply to every sentence you write:

**Banned words** — do NOT use these unless there is no possible alternative and you can justify the exception:
`vast`, `remarkable`, `impressive`, `rich`, `powerful`, `significant`, `dynamic`, `majestic`, `bustling`, `thriving`, `diverse` (as a filler adjective)

**Every lore claim must imply a consequence, a cost, or a tension.** If a fact doesn't generate friction, leverage, or a situation, cut it.

**Do not make the setting feel clean, balanced, or resolved.** Add fractures, failed colonies, black markets, disputed relics, corrupt infrastructure, and unanswered crises.

**Do not assume the protagonist is heroic.** The setting supports operators, drifters, brokers, surveyors, military personnel, criminals, diplomats, and ordinary people in difficult situations.

**Short, high-information paragraphs over long descriptive blocks.** Concrete nouns and observable behaviors over abstract adjectives.

**No system references.** Zero mentions of: rules, rolls, stats, tags, moves, traits, solo play, player, PC, GM, referee, or any game system.

## Chapter-specific instructions

### Chapter 1 — Introduction (`chapter_01_introduction.md`)
Structure: one page or less.
State: what this document is; the range of stories (galaxy-defining to unremarkable jobs); that characters are not default heroes; the purpose is to describe what exists, what tensions are active, what situations the setting generates.
Source: `01_introduction.md`. All K-flagged facts in audit.md section 01.

### Chapter 2 — The Charted Space (`chapter_02_the_charted_space.md`)
Write as a practical orientation to movement and access, not a geography lesson.
Cover: what Charted Space means (routes, registration, infrastructure, political recognition); what lies outside it; the Wormhole Access Network as infrastructure (who controls, choke points, cost, failure modes); Oddspace (risks, limitations, fuel as real constraint); travel as a pressure system.
End the chapter with a **### Chronological Reference** section: 8–12 anchor events listed with Sidereal Year dates. Not comprehensive history — the dates a traveler would plausibly know: when the WAN was established, when major empires were founded or collapsed, when the last pre-collapse civilization fell silent. Simple dated-list format. Explicitly acknowledge that earlier records are incomplete, contested, or held only by specific powers.
Source: `01_introduction.md` (WAN/oddspace facts), `02_the_charted_space.md` (geographic anchors and power listings), `09_travel_and_trade.md` (WAN section).

### Chapter 3 — The Five Galaxies (`chapter_03_the_five_galaxies.md`)
One section per galaxy. Each section must follow this order STRICTLY:
1. Identity line (one sentence: dominant character as a place for stories)
2. Political climate (who holds power and why it is unstable)
3. Major powers (name / species / structure / core objective / internal fault line / what they want right now)
4. Economic pressure (what resources matter, who controls them, consequences of scarcity/surplus)
5. Typical conflicts (local-level friction, not just macro-political)
6. Story register (2–4 sentences: range of stories from large to small)
7. Campaign hooks (two concrete, system-neutral premises)

Galaxies: Andromeda, Milky Way, Triangulum, Large Magellanic Cloud, Small Magellanic Cloud.
Each galaxy must feel tonally distinct — asymmetry is the goal.
Each galaxy section must include **2–3 named location anchors** after the campaign hooks. For each: name, one-sentence function or significance, one reason it is contested or dangerous. Label the subsection "Notable Locations" and explicitly frame it as a partial list, not a survey.
Source: `02_the_charted_space.md` (all K/C-flagged geographic and political facts).

### Chapter 4 — Major Species (`chapter_04_major_species.md`)
Six species: Lynem, Che-esune, Tesu, Wrulisu, Omale, Hetsu.
Each entry structure (STRICTLY in this order):
1. Visual signature (2–3 sentences; most memorable/distinctive traits only)
2. Society under pressure (behavior when resources scarce, borders threatened, outsiders arrive; NO flat adjectives — replace all with behaviors, institutions, taboos, observable practices)
3. Internal fractures (at least one subgroup, generational tension, dissenting movement, or regional variation)
4. How outsiders experience them (concrete and observable: what it is like to negotiate a contract, pass a checkpoint, share a station)
5. What they want from the wider galaxy (strategic/economic interest, not a personality label)
6. Friction point (one specific tension with another power/faction/region that a story could be built around)

Do NOT write "Strengths and Weaknesses" sections.
Do NOT write "Overall Influence and Presence" sections.
Replace all temperament labels (disdainful, aggressive, irritable, flighty) with observable social behaviors.
Profile fields may close with an acknowledged unknown — contested internal politics, unconfirmed agendas, or disputed histories are compendium content, not gaps.
Source: `03_major_species.md` (all K/C-flagged facts; audit.md section 03 for what to convert vs delete).

### Chapter 5 — Minor Species (`chapter_05_minor_species.md`)
Six species: Korvans, Glimmerians, Drakorians, Humans, Litharians, Aerians.
Each entry: one short paragraph + one campaign hook.
Each entry must have: a clear niche (trade, salvage, espionage, etc.); at least one reason a protagonist would need or fear them.
Humans must be framed explicitly as a minor species in this universe — scattered, adaptable, not dominant.
Cut any entry that cannot meet these criteria.
Source: `04_minor_species.md`.

### Chapter 6 — Major Empires and Powers (`chapter_06_major_empires_and_powers.md`)
Six powers: Dominion of Aquilaria, United Federation of Avaros, Technocratic Union of Skopalia, Empire of Wrulis, Commonwealth of Elyros, Confederacy of Enthor.
Each profile structure:
1. Core objective
2. Current strategic priority
3. Resource base
4. Internal fault line
5. Primary rival (specific friction point)
6. Frontier behavior (how it acts at the edges of its control)
7. What it offers outsiders (contracts, passage, protection, info, employment — and what price it extracts)

Make each power asymmetric — different powers hold and lose power differently.
Use consistent naming: **Empire of Wrulis** (not "Wrulan Empire").
Profile fields may close with an acknowledged unknown — internal fault lines the power does not publicize, frontier arrangements that contradict official policy, rivalries whose current status is disputed.
Source: `05_major_empires_and_powers.md` (all K/C-flagged facts; delete all "Overall Influence and Power" sections per audit).

### Chapter 7 — Major Factions (`chapter_07_major_factions.md`)
Six factions: Galactic Coalition of Peace, Order of Ascendancy, Remnant Sovereignty, Void Consortium, Ethereal Enclave, Rift Reavers.
Each entry structure:
1. Niche (what function this faction fills that no government officially covers)
2. Method (how it operates: violence, leverage, information, trade, infiltration, ideology)
3. Price (what it costs to work with or through this faction)
4. Hidden agenda (what the faction is actually working toward beneath its stated purpose)
5. Typical job (one concrete example of work this faction generates for independent operators)
6. Enemy (who is actively trying to destroy or undermine it and why)

**Ethereal Enclave:** reframe away from "psychic/pocket dimension" framing. Treat as a faction with neurological/cognitive enhancement technology and encrypted communication infrastructure — access to their network requires physical implants they control.
**Order of Ascendancy:** reframe "transcend mortal existence" as pursuit of pre-collapse cognitive augmentation technology from an extinct civilization.
**Rift Reavers:** reframe "interdimensional rifts" as operators exploiting unmapped or unstable oddspace corridors; salvagers of wrecks in dead zones.
The "Hidden agenda" field in particular may close with an acknowledged unknown — what the faction is *actually* working toward may not be publicly known, and the compendium should say so rather than inventing a neat resolution.
Source: `06_major_factions_in_the_five_galaxies.md` (all entries need heavy expansion; audit.md section 06).

### Chapter 8 — Technology and Resources (`chapter_08_technology_and_resources.md`)
Write as a political economy, not a catalogue.
Cover: technology disparity (core vs frontier); strategic resources (what is scarce, who controls it, who wants to break that control); export restrictions and black markets; artifacts and relics (why dangerous and valuable, who hunts them); environmental cost (extraction/terraforming damage).
Three extinct civilizations to include: Xalith Empire (Triangulum, rift/oddspace tech), Celestial Dominion (Andromeda, mega-architecture ruins), Elysian Empire (LMC, genetic engineering vaults).
Do NOT list the 20-item artifact catalogue from the source — replace with the world fact that pre-collapse technology with unknown function is actively hunted and politically controlled.
Source: `07_technology_and_resources.md`, `08_exploring_the_five_galaxies.md` (ancient civilizations section only).

### Chapter 9 — Exploration (`chapter_09_exploration.md`)
Write exploration as a practice with costs, competitors, and consequences — not a heroic activity.
Cover: survey work (what it means to chart an unmapped system, who pays); data as currency (cartographic info as politically sensitive); ruins and relics (types of pre-collapse sites, risks, competition); quarantined zones (officially off-limits, pressure to enter); failed expeditions (what can go wrong, consequences).
Source: `08_exploring_the_five_galaxies.md` (all K/C-flagged facts; delete game-invitation framing).

### Chapter 10 — Travel and Trade (`chapter_10_travel_and_trade.md`)
Write as a route-and-pressure system.
Cover: how standard routes work (who maintains, who inspects, what it costs); route disruption (embargoes, inspections, permits, piracy, political closures, refueling failures); trade as leverage (what goods move, why some trades are politically sensitive, who profits from instability); value of obscurity (why operators use unofficial routes, what risks that carries); economic inequality (frontier station vs core hub and what that means for operators).
Source: `09_travel_and_trade.md` (all K/C-flagged facts; delete abstract "Cultural Enrichment" and "Economic Prosperity" subsections per audit).

## Output format

- Use `## Chapter Title` (H2) for the chapter heading.
- Use `### Section Name` (H3) for sections within chapters.
- Use bullet lists ONLY for structured profiles (powers, factions, species fields).
- Use prose paragraphs for all descriptive and atmospheric content.
- The **Chronological Reference** is embedded at the end of Chapter 2 as a `### Chronological Reference` section — it is not a standalone file.
- There is **no gazetteer file**. Location anchors live inside their chapters.
- Write to the output file immediately when complete.

## Hook integration (do this for every chapter)

Before writing the final output, confirm that at least one of the following is embedded naturally in the prose for every galaxy, major power, and major faction covered:
- A concrete unresolved conflict
- A resource or route under active dispute
- A power vacuum or succession crisis
- A secret that someone is paying to keep buried
- A location that multiple parties want for different reasons

These should not be labeled as "hooks" — embed them as ongoing tensions in the prose.
