def block_method
	puts "This is the first line in block_method"
end

block_method do
	puts "This state is called from the block"
end