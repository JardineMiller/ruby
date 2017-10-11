# 99 Bottles of beer on the wall

puts "How many bottles of beer are on the wall?"
count = gets.chomp.to_i

def bottleCheck(num)
	if num == 1
		$verb = "is"
		$noun = "bottle"
	else
		$verb = "are"
		$noun = "bottles"
	end
end

while count >= 1
	puts ""
	bottleCheck(count)
	puts "There #{$verb} #{count} #{$noun} of beer on the wall, #{count} #{$noun} of beer."
	count -= 1
	bottleCheck(count)
	puts "Take one down, pass it around, then there #{$verb} #{count} #{$noun} of beer on the wall."
	puts ""
end