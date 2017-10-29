def create_list
	print "Please name your list: "
	name = gets.chomp

	hash = {"name" => name, "items" => Array.new}
	return hash
end

def add_list_item
	print "What would you like to add to the list? "
	item_name = gets.chomp

	print "How many? "
	quantity = gets.chomp.to_i

	hash = { "name" => item_name, "quantity" => quantity}
	return hash
end

def print_list(list)
	title = "List: #{list['name']}"
	puts title.center(80)
	print_separator
	list["items"].each do |item|
		puts "\t\tItem: #{item['name']} " + "\t\t\t" +
		 "Quantity: #{item['quantity']}"
	end
	print_separator
end

def print_separator(character="-")
	puts character * 80
end


list = create_list()
list['items'].push(add_list_item())
list['items'].push(add_list_item())


puts ""
print_list(list)
