#  Ask for starting year
puts "Please enter a starting year"
starts = gets.chomp.to_i
puts ""
#  Ask for ending year
puts "Please enter an ending year"
ends = gets.chomp.to_i
puts ""

current = starts

#  Print out all the leap years between them, inclusive if they are leap years
#  
#  Leap years are DIVISIBLE by 4
#  Years divisible by 100 are NOT leap years UNLESS
#  they are divisible by 400

# Is it divisible by 400? -- YES
# Is it divisible by 100? -- NO
# Is it divisible by 4? -- YES

while current < ends + 1
	if current % 4 == 0
		if current % 100 != 0 || current % 400 == 0
			puts current
		end
	end
	
	current += 1
end