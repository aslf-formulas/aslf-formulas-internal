# Task Agent

*Last updated: August 2026*

> This file contains instructions for completing every task tracked in this folder — both one-time open tasks and recurring scheduled tasks. The lists live in [open-tasks.md](./open-tasks.md) and [recurring-tasks.md](./recurring-tasks.md). This file holds the *how*.

---

## Task Type Legend

| Type | Who acts |
|---|---|
| **Automated** | AI handles without owner involvement |
| **Owner Review** | AI prepares, owner approves or confirms |
| **Owner Action** | Requires direct action from the owner (phone call, filing, signature, etc.) |
| **External Service** | Requires an outside party (attorney, bank, insurer) |

---

## How to Close an Open Task

When a task is complete:
1. Remove its row from the relevant section in `open-tasks.md`
2. Add a row to the **Completed Tasks** table at the bottom with: task name, completion date, and any relevant notes
3. Update the `*Last updated*` date at the top of `open-tasks.md`

---

## Open Task Instructions

### Task 1 — Chase Business Credit Card Follow Up
**Status:** Completed August 2026 — approved via reconsideration line.

---

### Task 2 — Texas Franchise Tax: Annual Filing (PIR/OIR)
**Type:** Owner Action
**Status: OVERDUE — deadline was May 15, 2026, not yet filed as of August 2026.**

> **Correction (August 2026):** Texas discontinued the standalone "No Tax Due Report" for report years 2024 and later. Entities at or below the no-tax-due threshold no longer file that form — they instead file **Form 05-102 (Public Information Report)** or **Form 05-167 (Ownership Information Report)**, depending on entity type, even though no tax is owed. The no-tax-due revenue threshold is also now **$2,650,000** for report years 2026–2027 (previously $2.47M).

