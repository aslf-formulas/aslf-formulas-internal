# ASLF Formulas — Agent Index

## What Are These Agents?

Each file in this folder is a clear set of instructions for how to perform a specific task within ASLF Formulas. These agents are not standalone — before executing any task, they reference the company's guidelines, documented processes, and internal knowledge stored across this repository. That means brand voice, tone, compliance rules, and business context are always applied consistently, without needing to be repeated inside every agent.

If a guideline changes, it changes once — and all agents that reference it reflect that update automatically.

---

## How to Use an Agent

1. Open the relevant agent file for the task you need to perform
2. Use the system prompt inside it to activate the agent (via Claude or any compatible interface)
3. Provide the required inputs described in the agent (e.g. a video script, a comment, a brief)
4. Review the output before publishing or acting on it

---

## Agent Registry

| Agent ID | File | Department | Task | Tier | Status |
|---|---|---|---|---|---|
| AGT-009 | [marketing/video-comment-agent.md](./marketing/video-comment-agent.md) | Marketing | Reply to video comments | Tier 2 | Active |

*For the full agent registry including platform-level automations (email flows, ad optimization, order routing), see [operations/onboarding.md](../operations/onboarding.md).*

---

## Adding a New Agent

1. Create a new folder under `agents/` for the department if it doesn't exist
2. Add a new agent file following the structure of existing agents
3. Reference relevant guidelines and company docs — do not duplicate them
4. Register the agent in the table above and in [operations/onboarding.md](../operations/onboarding.md)
