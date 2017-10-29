item = "cocoa"
%W(milk eggs bread #{item})
%w(milk eegs bread #{item})

# ADD ITEMS TO ARRAY
tv_shows = %w(game\ of\ thrones breaking\ bad rick\ and\ morty)
tv_shows << "community" 
add_last_item = tv_shows.push("mad men")
add_first_item = tv_shows.unshift("scrubs")
add_array_to_end = tv_shows += ["the walking dead", "how i met your mother"]

# REMOVE ITEMS FROM AN ARRAY
remove_first_item = tv_shows.shift
remove_last_item = tv_shows.pop
drop_first_n_items = tv_shows.drop(1)

# Get items
first_three_items = tv_shows.slice(0, 3)

puts first_three_items.inspect
# puts drop_first_n_items.inspect
puts tv_shows.inspect