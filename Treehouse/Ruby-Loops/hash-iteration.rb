business = {
	"name" => "Treehouse",
	"location" => "Portland, OR"
}

business.each do |key, value|
	puts "#{key.capitalize}: #{value}"
end

business.each_key do |key|
	puts "Key: #{key}"
end

business.each_value do |value|
	puts "Value: #{value}"
end