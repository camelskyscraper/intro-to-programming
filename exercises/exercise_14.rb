contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = ["email","address","phone"]

# contacts.each do |person,hash|
#   data = contact_data.shift
#   keys.each_with_index do |key,index|
#     contacts[person][key] = data[index]
#   end
# end

# mo' compact
contacts.each_with_index do |(name,hash),index|
  keys.each do |field|
    contacts[name][field] = contact_data[index].shift
  end
end

contacts.each { |item| puts item }

