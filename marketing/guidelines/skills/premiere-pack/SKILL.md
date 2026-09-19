---
name: Premiere pack
description: >-
  Use when Philipp drops a long-form or weekly longevity-news Short transcript
  and Pack mode is on — one premiere-pack.md timeline (not a checklist) plus
  Imagine batch brief (graphs included), style-only ref, optional still-to-motion.
---
# Premiere pack (Pack mode)

Shared recipe for **long-form** and **weekly longevity news Shorts**. Same Pack flow; format-specific notes below.

## When
Philipp (or Social Media Manager) provides a transcript JSON/SRT and wants Pack mode (default for both formats). Do **not** run beat-by-beat “next” unless he asks for co-edit. Deliver files as **Markdown** (VS Code).

## Formats (same Pack, different frame)

| | Long-form | Weekly news Short |
|---|---|---|
| Frame | Horizontal YouTube | Vertical Short |
| Imagine stills | 1:1 or 16:9 | **1:1 only** (explainers sit in the Shorts graphics stack) |
| Captions | Assumed done | **Center-screen** always — no punchline text that only repeats speech |
| Runtime | No 3:00 gate | **Hard 3:00 cap** — if over, stop and ask for a trim |
| Briefing | Transcript + which graphs/images to generate | News items + which graphs/images to generate, **one** Imagine pass |
| Graphics | `video-editing-guidelines.md` | Same file — Weekly longevity news Shorts stack |

## Inputs
- Transcript path (Premiere JSON preferred)
- Standing guidelines: `marketing/guidelines/video-editing-guidelines.md`
- Imagine style: bright clinical journal-figure (ABS-201 follicle look); project **Video Editor Graphs**
- Ask Content Researcher for cleared study snapshot URLs early
- Style-ref image: follicle benchmark in the pack folder — **style-only** (see below)

## Deliverables (folder under `/workspace/<slug>/`, copy to Philipp’s Desktop)
1. `premiere-pack.md` — **primary burn file**: HOOK / BODY / CLOSE event timeline with timestamps (he works from this against the Premiere playhead). Include Pack how-to, ASR, Stock, snapshots. News Shorts: vertical timeline, center captions, 3:00 cap, news graphics stack.
2. `imagine-agent-batch.md` — **one paste** to the Grok Imagine agent for **all stills**, including **all graphs / charts / stat plots**, + attach style-ref with the style-only header
3. `style-ref-*.jpg` — style lock image for Imagine (e.g. `style-ref-follicle-abs201.jpg`)
4. `animation-prompt.md` — optional; copy from [`imagine-still-to-motion`](../imagine-still-to-motion/SKILL.md) when a still should become a short motion clip. May instead be a **section** in `imagine-agent-batch.md` (sibling file is fine). Do not invent ad-hoc motion prompts.
5. `imagine-briefs.md` — optional per-item detail
6. `as-recorded.md` — topics, runtime, ASR notes, citations
7. `snapshot-urls.md` — Researcher-cleared URLs

## Do not generate
- Separate `checklist.md` / `checklist.csv` — Philipp does not use them; the event timeline in `premiere-pack.md` is enough.

## Style-only reference rule
When a reference image (e.g. `style-ref-follicle-abs201.jpg`) is attached to an Imagine prompt or batch, use it **strictly for style, palette, lighting language, and texture** — **never as the depicted subject**.

Failure mode to prevent: the follicle reference was drawn into a cell/blood still because the model treated the ref as the thing to draw.

Every `imagine-agent-batch.md` must open with this lock (paste as the batch header):

```
STYLE REFERENCE ONLY — match look; do not depict the reference subject unless the brief asks for that subject.
Use the attached image for style, palette, lighting language, and texture only.
Do not copy its anatomy, object, or scene into any still unless that still’s brief explicitly requests that subject.
```

## Imagine batch rule
After style is locked (or standing follicle lock), give Imagine **one master batch brief + style-ref**. Do not paste briefs one-by-one. If style is new, lock first, then batch. The batch includes every still — including every graph, chart, and stat plot.

News Shorts: put all graphs/images for the week’s items in that **single** `imagine-agent-batch.md`. One Imagine pass.

## Graphs / charts
All graphs, charts, and stat plots must be Grok Imagine stills listed in `imagine-agent-batch.md` — not drawn in Premiere. Premiere may only add title/chip text on top of those stills. Shorts explainers: **1:1**.

## Still → motion
When a still should move (gentle camera, subtle parallax, or one element — clinical, not sparkly), use [`imagine-still-to-motion`](../imagine-still-to-motion/SKILL.md). Ship the reusable template as `animation-prompt.md` or a section in `imagine-agent-batch.md`.

## Rules
- No planned zooms; captions assumed done
- Disclaimer ≥2s prefer ≥3s + Research news / Not medical advice in first 10s
- Skip redundant punchlines; Premiere owns numbers/keywords; Imagine owns process/mechanism and graphs
- News Shorts: center captions; graphics stack from `video-editing-guidelines.md`
- Wire Researcher URLs before calling the pack “done”
- Desktop copy + short TLDR in chat; ping only for Imagine taste / sticky beats

## After
- GitHub as-recorded only if asked
- Ping Social Media Manager when posting-ready (approval-first)
- Keep git skill in sync: `marketing/guidelines/skills/premiere-pack/SKILL.md`
