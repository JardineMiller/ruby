person = Hash.new

person = {
	firstName: "Jardine",
	lastName: "Miller",
	age: 28,
	city: "Edinburgh",
	country: "Scotland"
}

p person

hash = {
	"item" => "bread",
	"quantity" => 1,
	"brand" => "Treehouse Bread Company"
}

p hash.keys
p hash.has_key?("quantity")
p hash.key?("quantity")
p hash.fetch("quantity")

hash.store("price", 1.49)

p hash.values_at("quantity", "brand")

p hash