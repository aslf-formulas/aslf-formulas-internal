# Escalation Procedures

*Last updated: March 2026*

---

## Overview

The AI support agent handles all routine customer issues autonomously. Escalation to the owner only occurs for a defined set of edge cases that require human judgment, legal authority, or strategic decisions.

---

## Escalation Tiers

### Tier 1 — AI Agent Autonomous Resolution
The AI agent resolves these without any escalation:

- General product questions and FAQs
- Order status and tracking inquiries
- Standard refunds within policy (under $[X])
- Replacement requests for damaged or incorrect items
- Shipping delay notifications and updates
- Review responses (positive)

---

### Tier 2 — AI Agent Drafts, Owner Approves
The AI agent drafts a suggested response and flags it for owner review before sending. Owner reviews in the daily digest or via alert.

**Trigger conditions:**
- Refund request over $[X] (outside standard policy)
- Customer has contacted support 3+ times about the same unresolved issue
- Negative review that may require a public or non-standard response
- Request to make an exception to standard policy

**Process:**
1. AI agent drafts a recommended response and resolution
2. Ticket flagged `[OWNER REVIEW]` in support dashboard
3. Owner reviews in daily digest or dashboard — approves, edits, or overrides
4. AI agent sends the approved response

---

### Tier 3 — Owner Direct Action (Immediate Alert)
Owner is alerted immediately and handles directly. AI agent pauses on the ticket and sends only an acknowledgement.

**Trigger conditions:**
- Legal threat, fraud claim, or formal chargeback dispute
- Product safety concern (allergic reaction, injury, health issue)
- PR-sensitive complaint (viral risk, press inquiry)
- Data breach or privacy concern reported by a customer

**Process:**
1. AI agent detects trigger keywords or conditions
2. Immediate alert sent to owner (email + SMS)
3. AI agent sends customer: *"Thank you for reaching out. This has been escalated and you'll hear from us within [X hours]."*
4. Owner handles directly

---

## Escalation Log

All Tier 2 and Tier 3 escalations are automatically logged with:
- Customer name and contact
- Issue summary
- Tier classification and date
- Resolution and outcome

Log location: *[CRM / support tool dashboard]*

The owner reviews escalation patterns monthly as part of the monthly KPI review to identify recurring issues or policy gaps.

---

*Last updated: March 2026*
