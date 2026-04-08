# Recurring Tasks

*Last updated: March 2026*

> This is the master list of all scheduled and recurring tasks for ASLF LLC.
> Most monitoring tasks are **automated** — the owner only reviews outputs or triggers a simple action.
> Every time you ask Claude for “open tasks” or “what do I need to do?”, this file is reviewed.

---

## Weekly

| Task | Due | Executed By | Details |
|---|---|---|---|
| **Longevity News Weekly Script** | Every Friday | AI agent researches → Owner records | Run the weekly longevity news agent: search top 5 stories + 1 bonus, draft script, save to `marketing/weekly-news/` using naming convention `{Month}{Year}-{N}.md`. See [longevity-news-strategy.md](../marketing/longevity-news-strategy.md) |

---

## Monthly

| Task | Due | Executed By | Details |
|---|---|---|---|
| **USPTO Trademark Status Check** | 1st of each month | AI agent (auto) | Checks serial #99569595 at [tmsearch.uspto.gov](https://tmsearch.uspto.gov/search/search-results/99569595). Reports status. If changed from Live/Pending, alerts owner immediately. |
| **Sales Tax — Review & Accrue** | End of each month | AI agent prepares → Owner reviews | AI agent verifies 8.25% applied to all Texas orders and posts accrual journal entry. Owner reviews in monthly report. See [sales-tax.md](../finance/sales-tax.md) |

---

## Quarterly

| Task | Due | Executed By | Details |
|---|---|---|---|
| **Texas Sales Tax Filing** | 20th of month after quarter end (Apr 20, Jul 20, Oct 20, Jan 20) | AI agent prepares → Owner files | AI agent prepares the filing summary and amounts. Owner logs into [Texas Webfile](https://comptroller.texas.gov/taxes/file-pay/) and submits. See [sales-tax.md](../finance/sales-tax.md) |
| **Quarterly Financial Review** | End of each quarter | AI agent generates → Owner reviews | AI agent generates quarterly report (P&L, KPIs, OKR progress). Owner reviews and sets direction for next quarter. See [financial-reporting.md](../finance/financial-reporting.md) |

---

## Annual

| Task | Due | Executed By | Details |
|---|---|---|---|
| **Texas Franchise Tax** | May 15 each year | Owner triggers | File No Tax Due report (under $2.47M threshold) on [Texas Webfile](https://comptroller.texas.gov/taxes/file-pay/). Automated reminder fires April 15. |
| **Business Insurance Renewal** | Annually (check policy date) | AI agent flags → Owner renews | AI agent flags renewal date. Owner reviews coverage and renews or shops for better rates. |
| **Registered Agent Renewal** | Annually (check invoice) | AI agent flags → Owner confirms | AI agent flags invoice. Owner confirms payment is made. |
| **Review Open Tasks** | January each year | Owner | Owner reviews [open-tasks.md](./open-tasks.md) and archives completed items. |

---

## Event-Triggered (On Demand)

| Trigger Event | Task | Executed By |
|---|---|---|
| **New supplement shipment received** | Pull sample, submit to third-party lab. Only clear inventory after passing CoA. See [SOP-008](../operations/standard-operating-procedures.md) | Owner (sample submission) → Lab → Owner reviews CoA |
| **New YouTube video finished** | Pull latest from Notion Finished Videos, generate 3 thumbnail concepts via Canva MCP. See [youtube-thumbnails.md](../marketing/youtube-thumbnails.md) | AI agent (auto) → Owner selects |
| **New supplier — first payment** | Always use credit card (not wire/ACH) for first payment to enable chargeback protection. See [business-setup-checklist.md](../finance/business-setup-checklist.md) | Owner action |
| **Trademark status changes** | If USPTO status changes from Live/Pending, owner reviews next steps with trademark attorneys immediately. | Owner action |

---

## Automated Reminders (Scheduled)

| Task | Schedule | Status |
|---|---|---|
| USPTO Trademark Check | 1st of every month at 9am | ✅ Active |
| Texas Franchise Tax Reminder | April 15, 2026 at 9am (one-time) | ✅ Active |

> To add a new reminder: *"Set a recurring reminder to [task] every [frequency]"*

---

*Last updated: March 2026*