1. Go to [Texas Webfile](https://comptroller.texas.gov/taxes/file-pay/)
2. Log in with the existing eSystems/Webfile account (or create one if needed)
3. Select ASLF LLC from the entity list
4. Choose **Form 05-102 (Public Information Report)** — the standard filing for an LLC. Webfile will indicate if 05-167 applies instead.
5. Enter/confirm: principal office address, names and addresses of all members/managers, and registered agent details (see [legal/README.md](../legal/README.md) for registered agent info on file)
6. Review, sign digitally, and submit — process typically takes ~15 minutes
7. Save the confirmation number in the repo
8. After filing → close this task, log the filing date in Completed Tasks, and note the confirmation number

**Why this matters even at zero tax owed:** Texas frames this as a "privilege tax" for the right to operate as a legal entity in the state — it applies regardless of industry and is unrelated to franchising as a business model. Missing the deadline doesn't trigger automatic forfeiture on May 16, but the Comptroller moves toward forfeiture the longer it's unfiled. Forfeiture means losing the LLC's right to do business in Texas, and members/officers can become personally liable for debts incurred after forfeiture. File as soon as possible to minimize exposure.

---

### Task 4 — Document Registered Agent Info
**Type:** Owner Action → AI updates repo

1. Owner provides: registered agent name, address, phone, and any login/portal info
2. AI adds the information to the relevant section in [legal/README.md](../legal/README.md) or a dedicated file if preferred
3. Close this task once documented

---

### Task 6 — Copyright Registration
**Status:** Dropped August 2026 — YouTube's Copyright Match Tool plus standard takedown requests cover reuse/infringement handling without formal registration. Revisit only if statutory damages / attorney's fees in a lawsuit become relevant.

---

### Task 7 — Reapply for Chase Business Credit Card
**Type:** Owner Action (only if Task 1 fails)

1. Apply for a secured business credit card (e.g. Chase Ink, Capital One Spark Secured)
2. Use it for 6 months to build business credit history
3. After 6 months → reapply for the Chase Business Credit Card
4. Close this task when the card is approved and active

---

### Task 8 — Confirm Business Insurance Coverage
**Type:** Owner Review

1. Contact the insurer to confirm the policy is active
2. Collect: policy number, coverage amounts (general liability, product liability), and renewal date
3. Add the details to the relevant file in `finance/` or `legal/`
4. Close this task once documented

---

### Task 9 — Update Website About Page
**Type:** Owner Action

1. Go to aslf-formulas.com Shopify admin → Pages → About
2. Update with current brand story, product focus, and any team/founder info
3. Close this task once the page is live

---

### Task 10 — Add Amazon Front Page (A+ Content / Store Page)
**Type:** Owner Action

1. Log into Amazon Seller Central
2. Go to **Stores** → Build/edit the ASLF Formulas storefront
3. Add A+ Content to key product listings if not already done
4. Close this task once the storefront and/or A+ Content is published

---

### Task 14 — Sales Tax Nexus Review — Identify State(s)
**Type:** Owner Action

1. Pull order/revenue data broken out by state (Shopify admin → Analytics, filter by shipping state)
2. Compare each state's annual revenue and transaction count against that state's economic nexus thresholds (commonly $100K in sales or 200 transactions/year, but this varies by state — verify the specific state's current threshold before concluding)
3. For any state(s) that clear the threshold, register for a sales tax permit in that state and begin collecting/filing there going forward
4. Document findings and any new state filing obligations in `finance/guidelines/sales-tax.md`
5. Close this task once the review is complete and any needed registrations are filed

---

### Personal — Plan Trip to Portugal
**Type:** Personal

1. Decide on travel dates and duration
2. Book flights and accommodation
3. Plan key activities / itinerary
4. Close this task once the trip is booked

---

## Recurring Task Instructions

### Monthly — USPTO Trademark Status Check
**Executed by:** AI agent (automated)

1. Check serial #99569595 at [tmsearch.uspto.gov](https://tmsearch.uspto.gov/search/search-results/99569595)
2. If status is still **Live/Pending** → log the check date, no further action
3. If status has changed → alert owner immediately with the new status and recommended next steps
4. Due: 1st of each month

---

### Monthly — Sales Tax Review & Accrue
**Executed by:** AI prepares → Owner reviews

1. Verify 8.25% Texas sales tax was applied to all Texas orders for the month
2. Calculate total sales tax collected
3. Post accrual journal entry
4. Owner reviews in the monthly financial report
5. Reference: [sales-tax.md](../finance/guidelines/sales-tax.md)

---

### Quarterly — Texas Sales Tax Filing
**Executed by:** AI prepares → Owner files

1. AI generates a filing summary with total taxable sales and tax owed for the quarter
2. Owner logs into [Texas Webfile](https://comptroller.texas.gov/taxes/file-pay/) and submits
3. Deadlines: April 20, July 20, October 20, January 20
4. Reference: [sales-tax.md](../finance/guidelines/sales-tax.md)

---

### Quarterly — Financial Review
**Executed by:** AI generates → Owner reviews

1. AI generates quarterly report: P&L summary, KPIs, OKR progress
2. Owner reviews and sets priorities for the next quarter
3. Reference: [financial-reporting.md](../finance/guidelines/financial-reporting.md)

---

### Annual — Texas Franchise Tax
**Executed by:** Owner (see Task 2 above for steps)

- Deadline: May 15 each year
- Automated reminder fires April 15
- Filing is now Form 05-102 (PIR) or 05-167 (OIR) — see Task 2 correction above

---

### Annual — Business Insurance Renewal
**Executed by:** AI flags → Owner renews

1. AI flags the renewal date 30 days in advance
2. Owner reviews current coverage and decides to renew or shop for better rates
3. After renewal → update policy details in the repo

---

### Annual — Registered Agent Renewal
**Executed by:** AI flags → Owner confirms

1. AI flags when the renewal invoice is expected
2. Owner confirms payment is made
3. Log confirmation date in the repo

---

### Annual — Review Open Tasks
**Executed by:** Owner

1. Review [open-tasks.md](./open-tasks.md) in January each year
2. Archive truly completed items that were missed during the year
3. Reprioritize remaining tasks for the new year

---

## Event-Triggered Task Instructions

### New Supplement Shipment Received
1. Pull a sample from the shipment
2. Submit to third-party lab for testing
3. Do not release inventory until a passing Certificate of Analysis (CoA) is received
4. Reference: [SOP-008](../operations/guidelines/standard-operating-procedures.md)

---

### New YouTube Video Finished
1. Pull the finished video from Notion
2. Generate 3 thumbnail concepts via Canva MCP using the [youtube-thumbnails.md](../marketing/guidelines/youtube-thumbnails.md) guidelines
3. Owner selects the preferred thumbnail
4. Upload to YouTube

---

### New Supplier — First Payment
1. Always use a credit card (not wire/ACH) for the first payment to a new supplier
2. This enables chargeback protection if the supplier fails to deliver
3. Reference: [business-setup-checklist.md](../finance/guidelines/business-setup-checklist.md)

---

### Trademark Status Changes
1. If USPTO status changes from Live/Pending → owner reviews immediately with trademark attorneys
2. Do not take any action without legal guidance

---

*Instructions maintained by Claude. Lists maintained in [open-tasks.md](./open-tasks.md) and [recurring-tasks.md](./recurring-tasks.md).*
