# AI Agent & System Deployment

*Last updated: March 2026*

---

## Overview

ASLF Formulas has no human employees. This document is the guide for **deploying, configuring, and activating new AI agents or automated systems** into the business.

Every new AI agent or automation must go through this checklist before going live.

---

## Pre-Deployment Checklist

### Define the Agent's Role
- [ ] Document what the agent does (purpose, inputs, outputs)
- [ ] Define which Decision Tier it operates in (see [decision-making.md](./decision-making.md))
- [ ] Confirm it does not duplicate an existing agent's function
- [ ] Assign an ID and add it to the Agent Registry below

### Access & Permissions
- [ ] Create a scoped API key or OAuth token with minimum necessary permissions
- [ ] Store credentials in password manager — never in plain text or a public repo
- [ ] Document access level in [access-control.md](../security/access-control.md)
- [ ] Confirm 2FA is enabled on the platform account being accessed

### Integration & Testing
- [ ] Test the agent in a sandbox or staging environment first
- [ ] Run 3+ test scenarios including edge cases and failure modes
- [ ] Confirm error handling: what happens if the agent fails? Is there an alert?
- [ ] Confirm the agent produces logs or outputs that can be audited

### Documentation
- [ ] Add or update the relevant SOP in [standard-operating-procedures.md](./standard-operating-procedures.md)
- [ ] Update [tools-and-systems.md](./tools-and-systems.md) with the new tool/agent
- [ ] Update [workflows.md](./workflows.md) if the agent is part of a recurring workflow
- [ ] Document expected behavior, alert thresholds, and escalation logic

---

## AI Agent Registry

| Agent ID | Function | Tool / Platform | Decision Tier | Status |
|---|---|---|---|---|
| AGT-001 | Email marketing flows | Klaviyo | Tier 1 | Active |
| AGT-002 | Abandoned cart recovery | Klaviyo | Tier 1 | Active |
| AGT-003 | Order fulfillment routing | Shopify | Tier 1 | Active |
| AGT-004 | Customer support responses | AI chatbot (TBD) | Tier 1 | Planned |
| AGT-005 | Daily/weekly reporting | Make.com / Triple Whale | Tier 1 | Planned |
| AGT-006 | Ad campaign optimization | Meta Advantage+ / Google Smart Bidding | Tier 1 | Active |
| AGT-007 | Content generation | Claude API | Tier 2 | Planned |
| AGT-008 | Inventory reorder alerts | Shopify / inventory app | Tier 2 | Planned |

---

## Decommissioning an Agent

When removing an AI agent:
- [ ] Disable or delete the automation in the relevant platform
- [ ] Revoke API key / access token (see [access-control.md](../security/access-control.md))
- [ ] Update Agent Registry status to "Decommissioned"
- [ ] Update or remove relevant SOPs and workflow documentation
- [ ] Confirm no other agents depended on this agent's outputs

---

## Physical Automation (Robotics)

For physical operations (fulfillment, inventory, packaging), ASLF Formulas integrates robotic systems through an automated 3PL partner or in-house robotics.

Robotics deployment checklist:
- [ ] Define physical workflow (receiving, picking, packing, shipping)
- [ ] Identify robotics solution or 3PL partner with automation capabilities
- [ ] Integrate with Shopify (order data flow → fulfillment trigger)
- [ ] Define quality control checkpoints
- [ ] Establish monitoring and error escalation protocol
- [ ] Document in operations SOPs

---

*Last updated: March 2026*
