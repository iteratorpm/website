---
title: "Planning with Velocity"
section: "Getting Started"
layout: docs
prev_page:
  title: "Workflow Overview"
  url: "/docs/workflow-overview"
next_page:
  title: "Organizing with Epics"
  url: "/docs/organizing-with-epics"
---

Iterator uses [velocity](/docs/terminology#velocity) to help plan future iterations in the Backlog, allocating a realistic amount of work based on your team’s historical performance. Velocity is calculated using the average number of story points completed over the last one to four iterations, depending on your selected [velocity strategy](/docs/changing_project_settings).

This average, or *running velocity*, enables Iterator to estimate how many iterations are needed to complete the current backlog of stories.

## Example

Let's say your velocity strategy is set to two iterations:

1. In the last two iterations, your team completed 5 and 11 points, respectively.
2. Iterator calculates your average velocity as 8 points per iteration.
3. The current iteration shows 7 points worth of work. The next story is 3 points, which would exceed the target velocity if included. Iterator assumes the team can finish the 7 points and begin the 3-point story.
4. The next iteration is planned with 9 points. Over time, the average will align with the calculated velocity of 8.

You can see your project’s average velocity in the sidebar and in the *Current* panel header. In Workspace view, it's displayed next to the project name in the sidebar, and again in the *Current* panel header.

---

## Points and Estimating

A point is a relative, team-specific measure of effort required to complete a feature. Iterator allows teams to estimate feature stories using a configurable [fixed-point scale](/docs/changing_project_settings#point_scale).

Supported default point scales:

* **Linear**: 0 / 1 / 2 / 3
* **Powers of 2**: 0 / 1 / 2 / 4 / 8
* **Fibonacci**: 0 / 1 / 2 / 3 / 5 / 8
* **T-Shirt Sizes**: XS / S / M / L / XL

In collapsed story cards, point values are represented by bars. You can click a bar to select a value (e.g., 0 to 3 in the default Linear scale). Alternatively, expand the story or open it in the single-story view to choose from a dropdown.

### Custom Point Scales

You can define a custom point scale in your project’s [settings](/docs/changing_project_settings) by selecting **Custom** and entering a comma-separated list of numbers.

* Estimate values will appear as numbers instead of bars.
* Unestimated stories will display the first five custom values as clickable buttons.
* Additional values are available via the **+** button.

---

### Bugs and Chores Are Not Estimated by Default

Only feature stories are [estimated](/docs/estimating_stories), as they represent business value. Bugs and chores are ongoing work and part of the normal development process. Iterator accounts for these automatically when calculating velocity, so you can focus on prioritizing features.

While you *can* enable [bug and chore estimation](/docs/changing_project_settings#bugs_and_chores_setting), **it is not recommended**. Once enabled, it cannot be disabled.

**Warning:**
If bug/chore estimation is enabled, and an unestimated but accepted bug or chore (created before the change) is referenced by an active story, a rollback error may occur. To avoid this, locate the bug/chore in the *Done* panel and estimate it as 0. Otherwise, you may see this error:

> *Some of your changes have been rolled back. One or more request parameters was missing or invalid. Stories in the accepted state must be estimated.*

---

## Initial Velocity

When you start a new project, Iterator uses an *initial velocity* for the first iteration. This value (default is 10) can be configured in [Project Settings](/docs/changing_project_settings#initial_velocity).

If there are no accepted stories over the course of the number of iterations defined by the *Velocity Strategy*, Iterator reverts to the initial velocity. Once at least one iteration is completed, the system uses the calculated average velocity moving forward.

---

## Adjusting Velocity

You can [override velocity](/docs/understanding_velocity#velocity_override) to experiment with future planning scenarios:

* Click the **Velocity** link in your project view.
* Enter a hypothetical velocity to preview its impact on the backlog.
* Click **Revert** to reset to the calculated value.

This override only affects your view and is not stored or visible to other users.

You can also adjust [team strength and iteration length](/docs/understanding_velocity#team_strength) to fine-tune how velocity reflects your team’s workload.

For more, see [Understanding Velocity](/docs/understanding_velocity).

---

## Volatility

Project [volatility](/docs/terminology#volatility) represents the variation in your team’s velocity across recent iterations. It is shown:

* On your [Dashboard](/dashboard)
* In the [Velocity chart](/docs/analytics_velocity_chart)

Volatility is expressed as a percentage, based on the number of iterations defined in each project’s [velocity strategy](/docs/changing_project_settings#velocity_strategy).
