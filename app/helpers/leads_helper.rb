module LeadsHelper
	def currency
		number_to_currency(lead.value, :unit => "£ ")
	end
	
	#def chart
	#	<%= high_chart("some_id", @chart) %>
	#end
end
