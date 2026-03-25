# Tools & Systems

*Last updated: March 2026*

---

## Overview

ASLF Formulas is built on a stack of AI-powered and automated tools. These tools collectively form the operating system of the business — replacing the functions typically performed by a human team.

---

## Core Tool Stack

### E-Commerce & Fulfillment

| Tool | Category | Function | Managed By |
|---|---|---|---|
| Shopify | E-commerce platform | Storefront, orders, inventory, payments | Owner / AI agents |
| Shopify Flow | Automation | On-store workflow automations | AI agent (Tier 1) |
| 3PL Partner / Fulfillment Robot | Physical fulfillment | Pick, pack, ship | Automated |
| Shopify Shipping / EasyPost | Shipping | Label generation, carrier routing | Automated |

### Marketing & CRM

| Tool | Category | Function | Managed By |
|---|---|---|---|
| Klaviyo | Email / SMS / CRM | Customer lifecycle, flows, segmentation | AI agent (Tier 1) |
| Meta Ads Manager | Paid ads | Facebook / Instagram campaigns | AI agent (Meta Advantage+) |
| Google Ads | Paid ads | Search / Shopping campaigns | AI agent (Smart Bidding) |
| *[Content scheduling — e.g., Buffer]* | Social media | Post scheduling | AI agent (Tier 1) |
| *[AI chatbot — e.g., Tidio]* | On-site chat | Pre-sale customer questions | AI agent (Tier 1) |

### AI & Automation

| Tool | Category | Function | Managed By |
|---|---|---|---|
| Claude (Anthropic API) | AI agent | Content generation, analysis, drafting | Owner-directed |
| Make.com (or n8n) | Automation platform | Cross-platform workflow orchestration | Owner-configured |
| *[Analytics — e.g., Triple Whale]* | Analytics | Revenue attribution, reporting | AI agent |
| *[Reviews — e.g., Okendo]* | Reviews | Automated review requests | AI agent (Tier 1) |

### Finance & Legal

| Tool | Category | Function | Managed By |
|---|---|---|---|
| *[Accounting — e.g., QuickBooks]* | Accounting | P&L, expenses, tax prep | AI-assisted; owner reviews |
| *[E-signature — e.g., DocuSign]* | Legal | Contract signing | Owner |
| 1Password | Security | Password & API key management | Owner |

### Infrastructure

| Tool | Category | Function | Managed By |
|---|---|---|---|
| GitHub (this repo) | Documentation | Internal knowledge base, SOPs | Owner + AI agents |
| Google Workspace | Email / Files | Business email, document storage | Owner |

---

## Security & Access Policy

- All AI agents use **scoped API keys** — minimum permissions required
- **2FA is mandatory** on all accounts
- API keys are stored in 1Password — never in code or plain text
- Access is reviewed and rotated every 90 days
- Full policy: [access-control.md](../security/access-control.md)

---

## Adding a New Tool

Before adding a new tool or AI agent:

1. Confirm there is no existing tool that already covers this function
2. Evaluate: does this reduce owner time or improve automation? If not, don't add it
3. Add to this list and the AI Agent Registry ([onboarding.md](./onboarding.md))
4. Follow the deployment checklist in [onboarding.md](./onboarding.md)

---

*Last updated: March 2026*
