# Standard Operating Procedures (SOPs)

*Last updated: March 2026*

---

## Overview

SOPs at ASLF Formulas are designed to be **executed by AI agents and automated systems**. Each SOP defines the steps, the system responsible, and when the owner is notified. SOPs are reviewed quarterly.

---

## SOP Index

| # | SOP Name | Department | Executed By | Owner Notified When |
|---|---|---|---|---|
| SOP-001 | Order Fulfillment | Operations | Shopify + 3PL automation | Delay >3 business days |
| SOP-002 | Customer Email Onboarding Flow | Sales | Klaviyo automation | Delivery failure |
| SOP-003 | Invoice Creation & Sending | Finance | Accounting tool | Invoice unpaid >30 days |
| SOP-004 | Social Media Publishing | Marketing | Scheduling AI agent | Post failure |
| SOP-005 | Customer Complaint Handling | Customer Support | AI support agent | Escalation criteria met |
| SOP-006 | Vendor Onboarding | Operations | Owner (AI-assisted) | N/A — owner-led |
| SOP-007 | Monthly Reporting | Finance | Reporting automation | Report delivery failure |
| SOP-008 | Supplement Third-Party Testing | Operations | Owner (with lab partner) | Any CoA out of spec |
| SOP-009 | AI Agent Deployment | Operations | Owner | N/A — owner-led |
| SOP-010 | Inventory Reorder Alert | Operations | Inventory agent | Stock <15 days on hand |

---

## SOP-001: Order Fulfillment

**Purpose:** Fulfill every customer order accurately and on time, without human intervention.
**Executed by:** Shopify + 3PL / fulfillment automation
**Owner notified:** Fulfillment delay >3 business days or carrier issue

**Steps:**
1. Customer places order → Shopify confirms payment
2. Order automatically sent to fulfillment system (Shopify → 3PL integration)
3. 3PL / fulfillment robot picks, packs, and ships order
4. Tracking number generated and sent to customer automatically
5. Order marked **Shipped** in Shopify
6. If delivery not confirmed within expected window → automated alert to owner

---

## SOP-002: Customer Email Onboarding Flow

**Purpose:** Deliver a consistent, automated welcome experience to every new customer.
**Executed by:** Klaviyo
**Owner notified:** Not required for routine execution; alert on delivery failures

**Steps:**
1. Customer places first order → tagged "First-Time Buyer" in Klaviyo
2. Email 1: Order confirmation (automated via Shopify)
3. Email 2 (Day 3): Product tips and usage guide
4. Email 3 (Day 7): Review request
5. Email 4 (Day 14): Cross-sell / related product recommendation
6. Customer enters repeat buyer segment upon second purchase

---

## SOP-005: Customer Complaint Handling

**Purpose:** Resolve customer complaints quickly and fairly via AI agent.
**Executed by:** AI support agent
**Owner notified:** If escalation criteria are met (see [escalation-procedures.md](../customer-support/escalation-procedures.md))

**Steps:**
1. Customer submits complaint via email, chat, or support form
2. AI agent classifies issue (shipping, product quality, billing, other)
3. AI agent responds using approved response scripts
4. If resolvable automatically (refund, replacement, tracking info) → AI agent resolves
5. If escalation criteria met → owner notified with full context
6. Owner responds within 24 hours for escalated tickets
7. Issue resolved and ticket closed

---

## SOP-008: Supplement Third-Party Testing

**Purpose:** Ensure every new supplement batch is tested by an independent lab before sale.
**Executed by:** Owner (with lab partner)
**Applies to:** Every new inbound shipment from the manufacturer

**Steps:**
1. Receive shipment — confirm quantity, product, and lot number match PO
2. Pull representative sample (per lab's required size)
3. Label sample: product name, lot number, date received, PO number
4. Submit to approved third-party lab with test request
5. Request at minimum: ingredient identity & purity, heavy metals, microbial contamination
6. Receive Certificate of Analysis (CoA) — typically 5–10 business days
7. Review CoA — confirm all results within spec
8. File CoA (PDF) linked to lot number
9. Mark inventory **cleared for sale** only after passing CoA
10. If any result fails → hold inventory, contact manufacturer immediately

**Notes:**
- Never sell a batch without a passing CoA
- Keep all CoAs on file for minimum 3 years
- New manufacturer or formula change = new round of testing required

---

## SOP-010: Inventory Reorder Alert

**Purpose:** Ensure inventory is restocked before stockout, without manual monitoring.
**Executed by:** Inventory monitoring agent
**Owner notified:** When stock falls below 15 days of supply

**Steps:**
1. Inventory agent monitors stock levels continuously
2. Stock falls below reorder point (15 days on hand) → automated alert to owner
3. Owner reviews and approves reorder quantity
4. Owner places PO with manufacturer
5. Upon receipt, SOP-008 (Third-Party Testing) initiated before clearing for sale

---

## SOP Template

```
## SOP-[NUMBER]: [SOP Name]

**Purpose:** [Why does this SOP exist?]
**Executed by:** [AI agent / tool / owner]
**Applies to:** [What situations]
**Owner notified when:** [Condition]

**Steps:**
1. [Step]
2. [Step]

**Notes / Exceptions:**
- [Edge cases]
```

---

*Last updated: March 2026*
