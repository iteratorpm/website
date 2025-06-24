module DocsHelper
  # Get the current section based on URL
  def current_section
    if current_page.url.start_with?('/docs/api')
      'api'
    elsif current_page.url.start_with?('/docs/cloud')
      'cloud'
    elsif current_page.url.start_with?('/docs/guides')
      'guides'
    elsif current_page.url.start_with?('/docs/analytics')
      'analytics'
    elsif current_page.url.start_with?('/docs/integrations')
      'integrations'
    else
      'iterator'
    end
  end

  def doc_iterator_pages
    {
      "Getting Started" => [
        { title: "Overview", url: "/docs", active: current_page.url == "/docs" || current_page.url == "/docs/" },
        { title: "Creating a Project", url: "/docs/creating-a-project" },
        { title: "Adding Stories", url: "/docs/adding-stories" },
        { title: "Working with Stories", url: "/docs/working-with-stories" },
        { title: "Story States", url: "/docs/story-states" },
        { title: "Workflow Overview", url: "/docs/workflow-overview" },
        { title: "Planning with Velocity", url: "/docs/planning-with-velocity" },
        { title: "Organizing with Epics", url: "/docs/organizing-with-epics" },
        { title: "Managing Projects with Workspaces", url: "/docs/managing-projects-with-workspaces", coming_soon: true },
        { title: "Iterator Terminology", url: "/docs/iterator-terminology" },
        { title: "Top Tips", url: "/docs/top-tips" }
      ],

      "Project Management" => [
        { title: "Dashboard", url: "/docs/dashboard" },
        { title: "Navigating Projects & Workspaces", url: "/docs/navigating-projects" },
        { title: "Showing All Projects", url: "/docs/showing-all-projects" },
        { title: "Changing Project Settings", url: "/docs/project-settings" },
        { title: "Project Profile", url: "/docs/project-profile" },
        { title: "Moving Projects Between Organizations", url: "/docs/move-project" },
        { title: "Iteration & Start Dates", url: "/docs/iteration-start" },
        { title: "Time Zones", url: "/docs/time-zones" },
        { title: "Manual vs Auto Planning", url: "/docs/manual-vs-auto" },
        { title: "Archiving Projects", url: "/docs/archiving-projects" },
        { title: "Deleting a Project", url: "/docs/delete-project" },
        { title: "Managing Members", url: "/docs/project-members" },
        { title: "Icebox", url: "/docs/icebox" },
        { title: "Story Panels", url: "/docs/story-panels" },
        { title: "Project History", url: "/docs/project-history" },
        { title: "Deciding Project Count", url: "/docs/deciding-project-count" },
        { title: "Multi-Project Setup", url: "/docs/multi-projects" },
        { title: "Duplicating a Project", url: "/docs/duplicate-project" },
        { title: "Public Projects", url: "/docs/public-projects" },
        { title: "Leaving a Project", url: "/docs/leave-project" },
        { title: "Shared Workspaces", url: "/docs/shared-workspaces" },
        { title: "Iterator and Kanban", url: "/docs/iterator-kanban" },
        { title: "Team Reviews", url: "/docs/reviews" },
        { title: "Communication Preferences", url: "/docs/communication" }
      ],

      "Story & Epic Workflow" => [
        { title: "Prioritizing Stories", url: "/docs/prioritizing-stories" },
        { title: "Estimating Stories", url: "/docs/estimating-stories" },
        { title: "Story Owners", url: "/docs/story-owners" },
        { title: "Backlog Flow", url: "/docs/backlog-flow" },
        { title: "Keyboard Shortcuts", url: "/docs/keyboard-shortcuts" },
        { title: "Tagging with Labels", url: "/docs/labels" },
        { title: "Working with Tasks", url: "/docs/tasks" },
        { title: "Tracking with Epics", url: "/docs/epics" },
        { title: "Linking Stories", url: "/docs/linking-stories" },
        { title: "Markdown Formatting", url: "/docs/markdown" },
        { title: "Using Emoji", url: "/docs/emoji" },
        { title: "Story Templates", url: "/docs/story-templates" },
        { title: "Duplicating Stories", url: "/docs/duplicate-stories" },
        { title: "Collaborating with Comments", url: "/docs/comments" },
        { title: "Managing Attachments", url: "/docs/attachments" },
        { title: "Git Commit Comments", url: "/docs/commit-comments" },
        { title: "Story History", url: "/docs/story-history" },
        { title: "Bulk Story Updates", url: "/docs/bulk-updates" },
        { title: "Single Story View", url: "/docs/single-story" },
        { title: "Accepted Stories", url: "/docs/accepted-stories" },
        { title: "Deleting Stories", url: "/docs/delete-stories" },
        { title: "Recover Deleted Stories", url: "/docs/recover-stories" },
        { title: "Blocked Stories", url: "/docs/blocked-stories" },
        { title: "Handling Dependencies", url: "/docs/dependencies" },
        { title: "Managing Invalid Stories", url: "/docs/invalid-stories" },
        { title: "Organizing Releases", url: "/docs/releases" },
        { title: "Understanding Velocity", url: "/docs/understanding-velocity" }
      ],

      "Search & Filters" => [
        { title: "Saved Searches", url: "/docs/saved-searches" },
        { title: "Advanced Search", url: "/docs/advanced-search" }
      ],

      "Organizations & Access" => [
        { title: "Understanding Organizations and Logins", url: "/docs/understanding-organizations-and-logins" },
        { title: "Creating an Organization", url: "/docs/creating-an-organization" },
        { title: "Managing Your Organization", url: "/docs/managing-your-organization" },
        { title: "Deleting an Organization", url: "/docs/deleting-an-organization" },
        { title: "Login Basics", url: "/docs/login-basics" },
        { title: "Your Password", url: "/docs/password" },
        { title: "Two-Factor Authentication", url: "/docs/2fa" },
        { title: "Updating Name, Email, Initials", url: "/docs/updating-profile" },
        { title: "Updating Profile Photo", url: "/docs/profile-photo" },
        { title: "Email and Password", url: "/docs/email-password" },
        { title: "API Token", url: "/docs/api-token" },
        { title: "Project Member Roles", url: "/docs/project-roles" },
        { title: "Adding/Removing Project Members", url: "/docs/manage-project-members" },
        { title: "Changing Project Role", url: "/docs/change-project-role" },
        { title: "Organiation Member Roles", url: "/docs/organization-roles" },
        { title: "Adding/Removing Organiation Members", url: "/docs/manage-organization-members" },
        { title: "Changing Organiation Role", url: "/docs/change-organization-role" },
        { title: "Managing Collaborators", url: "/docs/collaborators" },
        { title: "Organiation Members Report", url: "/docs/organization-members-report" }
      ],

      "Import / Export" => [
        { title: "CSV Import and Export", url: "/docs/csv_import_export" },
        { title: "Data Import and Export", url: "/docs/data_import_export" }
      ],

      "Contributing" => [
        { title: "Code of Conduct", url: "/docs/contributing/code-of-conduct" },
        { title: "How to Contribute", url: "/docs/contributing/how-to" },
        { title: "Bug Reports", url: "/docs/contributing/bugs" },
        { title: "Suggesting Features", url: "/docs/contributing/features" },
        { title: "Translating Docs", url: "/docs/contributing/translations" },
        { title: "Issue & PR Guidelines", url: "/docs/contributing/pr-guidelines", coming_soon: true }
      ]
    }
  end

  def doc_integrations_pages
    {
      "Integrations" => [
        { title: "Overview", url: "/docs/integrations" },
      ],

      "Third-Party Services" => [
        { title: "Slack", url: "/docs/integrations/slack" },
        { title: "JIRA", url: "/docs/integrations/jira" },
        { title: "Other Integrations", url: "/docs/integrations/other" }
      ],

      "Source Control" => [
        { title: "Source Control Management", url: "/docs/integrations/source-control" },
        { title: "GitHub", url: "/docs/integrations/github" },
        { title: "GitHub Enterprise", url: "/docs/integrations/github-enterprise" },
        { title: "GitLab", url: "/docs/integrations/gitlab" },
        { title: "GitLab Self-Managed", url: "/docs/integrations/gitlab-self-managed" },
        { title: "Codeberg", url: "/docs/integrations/codeberg" },
        { title: "Gitea", url: "/docs/integrations/gitea" }
      ],

      "CI/CD" => [
        { title: "Concourse Integration", url: "/docs/integrations/concourse" },
        { title: "Custom CI/CD Integration", url: "/docs/integrations/custom-ci" }
      ],

      "Webhooks / API" => [
        { title: "Activity Webhook", url: "/docs/integrations/webhook" },
        { title: "REST API", url: "/docs/integrations/api" }
      ]
    }
  end

  def doc_analytics_pages
    {
      "Analytics & Reports" => [
        { title: "Overview", url: "/docs/analytics" },
        { title: "Project Overview report", url: "/docs/analytics/project-overview" },
        { title: "Velocity chart", url: "/docs/analytics/velocity-chart" },
        { title: "Cycle Time report", url: "/docs/analytics/cycle-time" },
        { title: "Story Composition report", url: "/docs/analytics/story-composition" },
        { title: "Burnup chart", url: "/docs/analytics/burnup" },
        { title: "Cumulative Flow chart", url: "/docs/analytics/cumulative-flow" },
        { title: "Iteration report", url: "/docs/analytics/iteration-report" },
        { title: "Epics report", url: "/docs/analytics/epics-report" },
        { title: "Releases and Burndowns report", url: "/docs/analytics/releases" },
        { title: "Burndown Chart", url: "/docs/analytics/burndown" },
        { title: "Story Activity report", url: "/docs/analytics/story-activity" },
        { title: "Projects report", url: "/docs/analytics/projects" },
        { title: "Organization members report", url: "/docs/analytics/organization-members" }
      ]
    }
  end

  def doc_api_pages
    {
      "Getting Started" => [
      { title: "Overview", url: "/docs/api", active: current_page.url == "/docs/api" || current_page.url == "/docs/api/" },
      ],

      "Endpoints" => [
        { title: "Authentication", url: "/docs/api/authentication", active: current_page.url.include?("/authentication") },
        { title: "Endpoints", url: "/docs/api/endpoints", active: current_page.url.include?("/endpoints") },
        { title: "Rate Limits", url: "/docs/api/rate-limits", active: current_page.url.include?("/rate-limits") }
      ]
    }
  end

  def doc_cloud_pages
    {
      "Getting Started" => [
        { title: "Overview", url: "/docs/cloud" },
        { title: "Sign Up", url: "/docs/cloud/sign_up" },
      ],

      "Billing & Subscriptions" => [
        { title: "Other free options", url: "/docs/cloud/free-options" },
        { title: "Separate Email for Billing", url: "/docs/cloud/separate-email-for-billing" },
        { title: "Receipts & Invoices", url: "/docs/cloud/receipts" },
        { title: "Canceling your Subscription", url: "/docs/cloud/canceling-your-subscription" }
      ],

      "Privacy & Security" => [
        { title: "Deleting your Iterator login", url: "/docs/cloud/delete-login" },
        { title: "Transferring organization ownership", url: "/docs/cloud/transfer-ownership" },
        { title: "Merging multiple logins", url: "/docs/cloud/merge-logins" }
      ]
    }
  end

  def doc_guide_pages
    {
      "Getting Started" => [
        { title: "Overview", url: "/docs/guides", active: current_page.url == "/docs/guides" || current_page.url == "/docs/guides/" },
        { title: "Migrating from a Third-Party", url: "/docs/guides/migrating-from-third-party"},
      ],
      "Hosting" => [
        { title: "Installation", url: "/docs/guides/installation"}
      ]
    }
  end

  def doc_nav_items
    [
      { name: "Iterator", path: "/docs", active: current_page.url.start_with?("/docs") && !current_page.url.match?(/\/(api|cloud|guides|analytics|integrations)/) },
      { name: "Analytics & Reports", path: "/docs/analytics", active: current_page.url.start_with?("/docs/analytics") },
      { name: "Integrations", path: "/docs/integrations", active: current_page.url.start_with?("/docs/integrations") },
      { name: "Cloud", path: "/docs/cloud", active: current_page.url.start_with?("/docs/cloud") },
      { name: "Guides", path: "/docs/guides", active: current_page.url.start_with?("/docs/guides") },
      { name: "API", path: "/docs/api", active: current_page.url.start_with?("/docs/api") }
    ]
  end

  # Check if a page is active
  def page_active?(url)
    current_page.url == url || current_page.url == "#{url}/"
  end

end
