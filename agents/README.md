# ASLF Formulas — Agent Index

## What Are These Agents?

Agents are clear instructions for how to perform specific tasks within ASLF Formulas. They are not standalone — before executing any task, they reference the company's guidelines, documented processes, and internal knowledge stored across this repository. That means brand voice, tone, compliance rules, and business context are always applied consistently, without being duplicated inside every agent.

If a guideline changes, it changes once — and all agents that reference it reflect that automatically.

---

## Where Agents Live

Each department manages its own agents inside a dedicated `agents/` subfolder:

```
<department>/
  agents/        ← agent instruction files live here
  guidelines/    ← reference documents agents draw from
```

---

## How to Use an Agent

1. Find the relevant agent file in the department's `agents/` folder
2. Use the system prompt inside it to activate the agent (via Claude or any compatible interface)
3. Provide the required inputs described in the agent
4. Review the output before publishing or acting on it

---

## Standard Context — Loaded by Every Agent

Before doing any task work, **every content, strategy, and operations agent loads these files as standing context** and acts consistently with them. Following the repo principle (reference, don't duplicate), this is declared once here rather than copied into each agent:

1. **[company-guidelines/positioning.md](../company-guidelines/positioning.md)** — the source of truth for who ASLF Formulas is in public: *a longevity analyst who built a clean product line out of conviction; the editorial mission leads, the products are downstream.* It defines the analyst/synthesist voice, the connective-analysis differentiator (the map, not the list), the two-handle architecture (`@aslf_pkarner` = analyst + human; `@aslf_formulas` = product-only), the analyst-vs-product content split (~1-in-5 product-led on the analyst handle), the radical-honesty rule, and the success metrics. **All output must pull in this direction.**
2. **[marketing/guidelines/compliance-and-community-rules.md](../marketing/guidelines/compliance-and-community-rules.md)** — compliance source of truth. Per positioning.md §7.2, the honesty discipline this enforces is the brand's **editorial signature**, not only risk management. As of July 26, 2026 this file also carries ASLF's **zero-tolerance verdict policy**: AGT-018 issues only PASS or FAIL (no "PASS WITH WARNINGS"), and scripting agents must drop content rather than publish anything AGT-018 has flagged.

If positioning.md and an older instruction inside an agent ever conflict, **positioning.md wins** until the agent file is updated. The session-start protocol (see [tasks/](../tasks/)) loads this index first, so this standard context is established at the top of every session.

---

## Agent Registry

| Agent ID | File | Department | Task | Tier | Status |
|---|---|---|---|---|---|
| AGT-009 | [marketing/agents/video-comment-agent.md](../marketing/agents/video-comment-agent.md) | Marketing | Reply to video comments | Tier 2 | Active |
| AGT-010 | [marketing/agents/longevity-news-script-agent.md](../marketing/agents/longevity-news-script-agent.md) | Marketing | Research and draft weekly longevity news script — covers both science and longevity industry/business news (auto-routes through AGT-018 compliance review; zero-tolerance — drops non-compliant stories and asks the owner for a replacement rather than publishing with warnings) | Tier 2 | Active |
| AGT-011 | [marketing/agents/platform-content-agent.md](../marketing/agents/platform-content-agent.md) | Marketing | Generate platform-native content ideas for Instagram and X (incl. recurring X News Roundup mode) | Tier 2 | Active |
| AGT-012 | [marketing/agents/shorts-agent.md](../marketing/agents/shorts-agent.md) | Marketing | ~~Identify best segments from long-format videos to repurpose as Shorts~~ — Deprecated. ASLF no longer cuts Shorts from long-form footage; all Shorts are recorded separately. Replaced by AGT-015 (standalone + promo) and AGT-010 (news). | — | **Deprecated** |
| AGT-013 | [marketing/agents/video-overlay-agent.md](../marketing/agents/video-overlay-agent.md) | Marketing | Generate full timestamped editing plan from script (B-roll, AI-generated descriptive images, graphs, text, logos, person photos, zooms, pattern interrupts, SFX, loop close) plus a caption-style spec (word-level highlight) | Tier 2 | Active |
| AGT-014 | [marketing/agents/content-ideation-agent.md](../marketing/agents/content-ideation-agent.md) | Marketing | Generate evergreen anti-aging/longevity topic ideas for standalone Shorts and long-form videos | Tier 2 | Active |
| AGT-015 | [marketing/agents/short-script-agent.md](../marketing/agents/short-script-agent.md) | Marketing | Draft standalone or promo Short scripts (30–90s vertical), compliance-reviewed and routed to repo. Promo mode produces dual CTAs per variant. | Tier 2 | Active |
| AGT-016 | [marketing/agents/long-form-script-agent.md](../marketing/agents/long-form-script-agent.md) | Marketing | Draft 8–15 min YouTube long-form scripts (YouTube-exclusive), compliance-reviewed and routed to repo. Auto-triggers AGT-015 promo mode on approval. | Tier 2 | Active |
| AGT-017 | [marketing/agents/video-metadata-agent.md](../marketing/agents/video-metadata-agent.md) | Marketing | Generate per-platform video metadata (titles, descriptions, captions, hashtags, thumbnail concepts) and append to the script file | Tier 2 | Active |
| AGT-018 | [marketing/agents/compliance-review-agent.md](../marketing/agents/compliance-review-agent.md) | Marketing | Review draft scripts against compliance and community rules before owner approval. Zero-tolerance as of July 26, 2026: issues only PASS or FAIL — hard fails and warnings block equally, no "PASS WITH WARNINGS" carve-out. | Tier 2 | Active |
| AGT-019 | [marketing/agents/amazon-ppc-agent.md](../marketing/agents/amazon-ppc-agent.md) | Marketing | Build/refresh Amazon Sponsored Products campaigns (Exact, Phrase, Auto) from Helium 10 Cerebro exports. Mandatory formula-confirmation gate before any keyword is targeted — never infers ingredients from competitor-audience search behavior. | Tier 2 | Active |

---

## Adding a New Agent

1. Create an `agents/` subfolder inside the relevant department folder if it doesn't exist
2. Add the agent file there, following the structure of existing agents
3. Reference guidelines from the department's `guidelines/` folder — do not duplicate them
4. Ensure the agent honors the **Standard Context** above (positioning.md + compliance rules) so its output is consistent with the company's editorial identity
5. Register the agent in the table above
