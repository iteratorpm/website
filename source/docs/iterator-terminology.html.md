---
title: "Iterator Terminology"
section: "Getting Started"
layout: docs
prev_page:
  title: "Managing Projects with Workspaces"
  url: "/docs/managing-projects-with-workspaces"
next_page:
  title: "Top Tips"
  url: "/docs/top-tips"
---

### Organization

Organizations allow you to manage projects—they can be thought of as containers for projects. An organization is not the same thing as a login, which is associated with an individual Iterator user. See [Understanding organizations and logins](/docs/understanding_organizations_and_logins) for more.

### Organization admin

An organization member in an admin role can view and change any project in the organization, add/update/remove project members, change project settings, and add/update/remove organization members. An admin can do everything that the organization owner can do, except manage the organization's paid subscription. However, an admin can [transfer organization ownership](/docs/transfer_organization_owner) to another member.

### Organization owner

Each organization has only one owner. When you create a new organization, you are the owner by default. The owner can manage the organization's paid subscription, view and change any project in the organization, add/update/remove project members, change project settings, and add/update/remove organization members. An owner can [transfer organization ownership](/docs/transfer_organization_owner) to another member. The owner receives all billing emails. An owner who is not a collaborator in any project, such as a company accountant, does not count towards plan limits on the number of collaborators.

### Backlog

This is the panel where upcoming stories are [prioritized](/docs/prioritizing_stories). Iterator lists a project's Backlog (and Current) stories in priority order. Dragging a story to the top of your Backlog makes it the top priority, with those stories with the lowest priority near the bottom. The Backlog should be thought of as an extension of the Current panel. By default, Current and Backlog are combined into one panel. If you prefer to see your Backlog and Current panel as two separate lists of stories, you can [split](/docs/using_story_panels#combine_separate_panels) them. Stories in the Backlog are in the unstarted state.

### Blocker

You can add a [blocker](/docs/blocked_stories) to a story to indicate it is waiting for some other story or activity to be done before this story can be completed. This is one way to make [dependencies](/docs/handling_dependencies) among stories visible. A story with an unresolved blocker will have a red blocker icon. A story blocking another story will include the blocking information. Project collaborators can add, edit, resolve and delete blockers. Blockers may also be resolved when blocking stories are accepted or deleted.

### Burndown (chart)

A Burndown chart shows how much work remains on your project or release and indicates whether you will meet your deadline based on your velocity. See [Burndown chart](/docs/analytics_burndown) for more.

### Burnup (chart)

A Burnup chart shows the amount of planned work and how much of the planned work has been completed. See [Burnup Chart](/docs/analytics_burnup) for more.

### Collaborator

A collaborator includes any user who is a member or owner of at least one private project within an organization. Read-only members (i.e., viewers) and members of public projects do not count toward collaborator limits. A given collaborator only counts once toward the plan limit for collaborators, even if they are members of multiple private projects. For more, please see [Managing collaborators](/docs/managing_collaborators).

### Comments

[Comments](/docs/collaborating_with_comments) are a trail of the thinking and discussions around a story. They can include attachments, such as design mock-ups, screenshots, or anything else that will help a story be worked on. Any project collaborator can add comments. Only a project owner can delete comments they didn't make themselves.

### Current

This panel shows all in-progress (started) stories, and stories that are [prioritized](/docs/prioritizing_stories) to be worked on for the current iteration. At the start of each iteration, Iterator [automatically fills](/docs/backlog_to_current_flow) the Current panel with stories from the Backlog based on your velocity. When a developer clicks to **Start** a story, it will automatically move to Current. Stories accepted within the current iteration will move to the Done panel at the end of the iteration, while those that haven't will remain until accepted. Stories in the Current iteration can have states of unstarted, started, finished, delivered, accepted, and/or rejected.

### Done

