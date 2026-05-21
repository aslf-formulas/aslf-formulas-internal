# Compliance & Community Rules

> Source of truth for all platform community guidelines, FTC requirements,
> and ASLF-internal rules that every script must follow before publication.
> Loaded by AGT-010, AGT-015, AGT-016, and the Compliance Review Agent (AGT-018).
>
> **Last reviewed: May 2026**
> **Next review: August 2026** (or sooner if a platform policy changes — see Maintenance Protocol)

---

## 1. Purpose

ASLF Formulas produces health and longevity content on YouTube, TikTok,
Instagram, and X. Every script published must:

1. Comply with each platform's community guidelines for health content
2. Comply with FTC rules on health-product advertising
3. Follow ASLF's internal informational-only framing
4. Cite primary sources for every new scientific claim
5. Include a "consult your doctor" disclaimer

This file is the single source of truth. If a platform policy changes,
update this file — every agent that references it will reflect the change.

---

## 2. ASLF Universal Rules (apply across all platforms)

These rules apply to every video, every Short, every caption, every
thread, regardless of platform.

### Informational-only framing
- We are **never** acting as doctors. We are **informational** only.
- Never use prescriptive language: "you should take…", "do this…",
  "stop doing…", "everyone needs…"
- Use descriptive framing instead: "the study found…", "researchers
  observed…", "the data suggests in this population…"
- Never recommend a specific dosage, treatment regimen, or substitution
  for medical care.

### Consult-your-doctor disclaimer (mandatory)
Every video script must include at least one of the approved disclaimers
from section 7 below. Long-form videos must include it verbally near the
opening and in the description. Shorts must include it as on-screen text
**visible for at least 2 seconds within the first 10 seconds of the video**
— early enough that automated platform review picks it up — plus in the
caption.

### No medical claims about ASLF products
ASLF products are positioned as **structure/function** support, not as
treatments. Never say a product "treats", "cures", "prevents", "reverses",
or "fixes" any disease or condition. This includes hair loss as a
condition — frame as supporting hair growth, not curing alopecia.

### Mouse-study framing rule
If a study was conducted in mice (or any non-human model), **every
reference to its results** must explicitly flag that the result was in
mice — not just one mention buried in the middle of the script.

This means:
- **Title** must contain "in Mice" (or equivalent qualifier).
  Canonical example: "70% Longer Lifespan in Mice"
- **First spoken mention** must include "in mice"
- **Thumbnail text** must include the qualifier
- **On-screen overlay** at any time the result is shown must include "in mice"

Why: a viewer who only sees the thumbnail, or only watches the first 5
seconds, or only sees the title in their feed, must still know the result
is from mice. Otherwise they walk away with an implied
human-applicable health claim — which is both an FTC risk and a platform
risk.

### Citation standard
Every new scientific claim must be tied to a primary source. Acceptable
sources:
- Peer-reviewed journal articles (preferred — link to DOI or journal page)
- Pre-print servers (bioRxiv, medRxiv) — must be flagged as pre-print
- Institutional press releases for studies not yet published
- Established longevity outlets that themselves cite primary sources
  (Fight Aging!, Longevity.Technology, Lifespan.io) — but the underlying
  primary source must also be in the script's reference block

Each script's reference block lists: study title, authors, journal/source,
year, link. References go at the bottom of the script file in the repo,
not necessarily spoken on camera, but must be available in the
description for long-form videos.

---

## 3. Platform-Specific Rules

### 3.1 YouTube (long-form + Shorts)

**Core framework**: YouTube enforces a three-category medical
misinformation policy — Prevention, Treatment, Denial.

**Removed/restricted content includes:**
- Content contradicting WHO or local health authority guidance on
  prevention or treatment of specific health conditions
- Content promoting unproven remedies in place of seeking medical care
- Content denying the existence of specific health conditions

**Monetization implications:**
- YouTube's Advertiser-friendly content guidelines do not allow ads on
  content promoting harmful health or medical claims
- Violation = demonetization, not just removal

**ASLF practical rules:**
- Always frame longevity interventions as research findings, not as
  guidance to replace medical care
- Cite WHO or NIH where their position is well-established
- Where ASLF's content diverges from mainstream guidance (e.g., emerging
  longevity research), explicitly note the science is preliminary and
  recommend professional consultation
- Avoid the words: "cure", "treat", "prevent disease" in narration
- Thumbnails: no clickbait disease claims; flag mouse studies explicitly

⚠️ **Ambiguity flag**: YouTube allows "discussion of specific medical
studies" as an exception. ASLF news content falls under this exception
when framed as reporting on the study, not advocating for the
intervention.

