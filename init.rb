require 'redmine_js_base_path/redmine_js_base_path'

Redmine::Plugin.register :redmine_issue_checklist do
  name 'Redmine JS Base Path plugin'
  author 'Matt Hansen'
  description 'This plugin sets a JS variable - redmine_js_base_path - to assist with creation of urls in javascript'
  version '1.0.0'
  url 'https://github.com/hansenm/redmine_js_base_path'
  author_url 'matt.hansen@oregonstate.edu'
end
