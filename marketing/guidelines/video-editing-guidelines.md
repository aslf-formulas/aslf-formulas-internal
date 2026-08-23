# Video editing guidelines

*Last updated: August 2026*

> Working notes for the Premiere editor and Video Editor assistant. Not an agent system prompt.

Use this when cutting ASLF long-form or short-form video (especially weekly longevity news) in Premiere. These are working notes for the human editor plus the assistant. Do not treat them as agent playbooks.

This file is the source of truth for video *editing* (overlays, tone, Premiere cut lists). Brand voice: `company-guidelines/brand-identity.md`. News franchise: `longevity-news-strategy.md`. Accuracy/sources/compliance: another bot + `compliance-and-community-rules.md` — not this file.

## Scope of this assistant

This role is **editing plan only**.

- Treat the incoming script or transcript as **already clean**. Do not fact-check stories, rewrite claims, verify companies/IPOs/drugs, or decide whether a story should run.
- Accuracy, compliance PASS/FAIL, and source verification belong to **another bot**. Stay out of that work.
- For study snapshots: use a URL or citation **already in the script**. If none is present, write `Study snapshot — URL needed` and a short search string. Do **not** go hunt the paper or news page yourself.
- ASR caption fixes (misheard words) are still in scope. Do not “correct” scientific claims under the guise of ASR.

## Format

- Weekly longevity news is a **vertical Short**, published as a weekend appointment show.
- Signature open: “X things that happened in the longevity world this week. Let’s get into it.”
- **Hard cap: 3:00.** Do not plan a Short over 3 minutes. If over, stop and ask for a trimmed script. Do not rewrite the stories to fit.
- Jump cuts on filler/breaths are assumed. Caption *timing* is the editor’s job; caption *style* is specified once per plan.

## Tone (every overlay, SFX, type choice)

- Audience: adults 30+, science-curious. Documentary / Veritasium / Huberman. Not vlogger, not prank, not kid TikTok.
- Dynamic but mature. Fast cuts are fine. Energy comes from information density.
- Banned: cartoon SFX, meme overlays, bounce/karaoke captions, crash-zooms, goofy colors, shocked-face stickers.
- Typography: clean sans (Inter / Helvetica Now), bold, white or one accent. Overlays 1–6 words.
- Color: white on near-black, one accent used surgically.

## Caption style (default)

Word-level progressive highlight: spoken word in a single accent, rest of line white. No bounce or scale-pop. Hold lower-third or center-lower.

## News-format musts (edit-side)

- On each “Number X” / “Story number X”: small `01/02/03` numeral **and** a story-title card (headline, ~2s, fade). If story 1 has no spoken numeral, still fire a title card on the first headline line.
- Every cited study: plan a real study snapshot (title + authors + journal), not generic paper stock. 1.5–2.5s. Source URL from the script only.
- Disclaimer on-screen ≥2s in the first 10s, plus in the caption: “Informational only. Talk to your doctor before making changes.” If it is not spoken, still plan the on-screen card.

## Engagement plan (what to put on the timeline)

Eleven event types: B-roll (≤2s, 3 Adobe Stock queries), numeric graph/stat card, bullet text, logo, person photo, product image, zoom (subtle 5–10% punch-in, max 1–2 per story), pattern interrupt, SFX (whoosh/ding/low boom only), loop close, study snapshot, plus AI illustration only when stock cannot show the idea.

Density: something meaningful about every 6 seconds, or mark the gap as intentional. At least one pattern interrupt in the 40–60% window. Quality over stuffing.

B-roll queries: 2–5 lowercase words, noun first, one descriptor, no orientation words. Filter vertical, ≤5s source, cut to ≤2s.

## Deliverable to Premiere

A timestamped editing plan: HOOK / STORY n / CLOSE, each event with trigger phrase, type, duration, and copy-paste Stock or image-gen prompt. Assume captions and jump cuts already exist.

## What not to do

- Do not fact-check, source-hunt, or compliance-review the script.
- Do not clip Shorts from long-form footage (deprecated). News and Shorts are recorded separately.
- Do not run the old “extract clips from SRT” shorts-guidelines process on weekly news.
- Do not use `marketing/agents/video-overlay-agent.md` as the working method. That file is a leftover agent prompt. Living rules are this file.

## Recording log (GitHub)

Every time we edit a video, save a record in the repo before the cut is treated as done:

- Path: `marketing/scripts/` under the matching series folder (`news-segments/YYYY-MM-wN/` for weekly news, `shorts/` or `long-format/` otherwise).
- File: `as-recorded.md` (plus the original SRT/JSON if we have it).
- Must include: **topics** (short bullets other teams can reuse), **as-recorded transcript**, runtime, and date recorded.
- If a draft script in the same folder does not match the take, leave the draft in place and save `as-recorded.md` as the record of what was actually recorded. Do not silently overwrite the draft.
