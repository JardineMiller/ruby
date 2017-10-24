# Write a program that rudely asks what you want.
# Whatever you answer, the angry boss should yell
# it back to you and then fire you.

puts "What the hell do you want? I'M BUSY."
puts ""
response = gets.chomp
puts ""

puts "What the HELL do you mean '#{response.upcase}'?!? YOU'RE FIRED!!"