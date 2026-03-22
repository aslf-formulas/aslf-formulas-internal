# Recurring Tasks

*Last updated: March 2026*

> This file is the single source of truth for all scheduled and recurring tasks for ASLF LLC.
> Every time you ask Claude for "open tasks" or "what do I need to do?", this file will be reviewed.

---

## 🔁 Monthly

| Task | Due | Details | Owner |
|---|---|---|---|
| **USPTO Trademark Status Check** | 1st of each month | Check serial #99569595 at [tmsearch.uspto.gov](https://tmsearch.uspto.gov/search/search-results/99569595). Report status. If changed from Live/Pending, alert immediately and contact attorneys. | Claude (auto) |
| **Sales Tax — Review Shopify collections** | End of each month | Verify 8.25% was applied to all Texas orders. Post monthly accrual journal entry. See [sales-tax.md](../finance/sales-tax.md) | Owner |

---

## 🔁 Quarterly

| Task | Due | Details | Owner |
|---|---|---|---|
| **Texas Sales Tax Filing** | 20th of month after quarter end (Apr 20, Jul 20, Oct 20, Jan 20) | File return on [Texas Webfile](https://comptroller.texas.gov/taxes/file-pay/). Collect ~8.25% of taxable sales. See full checklist in [sales-tax.md](../finance/sales-tax.md) | Owner |
| **Quarterly Financial Review** | End of each quarter | Review P&L, reconcile Sales Tax Payable to $0, check revenue vs. filing frequency thresholds, review open tasks. See [financial-reporting.md](../finance/financial-reporting.md) | Owner |

---

## 🔁 Annual

| Task | Due | Details | Owner |
|---|---|---|---|
| **Texas Franchise Tax** | May 15 each year | File No Tax Due report (under $2.47M threshold) on [Texas Webfile](https://comptroller.texas.gov/taxes/file-pay/). Reminder auto-fires April 15. See [business-setup-checklist.md](../finance/business-setup-checklist.md) | Owner |
| **Business Insurance Renewal** | Annually (check policy date) | Review coverage, confirm product liability is included, renew or shop for better rates | Owner |
| **Registered Agent Renewal** | Annually (check invoice) | Confirm registered agent service is paid and active | Owner |
| **Review Open Tasks** | January each year | Review [open-tasks.md](./open-tasks.md) and archive completed items | Owner |

---

## 📦 Event-Triggered (On Demand)

These tasks fire every time a specific event happens — not on a schedule.

| Trigger Event | Task | Details |
|---|---|---|
| **New supplement shipment received** | Send sample to third-party tester | Pull sample, label with lot#, submit to lab. Only clear inventory for sale after receiving passing Certificate of Analysis (CoA). See [SOP-008](../operations/standard-operating-procedures.md) |
| **New YouTube video finished** | Create thumbnail concepts in Canva | Pull latest from Notion Finished Videos list, generate 3 thumbnail concepts. See [youtube-thumbnails.md](../marketing/youtube-thumbnails.md) |
| **New supplier contact** | Verify supplier before paying | Always use credit card (not wire/ACH) for new suppliers to enable chargeback protection. See [business-setup-checklist.md](../finance/business-setup-checklist.md) |
| **Trademark status changes** | Contact attorneys immediately | If USPTO status changes from Live/Pending, review next steps with trademark attorneys |

---

## 🔔 Automated Reminders (Claude Scheduled Tasks)

These are set up in Claude's task scheduler and will fire automatically:

| Task | Schedule | Status |
|---|---|---|
| USPTO Trademark Check | 1st of every month at 9am | ✅ Active |
| Texas Franchise Tax Reminder | April 15, 2026 at 9am (one-time) | ✅ Active |

> To add a new scheduled reminder, ask Claude: *"Set a recurring reminder to [task] every [frequency]"*

---

*Last updated: March 2026*
