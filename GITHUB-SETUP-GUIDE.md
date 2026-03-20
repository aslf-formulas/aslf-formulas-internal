# 🐙 GitHub Setup Guide — ASLF Formulas Internal Repo

Follow these steps to publish your new internal repo to GitHub as a **private repository**.

---

## ✅ Prerequisites

- A GitHub account (free at [github.com](https://github.com))
- Git installed on your computer ([download here](https://git-scm.com/downloads))

---

## Step 1: Create a New Repository on GitHub

1. Go to [github.com](https://github.com) and log in
2. Click the **"+"** icon in the top right corner → select **"New repository"**
3. Fill in the details:
   - **Repository name:** `aslf-formulas-internal`
   - **Description:** `Internal knowledge base — company guidelines, processes, marketing, finance, and operations`
   - **Visibility:** ✅ Select **Private**
   - Leave "Add a README file" **unchecked** (we already have one)
4. Click **"Create repository"**

---

## Step 2: Open Terminal / Command Prompt

- **Mac:** Press `Cmd + Space`, type "Terminal", press Enter
- **Windows:** Press `Win + R`, type "cmd" or "powershell", press Enter
- **Linux:** Open your terminal application

---

## Step 3: Navigate to the Repo Folder

The files are in the folder you downloaded. Navigate there in your terminal. For example:

```bash
cd path/to/aslf-formulas-internal
```

Replace `path/to/` with the actual path to the folder on your computer.

---

## Step 4: Initialize Git and Push to GitHub

Run these commands **one at a time** in your terminal:

```bash
# 1. Initialize a git repository
git init

# 2. Stage all files
git add .

# 3. Create the first commit
git commit -m "Initial commit: ASLF Formulas internal knowledge base"

# 4. Rename the default branch to 'main'
git branch -M main

# 5. Connect to your GitHub repo (replace YOUR-USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR-USERNAME/aslf-formulas-internal.git

# 6. Push the files to GitHub
git push -u origin main
```

> 💡 **Tip:** GitHub may prompt you to log in. Use your GitHub username and a **Personal Access Token** (not your password). [Create a token here](https://github.com/settings/tokens) — select "repo" scope.

---

## Step 5: Verify Your Repo

1. Go to `https://github.com/YOUR-USERNAME/aslf-formulas-internal`
2. You should see all your folders and the README displayed beautifully
3. Confirm it says **"Private"** under the repo name

---

## Step 6: Invite Collaborators (Optional)

To give team members access:

1. Go to your repo on GitHub
2. Click **Settings** → **Collaborators**
3. Click **"Add people"** and enter their GitHub username or email
4. They'll receive an invitation to accept

---

## 🔒 Important Reminders

- This repo is **Private** — only you and invited collaborators can see it
- Never commit sensitive data like passwords, API keys, or banking details directly in files
- For sensitive credentials, use a password manager and only reference the tool name in docs
- Regularly update documents as your company evolves — treat this as a living resource

---

## 📁 Your Repo Structure (for reference)

```
aslf-formulas-internal/
├── README.md
├── company-guidelines/
│   ├── README.md
│   ├── mission-vision-values.md
│   ├── brand-identity.md
│   ├── code-of-conduct.md
│   └── company-overview.md
├── marketing/
│   ├── README.md
│   ├── marketing-strategy.md
│   ├── target-audience.md
│   ├── content-strategy.md
│   ├── social-media-playbook.md
│   └── campaigns.md
├── finance/
│   ├── README.md
│   ├── invoicing-process.md
│   ├── budgeting.md
│   ├── expense-tracking.md
│   ├── financial-reporting.md
│   └── payment-terms.md
├── operations/
│   ├── README.md
│   ├── standard-operating-procedures.md
│   ├── workflows.md
│   ├── onboarding.md
│   └── tools-and-systems.md
├── customer-support/
│   ├── README.md
│   ├── support-guidelines.md
│   ├── response-scripts.md
│   ├── escalation-procedures.md
│   └── faq.md
└── product-development/
    ├── README.md
    ├── product-roadmap.md
    ├── development-process.md
    ├── quality-assurance.md
    └── product-feedback.md
```

---

*Good luck! Once this is live, you'll have a professional, centralized knowledge base for ASLF Formulas. 🚀*
