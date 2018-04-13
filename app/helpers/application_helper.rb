module ApplicationHelper
  def full_title(page_title)
   base_title = "Urban Store"
   if page_title.empty?
     base_title
   else
     "#{page_title} | #{base_title}"
   end
  end

   def is_active(test_path)
     'active' if current_page?(test_path)
   end
end
