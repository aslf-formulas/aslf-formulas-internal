# Data Privacy & Compliance

*Last updated: March 2026*

---

## Overview

ASLF Formulas collects and processes personal data as part of operating a direct-to-consumer e-commerce business. As a fully automated business, data is processed primarily by AI agents and automated systems. This document outlines our data privacy practices and compliance obligations.

---

## Applicable Regulations

| Regulation | Applies To | Status |
|---|---|---|
| **CCPA** (California Consumer Privacy Act) | California residents | Compliant via Shopify + Privacy Policy |
| **CAN-SPAM** | Email marketing | Compliant via Klaviyo unsubscribe handling |
| **TCPA** | SMS marketing | Compliant via Klaviyo SMS consent flows |
| **GDPR** | EU/UK customers (if applicable) | Review required if selling internationally |

---

## Data We Collect

| Data Type | Source | Purpose |
|---|---|---|
| Name, email, address | Shopify checkout | Order fulfillment, marketing |
| Purchase history | Shopify | Personalization, retention |
| Browsing behavior | Shopify / GA4 / Pixel | Ad targeting, UX optimization |
| Email engagement | Klaviyo | Segmentation, deliverability |
| SMS opt-in | Klaviyo / checkout | SMS marketing |
| Payment data | Shopify Payments / Stripe | Transaction processing (not stored by us) |

---

## How AI Agents Handle Data

All AI agents operating on behalf of ASLF Formulas must comply with the following:

1. **Minimum data access** — AI agents are only granted access to data they need for their specific function
2. **No external training** — Customer data must not be used to train external AI models without explicit consent
3. **Audit trail** — All automated data processing actions must be logged
4. **No data sharing** — Customer data is never sold or shared with third parties outside of our vetted service providers (Shopify, Klaviyo, shipping carriers)

---

## Data Retention

| Data Type | Retention Period |
|---|---|
| Order data | 7 years (tax compliance) |
| Customer contact data | Until unsubscribe/deletion request |
| Marketing engagement data | 3 years |
| Website analytics | 26 months (GA4 default) |
| Certificate of Analysis (product testing) | 3 years minimum |

---

## Customer Rights

Customers may request:
- **Access** to their personal data
- **Deletion** of their personal data
- **Opt-out** of marketing communications (via unsubscribe link in all emails/SMS)

Requests should be directed to: contact@aslf-formulas.com and fulfilled within 30 days.

---

## Data Breach Response

In the event of a data breach:
1. Identify scope and affected data
2. Contain the breach (revoke compromised access, disable affected integrations)
3. Notify affected customers within 72 hours if required by law
4. File required regulatory notifications
5. Document the incident and root cause
6. Update security controls to prevent recurrence

See also: [incident-response.md](../security/incident-response.md)

---

*Last updated: March 2026*
