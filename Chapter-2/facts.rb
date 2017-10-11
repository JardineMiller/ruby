hoursInYear = 365.25 * 24
minutesInDecade = (365.25 * 24 * 60) * 10
ageInSeconds = ((28 * 365.25) - 13) * 24 * 60 * 60

hoursInYear = hoursInYear.to_int
minutesInDecade = minutesInDecade.to_int
ageInSeconds = ageInSeconds.to_int

authAgeSec = 1160000000
secInYear = 365.25 * 24 * 60 * 60
authAge = authAgeSec / secInYear

puts ''
puts "Here are some facts for you:"
puts ''
puts " - #{hoursInYear} hours in a year."
puts " - #{minutesInDecade} minutes in a decade."
puts " - I am (roughly) #{ageInSeconds} seconds old."
puts " - Additionally, The author of this book is #{authAge.to_int} years old."
puts ''