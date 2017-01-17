def greeting(name="you")
  puts 'Hi, ' + name
end

puts "Type in your name and hit <enter>"
name = gets.chomp
greeting(name)