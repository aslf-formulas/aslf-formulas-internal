# Decision-Making Framework

*Last updated: March 2026*

---

## Overview

ASLF Formulas operates on a **tiered decision-making model**. AI agents have authority to execute routine operational decisions autonomously. Strategic, financial, and irreversible decisions require owner approval.

---

## Decision Tiers

### Tier 1 — AI Autonomous (No owner approval needed)
AI agents execute these decisions independently, within predefined rules.

| Decision | System | Constraints |
|---|---|---|
| Send marketing email / SMS | Klaviyo | Within approved segments and flows |
| Trigger abandoned cart sequence | Klaviyo | Per configured flow |
| Apply discount to eligible cart | Shopify Scripts | Per defined discount rules |
| Fulfill and route order | Shopify / 3PL | Per fulfillment SOP |
| Respond to common support tickets | AI support agent | Using approved response scripts |
| Generate and send daily/weekly reports | Reporting automation | Per reporting cadence |

---

### Tier 2 — AI Recommends, Owner Approves
AI agents analyze and recommend; owner reviews and confirms before execution.

| Decision | AI Agent Role | Owner Action |
|---|---|---|
| Increase ad spend significantly | Analyze ROAS, recommend new budget | Approve or adjust |
| Launch new email campaign | Draft copy and audience, flag for review | Review, edit, approve |
| Reorder inventory | Calculate quantity needed, draft PO | Approve and send PO |
| New product listing | Draft copy, images, pricing | Review and publish |
| Price change | Calculate new price per formula | Approve change |
| New vendor / supplier | Research options, summarize pros/cons | Select and contract |

---

### Tier 3 — Owner Only
These decisions are made exclusively by the owner. AI agents may provide data and analysis, but do not take action.

| Decision |
|---|
| Setting quarterly OKRs |
| Approving annual budget |
| Signing contracts and legal agreements |
| Launching a new product line |
| Entering a new market or channel |
| Hiring any contractor or service provider |
| Responding to legal threats or regulatory inquiries |
| Major brand or positioning changes |
| Shutting down or pivoting the business |

---

## How AI Agents Escalate

When an AI agent encounters a situation requiring Tier 2 or Tier 3 decision-making:

1. **Flag the issue** in the next automated report or send an immediate alert (if P1/P2 severity)
2. **Provide context:** What is the situation? What are the options? What is the recommendation?
3. **Wait for owner response** before taking action beyond Tier 1
4. **Log the pending decision** and follow up if no response within defined timeframe

---

## Decision Log Template

Major decisions (Tier 2 and above) should be logged briefly:

```
Date: [YYYY-MM-DD]
Decision: [What was decided]
Context: [Why this decision was needed]
Options considered: [What alternatives were evaluated]
Decision made by: Owner
Outcome: [Result / next steps]
```

---

*Last updated: March 2026*
