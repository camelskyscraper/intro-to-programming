a = [1, 2, 3]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last
end

puts "Before method: #{a}"
p mutate(a)
puts "After method: #{a}"