### 3.2 TikTok (standalone Shorts + news Shorts)

**Most restrictive platform for health content.** TikTok aggressively
enforces:

**Prohibited claims:**
- Disease claims: "cures X", "treats X", "prevents X"
- Wellness claims: any claim a product prevents/cures conditions related
  to physical, mental, or emotional well-being
- Exaggerated language: "miracle", "revolutionary", "guaranteed results",
  "100% effective"
- Unrealistic body transformation claims
- Weight loss promises (especially restricted)

**High-scrutiny categories** (ASLF operates here):
- Dietary supplements — never "open to sell" on TikTok Shop; community
  content under heavier scrutiny
- Anti-aging — falls under wellness category
- Hair growth — must avoid framing as treatment for alopecia

**Account-level scrutiny:**
TikTok's algorithm applies heavier scrutiny to health content from
**accounts that sell supplements** (like @aslf_pkarner). Reporting on
neutral science can still get flagged because the account context is
factored into automated review. This means ASLF must hold itself to
a stricter standard than a general health/science creator would.

**ASLF practical rules for news + standalone Shorts:**
- Never name a specific ASLF product alongside a disease/condition
- Use neutral wellness framing ("supports", "may contribute to") rather
  than outcome promises
- Avoid before/after content that implies medical-grade results
- Even compliant content gets shadowbanned occasionally; assume any
  health-adjacent Short is being algorithmically reviewed
- Hashtags should not include disease names or "cure"-adjacent terms

**Drug-name + dosage rule (high-risk):**
Never narrate a specific drug name alongside a dosage, even in a
reporting context. "Rapamycin… 6 milligrams a week" reads as drug
guidance to TikTok's classifier, regardless of intent. Acceptable
framing: "the trial protocol used a low weekly dose" without spoken
numeric dosage. If the dose is essential to the story, put it in
on-screen text only, not narration, and pair with research-context
framing.

**Mortality statistics rule:**
When citing mortality or disease-risk percentages (e.g., "50% lower
all-cause mortality"), the very next or very previous sentence must
explicitly frame this as research context: "in this observational
study", "researchers found", "the analysis showed". Naked statistics
read as implied health claims to TikTok's automated review.

**Disease-as-target language:**
Avoid "weapon against [disease]", "fights [disease]", "destroys
[disease]" framing even when describing a drug's mechanism.
Acceptable: "the molecule targets senescent cells in lab models".

⚠️ **Ambiguity flag**: TikTok's "incidental benefits" carve-out (e.g.,
protein powder mentioning recovery) suggests structure/function framing
is generally acceptable if not positioned as the primary promise. Lean
on broad wellness framing (energy, support, healthy aging) over specific
outcome claims.

### 3.3 Instagram / Meta (Reels + Feed + Carousels)

**Meta enforces "unapproved health claims" broadly** — including subtle
implied claims.

**High-risk categories** (ASLF operates here):
- Supplements
- Anti-aging / beauty
- Hair growth

**Risky phrases per Meta enforcement patterns:**
- "Boosts immunity"
- "Supports your body's natural processes" (yes, even this can flag)
- "Helps with [condition]"
- "Cognitive enhancement"
- "Energy boost"

**ASLF practical rules:**
- Use evidence-based, factual messaging — describe what was studied, not
  what the product does
- Avoid implying outcomes even with hedging words like "may", "could",
  "supports"
- Carousels: lead with science/study facts, not product positioning
- Reels: prioritize educational framing over promotional framing
- For organic content (non-ad), Meta's enforcement is lighter than for
  paid ads, but the same rules apply if content is later boosted

⚠️ **Ambiguity flag**: Meta's policy is stricter for ads than for organic
posts, but assume ad-grade scrutiny if any video might be boosted later.
Boundary between "education" and "implied claim" is fuzzy — when in doubt,
state the study finding plainly without product association in the same
sentence.

### 3.4 X (text + Reels-equivalent video)

**Most permissive platform currently.** X removed its COVID
misinformation policy in 2022 and operates a Community Notes system
rather than aggressive takedowns.

**Still enforced:**
- General platform integrity rules (no spam, no manipulated media that
  could deceive)
- Synthetic and manipulated media policy
- Misleading content that could cause real-world harm

**ASLF practical rules:**
- Lighter platform = easier to publish, but Community Notes can attach
  to misleading health posts and damage credibility
- Threads from long-form video scripts should hold to the same citation
  standard as the video — a Note attached to an ASLF thread is worse
  than a takedown
- Quote studies directly, link to sources, avoid sensationalized framing

