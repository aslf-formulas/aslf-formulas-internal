# Communication Protocols

*Last updated: March 2026*

---

## Overview

ASLF Formulas is a **fully automated business**. There is no internal human-to-human team communication. All operational communication flows between AI agents, automated systems, and the owner (a single human).

This document defines how information flows through the business.

---

## Communication Architecture

```
[AI Agents & Automations]
        ↓
[Structured Logs / Reports / Alerts]
        ↓
[Owner Dashboard / Notification Inbox]
        ↓
[Owner Decision / Response]
        ↓
[AI Agents execute updated instructions]
```

---

## Channels

| Channel | Purpose | Used By |
|---|---|---|
| **Automated email digest** | Daily/weekly performance reports | AI agents → Owner |
| **Platform alerts** | Anomaly and threshold alerts | Shopify, Klaviyo, ad platforms → Owner |
| **Automation error notifications** | Failed automation alerts | Make.com / n8n → Owner |
| **GitHub (this repo)** | Internal documentation and strategy | Owner ↔ AI agents |
| **Customer email / chat** | Customer-facing communication | AI agents → Customers |
| **Vendor email** | Supplier and vendor communication | Owner (or AI-drafted, owner-sent) |

---

## AI Agent Output Standards

When AI agents produce outputs (reports, alerts, drafted emails), they must follow these standards:

1. **Structured format** — All automated reports use consistent, machine-parseable structure (Markdown or JSON)
2. **Clear action labeling** — Every alert must specify: `[ALERT TYPE] | [SEVERITY] | [SYSTEM] | [RECOMMENDED ACTION]`
3. **No ambiguity** — Automated messages must be specific (include exact numbers, timestamps, and affected systems)
4. **Escalation flag** — If an AI agent cannot resolve an issue autonomously, output must include: `[ESCALATE TO OWNER]`

---

## Owner Interaction Norms

The owner interacts with the business primarily through:
- **Morning digest review** (daily, ~10 minutes)
- **Alert response** (as needed, for P1/P2 incidents)
- **Weekly report review** (~30 minutes)
- **Quarterly strategy session** (setting new OKRs)

The owner communicates instructions to AI agents via:
- Updating documentation in this repository
- Configuring automation tools (Make.com, Klaviyo, Shopify)
- Providing prompts / updated instructions to AI agents (Claude, etc.)

---

## External Communication (Customer-Facing)

All customer communication is handled by AI agents:

| Touchpoint | Handled By |
|---|---|
| Order confirmation / shipping updates | Shopify automation |
| Marketing emails | Klaviyo automation |
| Support tickets | AI support agent (see customer-support/) |
| Pre-sale questions | AI chatbot on site |
| Review requests | Klaviyo automation |

Customer escalations that require human judgment (complaints, legal threats, serious issues) are flagged to the owner. See [escalation-procedures.md](../customer-support/escalation-procedures.md).

---

*Last updated: March 2026*
