#  Deaf Grandma
#  
puts "You go to visit your elderly Grandma. She is"
puts "old and frail but has a razer-sharp mind and wit."
puts "As you approach, you see her face light up with recognition."
puts "You sit down and choose your words carefully."
puts ""

count = 0

while true
	puts "You say:"
	response = gets.chomp
	puts ""
	year = rand(21) + 1930

	if count == 2 && response == "BYE"
		puts "Grandma :"
		puts "OKAY OKAY THERE'S NO NEED TO SHOUT IT! SEE YOU SOON!"
		break
	elsif response == "BYE"
		puts "Grandma:"
		puts "NO, NOT SINCE #{year}"
		puts ""
		count += 1
	elsif response != response.upcase
		puts "Grandma:"
		puts "HUH!? SPEAK UP, SONNY!"
		puts ""
		count = 0
	else
		puts "Grandma:"
		puts "NO, NOT SINCE #{year}"
		puts ""
	end
end

