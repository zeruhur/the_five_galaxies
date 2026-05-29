# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project overview

This is a writing project, not a software project. The goal is to transform the Plerion: The Five Galaxies RPG supplement (Roberto Bisceglie, CC BY-SA 4.0) into a fully system-agnostic space-opera setting bible — zero game mechanics, usable with any RPG engine, written to support both galaxy-scale and local stories without assuming a heroic protagonist.

## File roles

| File | Role |
|---|---|
| `01_introduction.md` – `09_travel_and_trade.md` | **Source material** — original Plerion RPG text. Read-only inputs. |
| `10_license.md` | Credits and CC BY-SA 4.0 license. Must be preserved in any derivative output. |
| `plan.md` | **Master plan** — full structural requirements, tone rules, banned word list, and pass pipeline. Read before writing anything. |
| `audit.md` | **Pass 1 audit** — every source passage flagged K (Keep), C (Convert), D (Delete), with reasoning. Consult when writing each chapter. |
| `chapter_01_introduction.md` – `chapter_10_travel_and_trade.md` | **Output files** — the rewritten setting bible. These are created/written during the work. |
| `GLOSSARY.md` | All proper nouns defined in one sentence each. Written after all chapters are complete. |
| `HOOKS_INDEX.md` | Every embedded conflict/tension listed with location. Written after all chapters are complete. |
| `index.md` | Master index of output files. Written last. |

## Workflow: the pass pipeline

The project runs in 7 passes defined in `plan.md`:

- **Pass 1** (done) → `audit.md`
- **Pass 2** De-mechanization — happens inline during Pass 3
- **Pass 3** Structural rewrite → `chapter_01` through `chapter_10`
- **Pass 4** Hook integration — embedded in prose during Pass 3, verified after
- **Pass 5** Consistency check → run `/consistency-check` on each chapter after writing
- **Pass 6** Compression → run `/compression` on each chapter after Pass 5
- **Pass 7** Final portability check — done after all chapters are compressed

**Work order:** One chapter at a time. Write → consistency check → compress → user reviews → next chapter.

## Available skills

Three project-specific skills are installed in `.claude/skills/`:

- `/chapter-writer` — Applies the correct structural template and tone rules for a given chapter. Reads source files and audit flags automatically. Use for all chapter writing.
- `/consistency-check` — Scans a draft chapter for naming errors, geographic contradictions, WAN/Oddspace inconsistencies, banned words, and system references. Run after every chapter.
- `/compression` — Applies Pass 6: cuts 20–30% without losing world facts that generate situations. Run after consistency check passes.

## Tone rules (non-negotiable)

These are defined in full in `plan.md`. The key ones:

**Banned words:** `vast`, `remarkable`, `impressive`, `rich`, `powerful`, `significant`, `dynamic`, `majestic`, `bustling`, `thriving`, `diverse` (as filler adjective).

**Every lore fact must imply a consequence, a cost, or a tension.** If a fact doesn't generate friction or a situation, cut it.

**No game system references.** Zero mentions of: player, PC, GM, referee, roll, stat, tag, move, trait, solo play, or any rules engine.

## Established world facts (critical for consistency)

- **Correct name:** Empire of Wrulis (not "Wrulan Empire")
- **Correct name:** Confederacy of Enthor (not "Thetesis")
- **Dating system:** Sidereal Year (SY). Reference: SY 5.151.267 = 7,396 CE
- **Humans** are a minor species. The Conglomerate of Sol controls only a fraction of Orion's Arm in the Milky Way.
- **WAN** (Wormhole Access Network) = bidirectional artificial wormholes, maintained infrastructure, access can be denied. **Distinct from Oddspace** (the FTL medium ships traverse; fuel-limited; stranding is a real outcome).
- **Commonwealth of Elyros:** primary territory is Triangulum + Small Magellanic Cloud; expanding into Andromeda. Not primarily an Andromeda power.

## License

Output files must carry attribution: Roberto Bisceglie, CC BY-SA 4.0. The rewritten setting bible is a derivative work — the same license applies.
