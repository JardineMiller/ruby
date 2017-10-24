def roman_numeral(number)
	numeral = ""
	if (number / 1000 >= 1)
		numeral += "M" * (number / 1000)
	end
	number = number % 1000
	if (number / 100 >= 5)
		if (number / 100 == 9)
			numeral += "CM"
		else
			numeral += "D"
			numeral += "C" * ((number / 100) - 5)
		end
	elsif (number / 100 == 4)
		numeral += "CD"
	else
		numeral += "C" * (number / 100)	
	end
	number = number % 100
	if (number / 10 >= 5)
		if (number / 10 == 9)
			numeral += "XC"
		else
			numeral += "L"
			numeral += "X" * ((number / 10) - 5)
		end
	elsif (number / 10 == 4)
		numeral += "XL"
	else
		numeral += "X" * (number / 10)
	end
	number = number % 10
	if (number >= 5)
		if (number == 9)
			numeral += "IX"
		else
			numeral += "V"
			numeral += "I" * (number - 5)
		end
	elsif (number  == 4)
		numeral += "IV"
	else
		numeral += "I" * number
	end
end

title = ' === Roman Numeral Converter ==='

puts ""
puts title.ljust(50)
puts ""

print "Please type in a number between 1 and 3999: "
number = gets.to_i
numeral = roman_numeral(number)
puts ""
puts "That number in Roman Numerals is: #{numeral}"