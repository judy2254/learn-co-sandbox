#prices 
prices=[12,99,81,03,00,14,99,195,95]

prices_with_tax=[]

prices.each do |item|
 with_tax =item * 1.0925
 prices_with_tax<< with_tax 
end
 
 #puts prices_with_tax
 
 #print all the items 
 counter=1 
  prices_with_tax.each do |x|
 puts "Item #{counter} costs #{x}"
 counter +=1 
end

total = 0 
prices_with_tax.each do |things|
  total += things 
end
puts total