⚠️ **Ambiguity flag**: X policy direction can shift quickly. Re-check
this section every 90 days as part of the Maintenance Protocol.

---

## 4. FTC Rules (federal — apply to all platforms)

The FTC regulates **advertising claims** for supplements regardless of
platform. ASLF's content blurs the line between education and
advertising because ASLF sells the products discussed.

**Key FTC rules:**

### Competent and reliable scientific evidence
Any health-effect claim must be backed by "competent and reliable
scientific evidence" — typically well-designed human clinical trials.
Mouse studies do not meet this bar for product claims.

### Inadequate qualifiers
The FTC has explicitly stated these words are **not adequate** to
qualify a claim:
- "Promising"
- "Preliminary"
- "Initial"
- "Pilot"
- "May" (when used alone as a hedge)

These read as positive product attributes to consumers, not as
disclaimers about evidence limits.

### Clinically tested ingredient ≠ clinically tested product
Saying "Densidyl™ has clinical data" is acceptable. Saying "our Hair
Growth Boost Serum is clinically proven" is risky unless the finished
product itself was tested. State the ingredient was studied, link to
the ingredient's clinical data, do not imply finished-product testing
unless that's literally what happened.

### Endorsements and testimonials
- All compensated endorsements must be disclosed (ASLF doesn't currently
  use paid endorsers — flag if this changes)
- Testimonial results must be typical, or accompanied by clear info on
  what typical results actually are
- "Results may vary" is **not** sufficient disclosure if the testimonial
  result is atypical

### DSHEA disclaimer
The "This statement has not been evaluated by the FDA…" disclaimer is
required on **labels** but the FTC has clarified it does **not** fix a
misleading advertising claim. Use it where appropriate, but do not rely
on it to compensate for a problematic claim in a video.

---

## 5. Red-Flag Phrases (do not use)

Auto-flag list for the compliance review agent. Any script containing
these phrases (or close variants) must be flagged for revision.

**Disease/treatment language:**
- "Cures", "treats", "heals", "reverses", "fixes" + any condition
- "Prevents [disease]"
- "Replaces medication for…"
- "Better than [drug name]"

**Outcome promise language:**
- "Guaranteed results"
- "100% effective"
- "Works for everyone"
- "Will definitely…"
- "Doctors hate this"
- "Big pharma doesn't want you to know"

**Insufficient qualifiers (FTC):**
- "Promising preliminary research shows…"
- "May help" (used alone without scientific context)
- "Clinical studies suggest…" (without naming the study)

**Self-positioning as medical authority:**
- "As a doctor would tell you…"
- "Here's what your doctor doesn't know…"
- "Trust me, this works…"
- "I've helped thousands of people…"

**Prescriptive language:**
- "You should take…"
- "Stop using [medication/product] and start using…"
- "Don't bother seeing a doctor about…"

**Disease-as-target language (TikTok-specific risk):**
- "Weapon against [disease]"
- "Fights [disease]"
- "Destroys [disease]"
- "Kills [disease]"

---

## 6. Required Inclusions Checklist

Every script must contain:

- [ ] At least one citation to a primary source for every new scientific
      claim
- [ ] A reference block at the bottom of the script file with full source
      details
- [ ] A "consult your doctor" disclaimer:
      - Long-form: verbal near opening + in description
      - Shorts: on-screen text visible for ≥2 seconds within the first
        10 seconds + in caption
- [ ] Mouse-study framing in title + first mention + thumbnail (if applicable)
- [ ] Structure/function framing for any ASLF product mention
- [ ] No red-flag phrases from section 5
- [ ] No drug name + numeric dosage in spoken narration (TikTok rule)
- [ ] Research-context framing adjacent to any mortality/disease-risk statistic

---

## 7. Disclaimer Templates

Drop these into scripts as appropriate.

### Long-form videos (verbal, near opening)
> "Before we dive in — this video is informational only. I'm not a
> doctor, and nothing in this video is medical advice. If you're thinking
> about making changes to your health routine, talk to your doctor first."

### Long-form videos (description)
> "This video is for informational purposes only and is not intended as
> medical advice. Always consult with a qualified healthcare provider
> before making any changes to your diet, supplement regimen, or
> lifestyle. References for studies cited: [list]"

### Shorts (on-screen text, near end of intro)
> "Informational only. Talk to your doctor before making changes."

### Shorts (caption)
> "This is informational, not medical advice. Always talk to your doctor
> before making changes to your health routine."

### X thread (final post)
> "This thread summarizes published research. It's not medical advice —
> consult your doctor for any decisions affecting your health."

