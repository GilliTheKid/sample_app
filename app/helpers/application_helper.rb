module ApplicationHelper
  
#  def logo
#     Test from chapeter 5.    
#  end
  
  def title
    base_title = "Ruby on Rails Tutorial : Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end    
end
