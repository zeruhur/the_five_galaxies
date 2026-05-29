# CLAUDE CODE PLAN
# Project: The Five Galaxies — System-Agnostic Setting Bible
# Source: Five_Galaxies.pdf (Plerion: The Five Galaxies v1.0, CC BY-SA 4.0, Roberto Bisceglie)
# Output: five_galaxies_setting_bible.md (or equivalent split files)

---

## OBJECTIVE

Extract the setting of Plerion: The Five Galaxies from its original RPG context
and rewrite it as a fully system-agnostic space-opera setting bible.

The output must:
- Contain zero references to Loner, Ensemble, Cairn, tags, moves, stats,
  procedures, solo play, or any game system.
- Be usable as-is with any RPG engine (OSR, D20, PbtA, narrative, custom).
- Support both galaxy-scale epic stories and local, low-stakes, morally gray,
  non-heroic stories equally well.
- Feel like a living, pressurized universe, not a neutral encyclopedia.

---

## DOCUMENT FORM

This is a setting compendium — a topically organized reference document, not a
neutral encyclopedia and not a narrative primer. The distinction matters for
every writing decision.

- **Structured and topical:** Each chapter covers one domain. Profile entries
  use consistent structure. The document is designed for reference use, not
  sequential reading. A reader should be able to open any chapter cold and use
  it without reading the others first.
- **Productive gaps:** The compendium does not pretend to be comprehensive. At
  the scale of five galaxies, exhaustive coverage is impossible and the attempt
  would be misleading. Gaps in the record are features — they signal contested
  knowledge, uncharted regions, and places where stories happen. Some profile
  fields should end with acknowledged unknowns rather than resolved summaries.
  "What the faction is actually searching for has not been confirmed by any
  outside party" is a valid compendium entry — it documents the state of
  knowledge, not a gap in the writing.
- **No gazetteer:** A comprehensive location catalogue is not part of this
  document. Individual chapters name specific locations as anchors where
  relevant (2–3 per galaxy in Chapter 3; notable stations and ruins in
  Chapters 9–10), but these are explicitly not exhaustive. The scale makes
  completeness impossible; pretending otherwise would undermine the setting.

---

## TONE AND STYLE RULES (NON-NEGOTIABLE)

- Write with the large-scale emotional atmosphere of Mass Effect: vast civilizations,
  political complexity, cultural diversity, operational grit.
- Do NOT assume the protagonist is heroic. Stories may involve agents, fixers,
  smugglers, couriers, investigators, survivors, drifters, or minor players
  caught inside big systems.
- Prefer short, high-information paragraphs over long descriptive blocks.
- Prefer concrete nouns and observable behaviors over abstract adjectives.
- Do NOT use these words unless absolutely unavoidable and justified:
  vast, remarkable, impressive, rich, powerful, significant, dynamic,
  majestic, bustling, thriving, diverse (as a filler adjective).
- Every lore claim must imply a consequence, a cost, or a tension.
  If a fact does not generate friction, leverage, or a situation, cut it.
- Do NOT make the setting feel clean, balanced, or resolved.
  Add fractures, failed colonies, black markets, disputed relics,
  corrupt infrastructure, and unanswered crises.
- Each section must be usable by a GM running a galaxy-scale war campaign
  and equally usable by a GM running a one-person investigation on a
  forgotten border station.

---

## PASS 1 — EXTRACTION AUDIT

Read the full source PDF and produce an audit document with three columns:

| Section | Keep (pure lore) | Convert (mechanics-facing lore) | Delete (system-specific) |

Flag every sentence that:
- References a game system, procedure, or resolution mechanic.
- Uses the word "player", "character", "PC", "GM", "referee", "roll", "tag",
  "trait", "move", or equivalent.
- Assumes a specific play context (solo, group, scene-based).

Output: `audit.md`

---

## PASS 2 — DE-MECHANIZATION

