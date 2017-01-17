puts 'Please type in your first name'
first_name = gets.chomp
puts 'Please type in your last name'
last_name = gets.chomp
name = first_name + ' ' + last_name
puts name + ' is in the house!'
exclamation = '!'
10.times { puts name + exclamation + "\n" }
