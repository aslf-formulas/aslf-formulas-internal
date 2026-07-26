# Compliance & Community Rules

> Source of truth for all platform community guidelines, FTC requirements,
> and ASLF-internal rules that every script must follow before publication.
> Loaded by AGT-010, AGT-015, AGT-016, and the Compliance Review Agent (AGT-018).
>
> **Last reviewed: July 26, 2026** (event-triggered refresh — TikTok, YouTube,
> X policy re-check + zero-tolerance verdict policy added; see Refresh Log
> in section 11)
> **Next review: October 24, 2026** (or sooner if a platform policy changes —
> see Maintenance Protocol)

---

## 1. Purpose

ASLF Formulas produces health and longevity content on YouTube, TikTok,
Instagram, and X. Every script published must:

1. Comply with each platform's community guidelines for health content
2. Comply with FTC rules on health-product advertising
3. Follow ASLF's internal informational-only framing
4. Cite primary sources for every new scientific claim
5. Include a “consult your doctor” disclaimer
6. Reach a **clean PASS** — zero hard fails, zero warnings — from the
   Compliance Review Agent (AGT-018) before it proceeds to the owner

This file is the single source of truth. If a platform policy changes,
update this file — every agent that references it will reflect the change.

### Zero-tolerance verdict policy (added July 26, 2026)

**Warnings are not optional.** ASLF previously allowed scripts to proceed
to the owner on a "PASS WITH WARNINGS" verdict. That category is retired.
The sauna Short (see section 8, 2026-07-w3) was banned on TikTok after
AGT-018 returned PASS WITH WARNINGS when the compounding-signals rule
should have produced a HARD FAIL — the warning was real risk, not a
footnote. Going forward:

- AGT-018 issues only **PASS** or **FAIL**. FAIL fires on any hard fail
  **or** any warning.
- Scripting agents (AGT-010, AGT-015, AGT-016) must revise until a clean
  PASS, exactly as they already do for hard fails.
- If a compliant rewrite isn't achievable without gutting the story's
  substance, **drop the story/segment rather than publish residual risk.**
  For AGT-010 specifically: drop it, tell the owner why, and ask which
  other shortlisted story to substitute — do not auto-substitute.
- This applies uniformly across every platform and every script type.
  There is no owner override on a warning; the owner can choose not to
  cover a topic at all, but cannot approve a script that AGT-018 has
  flagged.

---

## 2. ASLF Universal Rules (apply across all platforms)

These rules apply to every video, every Short, every caption, every
thread, regardless of platform.

### Informational-only framing
- We are **never** acting as doctors. We are **informational** only.
- Never use prescriptive language: “you should take…”, “do this…”,
  “stop doing…”, “everyone needs…”
- Use descriptive framing instead: “the study found…”, “researchers
  observed…”, “the data suggests in this population…”
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
treatments. Never say a product “treats”, “cures”, “prevents”, “reverses”,
or “fixes” any disease or condition. This includes hair loss as a
condition — frame as supporting hair growth, not curing alopecia.

### Mouse-study framing rule
If a study was conducted in mice (or any non-human model), **every
reference to its results** must explicitly flag that the result was in
mice — not just one mention buried in the middle of the script.

This means:
- **Title** must contain “in Mice” (or equivalent qualifier).
  Canonical example: “70% Longer Lifespan in Mice”
- **First spoken mention** must include “in mice”
- **Thumbnail text** must include the qualifier
- **On-screen overlay** at any time the result is shown must include “in mice”

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
  primary source must also be in the script’s reference block

Each script’s reference block lists: study title, authors, journal/source,
year, link. References go at the bottom of the script file in the repo,
not necessarily spoken on camera, but must be available in the
description for long-form videos.

---

## 3. Platform-Specific Rules

### 3.1 YouTube (long-form + Shorts)

**Core framework (updated July 2026)**: YouTube's medical misinformation
policy currently has **two** active categories — Prevention and Treatment.
A prior third category (Denial) is no longer listed as a standalone
category on YouTube's policy page; standalone COVID-19 policies were
retired in 2023 and folded into the broader medical misinformation
framework, which now applies to infectious diseases generally (e.g.
influenza, measles) as well as chronic conditions like cancer.

- **Prevention misinformation**: content contradicting local health
  authority (LHA) guidance on prevention/transmission of a condition, or
  on the safety/efficacy/ingredients of currently approved vaccines.