For every sentence flagged in Pass 1 as "Convert":
- Rewrite it as a world fact with no system dependency.
- Example (before): "The Void Consortium is a great source of jobs and favors."
- Example (after): "The Void Consortium brokers contracts across contested
  space — cargo, intelligence, and people, all at a price they set."

For every sentence flagged as "Delete": remove without replacement unless
the underlying world fact is worth preserving, in which case rewrite it.

Do not retain any sentence that teaches or implies how to play.

---

## PASS 3 — STRUCTURAL REWRITE

Rebuild the document section by section using the following chapter structure.
Do not preserve the original chapter titles if they are too system-facing.
Preserve section names that are purely geographic or fictional.

### CHAPTER 1 — INTRODUCTION

Rewrite in one page or less.

State clearly:
- This is a setting document for the Five Galaxies universe.
- Stories here range from galaxy-defining crises to unremarkable jobs
  on marginal worlds.
- The characters who live and work in this universe are not default heroes.
  They include operators, drifters, brokers, surveyors, military personnel,
  criminals, diplomats, and ordinary people in difficult situations.
- The purpose of this document is to describe what exists, what tensions
  are active, and what kinds of situations the setting naturally generates.

Do NOT include any play instructions, prompts, or system references.

---

### CHAPTER 2 — THE CHARTED SPACE

Rewrite as a practical orientation to the known universe.

Include:
- What "Charted Space" means: known routes, registered systems, maintained
  infrastructure, political recognition.
- What lies outside it: unmapped systems, dead zones, contested regions,
  pre-contact worlds, quarantine areas.
- The Wormhole Access Network: how it works as infrastructure, who controls
  access, where choke points exist, what it costs to use, and what happens
  when it fails or is blocked.
- Oddspace: what it is as a fictional element, its risks, its limitations,
  and why fuel and route knowledge matter as real constraints.
- Travel as a pressure: routes are controlled, access can be denied,
  refueling infrastructure is uneven, and being stranded is a real outcome.

Do NOT write this as a geography lesson. Write it as an orientation to
a universe where movement is contested and knowledge of routes has value.

End the chapter with a **Chronological Reference** section: 8–12 anchor events
listed with Sidereal Year dates. Not a comprehensive history — these are the
dates a traveler or operator would plausibly know: when the WAN was established,
when a major empire was founded or collapsed, when the last pre-collapse
civilization fell silent. Simple dated-list format. Frame these as "known anchor
dates" and acknowledge explicitly that earlier records are incomplete, contested,
or held only by specific powers.

---

### CHAPTER 3 — THE FIVE GALAXIES

One section per galaxy. Each section uses the following structure,
strictly in this order:

1. **Identity line.** One sentence that defines the dominant character
   of this galaxy as a place to have stories.
2. **Political climate.** Who holds power and why it is unstable.
3. **Major powers.** List with: name, species, structure, core objective,
   internal fault line, and what they want right now.
4. **Economic pressure.** What resources matter here, who controls them,
   and what the consequences of scarcity or surplus are.
5. **Typical conflicts.** What kind of friction occurs at the local level
   (not just macro-political).
6. **Story register.** Two to four sentences describing the range of stories
   this galaxy supports, from the large to the small.
7. **Campaign hooks.** Two concrete, system-neutral premises for campaigns
   or arcs set in this galaxy.

Apply this structure to all five galaxies:
- Andromeda
- Milky Way
- Triangulum
- Large Magellanic Cloud
- Small Magellanic Cloud

Each galaxy must feel meaningfully different in tone, not just politically
labeled differently. Asymmetry is the goal, not balance.

Each galaxy section must also include **2–3 named location anchors** — a
specific station, system, or site where a story could be set. For each anchor:
name, one-sentence function or significance, one reason it is contested or
dangerous. Frame the list explicitly as notable examples, not a complete
survey of that galaxy's locations.

---

**Note on acknowledged unknowns (Chapters 4–7):** Profile entries may close a
field with what is not known rather than a resolved fact. Contested internal
politics, unconfirmed agendas, and disputed histories are compendium content —
they document the state of knowledge in the setting, not incompleteness in the
writing.

