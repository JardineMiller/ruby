#Write a proramme that asks for a person's first name,
# middle name last name. Finally it should greet that person
# with their full name and inform them of the number of characters
# in their fulln name.

length = 0

#First name
puts "Please enter your first name:"
firstName = gets.chomp.capitalize
length += firstName.length
puts ""

# Middle Name
puts "Please enter any middle names:"
middleName = gets.chomp.capitalize
length += middleName.length
puts ""

# Last name
puts "Please enter your last name:"
lastName = gets.chomp.capitalize
length += lastName.length
puts ""

puts "By my calculations, your full name is #{firstName} #{middleName} #{lastName}."
puts "Additionally, there are #{length.to_s} characters in your name."
puts ""

puts "How neat is that?"
puts ""