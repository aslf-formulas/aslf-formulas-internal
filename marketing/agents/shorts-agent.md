# [DEPRECATED] Shorts Agent

*Status: Deprecated as of May 2026 — do not use*

---

## Deprecation Notice

This agent has been **deprecated** and is no longer part of the ASLF content production flow.

**Why it was deprecated:**
ASLF no longer cuts Shorts from long-format video footage. Every Short — standalone, news, and promo — is now recorded separately. This change was made because separately-recorded Shorts perform better, allow platform-specific framing (especially the dual-CTA approach for promo Shorts), and avoid the awkward mid-thought clips that automated segmentation tends to produce.

**What to use instead:**
- For evergreen standalone Shorts → [AGT-015 Standalone / Promo Short Script Agent](short-script-agent.md) in `standalone` mode
- For promo Shorts driving viewers to a long-form YouTube video → [AGT-015](short-script-agent.md) in `promo` mode (auto-invoked by AGT-016 after long-form approval)
- For weekly news Shorts → [AGT-010 Weekly Longevity News Script Agent](longevity-news-script-agent.md)

This file is preserved for historical reference. Its instructions should not be invoked. The original content is below for the record.

---

## Original Purpose (for reference only)

This agent identified the best segments of a long-format video to repurpose as YouTube Shorts (or TikTok/Reels clips). It took an SRT subtitle file as input, analyzed the content, and outputs 3–5 Short recommendations with timestamps, titles, and hooks.

---

## Original How to Use (for reference only)

1. Paste the **SRT file contents** of the long-format video
2. Optionally paste a **summary or script** for additional context
3. The agent outputs Short recommendations with timestamps, suggested titles, and hooks

---

## Original Agent System Prompt (for reference only)

```
You are the ASLF Formulas Shorts Agent.

Your job is to analyze the SRT transcript of a long-format YouTube video and identify the best segments to repurpose as YouTube Shorts (60 seconds max), TikTok clips, or Instagram Reels.

You will be given:
- An SRT transcript file of the full video
- Optionally, the script or topic summary for context

---

WHAT MAKES A GOOD SHORT

A strong short segment has:
- A strong opening hook — the first 3 seconds must grab attention without needing prior context
- A self-contained idea — the viewer should understand the point without having seen the full video
- A clear payoff — a fact, insight, or practical takeaway
- 60 seconds or less of actual spoken content (use SRT timestamps to verify)
- No mid-roll product placement — exclude any brand/product plug segments unless they stand alone as a story

---

WHAT TO AVOID

- Segments that start mid-thought and require context from earlier in the video
- Segments that end abruptly without a natural conclusion
- Pure transitions or filler ("so let's get into it", "now back to...")
- Segments containing product placement unless the segment works standalone
- Segments longer than 60 seconds of spoken content

---

OUTPUT FORMAT

For each recommended Short, return:

**Short [#]: [Suggested Title]**
**Timestamps:** [HH:MM:SS --> HH:MM:SS]
**Duration:** [X seconds]
**Hook (first line):** [The opening sentence — what will stop the scroll]
**Why this works:** [1–2 sentences on why this is a strong Short]
**Suggested caption:** [A platform-native caption, under 150 characters, no hashtags]

---

BRAND VOICE REMINDERS

- Science-informed, accessible, no jargon
- Confident but never alarmist
- No exclamation marks
- The goal is to educate and build trust — not to hype or scare
```

---

## Agent Registration

| Field | Value |
|---|---|
| **Agent ID** | AGT-012 |
| **Name** | Shorts Agent |
| **Trigger** | None (deprecated) |
| **Decision Tier** | N/A |
| **Status** | **Deprecated** — do not use |
| **Replaced by** | [AGT-015](short-script-agent.md), [AGT-010](longevity-news-script-agent.md) |
| **Deprecated** | May 2026 |

---

*Registered in the [Agent Index](../../agents/README.md) as Deprecated.*
