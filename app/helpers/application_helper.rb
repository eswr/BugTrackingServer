module ApplicationHelper
	def sortable(column, title = nil)
	  column = column == "issue_type" ? "issue_type_id" : column
	  title ||= column.titleize
	  css_class = column == sort_column ? "current #{sort_direction}" : nil
	  direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
	  link_to title, {:sort => column, :direction => direction}, {:class => css_class}
	end
end
