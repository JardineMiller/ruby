# Building and sorting an array:
# Type as many words as we want (one word per line)
# continuing until we press enter on an empty line.
# Then the program will repeat the words back to us
# in alphabetical order.

words = []

while(true)
	puts ""
	puts "Please enter a word:"
	word = gets.chomp

	if words == [] && word == ""
		puts ""
		puts "Hmm. It looks like you didn't type in any words. Try again."
	elsif word != ""
		words.push(word)
	elsif words != [] && word == ""
		puts ""
		puts "Here are you words in alphabetical order:"
		puts words.sort
		break
	end
end