#Write a proramme that asks for a person's first name,
# middle name last name. Finally it should greet that person
# with their full name.

#First name
puts "Please enter your first name:"
firstName = gets.chomp.capitalize!
puts ""

puts "Please enter any middle names:"
middleName = gets.chomp.capitalize!
puts ""

puts "Please enter your last name:"
lastName = gets.chomp.capitalize!
puts ""

puts "By my calculations, your full name is #{firstName} #{middleName} #{lastName}."
puts ""