---

### CHAPTER 4 — MAJOR SPECIES

For each of the six major species (Lynem, Che-esune, Tesu, Wrulisu,
Omale, Hetsu), write an entry using the following structure:

1. **Visual signature.** Two to three sentences. Keep only the most
   memorable, distinctive physical traits. Cut repetitive anatomy.
2. **Society under pressure.** How this society actually behaves when
   resources are scarce, borders are threatened, or outsiders arrive.
   Replace all flat adjectives (aggressive, irritable, disdainful) with
   social behaviors, institutions, taboos, and observable practices.
3. **Internal fractures.** At least one subgroup, generational tension,
   dissenting movement, or regional variation that prevents the species
   from reading as a monolith.
4. **How outsiders experience them.** What it is actually like to negotiate
   a contract, pass a border checkpoint, or share a station with members
   of this species. Concrete and observable.
5. **What they want from the wider galaxy.** Their strategic or economic
   interest, not a personality label.
6. **Friction point.** One specific tension between this species and
   another power, faction, or region that a story could be built around.

Do NOT write "Strengths and Weaknesses" sections. That is mechanical framing.
Do NOT write "Overall Influence and Presence" conclusions. They are filler.
Do NOT reproduce the "Overview" block followed by a longer block — merge them.

---

### CHAPTER 5 — MINOR SPECIES

Each minor species entry must:
- Have a clear niche in the wider universe: trade, salvage, espionage,
  ecological adaptation, relic knowledge, engineering, etc.
- Have at least one reason a protagonist would need or fear them.
- Be no longer than one short paragraph plus one campaign hook.

Cut any minor species entry that cannot meet these criteria.

---

### CHAPTER 6 — MAJOR EMPIRES AND POWERS

For each empire or major power, write a profile using this structure:

1. **Core objective.** What this power is fundamentally trying to achieve
   or preserve.
2. **Current strategic priority.** What it is doing right now and why.
3. **Resource base.** What it depends on materially or logistically.
4. **Internal fault line.** The tension inside the power that could
   destabilize it.
5. **Primary rival.** Who it is in conflict with and what the specific
   point of friction is.
6. **Frontier behavior.** How it acts at the edges of its control, where
   enforcement is loose and desperation is common.
7. **What it offers outsiders.** Contracts, passage, protection, information,
   or employment — and what price it extracts.

Make each power asymmetric. Different powers should hold power differently
and lose it differently. Do not apply the same political template to all.

---

### CHAPTER 7 — MAJOR FACTIONS

Each faction entry must include:

1. **Niche.** What function this faction fills that no government officially
   covers.
2. **Method.** How it operates: violence, leverage, information, trade,
   infiltration, or ideology.
3. **Price.** What it costs to work with or through this faction.
4. **Hidden agenda.** What the faction is actually working toward beneath
   its stated purpose.
5. **Typical job.** One concrete example of the kind of work this faction
   generates for independent operators.
6. **Enemy.** Who is actively trying to destroy or undermine it and why.

---

### CHAPTER 8 — TECHNOLOGY AND RESOURCES

Rewrite as a political economy, not a catalogue.

Cover:
- Technology disparity: what core worlds have versus frontier worlds,
  and what that gap means for trade, power, and crime.
- Strategic resources: what materials are scarce, why they matter,
  who controls them, and who is trying to break that control.
- Export restrictions: which technologies are prohibited from moving
  across certain borders and what black markets have emerged as a result.
- Artifacts and relics: why pre-collapse technology is dangerous and
  valuable and who is actively hunting for it.
- Environmental cost: what extraction, terraforming, or military use of
  resources has damaged or destabilized.

Do NOT write this as a lore menu. Write it as a set of pressures and
asymmetries that affect anyone operating in the Five Galaxies.

---

### CHAPTER 9 — EXPLORATION

Rewrite exploration as a practice, not a heroic activity.

Cover:
- Survey work: what it means to chart an unmapped system and who pays for
  that data.
