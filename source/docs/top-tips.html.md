---
title: "Top Tips"
section: "Getting Started"
layout: docs
prev_page:
  title: "Iterator Terminology"
  url: "/docs/iterator-terminology"
next_page:
  title: "Dashboard"
  url: "/docs/dashboard"
---

> **Note**: If this guide does not fully answer your questions, please email support@iteratorpm.com for assistance.

-----

## Why can’t I drag stories to the Backlog? Why do they move to Current instead?

This happens when the **Current** iteration has capacity for more stories. Iterator will always fill the **Current** panel first, based on your project's velocity.

Iterator requires the **Current** panel to contain a total number of story points equal to or greater than the project's velocity before it allows stories to be placed in the **Backlog**. For example, if your project's velocity is 10 and the **Current** panel only contains 5 points, any new stories dragged from the **Icebox** will be added to **Current**. Once the total points in **Current** meet or exceed 10, new stories will be placed in the **Backlog** for future iterations.

For more information, please see [Backlog-to-Current flow](/docs/backlog_to_current_flow).

## What is the Icebox used for?

The [Icebox](/docs/managing_the_icebox) panel holds stories that are not yet ready for prioritization. You can add a story to the **Icebox** by clicking the **+** button at the top of the panel.

When a story is ready to be prioritized, drag it from the **Icebox** into the **Current** or **Backlog** panel. Stories in the Icebox are considered to be in an "unscheduled" [state](/docs/terminology%23state).

## Why do I have empty iterations in my Backlog?

Iterator schedules stories based on when it predicts they can be completed, not just started. If a story's point estimate is large relative to the project's [velocity](/docs/understanding_velocity), Iterator may anticipate that the story will be started in one iteration but not accepted until a later one.

This can result in an iteration appearing empty to account for the time required to complete the oversized story. This behavior is most common in projects with a low velocity and story estimates that exceed that velocity. Once the current iteration passes, the velocity will recalculate, and the **Backlog** will adjust accordingly.

To hide these empty iteration markers, open the Panel Actions menu in the top right of the **Done**, **Backlog**, or **Current/Backlog** panels and select **Hide empty iterations**.

For more on how iterations and velocity work, please see [Working with Iterations in Iterator](/docs/working-iterations-tracker).

## Can I manually plan the Backlog?

While you can [manually plan the current iteration](/docs/automatic_vs_manual_planning), you cannot manually plan future iterations in the **Backlog**. Iterator automatically plans future iterations based on your project's velocity and the flow of work.

This automated planning provides a realistic forecast of what can be completed in upcoming iterations. As project conditions change, stories may shift between future iterations. For this reason, we recommend focusing on the priority order of your stories rather than the specific iteration they fall into. With accurate [story estimation](/docs/estimating_stories), Iterator's automatic planning offers valuable insight into your project's timeline.

For more on how iterations and velocity work, please see [Working with Iterations in Iterator](/docs/working-iterations-tracker).

## How do we resolve stories we’ve decided not to implement?

If a story becomes irrelevant or you decide not to implement it, you may not want to delete it or accept it. In these cases, we recommend the following workflow:

1.  **Un-start the story** if it is currently in progress.
2.  **Apply a descriptive label**, such as "won't-fix," "obsolete," or "duplicate."
3.  **Add a comment** explaining the decision.
4.  **Move the story** to the bottom of the **Icebox**.

You can use a [release marker](/docs/organizing_releases) in the Icebox to create a "Freezer" section, separating these stories from active ones.

Alternatively, you can create a separate project named "Archive" or "Freezer" and [move these stories there](/docs/moving_stories_epics_between_projects) for storage.

## How do I change my velocity?

Velocity cannot be manually set in Iterator. Velocity is a key feature that predicts when work will be completed based on your team's actual, recent pace of progress. This removes the pressure of guessing what can fit into an iteration and allows teams to focus on prioritizing work.

Iterator calculates velocity by averaging the number of story points accepted over the last few completed iterations. You can configure this calculation period, known as your **Velocity Strategy**, in your [Project Settings](/docs/changing_project_settings) to be an average of the last 1-4 iterations. When a new iteration is completed, velocity is recalculated, and future iterations in the **Backlog** are adjusted automatically.

For more information, please see [Understanding velocity](/docs/understanding_velocity).

## Why can’t I add additional project members?

You are likely unable to add more project members because the collaborator limit for your Organization's subscription plan has been reached.

A collaborator is any user who is a member or owner of at least one private project within an Organization. This includes the [Organization owner](/docs/account_member_roles%23account_owner) if they are part of any private projects. Each user counts as one collaborator, regardless of how many projects they belong to within that Organization.

To view and manage your collaborators, see [Managing collaborators](/docs/managing_collaborators).

## How do I change my iteration date ranges?

To shift your iteration start and end dates, you can adjust the length of a previously completed iteration. This will cause all subsequent iterations to shift accordingly.

  * **To move iterations forward:** Increase the length of a past iteration. For example, if your iterations are one week long, changing a completed iteration's length to two weeks will push all future iteration dates forward by one week.
  * **To move iterations backward:** Decrease the length of a past iteration. For example, if your iterations are two weeks long, changing a completed iteration's length to one week will pull all future iteration dates back by one week.

For more information, see [Changing the iteration start date](/docs/setting_iteration_start_day_project_start_date%23changing_iteration_start_date).
