
puts "Enter a number between 0 and 100 and hit <enter>"
number = gets.chomp.to_i
case
when number < 0
  puts "Your number is less than 0!"
when number < 51
  puts "Your number is between 0 and 50"
when number < 101
  puts "Your number is between 51 and 100"
else
  puts "You entered a number over 100!"
end
# I used a case statement rather than if/elsif/else