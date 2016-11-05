# helper for application.html (and others?)
module ApplicationHelper
  def full_title(page_title = '')
    base_title = 'Blogex.press'
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