- **Treatment misinformation**: content contradicting LHA guidance on
  treatment, including promoting harmful/unapproved substances or
  practices, or discouraging people from seeking approved treatment.

**Named banned substances/practices (explicit examples on YouTube's
policy page)**: Miracle Mineral Solution (MMS), black salve, turpentine,
B17/amygdalin/apricot seeds, high-grade hydrogen peroxide, chelation
therapy (for autism), gasoline/diesel/kerosene. ASLF should never mention
any of these favorably, even in a "here's a longevity myth" debunking
frame, without very explicit denunciation framing.

**Removed/restricted content includes:**
- Content contradicting WHO or local health authority guidance on
  prevention or treatment of specific health conditions
- Content promoting unproven remedies in place of seeking medical care
- Content denying the existence of specific health conditions

**Strike system (relevant context for risk-tolerance, not a script rule):**
First-time violation typically produces a warning (no channel penalty),
with an optional policy training that expires the warning after 90 days.
A repeat violation of the *same* policy inside that 90-day window converts
to a strike. This means one bad video doesn't usually cost the channel
immediately — but it does start a clock. Treat every video as if it's
inside that window; do not rely on "first offense leniency" as a safety
margin.

**Monetization implications:**
- YouTube’s Advertiser-friendly content guidelines do not allow ads on
  content promoting harmful health or medical claims
- Violation = demonetization, not just removal

**ASLF practical rules:**
- Always frame longevity interventions as research findings, not as
  guidance to replace medical care
- Cite WHO or NIH where their position is well-established
- Where ASLF’s content diverges from mainstream guidance (e.g., emerging
  longevity research), explicitly note the science is preliminary and
  recommend professional consultation
- Avoid the words: “cure”, “treat”, “prevent disease” in narration
- Thumbnails: no clickbait disease claims; flag mouse studies explicitly

**Protocol specification rule (suppression risk — HARD FAIL if violated):**
Never deliver a specific numeric protocol — temperature + outcome percentage
+ duration — in a single sentence. Example of violation: *“raising core body
temperature to 38.5°C reduced severe depression by 30% for up to six weeks.”*
This reads as implicit guidance to follow a protocol regardless of intent,
and suppresses reach on YouTube even when compliant on other dimensions.
Fix: move numeric protocol details to on-screen text only (paired with a
“small trial” framing label), or describe the finding in general terms
without stacking the specifics.

⚠️ **Ambiguity flag**: YouTube allows “discussion of specific medical
studies” as an exception. ASLF news content falls under this exception
when framed as reporting on the study, not advocating for the
intervention.

### 3.2 TikTok (standalone Shorts + news Shorts)

**Most restrictive platform for health content.** TikTok aggressively
enforces:

**Prohibited claims:**
- Disease claims: “cures X”, “treats X”, “prevents X”
- Wellness claims: any claim a product prevents/cures conditions related
  to physical, mental, or emotional well-being
- Exaggerated language: “miracle”, “revolutionary”, “guaranteed results”,
  “100% effective”
- Unrealistic body transformation claims
- Weight loss promises (especially restricted)

**High-scrutiny categories** (ASLF operates here):
- Dietary supplements — never “open to sell” on TikTok Shop; community
  content under heavier scrutiny
- Anti-aging — falls under wellness category
- Hair growth — must avoid framing as treatment for alopecia

**Weight-loss / GLP-1 content rule (updated 2026 — HARD FAIL if violated):**
TikTok tightened weight-management enforcement in 2026: no before/after
imagery, no overt weight-loss outcome claims, and heightened scrutiny of
any content that names GLP-1 agonists (e.g. semaglutide, tirzepatide)
alongside an outcome. Weight-loss and sexual-enhancement products are
restricted outright on the platform regardless of framing. This matters
for ASLF's news coverage specifically: GLP-1 research is a recurring
science-source topic (see AGT-010). When a story involves a GLP-1 drug —
**never pair the drug name with a weight-loss percentage or before/after
framing in narration or on-screen text.** Report the mechanism/finding in
research terms ("the trial measured changes in body composition") rather
than outcome-promise terms ("lost 20% of body weight"). If the story is
fundamentally a weight-loss outcome story, treat it the same as a
disease-risk statistic: research-context framing before AND after (see
Mortality statistics rule below), and consider dropping it if it can't be
reframed cleanly.

