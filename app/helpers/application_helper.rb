module ApplicationHelper

	def menuStyle(section_name)
		if section_name == controller_name
			return 'selected'	
		else
			return '' 
		end
	end
end
