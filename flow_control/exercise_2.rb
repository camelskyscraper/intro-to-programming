def to_upper(string)
  if string.length > 10 then return string.upcase end
  string
end

puts to_upper("hello")
puts to_upper("hello world")