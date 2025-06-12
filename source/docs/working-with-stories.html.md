---
title: "Working with Stories"
section: "Getting Started"
layout: docs
prev_page:
  title: "Adding Stories"
  url: "/docs/adding-stories"
next_page:
  title: "Story States"
  url: "/docs/story-states"
---

Now that you’ve created stories in your first Iterator project, it’s time to collaborate and get things done. Iterator provides flexible yet simple tools to manage stories efficiently.

### Updating Stories

Open your Iterator project to begin working with your stories.

- Estimate unestimated stories directly from the [collapsed story card](/docs/terminology#story_card).
- Change a story’s state using the [state button](/docs/terminology#state). For example, click **Start** on an estimated feature to begin work.

Iterator ensures real-time updates between collaborators. Any changes made by another teammate will be reflected within seconds. If two people update the same story simultaneously, one version is saved while the other is reverted with a notification.

You can [prioritize stories](/docs/prioritizing_stories) by dragging them between panels or within the same panel. To make reordering easier in large projects, use the **Clone panel** option under **Panel actions**.

To make detailed edits, expand the story card with a single click. For a quick preview, hover over the top-left corner of a story to reveal the [story card flyout](/docs/terminology#story_card_flyout).

![Story flyout]()

You can copy the story URL or ID using the copy buttons next to the story ID.

![Copy story ID]()

Modify the title, description, or use a [template](/docs/story_templates). Add [blockers](/docs/blocked_stories), [tasks](/docs/working_with_tasks), [labels](/docs/tagging_stories_with_labels), and [comments](/docs/collaborating_with_comments) as needed.

- Use **Enter** or the **Add** button to save blockers and tasks.
- Use **Post Comment** to submit a comment.
- Use **Add description** to add or **Update** to modify descriptions.
- Use shortcuts: `Cmd/Ctrl + Enter` to save a comment, `Cmd/Ctrl + S` to save a story.
- Press **Collapse** or the caret icons to save all changes.

![Save changes]()

Starting a story automatically assigns you as the [story owner](/docs/story_owners). You can add up to five owners and remove them by clicking their initials or photos.

Tasks can hold testing notes or checklist items. Rearrange them via drag-and-drop and check them off upon completion.

> **Note:** Tasks are simple checklists and not individually assigned. For larger themes, consider using [epics](/docs/tracking_big_features_themes_with_epics). Tasks are only visible when a story is expanded or in [single story view](/docs/work_with_a_single_story).

To reduce visual clutter, open a story in [single story view](/docs/work_with_a_single_story) by clicking the angled arrow next to the story title. Return by clicking the top-right arrow, X, or **Collapse**.

![Single story view]()

---

### Story Types

Different [story types](/docs/adding_stories#story_types) have different [states](/docs/terminology#state) and [workflows](/docs/workflow_overview). For instance, chores and releases go straight to "Accepted" when marked **Finished**.

---

### Following Stories

To get notifications on a specific story, check **Follow This Story** in the expanded view.

- You’ll get updates for all comments on stories you follow. Manage your preferences in [Notification Settings](/docs/notifications).
- To make someone else follow a story, [@mention](/docs/collaborating_with_comments#@mentions) them in a comment.

---

### Comments and Attachments

Discuss stories using [comments](/docs/terminology#comment).

- Commenting makes you a follower.
- You can [@mention](/docs/collaborating_with_comments#@mentions) others to notify them.
- Choose between [email or in-app notifications](/docs/notifications).
- Edit or delete your own comments. Project owners can delete any comment.

To add attachments:
- Click the paperclip icon in the comment box.
- Chrome users can paste images directly.
- For more on file uploads, see [Managing File Attachments](/docs/managing_file_attachments).
- Use the [Google Drive](/docs/managing_file_attachments#google_drive) icon to attach Google Docs.

---

### Story Card

Stories appear in collapsed view by default in both project and [workspace views](/docs/managing_multiple_projects_workspaces). You can expand a story by double-clicking or clicking the arrow.

The visible summary of a story is called the **story card**, and its display is customizable in [Story Density Mode](/docs/density_mode_story_display_options). By default, the card includes:

- [Story type](/docs/adding_stories#story_types)
- [Point estimate](/docs/estimating_stories)
- Title
- [Story owner initials](/docs/story_owners)
- [Story state](/docs/terminology#state)
- [Labels](/docs/tagging_stories_with_labels)

Icons next to the title indicate the presence of:
- Descriptions
- Tasks
- Comments
- File attachments

![Story card preview]()

---

### Blockers

When a story is blocked by an external issue, you can add a [blocker](/docs/blocked_stories). Adding a blocker automatically makes you a [follower](#following-stories) of the story.

---

### More on Stories

Stories help you manage work with clarity and flexibility. They should facilitate conversation and define the value behind each task.

Explore the [Working with stories and epics](/docs/prioritizing_stories) section for tips on using Markdown, linking related stories, managing iterations, viewing activity history, and more.

See suggestions for [prioritizing](/docs/prioritizing_stories) and [organizing releases](/docs/organizing_releases). The [Iterator Workflow](/docs/tracker_workflow) guide offers insight into planning, developing, and delivering stories effectively.
