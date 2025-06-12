---
title: "Saved Searches"
section: "Search & Filters"
layout: docs
prev_page:
  title: "Understanding Velocity"
  url: "/docs/understanding-velocity"
next_page:
  title: "Advanced Search"
  url: "/docs/advanced-search"
---

The **Search** field at the top of the Project Stories page helps you find stories and epics that match your search terms in the current project(s).

---

## 🔍 Search Field

Enter your search terms in the **Search** field and either press `Return` or click the **search icon**.

* Use **quotes** to search for exact phrases or terms containing spaces, dashes, underscores, or parentheses.
* The search scans all story and epic text, including:

  * Title
  * Description
  * Comments
  * Tasks
  * Requester
  * Owners
  * Attachment filename & description
  * Labels

---

## 📋 Search Panel

Each search (within a single project) opens or updates the **Search Results panel** with up to **500 matching items**, ordered by priority.

**Order of appearance:**

1. Recently accepted
2. In-progress
3. Unstarted
4. Unscheduled
5. Older accepted stories in completed iterations

> **Note:** Stories accepted in iterations hidden from the **Done** panel may not appear. Use **"Show all iterations"** in the Done panel or update the default in **Project Settings**.

### Workspaces

If you’re searching within a **Workspace**, you’ll get up to **500 results per project**.
For example:

* Project A has 700 results → only the first 500 are shown.
* Project B has 600 results → again, only the first 500 are shown.

### 🔎 Reveal Icon

Click the **Reveal** icon next to a story in the search panel to jump to its location in context (e.g., Icebox, Backlog).

> **If you don’t see a Reveal icon:**
> The story might be deleted, moved to another project, or in a hidden iteration. Click **"Show all"** in the Done panel and refresh the search.

---

## 🔧 Filtering Search Results

You can refine searches using **keywords**, **operators**, and **boolean logic**.

### ➕ Basic Filters

Use the `type` keyword to filter by story type:

```text
type:bug
```

### 🚫 Filtering by Absence

Use `no:` or `-has:` to find stories missing certain attributes:

```text
no:labels
-no:owner
-has:label
```

### 🔗 Combining Conditions

Use `AND`, `OR`, and parentheses for complex filters:

```text
type:bug AND state:unstarted
(type:bug OR type:chore) AND -has:owner
```

> `AND` is the default operator if none is specified.

### 📦 Filtering by Panel

* **Icebox only**: `state:unscheduled`
* **Exclude Icebox**: `-state:unscheduled`
* **Current (for manually planned projects)**:

```text
state:planned,started,finished,delivered,rejected,accepted
```

---

## 🔗 Sharing Searches

You can share a search with others in your project:

1. Click the **Panel actions** menu in the Search Results panel.
2. Select **Share search**.
3. Copy the URL and share it via email, chat, wiki, etc.

> ⚠️ Sharing is **not supported** for Workspace searches.

---

## 💾 Saving & Editing Searches

### 📌 Pinning a Search

To keep a search panel open:

* Click the **Panel actions** menu.
* Choose **Pin search**.

The panel stays open until you close it. Future searches will open in a new panel.

### 💾 Saving a Search

1. Click the **Panel actions** menu.
2. Select **Save search to sidebar**.
3. Enter a name. Your saved searches will appear in the sidebar.

### ✏️ Editing a Saved Search

* Click the **Panel actions** menu or the **heart icon** on a saved search.
* You can:

  * Rename the saved search
  * Update the search query
  * Test the updated query using the **search icon**
  * Delete the saved search
