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

## Agent Registry

| Agent ID | File | Department | Task | Tier | Status |
|---|---|---|---|---|---|
| AGT-009 | [marketing/agents/video-comment-agent.md](../marketing/agents/video-comment-agent.md) | Marketing | Reply to video comments | Tier 2 | Active |
| AGT-010 | [marketing/agents/longevity-news-script-agent.md](../marketing/agents/longevity-news-script-agent.md) | Marketing | Research and draft weekly longevity news script | Tier 2 | Active |
| AGT-011 | [marketing/agents/platform-content-agent.md](../marketing/agents/platform-content-agent.md) | Marketing | Generate platform-native content ideas for Instagram and X | Tier 2 | Active |
| AGT-012 | [marketing/agents/shorts-agent.md](../marketing/agents/shorts-agent.md) | Marketing | Identify best segments from long-format videos to repurpose as Shorts | Tier 2 | Active |
| AGT-013 | [marketing/agents/video-overlay-agent.md](../marketing/agents/video-overlay-agent.md) | Marketing | Generate full timestamped editing plan from script (B-roll, graphs, text, logos, zooms, pattern interrupts, SFX, loop close) | Tier 2 | Active |
| AGT-014 | [marketing/agents/content-ideation-agent.md](../marketing/agents/content-ideation-agent.md) | Marketing | Generate evergreen anti-aging/longevity topic ideas for standalone Shorts and long-form videos | Tier 2 | Active |
| AGT-015 | [marketing/agents/short-script-agent.md](../marketing/agents/short-script-agent.md) | Marketing | Draft standalone or promo Short scripts (30–90s vertical), compliance-reviewed and routed to repo | Tier 2 | Active |
| AGT-016 | [marketing/agents/long-form-script-agent.md](../marketing/agents/long-form-script-agent.md) | Marketing | Draft 8–15 min YouTube long-form scripts, compliance-reviewed and routed to repo. Auto-triggers AGT-015 promo mode on approval. | Tier 2 | Active |
| AGT-018 | [marketing/agents/compliance-review-agent.md](../marketing/agents/compliance-review-agent.md) | Marketing | Review draft scripts against compliance and community rules before owner approval | Tier 2 | Active |

---

## Adding a New Agent

1. Create an `agents/` subfolder inside the relevant department folder if it doesn't exist
2. Add the agent file there, following the structure of existing agents
3. Reference guidelines from the department's `guidelines/` folder — do not duplicate them
4. Register the agent in the table above
