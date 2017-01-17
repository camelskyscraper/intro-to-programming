hash = {brand:"Dell",size:"24 in",rotates:true}
hash.each { |key,value| puts "Key: #{key}" } # could instead use .each_key

hash.each { |key,value| puts "Value: #{value}" } # could instead use .each_value

hash.each do |key,value|
  puts "#{key}: #{value}"
end