---
title: "Setting the Iteration Start Date"
section: "Project Management"
description: Learn how to define and adjust your project's iteration start day and date.
layout: docs
prev_page:
  title: "Moving Projects Between Organizations"
  url: "/docs/move-project"
next_page:
  title: "Time Zones"
  url: "/docs/time-zones"
---

You can configure when your project’s iterations begin by adjusting the following settings in your **Project Settings**:

* **Start Iterations On** — The day of the week iterations begin (defaults to Monday).
* **Project Start Date** — The calendar date your project officially begins.
* **Iteration Length** — The duration of each iteration, in weeks.

These settings determine the start dates and ranges for all current and future iterations.

---

### Understanding How Start Dates Are Defined

Tracker calculates the iteration schedule using a combination of:

* **Start Iterations On** (e.g., Monday)
* **Project Start Date** (optional)
* **Iteration Length** (e.g., 1 or 2 weeks)

If **Project Start Date** is not set, Tracker uses the start date of the iteration that contains the **first accepted story**.

> ⚠️ The day of the week you choose for **Project Start Date** must match your **Start Iterations On** setting.

---

### Adjusting Iteration Start Dates

Sometimes the visible iteration schedule in Tracker may not align with your team’s actual iteration start date — especially after changing iteration length or editing previously completed iterations.

#### Example:

If your project currently starts iterations on **February 1** with a 1-week cycle, but you switch to a 2-week cycle, Tracker may shift the start date to **February 8** to maintain alignment.

---

### When Changing the Start Date Doesn’t Work

If a **story was accepted prior** to the new start date you set, Tracker will ignore the Project Start Date and use the date of that accepted story instead.

In this case, **editing the Project Start Date won’t shift your iterations**. Instead, manually override a previously completed iteration's length.

---

### How to Shift Iteration Start Dates

You can shift the iteration schedule forward or backward by **manually adjusting the length of a previously completed iteration**:

| Desired Outcome                            | What to Do                                              |
| ------------------------------------------ | ------------------------------------------------------- |
| Shift future iterations forward by 1 week  | Change a past iteration’s length from 1 week to 2 weeks |
| Shift future iterations backward by 1 week | Change a past iteration’s length from 2 weeks to 1 week |

> ✅ This method allows precise control over the iteration timeline without disrupting current work.

---

### To Override Iteration Length:

1. Go to the **Stories** page.
2. Scroll to the **Done** panel.
3. Click the **date link** in the header of the iteration you want to modify.
4. Adjust the **length** (in weeks) as needed.
5. Save your changes.
