# Incident Response

*Last updated: March 2026*

---

## Overview

An "incident" is any unplanned event that disrupts ASLF Formulas' automated operations, compromises data security, or causes financial harm. This document defines how incidents are detected, contained, and resolved.

---

## Incident Types

| Type | Examples |
|---|---|
| **AI Agent Failure** | Automation stops running, wrong action taken, infinite loop |
| **Data Breach** | Unauthorized access to customer data, leaked API keys |
| **Account Compromise** | Unauthorized login to Shopify, Klaviyo, email, or ad accounts |
| **Platform Outage** | Shopify, Klaviyo, or carrier is down |
| **Financial Fraud** | Unauthorized transactions, chargeback spike, ad account hacked |
| **Inventory Issue** | CoA failure, product recall, supplier quality issue |

---

## Severity Levels

| Level | Definition | Response Time |
|---|---|---|
| **P1 — Critical** | Revenue stopped, customer data breached, account compromised | Immediate (within 1 hour) |
| **P2 — High** | Automation broken, significant revenue impact, data at risk | Within 4 hours |
| **P3 — Medium** | Non-critical automation failure, minor data issue | Within 24 hours |
| **P4 — Low** | Minor glitch, cosmetic issue, low-impact failure | Within 72 hours |

---

## Detection

Incidents are detected via:
- **Automated KPI alerts** — thresholds defined in [okrs-and-kpis.md](../strategy/okrs-and-kpis.md)
- **Platform notifications** — Shopify, Klaviyo, Google, Meta email/SMS alerts
- **Error monitoring** — Make.com / automation tool failure notifications
- **Owner observation** — owner notices anomaly during review

---

## Response Playbook

### Step 1: Identify
- Confirm the incident is real (not a false alert)
- Determine scope: What is affected? How many customers? What data?
- Classify severity (P1–P4)

### Step 2: Contain
- Immediately revoke compromised access or disable the failing automation
- If customer data is at risk: isolate the affected system
- If financial fraud: contact bank/payment processor immediately

### Step 3: Communicate
- **P1/P2:** Owner notified immediately
- **P1 (data breach):** Affected customers notified within 72 hours if required by law
- **No public statements** without owner review

### Step 4: Resolve
- Fix the root cause (reconfigure automation, rotate API keys, patch vulnerability)
- Re-enable systems only after root cause is confirmed resolved
- Test that the fix works

### Step 5: Post-Incident Review
- Document the incident: what happened, when, why, how it was resolved
- Identify any process or security gaps
- Update SOPs, automations, or security controls accordingly
- Store incident report in the Legal / Security folder

---

## Emergency Contacts

| Platform | Support Contact |
|---|---|
| Shopify | help.shopify.com |
| Klaviyo | klaviyo.com/support |
| Google Ads | Google Ads support |
| Meta Ads | Meta Business Support |
| Payment processor | *[Processor support contact]* |
| Domain registrar | *[Registrar support contact]* |

---

*Last updated: March 2026*
