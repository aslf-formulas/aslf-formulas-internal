# CRM & Customer Pipeline

*Last updated: March 2026*

---

## Overview

ASLF Formulas uses an **AI-managed CRM** to track the full customer lifecycle from lead to loyal repeat buyer. All CRM activities — segmentation, tagging, flow triggers — are automated. The owner monitors aggregate metrics and adjusts strategy; AI agents handle execution.

---

## CRM Tool

**Primary CRM / Email Platform:** Klaviyo (integrated with Shopify)

Klaviyo syncs with Shopify in real time, automatically capturing:
- Customer contact info
- Order history and lifetime value (LTV)
- Product preferences
- Engagement data (email opens, clicks, site visits)

---

## Customer Lifecycle Stages

| Stage | Definition | Automated Action |
|---|---|---|
| **Subscriber** | Opted in, no purchase yet | Welcome flow (3-email sequence) |
| **First-Time Buyer** | 1 order placed | Post-purchase flow + review request |
| **Repeat Buyer** | 2–4 orders | Loyalty messaging, cross-sell flows |
| **VIP** | 5+ orders or LTV >$200 | VIP segment, early access offers |
| **At-Risk** | No purchase in 45 days | Re-engagement flow |
| **Churned** | No purchase in 90 days | Win-back flow, then suppress |

---

## AI Agent Automations

| Automation | Trigger | Tool |
|---|---|---|
| Welcome email series | New subscriber | Klaviyo |
| Post-purchase flow | Order fulfilled | Klaviyo |
| Win-back campaign | 60 days inactive | Klaviyo |
| VIP upgrade notification | LTV threshold reached | Klaviyo |
| Abandoned cart | Cart >1h idle | Klaviyo |
| SMS order updates | Order status change | Shopify / Klaviyo |

---

## Segmentation

Customers are automatically segmented by AI based on:
- Purchase frequency
- Product category preference
- Geographic location
- Engagement score (email open/click rate)
- LTV tier

Segments update in real time via Klaviyo's dynamic segment engine.

---

## Key CRM Metrics (Monitored by AI Dashboard)

| Metric | Target |
|---|---|
| Email open rate | >30% |
| Click-through rate | >3% |
| Repeat purchase rate | >25% |
| Customer LTV (12-month) | >$80 |
| Churn rate (90-day) | <30% |

Alerts are triggered automatically when any metric falls outside target range. See [okrs-and-kpis.md](../strategy/okrs-and-kpis.md).

---

*Last updated: March 2026*
