random_Number = Random.new.rand(1..6)
loop do
	print "Guess the number between 1 and 6 (e to exit): "
	answer = gets.chomp

	if answer == "e"
		puts "Okay. Just so you know, the number was #{random_Number}"
		break
	elsif answer.to_i == random_Number
		puts "You guessed correctly!"
		break
	else
		puts "Try again"
	end
end