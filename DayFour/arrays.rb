#garage_sale.rb 
def garage_sale
	garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]

	sorted_garage_items = garage_items.sort
	puts "sorted garage items:"
	sorted_garage_items.each_with_index do |item, index|
		puts "#{index+1}) #{item.capitalize}"
	end
	reversed_garage_items = garage_items.reverse
	puts "revesed garage items:"
	reversed_garage_items.each_with_index do |item, index|
		puts "#{index+1}) #{item.capitalize}"
	
	end
end


def ticket_counter
	counter = 0
	tickets = ['jason', 'sarah', 'jim', 'lilly']

	puts "We've sold #{tickets.count} tickets"

	tickets.collect do |ticket| # collect returns updated array
		puts "Welcome, #{ticket.capitalize}"
		
		ticket.capitalize
	end
end

def smiths

	smith_family = ["John", "Jane", "Jacob"]
	last = "Smith"
	x = smith_family.collect do |first|
		first + " " + last
	end
	
	puts x.inspect
end






