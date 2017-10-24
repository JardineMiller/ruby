line_length = 40


# puts ""
# puts ("Chapter 1:".ljust(line_length/3.5) + "Getting Started".ljust(line_length/1.5) + "page".rjust(line_length/10) + "1".rjust(line_length/10) )
# puts ("Chapter 2:".ljust(line_length/3.5) + "Numbers".ljust(line_length/1.5) + "page".rjust(line_length/10) + "9".rjust(line_length/10))
# puts ("Chapter 3:".ljust(line_length/3.5) + "Letters".ljust(line_length/1.5) + "page".rjust(line_length/10) + "13".rjust(line_length/10))
# puts ("Chapter 4:".ljust(line_length/3.5) + "Variables & Assignment".ljust(line_length/1.5) + "page".rjust(line_length/10) + "17".rjust(line_length/10))
# puts ("Chapter 5:".ljust(line_length/3.5) + "Mixing It Up".ljust(line_length/1.5) + "page".rjust(line_length/10) + "21".rjust(line_length/10))
# puts ("Chapter 6:".ljust(line_length/3.5) + "More About Methods".ljust(line_length/1.5) + "page".rjust(line_length/10) + "27".rjust(line_length/10))

contents = [
	[1, "Getting Started", 1],
	[2, "Numbers", 9],
	[3, "Letters", 13],
	[4, "Variables & Assingments", 17],
	[5, "Mixing It Up", 21],
	[6, "More About Methods", 27],
]

puts ""
puts ("Table Of Contents".center(line_length))
puts ""
contents.each do |chap|
	puts ("Chapter #{chap[0]}:".ljust(line_length/3.5) + "#{chap[1]}".ljust(line_length/1.5) + "page".rjust(line_length/10) + "#{chap[2]}".rjust(line_length/10) )
end
puts ""