**Account-level scrutiny:**
TikTok’s algorithm applies heavier scrutiny to health content from
**accounts that sell supplements** (like @aslf_pkarner). Reporting on
neutral science can still get flagged because the account context is
factored into automated review. This means ASLF must hold itself to
a stricter standard than a general health/science creator would.

**ASLF practical rules for news + standalone Shorts:**
- Never name a specific ASLF product alongside a disease/condition
- Use neutral wellness framing (“supports”, “may contribute to”) rather
  than outcome promises
- Avoid before/after content that implies medical-grade results
- Even compliant content gets shadowbanned occasionally; assume any
  health-adjacent Short is being algorithmically reviewed
- Hashtags should not include disease names or “cure”-adjacent terms

**Drug-name + dosage rule (high-risk):**
Never narrate a specific drug name alongside a dosage, even in a
reporting context. “Rapamycin… 6 milligrams a week” reads as drug
guidance to TikTok’s classifier, regardless of intent. Acceptable
framing: “the trial protocol used a low weekly dose” without spoken
numeric dosage. If the dose is essential to the story, put it in
on-screen text only, not narration, and pair with research-context
framing.

**Mortality statistics rule — sandwich framing required (HARD FAIL if violated):**
When citing mortality or disease-risk percentages, research-context framing
must appear in BOTH the sentence immediately before AND the sentence
immediately after the statistic. Framing only before the number does not
pass — the classifier reads the isolated number as a health claim.
Example of violation: *“Large studies show… 63% lower Alzheimer’s risk”*
— framing only precedes the number.
Example of compliant form: *“In this observational cohort, researchers found
a link to up to 63% lower incidence — a correlation, not a proven cause.”*
Framing before AND after.

**Disease-name cap per short (HARD FAIL if exceeded):**
A single short may name at most **TWO** specific medical conditions or
diseases. Naming three or more (e.g., Alzheimer’s + heart attacks + stroke
+ depression) is a HARD FAIL — even if each mention is individually
compliant. Reframe additional conditions in mechanism terms: “cardiovascular
markers” instead of “heart attacks,” “mood pathways” instead of
“depression.”

**Compounding-signals rule (HARD FAIL — most important):**
When THREE OR MORE of the following are present in a single short, AGT-018
must return HARD FAIL regardless of how each individual element is framed:
- A mortality or disease-risk percentage (any size)
- A named disease or medical condition
- A specific numeric protocol (temperature, dose, duration, frequency)
- Prescriptive or “lever” framing (“we have,” “you can use,” “this gives you”)
- Account context: ASLF sells supplements — assume maximum classifier
  scrutiny on every health short

Rationale: each element alone may pass individual review. Together they
create a compounding signal that TikTok’s classifier reads as a health
claim regardless of intent or individual framing quality. This is the
exact pattern that caused the Ep. 5 ban (May 2026) and the Short 02 sauna
ban (July 2026). Individual element review is not sufficient — AGT-018
must assess the cumulative signal before returning any verdict.

**Disease-as-target language:**
Avoid “weapon against [disease]”, “fights [disease]”, “destroys
[disease]” framing even when describing a drug’s mechanism.
Acceptable: “the molecule targets senescent cells in lab models”.

⚠️ **Ambiguity flag**: TikTok’s “incidental benefits” carve-out (e.g.,
protein powder mentioning recovery) suggests structure/function framing
is generally acceptable if not positioned as the primary promise. Lean
on broad wellness framing (energy, support, healthy aging) over specific
outcome claims.

### 3.3 Instagram / Meta (Reels + Feed + Carousels)

**Meta enforces “unapproved health claims” broadly** — including subtle
implied claims.

**High-risk categories** (ASLF operates here):
- Supplements
- Anti-aging / beauty
- Hair growth

**Risky phrases per Meta enforcement patterns:**
- “Boosts immunity”
- “Supports your body’s natural processes” (yes, even this can flag)
- “Helps with [condition]”
- “Cognitive enhancement”
- “Energy boost”

**ASLF practical rules:**
- Use evidence-based, factual messaging — describe what was studied, not
  what the product does
- Avoid implying outcomes even with hedging words like “may”, “could”,
  “supports”
- Carousels: lead with science/study facts, not product positioning
- Reels: prioritize educational framing over promotional framing
- For organic content (non-ad), Meta’s enforcement is lighter than for
  paid ads, but the same rules apply if content is later boosted

