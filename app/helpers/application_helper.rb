module ApplicationHelper


	def title
		base_title="This is an sample app"
		if @title.nil?
			base_title
		else
		 "#{base_title} | #{@title}"

	
		end
	end	 	
end
