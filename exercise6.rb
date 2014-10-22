grocery_list = ["carrots", "toilet paper", "apples", "salmon", "plastic wrap", "butcher knives"]

def g_list(list)
	list.map { |item| puts "* #{item}"}
end

# puts "==== Grocery List ====" 
g_list(grocery_list)
puts ""
puts "The grocery list contains #{grocery_list.length} items"

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas"
else
	puts "You need bananas, you monkey!"
end

puts "The second Item on your list is #{grocery_list[1]}"
#puts " === Alphabetical List ==="
sorted_list = g_list(grocery_list.sort)
puts sorted_list

grocery_list.delete("salmon")
#puts "=== Goodbye, Salmon! ==="
g_list(grocery_list)