⚠️ **Ambiguity flag**: Meta’s policy is stricter for ads than for organic
posts, but assume ad-grade scrutiny if any video might be boosted later.
Boundary between “education” and “implied claim” is fuzzy — when in doubt,
state the study finding plainly without product association in the same
sentence.

### 3.4 X (text + Reels-equivalent video)

**Most permissive platform currently — confirmed still true as of July
2026.** X removed its COVID misinformation policy in November 2022 and
has not reinstated a general health-misinformation removal policy since;
enforcement runs through the Community Notes system rather than
proactive takedowns for organic (non-ad) content.

**Still enforced:**
- General platform integrity rules (no spam, no manipulated media that
  could deceive)
- Synthetic and manipulated media policy
- Misleading content that could cause real-world harm
- **Paid ads are held to a stricter, separate standard** (X's ads policy
  explicitly prohibits misleading health claims, miracle cures, and
  unverified medical assertions) — not applicable to ASLF's organic
  threads today, but relevant if ASLF ever boosts a post.

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
platform. ASLF’s content blurs the line between education and
advertising because ASLF sells the products discussed.

**2026 enforcement climate (updated July 2026):** FTC supplement
enforcement is markedly more active in 2026 than prior years. Recent
actions (TruHeight — July 2026 final order over deceptive
height-supplement claims and fake reviews; Amare Global Holdings — June
2026 suit over misrepresented health benefits) both involved **fake or
incentivized reviews/testimonials** as a core allegation, not just the
underlying health claim. This directly reinforces the existing
Endorsements and Testimonials rule below — ASLF does not currently use
incentivized reviews, and should not start without revisiting this
section first.

**Key FTC rules:**

### Competent and reliable scientific evidence
Any health-effect claim must be backed by “competent and reliable
scientific evidence” — typically well-designed human clinical trials.
Mouse studies do not meet this bar for product claims.

### Inadequate qualifiers
The FTC has explicitly stated these words are **not adequate** to
qualify a claim:
- “Promising”
- “Preliminary”
- “Initial”
- “Pilot”
- “May” (when used alone as a hedge)

These read as positive product attributes to consumers, not as
disclaimers about evidence limits.

### Qualifier construction rule
Never lead with the positive claim and trail the qualifier. The hedge
must come first (or be equally prominent), not as a follow-on afterthought.
Example of violation: *“Benefits seem to scale with frequency, though most
data is observational.”* The positive claim lands first; the qualifier
trails. Compliant form: *“Most of the data is observational — but the
pattern across studies is consistent.”* Hedge first, finding second.

### Clinically tested ingredient ≠ clinically tested product
Saying “Densidyl™ has clinical data” is acceptable. Saying “our Hair
Growth Boost Serum is clinically proven” is risky unless the finished
product itself was tested. State the ingredient was studied, link to
the ingredient’s clinical data, do not imply finished-product testing
unless that’s literally what happened.

### Endorsements and testimonials
- All compensated endorsements must be disclosed (ASLF doesn’t currently
  use paid endorsers — flag if this changes)
- Testimonial results must be typical, or accompanied by clear info on
  what typical results actually are
- “Results may vary” is **not** sufficient disclosure if the testimonial
  result is atypical
- Never solicit, incentivize, or write reviews/testimonials on ASLF's
  behalf (2026 FTC enforcement is actively targeting this pattern)

### DSHEA disclaimer
The “This statement has not been evaluated by the FDA…” disclaimer is
required on **labels** but the FTC has clarified it does **not** fix a
misleading advertising claim. Use it where appropriate, but do not rely
on it to compensate for a problematic claim in a video.

---

## 5. Red-Flag Phrases (do not use)

Auto-flag list for the compliance review agent. Any script containing
these phrases (or close variants) must be flagged for revision.

**Disease/treatment language:**
- “Cures”, “treats”, “heals”, “reverses”, “fixes” + any condition
- “Prevents [disease]”
- “Replaces medication for…”
- “Better than [drug name]”

**Outcome promise language:**
- “Guaranteed results”
- “100% effective”
- “Works for everyone”
- “Will definitely…”
- “Doctors hate this”
- “Big pharma doesn’t want you to know”

**Insufficient qualifiers (FTC):**
- “Promising preliminary research shows…”
- “May help” (used alone without scientific context)
- “Clinical studies suggest…” (without naming the study)

**Self-positioning as medical authority:**
- “As a doctor would tell you…”
- “Here’s what your doctor doesn’t know…”
- “Trust me, this works…”
- “I’ve helped thousands of people…”

