# Create a widget store that calulates the total price
# of the number of widgets requested.
# The price of a widget is £10, but if they order 5 or more it is £9
# and 10 or more the price is £8.

def ask(question)
	print question + " "
	gets.chomp.to_i
end

puts "Welcome to the Widget Store!"
answer = ask("How many widgets are you ordering?")


if (answer >= 100)
	price = 8
elsif (answer >= 50)
	price = 9
else
	price = 10
end

total = answer * price

puts "The total price for #{answer} widgets is £#{total}."