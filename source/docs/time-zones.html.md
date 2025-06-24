---
title: "Profile and Project Time Zones"
section: "User Preferences"
description: Learn how time zones affect timestamp display and iteration schedules in Iterator.
layout: docs
prev_page:
  title: "Iteration & Start Dates"
  url: "/docs/iteration-start"
next_page:
  title: "Manual vs Auto Planning"
  url: "/docs/manual-vs-auto"
---

Iterator supports time zone customization at both the **user** and **project** levels, helping ensure clarity and consistency across global teams.

---

### Your Profile Time Zone

By default, Iterator displays all timestamps—such as project activity and history—in your **local time zone**, based on your browser or operating system settings.

You can override this by setting a preferred time zone on your **[Profile page](https://app.iteratorpm.com/profile)**.

#### Example:

If a team member in **New York (EST)** comments at 3:00 PM, someone in **Los Angeles (PST)** will see the comment timestamp as 12:00 PM.

Each member sees times **relative to their chosen time zone**, independent of the project time zone.

---

### Project Time Zone

Each project has its own **time zone**, which defines when **iteration boundaries** occur. This is set in **Project Settings** and defaults to the time zone of the person who created the project.

#### How it works:

If a project starts iterations on **Mondays** and its time zone is set to **PST**, then new iterations will start every Monday at **12:00 AM PST**—regardless of where collaborators are located.

For example:

* A member in **New York (EST)** will see the new iteration appear at **3:00 AM EST** on Monday.
* A member in **London (GMT)** will see it at **8:00 AM GMT** on Monday.

> 🕒 Everyone sees the new iteration start at the same **absolute time**, based on the project’s time zone.

---

### Checking Time Zones in the UI

* Hover over the **date** in an iteration header to view the project’s time zone.
* Hover over the **relative time** (e.g., “2 hours ago”) in project or story history to see the timestamp in **your local or profile time zone**.