**Prescriptive language:**
- “You should take…”
- “Stop using [medication/product] and start using…”
- “Don’t bother seeing a doctor about…”
- “[X] is one of the levers we have” / “one of the levers you can pull”
  (implies action guidance — reframe as “the data on [X] is compelling”)

**Disease-as-target language (TikTok-specific risk):**
- “Weapon against [disease]”
- “Fights [disease]”
- “Destroys [disease]”
- “Kills [disease]”

**Weight-loss outcome language (TikTok-specific risk, added July 2026):**
- Any before/after framing tied to weight loss
- A GLP-1 drug name paired with a weight-loss percentage or outcome claim
- “Lost [X]% of body weight” / “dropped [N] pounds” in narration or on-screen text

---

## 6. Required Inclusions Checklist

Every script must contain:

- [ ] At least one citation to a primary source for every new scientific
      claim
- [ ] A reference block at the bottom of the script file with full source
      details
- [ ] A “consult your doctor” disclaimer:
      - Long-form: verbal near opening + in description
      - Shorts: on-screen text visible for ≥2 seconds within the first
        10 seconds + in caption
- [ ] Mouse-study framing in title + first mention + thumbnail (if applicable)
- [ ] Structure/function framing for any ASLF product mention
- [ ] No red-flag phrases from section 5
- [ ] No drug name + numeric dosage in spoken narration (TikTok rule)
- [ ] Risk stats sandwiched: research-context framing in BOTH the sentence
      immediately before AND immediately after every mortality/disease-risk
      percentage — framing only before does not pass
- [ ] Disease-name count: TWO or fewer named medical conditions per short
- [ ] Compounding-signals check: fewer than THREE simultaneous risk factors
      present (risk stat + disease name + numeric protocol + prescriptive
      framing) — three or more = HARD FAIL regardless of individual framing
- [ ] Qualifier construction: hedge leads, finding follows — never lead
      with the positive claim and trail the qualifier
- [ ] No numeric protocol specification (temperature + % outcome + duration)
      delivered in a single narration sentence — move to on-screen text only
- [ ] No GLP-1 drug name paired with a weight-loss outcome claim or
      before/after framing (TikTok rule, added July 2026)
- [ ] **AGT-018 verdict is a clean PASS** — zero hard fails, zero warnings.
      A PASS WITH WARNINGS is not a passing state; revise or drop the
      content instead.

---

## 7. Disclaimer Templates

Drop these into scripts as appropriate.

### Long-form videos (verbal, near opening)
> “Before we dive in — this video is informational only. I’m not a
> doctor, and nothing in this video is medical advice. If you’re thinking
> about making changes to your health routine, talk to your doctor first.”

### Long-form videos (description)
> “This video is for informational purposes only and is not intended as
> medical advice. Always consult with a qualified healthcare provider
> before making any changes to your diet, supplement regimen, or
> lifestyle. References for studies cited: [list]”

### Shorts (on-screen text, near end of intro)
> “Informational only. Talk to your doctor before making changes.”

### Shorts (caption)
> “This is informational, not medical advice. Always talk to your doctor
> before making changes to your health routine.”

### X thread (final post)
> “This thread summarizes published research. It’s not medical advice —
> consult your doctor for any decisions affecting your health.”

### Instagram carousel (final slide)
> “Informational only. Not medical advice. Consult your doctor before
> changing your routine.”

---

## 8. Past Flagged Content Log

Record of past flag incidents so agents and reviewers learn from real
mistakes.

