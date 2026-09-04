# Video editing guidelines

*Last updated: September 2026*

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

- **Shorts / weekly longevity news:** vertical Short, weekend appointment show. Signature open: “X things that happened in the longevity world this week. Let’s get into it.” **Hard cap: 3:00.** If over, stop and ask for a trimmed script. Do not rewrite the stories to fit.
- **Long-form:** horizontal YouTube. No 3:00 gate. Hook-first pacing (see Density below).
- Jump cuts on filler/breaths are assumed. Caption *timing* is the editor’s job; caption *style* is specified once per plan.
- **Zooms (punch-in / punch-out):** the editor adds these manually in Premiere wherever gaps remain. Do **not** plan zoom events.

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

## Density (replaces the old “every 6 seconds” rule)

There is **no** flat “engagement event every N seconds” floor. Gaps are fine — the editor fills them with zooms and other manual moves.

### Hook (first minutes) — heavy

- Shorts: roughly the open through the first story beat.
- Long-form: the first **~2–3 minutes**.
- Pack this window: punchline cards, big numbers, title cards, pattern interrupts, SFX landings, logos, quick B-roll. This is where retention is won. Prefer too dense over too thin here.

### Body (after the hook) — meaning-driven

Only plan an overlay when the spoken content earns one:

| Spoken cue | Plan |
|---|---|
| Explaining a process / mechanism / “how it works” | B-roll or AI illustration that shows the process |
| Section / chapter / story title | Title or section card |
| Emphasis / punchline phrase | Short bullet text (1–6 words) |
| Numbers, percentages, comparisons, trends | Graph / stat card |
| Named company / institution | Logo (editorial) |
| Named person | Person photo (editorial) |
| Named product | Product image (editorial) |
| Cited study / paper / source | Study snapshot (URL from script) |

Do **not** invent filler overlays to “cover” quiet talking-head stretches. Leave those gaps for the editor.

### Still used (shorts especially)

- Pattern interrupt: useful in the hook or mid-sag if the script has a natural break — not required on a timer.
- Loop close: still plan for Shorts when the close can loop.
- Mature SFX on big number/title landings only, not on every cut.

## Event types to plan (no zooms)

B-roll (≤2s, 3 Adobe Stock queries), AI illustration (when stock can’t show it), numeric graph/stat card, bullet / title / section text, logo, person photo, product image, study snapshot, pattern interrupt, SFX (whoosh/ding/low boom only), loop close (Shorts).

**Do not plan:** zoom in, zoom out, punch-in, shake zoom, or any camera scale move.

B-roll queries: 2–5 lowercase words, noun first, one descriptor, no orientation words. Filter vertical for Shorts / horizontal for long-form, ≤5s source, cut to ≤2s.

## Deliverable to Premiere (one transcript → full package)

When a transcript lands, return:

1. **Timestamped editing plan** — HOOK (dense) / BODY sections / CLOSE. Each event: trigger phrase, type, duration, Stock or image-gen prompt.
2. **ASR caption fix table** — misheard words only.
3. **Stock checklist** — a compact table of timestamp | Primary | Alt 1 | Alt 2 so the editor can burn through Adobe Stock in one pass.
4. **Recording log** — `as-recorded.md` with topics + transcript to GitHub (see below).
5. **News posting copy** (news Shorts only) — TikTok/YouTube whole-video caption + X story-1 text-first post, per standing news copy rules.

Assume captions and jump cuts already exist. Assume the editor will add zooms in gaps.

## What not to do

- Do not fact-check, source-hunt, or compliance-review the script.
- Do not plan zooms or fill silent stretches with filler overlays.
- Do not enforce a fixed seconds-between-events density rule.
- Do not clip Shorts from long-form footage (deprecated). News and Shorts are recorded separately.
- Do not run the old “extract clips from SRT” shorts-guidelines process on weekly news.
- Do not use `marketing/agents/video-overlay-agent.md` as the working method. That file is a leftover agent prompt. Living rules are this file.

## Recording log (GitHub)

Every time we edit a video, save a record in the repo before the cut is treated as done:

- Path: `marketing/scripts/` under the matching series folder (`news-segments/YYYY-MM-wN/` for weekly news, `shorts/` or `long-format/` otherwise).
- File: `as-recorded.md` (plus the original SRT/JSON if we have it).
- Must include: **topics** (short bullets other teams can reuse), **as-recorded transcript**, runtime, and date recorded.
- If a draft script in the same folder does not match the take, leave the draft in place and save `as-recorded.md` as the record of what was actually recorded. Do not silently overwrite the draft.
