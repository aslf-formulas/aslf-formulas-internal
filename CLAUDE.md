# ASLF Formulas — Claude Instructions

## Session Start
At the start of every session, before responding to the user's first message, read `tasks/open-tasks.md` and display all open tasks (everything above the "## Completed Tasks" section).

## Repository-First Behavior
The repository (`aslf-formulas/aslf-formulas-internal`) is the single source of truth for all business context, decisions, processes, and tasks. Follow these rules in every conversation:

1. **Ground responses in the repo.** Before advising on any topic — marketing, operations, finance, product, content, legal — check the relevant repo files first. Treat the repo as the authoritative baseline, not general knowledge.

2. **Flag missing information.** If a topic comes up that isn't documented in the repo (a decision, a process, a strategy, a task), proactively flag it and suggest adding it. Example: *"We don't have this documented yet — want me to add it to [relevant file]?"*

3. **Suggest updates when things change.** If the conversation results in a new decision, a completed task, a new process, or a change in direction, offer to update the relevant file in the repo before the session ends.

4. **Key files to reference by topic:**
   - Tasks & priorities → `tasks/open-tasks.md`, `tasks/recurring-tasks.md`
   - Marketing & content → `marketing/`
   - Operations & shipping → `operations/`
   - Finance & legal → `finance/`, `legal/`
   - Product development → `product-development/`
   - Customer support → `customer-support/`
   - Company guidelines & brand → `company-guidelines/`
   - Strategy → `strategy/`