| Date | Platform | Content | Reason flagged (likely) | Resolution |
|------|----------|---------|-------------------------|------------|
| 2026-05-w1 | TikTok | Weekly Longevity News Ep. 5 ([2026-05-w1-longevity-news.md](../scripts/news-segments/2026-05-w1-longevity-news.md)) | Multiple compounding signals: (a) named rapamycin + 6mg/week dosage in narration; (b) specific disease names (Alzheimer’s, dementia, COPD) repeated across stories; (c) mortality/disease-risk percentages (50% lower mortality, 14% higher dementia risk, etc.) without research-context framing adjacent to the numbers; (d) “precision weapon” disease-as-target framing in Story 5; (e) no disclaimer present in script (no on-screen text, no caption disclaimer); (f) account-level scrutiny — TikTok scrutinizes health content from supplement-seller accounts more aggressively. | Not republishing. Logged for future scripts. Rules added to sections 3.2 and 6 to prevent recurrence. |
| 2026-07-w3 | TikTok (banned) + YouTube (suppressed) | Short 02 sauna longevity (2026-07-w3/short-02-sauna-longevity.md) | Compounding signals: (a) naked risk stats (63%, 22–63%) with sandwich framing missing — research context appeared before but not after the numbers; (b) four named conditions (Alzheimer’s, heart attacks, stroke, depression) in 90 seconds — exceeds the two-condition cap; (c) numeric protocol specification (38.5°C + 30% reduction + 6 weeks) delivered in a single narration sentence — reads as implicit guidance; (d) prescriptive “levers we have” framing in the WHY IT MATTERS line; (e) qualifier trailed the positive claim (“benefits seem to scale… though most data is observational”); (f) account-level supplement-seller scrutiny amplifying all of the above. AGT-018 returned PASS WITH WARNINGS — should have been HARD FAIL under the compounding-signals rule. | Do not re-upload the banned cut — leave it untouched to avoid trust-score suppression. Draft a clean re-record: stats sandwiched, max 2 condition names, protocol specs moved to on-screen text only, prescriptive framing removed, qualifier construction flipped. Compounding-signals rule, disease-name cap, risk-stat sandwich rule, protocol specification rule, and qualifier construction rule added to sections 3.1, 3.2, 4, 5, and 6 as a result. **Root-cause follow-up (July 26, 2026): the deeper failure was that AGT-018 was allowed to issue PASS WITH WARNINGS at all. That verdict category is now retired platform-wide — see the Zero-tolerance verdict policy in section 1 and AGT-018's updated verdict thresholds.** |

---

## 9. Source Documents (last fetched July 26, 2026)

- YouTube Medical Misinformation Policy: https://support.google.com/youtube/answer/13813322
- YouTube Misinformation Overview: https://www.youtube.com/intl/ALL_in/howyoutubeworks/our-commitments/fighting-misinformation/
- TikTok Healthcare & Pharmaceuticals (Ads): https://ads.tiktok.com/help/article/tiktok-ads-policy-healthcare-pharmaceuticals
- TikTok Responsible Health-Related Content: https://seller-us.tiktok.com/university/essay?knowledge_id=4545471832983342
- TikTok Dietary Supplements Requirements: https://seller-us.tiktok.com/university/essay?knowledge_id=1411277869713198
- Meta Misinformation Policy: https://transparency.meta.com/policies/community-standards/misinformation/
- X Rules and Policies: https://help.x.com/en/rules-and-policies
- FTC Health Products Compliance Guidance (2022): https://www.ftc.gov/business-guidance/resources/health-products-compliance-guidance
- FTC Dietary Supplements Advertising Guide: https://www.ftc.gov/system/files/documents/plain-language/bus09-dietary-supplements-advertising-guide-industry.pdf
- FTC Health Claims (topic page, tracks current enforcement actions): https://www.ftc.gov/news-events/topics/truth-advertising/health-claims

---

## 10. How Agents Use This File

- **Scripting agents** (AGT-010, AGT-015, AGT-016): load before drafting.
  Apply sections 2, 3, 5, 6, 7. Revise until AGT-018 returns a clean PASS —
  treat a warning exactly like a hard fail (section 1, Zero-tolerance
  verdict policy).
- **Compliance Review Agent** (AGT-018): load before review. Check
  drafts against sections 2, 3, 4, 5, 6, 8. The compounding-signals
  rule in §3.2 requires a cumulative assessment — individual element
  review is not sufficient. Return FAIL if any hard fail **or** any
  warning is present — PASS WITH WARNINGS is retired.
- **Metadata agent** (AGT-017): apply section 3 platform rules to titles,
  descriptions, hashtags. Apply section 5 red-flag list to all metadata.

---

## 11. Maintenance Protocol

This file must reflect the **current** state of each platform’s
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
4. Updating section 9’s “last fetched” date.
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

### Refresh Log

| Date | Trigger | Sections updated |
|---|---|---|
| 2026-07-26 | Owner-requested refresh ahead of the weekly news agent (AGT-010) — TikTok/YouTube/X guidelines re-checked; zero-tolerance verdict policy added after the sauna-Short root-cause review | 1 (new), 3.1, 3.2, 3.4, 4, 5, 6, 8, 9, 10 |

---

*Last updated: July 26, 2026*