- Data as currency: why cartographic information is politically sensitive
  and commercially valuable.
- Ruins and relics: what kinds of pre-collapse sites exist, what risks
  they carry, and who else is looking.
- Quarantined zones: what is officially off-limits and what pressure exists
  to enter anyway.
- Failed expeditions: what can go wrong and what the consequences are.

Do NOT present exploration as inherently romantic or heroic.
Present it as a profession with costs, competitors, and consequences.

---

### CHAPTER 10 — TRAVEL AND TRADE

Rewrite as a route-and-pressure system.

Cover:
- How standard routes work: who maintains them, who inspects them,
  and what it costs to use them.
- Route disruption: embargoes, inspections, permits, piracy, political
  closures, and refueling failures.
- Trade as leverage: what goods move between polities, why certain trades
  are politically sensitive, and who profits from instability.
- The value of obscurity: why some operators deliberately use unknown or
  unofficial routes and what the risks of that are.
- The shape of economic inequality: what a frontier station looks like
  compared to a core hub, and what the difference means for anyone
  trying to operate between them.

---

## PASS 4 — HOOK INTEGRATION

After the structural rewrite, do a dedicated hook pass.

For every galaxy, every major power, and every major faction, confirm that
at least one of the following is present:

- A concrete unresolved conflict.
- A resource or route under active dispute.
- A power vacuum or succession crisis.
- A secret that someone is paying to keep buried.
- A location that multiple parties want for different reasons.

These do not need to be labeled as "hooks." They should be embedded
naturally in the prose as ongoing tensions.

---

## PASS 5 — CONSISTENCY CHECK

Verify:
- Species names are spelled consistently throughout.
- Galaxy and power names match across chapters.
- No power is described as holding the same position in two different
  chapters for contradictory reasons.
- Oddspace and the Wormhole Access Network are described consistently.
- The Sidereal Year dating system is referenced consistently where needed.
- No chapter assumes information introduced only in a later chapter.

---

## PASS 6 — COMPRESSION

For each chapter, ask: does every sentence earn its place?

Cut:
- Sentences that repeat information already established.
- Sentences that only add tone without adding information.
- Parallel constructions that apply the same template to different subjects
  without meaningful variation.
- Any paragraph that ends by telling the reader how impressive something is.

Target: reduce total prose volume by 20–30% without losing any world fact
that generates a situation.

---

## PASS 7 — FINAL PORTABILITY CHECK

Read the finished document and confirm:

- No sentence assumes a specific rules engine.
- No sentence mentions solo procedures, tag systems, moves, or rolls.
- No sentence implies the reader is a player rather than a GM or worldbuilder.
- Every major section can be used as reference material during a session
  running any system.
- A GM can pick any single galaxy, power, faction, or route and build a
  campaign around it without reading the rest of the document first.

---

## OUTPUT FORMAT

- Format: Markdown.
- One file per chapter, named chapter_01_introduction.md through
  chapter_10_travel_and_trade.md, plus a master index.md.
- Use H2 for chapter titles, H3 for section headers within chapters.
- Use bullet lists only for structured profiles (powers, factions, species).
  Use prose paragraphs for all descriptive and atmospheric content.
- The **Chronological Reference** is embedded at the end of chapter_02 as
  a dated list section, not a standalone file.
- There is NO gazetteer file. Location anchors are embedded within their
  relevant chapters (Chapter 3 per galaxy; Chapters 9–10 as relevant).
- Include a GLOSSARY.md file with all proper nouns, species names,
  power names, faction names, and key terms defined in one sentence each.
- Include a HOOKS_INDEX.md file listing every embedded conflict, crisis,
  and tension in the document with a one-line description and its location.

---

## ONE-LINE BRIEF

Rewrite Plerion: The Five Galaxies as a system-agnostic space-opera setting
bible: strip all game mechanics, extract pure fiction, sharpen regional
identities, give species and factions real social complexity, make travel
and trade into pressure systems, and support both epic and local stories
without assuming a heroic protagonist or a specific rules engine.