Stories that were accepted in a previous iteration can be seen in the Done panel. Stories that are accepted in the current iteration will remain in Current until the iteration ends, at which point they'll move to the Done panel. By default, the last 12 completed iterations will be displayed in the Done panel, and you can click the **Displaying last 'X' iterations** banner at the top of the panel to expose all previous iterations. You can change the number of completed iterations you'd like displayed in [Project Settings](/docs/changing_project_settings#done_iterations). Stories in the Done panel are in the accepted state.

### Epic

In Iterator, an [epic](/docs/tracking_big_features_themes_with_epics) can be used to describe, discuss, and visualize the progress of features or themes that can't be captured in small, individual stories. Some agile practitioners may refer to these as capabilities, and some may consider epics to be a subset of a theme or capability. Iterator keeps it simple, using epics for the big picture, and stories for the details.

### External guest

**Enterprise only**: Enterprise organizations must associate at least one company owned domain with their organization. Anyone that does not have the company domain(s) will be considered an external "guest." External guests will still be able to access projects they are already members of, and will only have access to projects they're explicitly invited to. External guests cannot search/find/self-join projects in the Enterprise organization.

### Flow (chart)

A Flow chart shows the accumulation of stories in each state over a selected time period. See [Cumulative Flow](/docs/analytics_cumulative_flow_chart) for more.

### Icebox

The [Icebox](/docs/managing_the_icebox) panel contains stories that have not yet been prioritized. If you want to [add a story](/docs/adding_stories) and keep it "on ice" until you're ready to prioritize it, click the **+ Add Story** at the top of the Icebox panel. When you're ready to prioritize the story, drag it into the Current or Backlog panel. Icebox stories are in the unscheduled state.

### Iteration

An iteration (called a sprint by Scrum practitioners) is a timebox of consistent length that a team uses for the cadence of their project. You can see the Done, Current, and Backlog iterations in a [Project view](/docs/creating_a_project#project_view) or [Workspace view](/docs/managing_multiple_projects_workspaces). Work completed in each iteration forms the basis of velocity calculations.

### Iteration header

Each iteration in Iterator's Project view and Workspace view panels has a header with an expand/collapse arrow, the iteration number, the iteration start date, the number of points planned (or completed, for Done iterations), and the Team Strength percentage. See [Understanding velocity](/docs/understanding_velocity) for more.

### Label

You can tag a Iterator story with one or more [labels](/docs/tagging_stories_with_labels) to link related stories together or indicate something special about the story (e.g., that it "needs design").

### Login

A user's login is always associated with an individual's email address, username, and private password. That login can own or be a member of one or more organizations. Each person may have more than one Iterator login, but each login is associated with a unique email address and username for that person. See [Understanding organizations and logins](/docs/understanding_organizations_and_logins) for more.

### My Work

The My Work panel shows all the stories of which you are an [owner](/docs/project_member_roles). It also shows stories you requested that are delivered and ready to accept. You can see the My Work panel for another project collaborator with the ["mywork" search](/docs/advanced_search#team_member_search) keyword.

### Panel

Stories are presented in panels in the Project and Workspace views. When you first open a project, you'll see three panels: Current, Backlog, and Icebox. Additional panels such as Done, Epics, and My Work can be added via the [sidebar](/docs/using_the_sidebar).

Each panel has a header that includes controls such as:

1. an add button (**+**);
2. a close button (**x**);
3. a **Panel actions** menu with options relevant to that panel;
4. and in Current, the project velocity.

### Point estimate

A point estimate is a relative measure of complexity and risk. See [Planning with Velocity](/docs/planning_with_velocity#points_and_estimating) for more.

### Project

A project can be anything that you or your team works on that delivers some value, and that is large enough to benefit from being broken down into small, concrete pieces. Projects may be organized around products, delivery platforms, teams, or code repositories. See [Creating a Project](/docs/creating_a_project) for more.

### Project owner

By default, this is the organization collaborator who originally created the project. A project can have multiple owners (either by invite from a current owner or the owner/admin of the organization). Project owners can edit [project settings](/docs/changing_project_settings) and set up [integrations](/docs/integrations_overview). They can also [archive, unarchive,](/docs/archiving_and_unarchiving_projects) or [delete](/docs/deleting_a_project) a project.

### Project settings

Click the **MORE** tab in a [project view](/docs/creating_a_project#project_view) to open the [Project Settings](/docs/changing_project_settings) page. In the [sidebar](/docs/using_the_sidebar), you'll see options for the [Project Profile](/docs/describe_your_project), [Integrations](/docs/integrations_overview), and [Import and Export CSV](/docs/csv_import_export). To manage project members, click the **MEMBERS** tab.

### Requester

By default, this is set to the project collaborator who originally created the story. It can be changed by clicking on the drop-down menu to the right of Requester. By default, a story's requester will receive a [notification](/docs/notifications) when the story is delivered for acceptance.

### Sidebar

When in a project, the collapsible [sidebar](/docs/using_the_sidebar) shows the project's velocity, number of members and allows you to set the [story density](/docs/density_mode_story_display_options). It also links to open your [My Work panel](/docs/mywork_panel), various other project panels, favorited epics, saved searches, labels, project history and any [integrations](/docs/integrations_overview). Panel width controls are at the bottom of the sidebar. In [Workspace view](/docs/managing_multiple_projects_workspaces), the same information and links are present, but organized by project, with a color code associated with each project. You can keep the sidebar collapsed or expanded with the hamburger icon at the top.

### Single story view

This is used to describe a story that has been expanded into a full-page ([single story](/docs/work_with_a_single_story)) view. You can do this by either accessing a story via its unique story URL or by clicking the angled arrow located in the top right of an expanded story.

### State

Iterator feature and bug story types can have these states: unscheduled, unstarted, planned, started, finished, delivered, accepted, or rejected. Chores can have unscheduled, unstarted, started, and accepted states. Release story states can be unscheduled, unstarted, and accepted. See more about how these states work in [Iterator's workflow](/docs/iterator_workflow). If your project is manually planned, you may also see a planned state.

### Stories view (project)

When you open a project in Iterator, you are on the **STORIES** tab where you can view and manage stories, epics, and other project components. It includes the collapsible sidebar, all panels that you choose to have open, and a top navigation bar that includes notifications, search, user menu, project dropdown, and optionally, bulk story actions. You can also navigate to the **ANALYTICS**, **MEMBERS**, or **MORE** tabs.

### Story

A story (called a "user story" by some practitioners) in Iterator is a short description of functionality or an incremental piece of capability that is of value to the customer or delivery team. It's usually written from the perspective of the user and designed to promote shared understanding among customer and delivery team members. A simple example: "As a shopper, I can add an item to my shopping cart so that I can purchase it later." A Iterator story can include a title (required), story type, point estimate, requester, owner(s), followers, description, labels, tasks, and comments (with or without attachments).

**Note**: Scrum teams tend to equate Iterator stories to tasks. [Tasks](#task) can be added within Iterator stories, but they provide a simple checklist and are not intended to be estimated or assigned.

### Story card

This is the story information you can see when you have a project or Workspace loaded in your browser. What you see depends on your [Story Density](/docs/density_mode_story_display_options) setting.

### Story card flyout

You can [embed a link to a story or epic](/docs/linking_related_stories_and_epics) in the description, task, or comment of another story or epic, by either copying and pasting the story/epic URL, or by using the short #STORY_ID (or ##EPIC_ID for epics) format. Afterwards, hovering over the embedded link will produce a visual preview of the linked story which is known as the **story card flyout**.

### Story density

You can adjust the amount and type of information you see for collapsed stories in the Project or Workspace view. Click the [Story Density](/docs/density_mode_story_display_options) icon at the top of the sidebar to try the different options.

- **Normal** density (the default) puts labels on a separate line for ease of reading.
- **Dense** mode puts labels inline with story titles so you can see more stories at one time.
- **Projector** mode's large font size is helpful when using Iterator in a meeting.

**Note**: When using Projector mode, double-click on stories to expand them.

### Story ID/Epic ID

A unique numerical ID that is unchanging and global across all of Iterator. Story/Epic IDs can be referenced and linked to in other stories or epics by pasting the ID with a preceding hash symbol (#) into a comment, description, blocker or task (see [Linking related stories and epics](/docs/linking_related_stories_and_epics)). Story/Epic IDs and their respective links can only be accessed by those who are authorized in the corresponding project.

### Story owner

By default, this is the project collaborator who first clicked to Start the story. Up to five [owners](/docs/story_owners) can be added to a story by clicking the **+** button to the right of Owners. Stories that you own are listed in your [My Work](#my-work) panel. By default, a story owner receives a [notification](/docs/notifications) when a story is rejected.

### Story types

Iterator has four [types of stories](/docs/adding_stories#story_types): feature, bug, chore, and release. A feature story usually represents a small chunk of a larger feature set, and may be part of an [epic](/docs/tracking_big_features_themes_with_epics).

### Task

Your small, incremental Iterator stories should rarely need to be broken down further, but the Tasks section allows you to add a to-do list, testing notes, or other details. You can reorder tasks and mark them completed, but they aren't estimatable and can't be assigned to anyone. If you're using Scrum, you may have used a tracking board with separate task cards for each story. In Iterator, the tasks are only visible when you expand the story or open the story in [single story view](/docs/work_with_a_single_story).

Learn how to use tasks and more about their uses in [Working with tasks](/docs/working_with_tasks).

### Top navigation bar

The top navigation bar in Iterator generally includes a link to the Dashboard, Project/Workspace dropdown (which is replaced with bulk story actions when appropriate), notifications, search, **Help** menu, and user menu.

### Transitions/story transitions

When a story is started, its state changes from unstarted to started. This state change is called a transition.

### Workspace

Iterator users can create one or more [Workspaces](/docs/managing_multiple_projects_workspaces) that each contain multiple projects. Workspaces allow you to view and manage Backlogs and other panels from different projects side by side. For example, you can see your [My Work](/docs/mywork_panel) stories across all projects in the Workspace, search all projects in the Workspace, and drag one or more stories between projects.

### Workspace view

The [Workspace](/docs/managing_multiple_projects_workspaces) view includes a collapsible navigation sidebar to manage what you see for each project, a top navigation bar, a Stories tab where you view and manage your stories in the Workspace, and a **SETTINGS** tab where you can rename or delete the Workspace.

### Velocity

Velocity is a measurement of how much work is completed, on average, in an iteration for a given project. Iterator uses velocity to plan a project's Backlog iterations. See [Understanding velocity](/docs/understanding_velocity) for more.

### Volatility

[Volatility](/docs/understanding_velocity#volatility) is a measure of how consistent your project's velocity is. While velocity shows you what will be done, based on the rate at which recent work has been completed, volatility shows how reliable that is. A low volatility tells you that estimates are accurate and that you can be confident about what will be done in each iteration.
