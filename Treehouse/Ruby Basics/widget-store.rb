# Create a widget store that calulates the total price
# of the number of widgets requested.
# The price of a widget is £10, but if they order 5 or more it is £9
# and 10 or more the price is £8.

def ask(question)
	print question + " "
	gets.chomp.to_i
end

def price(quantity)
	price = 10
	price = 9 if quantity >= 50
	price = 8 if quantity >= 100
	quantity * price
end

puts "Welcome to the Widget Store!"
answer = ask("How many widgets are you ordering?")

total = price(answer)
puts "The total price for #{answer} widgets is £#{total}."