---
name: Imagine still-to-motion
description: >-
  Reusable animation prompt: take an approved Video Editor Graphs still and
  produce a short clinical motion clip (gentle camera, parallax, or one element).
---
# Imagine still → motion

Standard reusable template when ASLF animates an approved Imagine still. Use for long-form and weekly news Shorts. Do not write ad-hoc motion prompts.

Copy [`animation-prompt.md`](animation-prompt.md) into the pack folder, or paste the same block as a section in `imagine-agent-batch.md`.

## When
A still from **Video Editor Graphs** is approved and motion would help (process, mechanism, a calm hold). Skip if the still already reads as a journal figure and Premiere can sit on it.

## Input
- The **approved still** (attach that image — it is the subject to animate)
- The standing journal-figure look (clinical, sparse, no sparkle)
- Optional: one motion choice — gentle camera move, subtle parallax, or one existing element moving

Do **not** attach a style-ref as the thing to animate. Style-ref stays style-only on the still batch (`premiere-pack` rule). If you must restyle while animating, state **STYLE REFERENCE ONLY** and keep the approved still as the depicted frame.

## Output
- One short clip, **~2–4 seconds**
- Same composition, subjects, labels, palette, and lighting as the still
- Calm documentary motion — clinical, not sparkly
- No new subjects, anatomy, objects, particles, or text

## Prompt template (paste)

```
Animate this approved still only. Keep the same framing, subjects, and journal-figure look.

Motion: [gentle slow push-in / subtle parallax / one existing element moving — pick one]. About 2–4 seconds. Calm documentary science. Clinical, sparse, no sparkle, no glitter, no cartoon, no particles, no extra labels.

Do not add new subjects or anatomy. Do not change composition, colors, or lighting. Loop-friendly if possible.
```

## Rules
- Pick **one** motion; do not stack camera + parallax + element animation
- Prefer a slow push-in or slight parallax over “alive” biology (no pulsing glow, no sparkle paths)
- Same aspect as the still (long-form 1:1 or 16:9; Shorts explainers **1:1**)
- Save the clip into **Video Editor Graphs**; notify in chat with the Imagine post link
