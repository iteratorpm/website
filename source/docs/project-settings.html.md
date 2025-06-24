---
title: "Changing Project Settings"
section: "Project Management"
description: Project owners can configure settings like title, velocity, iteration length, point scale, and access options in Iterator.
layout: docs
prev_page:
  title: "Showing All Projects"
  url: "/docs/showing-all-projects"
next_page:
  title: "Project Profile"
  url: "/docs/project-profile"
---

To view or change a project’s settings in Iterator, click the **Settings** cog from the **Dashboard** for the desired project:

!\[Settings Icon]

Alternatively, inside any project, click the **MORE** tab in the top navigation—this will open the **Project Settings** by default.

> **Note:** Only **project owners** can change settings. Members and viewers have read-only access.

---

### ⚠️ Changes That Trigger a Full Project Reload

Many setting changes cause Iterator to reload the project for all users, which may result in lost unsaved changes. These include:

* Project title
* Enable tasks
* Public access
* Start iterations on
* Project start date
* Project time zone
* Iteration length
* Point scale
* Initial velocity
* Velocity strategy
* Number of done iterations to show
* Plan current iteration automatically
* Allow bugs/chores to be estimated

---

## General Settings

### Project Title

Displayed in the top-left of the project view, browser title, and any Workspace sidebar it belongs to.

### Description

Add a short summary of your project. This is owner-editable only. Use the **[Project Profile](/docs/project-profile)** page for more detailed documentation.

### Account

Click **Change Account** to move the project to another account (you must be an owner or admin of the target account).

### Enable Tasks

Uncheck this to disable task lists within stories.

---

## Iterations & Velocity

> **Heads-up:** Changing any of these settings will reload the project for everyone. It's best to make these updates during low activity periods.

### Start Iterations On

Specify the day of the week when iterations begin (defaults to Monday). Weekend days are included but rarely used for work.

### Project Start Date

Optionally define when the project began. If set, this aligns with your iteration start day. If not, Iterator uses the week of the first accepted story.

> Changing the iteration start date or day will recalculate all iterations. Done stories might shift into new iterations, and custom iteration overrides will reset.

### Project Time Zone

Defaults to the creator’s time zone. Affects when iteration boundaries occur (midnight in the specified zone).

### Iteration Length

Set iteration duration in weeks (default is 1). You can override this in iteration headers.

### Initial Velocity

Used until actual average velocity can be calculated. If several iterations have 0 accepted points, Iterator reverts to this default.

### Point Scale

Choose a built-in or custom point scale for estimating stories.

* Switching **between built-in scales** updates all pointed stories to their closest equivalents.
* Switching **to a custom scale** keeps existing values as-is.

### Velocity Strategy

Sets how many **past iterations** are averaged to calculate velocity (default: last 3 iterations, range: 1–4).

### Number of Done Iterations to Show

Controls how many iterations appear in the **Done** panel (default: 4).

> Fewer shown = better performance. You can always click “Show All” in the panel if needed.

### Plan Current Iteration Automatically

If enabled, Iterator will auto-assign stories to the current iteration. Disable to manually plan.

---

## Access Settings

### Allow API Access

Enabled by default to allow use of Iterator’s API (required for mobile and integrations). Disable to restrict access.

### Public Access

Allow anyone with the project URL to view your project as a **read-only viewer**. Public projects don’t count against your plan limits.

### Enable Incoming Emails

Let collaborators create comments by replying to story notification emails.

### Hide Email Addresses

Only owners and admins will see member emails. Hidden emails won’t autocomplete in invites unless shared in another visible project.

> Profile info (name, email, etc.) can only be edited by the individual user, not by project admins.

---

## Additional Settings

### Bugs and Chores May Be Given Points

Allow estimation of **bugs and chores**. We recommend leaving this disabled unless needed, since these types generally don’t impact velocity and reversing the change is difficult.

### Delete Project

Deletes your project permanently. Be cautious—there’s no self-service undelete. Iterator support may be able to assist if done recently.

### Archive Project

Archive inactive projects to retain data without using up your account plan. Archived projects can be unarchived at any time.
