---
title: "Adding Stories"
section: "Getting Started"
description: You can add stories to the Current, Backlog, Icebox, or Epic Stories panels in Iterator.
layout: docs
prev_page:
  title: "Creating a Project"
  url: "/docs/creating-a-project"
next_page:
  title: "Working with Stories"
  url: "/docs/working-with-stories"
---

You can add stories to the **Current**, **Backlog**, **Icebox**, or **Epic Stories** panels in Iterator.

### Ways to Add a Story

* Click the **+ Add Story** button at the top of a panel.
* Press the **A** key to quickly add a story to the **top of the Icebox**.
* In an Epic, use the **+ Add Story** button to add a story with that epic’s label.

![Add Story Button]()

Clicking **+ Add Story** opens a draft story in the selected panel.

![Story Draft Window]()

---

## Location of New Stories

By default:

* **Icebox**: Story appears at the **top**.
* **Current/Backlog**: Story appears **above other unstarted stories**.

You can change this behavior:

* Open the **Panel Actions** menu.
* Select **Add stories to bottom of panel**.

![Panel Actions Menu]()

> **Note:** This option isn’t available for Epic Stories panels or the stand-alone Current panel.

---

## Story Types

Each story in Iterator falls into one of four categories:

### Features

![Feature Icon]()

* Default story type.
* Represents user-facing functionality.
* Includes a point estimate.
* Example:
  *"As a shopper, I want to see my order history in under a second so I can easily find past purchases."*

States: `unscheduled`, `unstarted`, `started`, `finished`, `delivered`, `accepted`, `rejected`.

### Chores

![Chore Icon]()

* Internal tasks that don’t deliver customer value.
* No estimation required.
* Example: *"Update SSL certificates."*

States: `unscheduled`, `unstarted`, `started`, `accepted`.

### Bugs

![Bug Icon]()

* Represents unintended behavior.
* Treated like features in terms of states and estimates.
* Example: *"Login box displays in wrong color."*

### Releases

![Release Icon]()

* Milestone markers (e.g., product launch or demo).
* Stories should be placed **above** a release marker.
* Automatically starts when created or moved into Backlog.

States: `unscheduled`, `started`, `accepted`.

---

## Filling In Story Details

### Required Fields

* Only the **title** is required.

### Optional Fields

* **Description**: Add details or use a [custom template](/docs/story_templates).
* **Tasks**: Use checklists or call out specific sub-tasks.
* **Attachments**: Upload designs, mockups, logs, etc.
* **Markdown** is supported in titles, descriptions, comments, and tasks.

### Other Options

* **Labels**: Type to create or select from existing.
* **Requester**: Automatically set to you, but can be changed.
* **Owners**: Assigned automatically when story is started (up to 5 allowed).

Click **Save** (below the title) or press **CMD+S / CTRL+S** to save the story.

![Saved Story]()

> **Note:** If you add a story to the **Backlog**, it may automatically move to **Current** if the total story points in Current are below the project’s [velocity](/docs/planning_with_velocity).

---

## Tips & Extras

* You’ll automatically follow stories you request or own—this includes email and in-app notifications.
* Use the [cloning](/docs/making_copies_of_stories) feature to speed up creating similar stories.
* See [collaboration guidelines](/docs/collaborating_with_comments) for team workflows.
