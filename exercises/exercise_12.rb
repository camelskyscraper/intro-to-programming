contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# this moves the array, but doesn't key-value the data!
# counter = 0
# contacts.each do |key,value| 
#   contacts[key] = contact_data[counter]
#   counter += 1
# end

counter = 0
keys = ["email","address","phone"]
contacts.each do |person,hash|
  keys.each_with_index do |key,index|
    contacts[person][key] = contact_data[counter][index]
  end
  counter += 1
end
puts contacts

