# Pricing Strategy

*Last updated: March 2026*

---

## Philosophy

ASLF Formulas uses a **data-driven, AI-assisted pricing model**. Prices are set and reviewed systematically based on unit economics, competitive positioning, and customer willingness to pay. Price changes are triggered by predefined rules and approved by the owner.

---

## Pricing Model

| Product Type | Pricing Approach |
|---|---|
| Core products (e.g., electrolytes) | Cost-plus with competitive floor |
| Bundles | Volume discount (AI-generated bundle recommendations) |
| Subscriptions | Fixed discount off one-time price (10–20%) |
| Limited editions / seasonal | Premium pricing with scarcity logic |

---

## Pricing Formula

```
Minimum Price = COGS × (1 + minimum margin %)
Target Price   = COGS × (1 + target margin %)
```

- **Minimum margin:** 50% gross margin
- **Target margin:** 65–70% gross margin
- **COGS** includes: product cost, packaging, shipping, payment processing fees, platform fees

---

## Dynamic Pricing Rules

AI agents (or owner-configured Shopify scripts) apply pricing logic automatically:

| Rule | Condition | Action |
|---|---|---|
| First-time buyer discount | Customer has 0 orders | Apply 10% discount code via pop-up |
| Loyalty discount | Customer has 3+ orders | Unlock loyalty pricing tier |
| Bundle discount | 2+ products in cart | Auto-apply bundle discount |
| Low stock urgency | Inventory <50 units | Display scarcity messaging (no price change) |
| Seasonal promotion | Predefined date range | Apply promotional price |

---

## Competitive Monitoring

- AI agent (or price monitoring tool such as Prisync or manual review) checks 3–5 key competitors monthly
- If a competitor drops price significantly, owner is alerted and reviews positioning
- ASLF Formulas does **not** auto-match competitor prices — quality and brand positioning take precedence

---

## Price Change Process

1. Identify trigger (cost change, competitive shift, new product, etc.)
2. AI agent or owner calculates new price using the pricing formula
3. Owner reviews and approves price change
4. Price updated in Shopify
5. Change logged in the pricing change log (Finance > budgeting.md)

---

*Last updated: March 2026*
