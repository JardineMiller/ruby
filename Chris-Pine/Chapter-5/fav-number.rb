# Bigger, better number: write a program that asks
# for a person's favourite number. Have your program
# add 1 to that number, and then suggest the result as 
# a bigger, better favourite number.

puts ""
puts "Greetings!"
puts ""
sleep(1)
puts "What is your favourite number?"
puts ""
number = gets.chomp.to_i
newNum = number + 1
puts ""

print "#{number.to_i}? Hmmm... Let me think about that for a moment"
sleep(1)
print "."
sleep(1)
print "."
sleep(1)
print "."
sleep(1)

puts ""
puts ""
puts "I've decided that #{number.to_s} is a silly number to have as your favourite."
puts "You're new favourite number is #{newNum}. Isn't it great??"
puts ""
