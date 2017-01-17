a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map { |item| item.split(' ') }
new_a.flatten!

puts new_a