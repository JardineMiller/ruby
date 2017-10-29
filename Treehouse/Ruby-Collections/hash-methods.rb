hash = {
	"item" => "bread",
	"quantity" => 1,
	"brand" => "Treehouse Bread Company"
}

puts "Hash: #{hash.inspect}"

print "hash.length: "
puts hash.length


puts ""
puts ""
first_item = hash.shift
p first_item
p hash
first_item = {"item" => "bread"}

hash.merge(first_item)
p hash