module ApplicationHelper
	def title(page_title)
		content_for(:title) { page_title }
	end

	def loggedin?
		current_user
	end

	def is_index?
		action_name.to_sym.eql?(:index)
	end

	def model
		controller_name.classify.constantize
	end
end