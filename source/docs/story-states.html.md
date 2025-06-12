---
title: "Story States"
section: "Getting Started"
layout: docs
prev_page:
  title: "Working with Stories"
  url: "/docs/working-with-stories"
next_page:
  title: "Workflow Overview"
  url: "/docs/workflow-overview"
---

Iterator stories can exist in several [states](/docs/terminology#state). The valid states for a story depend on its type and whether the project uses [automatic or manual planning](/docs/automatic_vs_manual_planning). Below is a breakdown of how stories transition through different states as you interact with them.

> **Note:** Action buttons for changing story states won’t appear on stories that require [estimation](/docs/estimating_stories) and haven’t been estimated yet. Instead, you’ll see estimation options.

---

### State Descriptions

#### Unscheduled

Stories placed in a project’s [Icebox](/docs/managing_the_Icebox) are in the **unscheduled** state. These stories are waiting to be [prioritized into the Backlog](/docs/story_states/prioritizing_stories). They include a **Start** button and are typically shown in light blue.

#### Unstarted

Stories in the [Backlog](/docs/terminology#backlog) or [Current](/docs/terminology#current) panels that have a **Start** button are in the **unstarted** state. They’ve been prioritized but not yet started. These are shown in light grey.

#### Planned

If your project is set up to [manually plan the Current iteration](/docs/automatic_vs_manual_planning), you can drag unscheduled or unstarted stories into the Current iteration, regardless of [velocity](/docs/understanding_velocity). Once moved, these stories enter the **planned** state. They remain visually identical to unstarted stories (light grey, with a **Start** button) but indicate the team's intention to work on them during the Current iteration.

#### Started

Clicking the **Start** button on an unscheduled or unstarted story moves it into the **started** state. This also assigns you as a story [owner](/docs/story_owners). A **Finish** button will appear, indicating work is in progress. Started stories are displayed in light yellow.

> **Note:** [Release stories](/docs/organizing_releases) don’t use the started state. They remain unscheduled, unstarted, or planned until you click **Finish**, at which point they immediately transition to **finished**.

#### Finished

Teams define their own standards for when a story is considered **finished**. Typically, this means all development tasks are done, tests have passed, and all code changes are [committed](/docs/adding_code_commit_comments_to_stories). Your team might also include steps like code review.

Iterator allows you to integrate with your Source Control Management (SCM) system using post-commit hooks to automatically move stories to the finished state. Finished stories will display a **Deliver** button and are shown in light yellow.

> **Note:** Chore-type stories skip the finished state. Once you click **Finish**, they move directly to the **accepted** state, assuming no further review is needed.

#### Delivered

The **delivered** state signifies that the story’s code has been deployed to an environment where it’s ready for acceptance testing. This often follows a pipeline involving builds, automated tests, and QA checks.

You can configure your SCM system to move stories to this state using [post-commit hooks](/docs/adding_code_commit_comments_to_stories). Delivered stories present two actions: **Accept** or **Reject**, and appear in light yellow.

#### Rejected

If a delivered story needs rework, click **Reject** to send it back to the team’s queue in the Current iteration. You can include a comment explaining what needs to be fixed. Rejected stories display a **Restart** button, which puts them back in the **started** state. These stories also appear in light yellow.

#### Accepted

Every team has a different [definition of done](https://www.agilealliance.org/glossary/definition-of-done/). Acceptance typically involves sign-off from key roles like QA, design, or product.

In Iterator, clicking the **Accept** button indicates a story is ready for production deployment. However, your actual deployment pipeline may include additional steps. You can use [release stories](/docs/organizing_releases) to indicate when a group of stories has been deployed by clicking **Finish** on the release story.

Accepted stories turn green and rise to the top of the Current iteration. If you prefer not to see them, use the **Hide accepted stories** toggle. When a new iteration starts, accepted stories move to the Done panel; all others remain in the Current panel.
