#hash is a new data type that links a key with a value 
# the word is called the "key": the definition is the value 

menu = {}

menu = {"salmon roll" => 5, "rice" => 1}
menu["dragon roll"] = 7

#look for just the values 
puts menu.values

#look for just the keys 
#puts menu.keys

menu["fried rice"] = 4 
puts menu.keys

food = ["Hamburgers","french fries", "pizza", "Ice cream", 
"salad"]
price = [9,3,10,4,0]

#link the food and price together using a hash!
items = {}
 
 idx = 0 
 food.each do |meal|
   items[meal] = price[idx]
   idx += 1
 end 

 puts items[Hamburgers]
 
 items.each do|food, costs|
   puts "Items :#{food}"
   puts "Items :#{cost}"
 end
 
 [:a, :b, :c].include(:a)
 
