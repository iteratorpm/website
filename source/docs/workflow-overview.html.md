---
title: "Workflow Overview"
section: "Getting Started"
layout: docs
prev_page:
  title: "Story States"
  url: "/docs/story-states"
next_page:
  title: "Planning with Velocity"
  url: "/docs/planning-with-velocity"
---

Iterator’s streamlined workflow helps teams deliver consistent value at a sustainable pace. Here’s a walkthrough of how a typical feature story moves through Iterator’s workflow.

---

## Feature Story Workflow

1. **Create stories.**
   Product managers (PMs), product owners (POs), or customers begin by adding new feature stories. This can happen during collaborative sessions such as story mapping, specification workshops, or iteration planning meetings (IPMs). Stories can include mock-ups, files, or other assets. When first created, stories live in the Icebox or remain unscheduled if they are unestimated.

2. **Prioritize stories.**
   PMs or POs prioritize stories by moving them into the Backlog. These stories become unstarted and remain unestimated.

3. **Estimate stories.**
   During IPMs, the team discusses each story to build shared understanding and adds details like acceptance criteria. Stories are then estimated. [Learn more about estimating](/docs/articles/estimating_stories).

4. **Start stories.**
   Developers (or pairs) start an estimated story when ready. If the story hasn't been estimated yet, they’ll be prompted to assign a point value. Once started, the story moves into the "Started" state and is assigned an owner. The team collaborates to code and test the story until it’s ready.

5. **Finish and deliver stories.**
   After coding and testing are complete and all automated tests pass, developers mark the story as "Finished"—either manually or through [SCM integration](/docs/articles/scm_integrations). This unlocks the Deliver button.

6. **Test stories.**
   Once the CI build passes and the story is deployed to a test environment, it's marked as Delivered. Accept and Reject options now become available.

7. **Accept or reject stories.**
   The PM/PO (often in collaboration with testers or designers) verifies whether the story meets the acceptance criteria. If accepted, the story turns green and moves to the top of the current iteration. If rejected, feedback is provided for revisions.

8. **Move to Done.**
   At the end of the iteration, all accepted stories are moved to the Done panel.

---

## Handling Rejected Stories

If a delivered story needs further work, clicking **Reject** prompts the user to leave a comment explaining the needed changes. Owners are notified by default but can [customize notification preferences](/docs/articles/notifications).

---

## Improving Workflow Transparency

You can flag issues using [labels](/docs/articles/tagging_stories_with_labels) like `needs-design` or `needs-discussion`. Use Iterator’s [blocking feature](/docs/articles/blocked_stories) to indicate dependencies between stories.

For example:

* Group stories by release using labels.
* If a story is dropped but documented, use a label like `as-designed` and accept it to preserve context.

To explore more customization options, see [Getting More Out of Iterator → Workflow](/docs/articles/tracker_workflow).

---

## Bugs

Bug stories follow a similar process to feature stories and may also be labeled by release, epic, or area.

* PMs, POs, or testers prioritize bugs.
* Developers begin by writing regression tests and fixing the issue.
* Once coding and testing are complete, bugs are marked as Finished and deployed to test environments.
* A team member then accepts or rejects the bug story.

When testing a delivered feature, if related issues are found, you usually reject the story and comment within it. However, for smaller or unrelated issues, it may be better to create a separate bug story and [link it](/docs/articles/linking_related_stories_and_epics).

While Iterator doesn’t include traditional bug-tracking features like priorities or severities, positioning a bug within the Backlog communicates its importance effectively. Bugs remain visible in context, helping prioritize them alongside feature work.

For advanced needs, consider Iterator’s [integration options](/docs/articles/integrations_overview) or explore [third-party issue tracking tools](/integrations/issue-tracking).
