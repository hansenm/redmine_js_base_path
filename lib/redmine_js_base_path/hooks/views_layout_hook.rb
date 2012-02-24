module RedmineJsBasePath
  module Hooks
    class ViewsLayoutHook < Redmine::Hook::ViewListener
      render_on :view_layouts_base_html_head, :partial => "layouts/redmine_js_base_path"
    end
  end
end