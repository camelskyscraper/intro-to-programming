arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |item| item.start_with?("s") }

puts arr

puts "----"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |item| item.start_with?("s","w") }

puts arr