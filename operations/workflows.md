# Automated Workflows

*Last updated: March 2026*

---

## Overview

ASLF Formulas operates on **fully automated workflows**. There are no human team meetings or manual task handoffs. AI agents and automation tools execute recurring workflows on a defined schedule. The owner monitors outputs and intervenes only for strategic or exceptional decisions.

---

## Daily Automated Workflows

### Morning Digest (8:00 AM)
**Executed by:** Reporting automation (Make.com / Triple Whale)
1. Pull revenue data from Shopify
2. Pull ad performance from Meta / Google
3. Pull email metrics from Klaviyo
4. Check KPI alert thresholds
5. Compile and send daily digest to owner

### Order Processing (Continuous)
**Executed by:** Shopify + 3PL / fulfillment integration
1. New order received → payment confirmed → fulfillment triggered automatically
2. Shipping label generated and order handed to carrier
3. Customer receives automated tracking notification
4. Order status updated in Shopify

### Customer Support (Continuous)
**Executed by:** AI support agent
1. Incoming ticket / chat message received
2. AI agent classifies issue and generates response using approved scripts
3. If issue matches escalation criteria → flag to owner
4. Response sent; ticket closed or escalated

---

## Weekly Automated Workflows

### Monday: Weekly Report
**Executed by:** Reporting automation
1. Pull 7-day data from all platforms
2. Generate weekly summary report
3. Deliver to owner by 9:00 AM

### Ongoing: Content & Campaigns
**Executed by:** Klaviyo + scheduling tools
1. Pre-scheduled email campaigns deploy automatically
2. Social media posts publish via scheduling tool
3. Performance data feeds back into Klaviyo segments

---

## Monthly Automated Workflows

### 1st–2nd of Each Month
- [ ] Reporting automation generates monthly P&L and KPI report
- [ ] Inventory agent checks stock levels and flags reorder needs
- [ ] Klaviyo: segment refresh for loyalty tiers and win-back lists
- [ ] Review automation: request reviews from eligible customers

### Mid-Month
- [ ] Ad agent: review campaign performance; flag budget adjustments for owner approval
- [ ] Content agent: draft next month's content calendar for owner review

### End of Month
- [ ] Close open support tickets
- [ ] Log month's key decisions in decision log

---

## Quarterly (Owner-Led)

| Task | Owner Action |
|---|---|
| Review quarterly OKRs | Analyze AI-generated quarterly report |
| Set new OKRs | Define targets for next quarter |
| Review AI agent performance | Check automations are working correctly |
| Strategic planning | Identify new products, channels, or agents to deploy |

---

## Adding a New Workflow

```
## [Workflow Name]
**Frequency:** [Continuous / Daily / Weekly / Monthly / Quarterly]
**Executed by:** [AI Agent / Tool / Platform]
**Trigger:** [What starts this workflow]
**Steps:**
1. [Step]
2. [Step]
**Output:** [What does it produce?]
**Escalation:** [When does it alert the owner?]
```

---

*Last updated: March 2026*
