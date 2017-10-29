loop do
	print "Do you want to conitnue? (y/n) "
	answer = gets.chomp.downcase

	break if answer == "n"
end


def repeat(string, times)
  fail "times must be 1 or more" if times < 1
  counter = 0
  loop do
   	if (counter < times)
   		puts string
   		counter += 1
   	else
   		break
   	end
  end
end

repeat("string", 2)