### Instagram carousel (final slide)
> "Informational only. Not medical advice. Consult your doctor before
> changing your routine."

---

## 8. Past Flagged Content Log

Record of past flag incidents so agents and reviewers learn from real
mistakes.

| Date | Platform | Content | Reason flagged (likely) | Resolution |
|------|----------|---------|-------------------------|------------|
| 2026-05-w1 | TikTok | Weekly Longevity News Ep. 5 ([2026-05-w1-longevity-news.md](../scripts/news-segments/2026-05-w1-longevity-news.md)) | Multiple compounding signals: (a) named rapamycin + 6mg/week dosage in narration; (b) specific disease names (Alzheimer's, dementia, COPD) repeated across stories; (c) mortality/disease-risk percentages (50% lower mortality, 14% higher dementia risk, etc.) without research-context framing adjacent to the numbers; (d) "precision weapon" disease-as-target framing in Story 5; (e) no disclaimer present in script (no on-screen text, no caption disclaimer); (f) account-level scrutiny — TikTok scrutinizes health content from supplement-seller accounts more aggressively. | Not republishing. Logged for future scripts. Rules added to sections 3.2 and 6 to prevent recurrence. |

---

## 9. Source Documents (last fetched May 2026)

- YouTube Medical Misinformation Policy: https://support.google.com/youtube/answer/13813322
- YouTube Misinformation Overview: https://www.youtube.com/intl/ALL_in/howyoutubeworks/our-commitments/fighting-misinformation/
- TikTok Healthcare & Pharmaceuticals (Ads): https://ads.tiktok.com/help/article/tiktok-ads-policy-healthcare-pharmaceuticals
- TikTok Responsible Health-Related Content: https://seller-us.tiktok.com/university/essay?knowledge_id=4545471832983342
- Meta Misinformation Policy: https://transparency.meta.com/policies/community-standards/misinformation/
- X Rules and Policies: https://help.x.com/en/rules-and-policies
- FTC Health Products Compliance Guidance (2022): https://www.ftc.gov/business-guidance/resources/health-products-compliance-guidance
- FTC Dietary Supplements Advertising Guide: https://www.ftc.gov/system/files/documents/plain-language/bus09-dietary-supplements-advertising-guide-industry.pdf

---

## 10. How Agents Use This File

- **Scripting agents** (AGT-010, AGT-015, AGT-016): load before drafting.
  Apply sections 2, 3, 5, 6, 7.
- **Compliance Review Agent** (AGT-018): load before review. Check
  drafts against sections 2, 3, 4, 5, 6, 8.
- **Metadata agent** (AGT-017): apply section 3 platform rules to titles,
  descriptions, hashtags. Apply section 5 red-flag list to all metadata.

---

## 11. Maintenance Protocol

This file must reflect the **current** state of each platform's
guidelines. Platform policies change without notice, especially around
health content. The file is kept current via a scheduled refresh and
event-triggered updates.

### Scheduled refresh (quarterly)
**Every 90 days**, refresh this file by:

1. Re-fetching each URL listed in section 9 and comparing against the
   text in this file. Note any changes in platform-specific rules
   (sections 3.1–3.4) or FTC rules (section 4).
2. Web-searching for recent policy updates with queries like:
   - `YouTube medical misinformation policy update [current year]`
   - `TikTok health supplement content policy update [current year]`
   - `Meta Instagram health claims policy update [current year]`
   - `X health misinformation policy update [current year]`
   - `FTC supplement advertising enforcement [current year]`
3. Updating the **Last reviewed** and **Next review** dates at the top.
4. Updating section 9's "last fetched" date.
5. Committing the changes with a clear message describing what was
   updated.

### Event-triggered refresh (immediate)
Refresh this file immediately — outside the quarterly cycle — when **any
of the following** happens:

- A new ASLF video is flagged, hidden, removed, or demonetized on any
  platform → add an entry to section 8 and update related rules in
  section 3
- A platform publishes a policy update or blog post about health content
  enforcement
- The FTC announces enforcement action against a similar supplement brand
- A major news event prompts platforms to tighten health-content rules
  (e.g., pandemic, regulatory hearings)
- ASLF expands to a new platform → add a new sub-section under section 3

### Owner
The owner runs the quarterly refresh. The session-initialization step
loads this file on every session, so any drift between actual platform
rules and this file shows up quickly in script drafting.

### Recurring task
Quarterly refresh should be registered in
[tasks/recurring-tasks.md](../../tasks/recurring-tasks.md) under the
Quarterly section.

---

*Last updated: May 2026*
