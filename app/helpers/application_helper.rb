module ApplicationHelper

	def menuStyle(section_name)
		if section_name == controller_name
			return 'selected'	
		else
			return '' 
		end
	end

	def page_title(separator = " – ")
	  [content_for(:title), 'Adam Dunne'].compact.join(separator)
	end

	def page_heading(title)
	  content_for(:title){ title }
	  content_tag(:h1, title)
	end

	def set_page_heading(title)
	  content_for(:title){ title }
	end

end
