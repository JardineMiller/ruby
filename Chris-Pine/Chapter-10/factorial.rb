def factorial(num)
	if num < 0
		return "You cannot take a factorial of a negative number."
	end
	if num == 0
		return 1
	else
		num * factorial(num-1)
	end
end

puts ""
print "Please type in a positive integer: "
answer = gets.chomp.to_i
puts "Factorial of #{answer} is: #{factorial(answer)}"
puts ""