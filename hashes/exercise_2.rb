# merge and merge!

person = {name:"bob", height:"1.8m", drink:"lemonade"}
dog = {name:"gilbert", height:".6m", food:"kibble"}

# merge into new array
everything = person.merge(dog)

puts "Person: #{person}"
puts "Dog: #{dog}"
puts "Everything: #{everything}"

# destructive merge
person.merge!(dog)

puts "Person: #{person}"
puts "Dog: #{dog}"
puts "Everything: #{everything}"
