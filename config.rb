# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

require 'jbuilder'

::Tilt.register Tilt::BuilderTemplate, 'jbuilder'

activate :blog do |blog|
  blog.prefix = "changelog"
  blog.layout = "blog_layout"
end

activate :inline_svg

activate :directory_indexes

activate :syntax

# Configure markdown processor
set :markdown_engine, :kramdown
set :markdown, {
  fenced_code_blocks: true,
  smartypants: true,
  tables: true,
  autolink: true,
  gh_blockcode: true
}

# Helpers for navigation
require "helpers/docs_helper"
helpers DocsHelper

# Build configuration
configure :build do
  activate :minify_javascript
end

activate :tailwind,
  css_path: "tailwind/application.tailwind.css",              # Optional
  destination_path: ".tmp/main.css"   # Optional
