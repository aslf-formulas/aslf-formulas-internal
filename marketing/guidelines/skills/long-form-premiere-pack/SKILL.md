---
name: Long-form Premiere pack
description: >-
  Use when Philipp drops a long-form transcript and Pack mode is on — build one
  Premiere pack (not beat-by-beat) with cards, Stock, Imagine batch brief, ASR,
  and Markdown checklist for VS Code.
---
# Long-form Premiere pack (Pack mode)

## When
Philipp (or Social Media Manager) provides a long-form transcript JSON/SRT and wants Pack mode (default). Do **not** run beat-by-beat “next” unless he asks for co-edit. Deliver files as **Markdown** (he edits in VS Code — no Excel/Sheets).

## Inputs
- Transcript path (Premiere JSON preferred)
- Standing guidelines: `marketing/guidelines/video-editing-guidelines.md`
- Imagine style: bright clinical journal-figure (ABS-201 follicle look); project **Video Editor Graphs**
- Ask Content Researcher for cleared study snapshot URLs early
- Style-ref image: follicle benchmark (attach path in pack folder)

## Deliverables (one folder under `/workspace/<slug>/`, also copy to Philipp’s Desktop)
1. `premiere-pack.md` — full HOOK (heavy first ~2–3 min) / BODY / CLOSE; ASR; Stock; snapshots; **updated Pack-mode how-to**
2. `checklist.md` — Markdown tick list for VS Code (`[ ]` → `[x]`); optional `checklist.csv`
3. `imagine-agent-batch.md` — **one paste** for the Grok Imagine agent (all stills in order) + instruct to attach style-ref
4. `style-ref-*.jpg` — style lock image for Imagine
5. `imagine-briefs.md` — per-item prompts / Premiere text notes (optional detail)
6. `as-recorded.md` — topics, runtime, ASR notes, citations
7. `snapshot-urls.md` — Researcher-cleared URLs

## Imagine batch rule
After style is locked (or using the standing follicle lock), give Imagine **one master batch brief + style-ref** so it generates the full still set in one go. Do **not** require pasting briefs one-by-one. If style is new/unlocked, review/lock first (and into video-editing-guidelines when appropriate), then batch.

## Rules
- No planned zooms; captions assumed done
- Disclaimer ≥2s prefer ≥3s + Research news / Not medical advice in first 10s
- Skip redundant punchlines; Premiere owns numbers/keywords; Imagine owns process/mechanism
- Wire Researcher URLs before calling the pack “done”
- Deliver short TLDR in chat + Desktop copy; he places in Premiere and pings only for Imagine taste / sticky beats

## After
- Offer GitHub log under `marketing/scripts/long-format/` (or series folder) only if asked
- Ping Social Media Manager when posting-ready (approval-first)
- Keep the skill in git at `marketing/guidelines/skills/long-form-premiere-pack/SKILL.md` in sync when Pack-mode process changes
