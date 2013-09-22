set :css_dir, 'stylesheets'

set :markdown_engine, :redcarpet
set :markdown, hard_wrap: true, smartypants: true

configure :build do
  activate :minify_css
  activate :asset_hash
end
