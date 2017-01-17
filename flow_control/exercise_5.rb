
def range(number)
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
end

# adding different case statement after seeing solution
def range2(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "#{number} is below 0"
    else 
      puts "#{number} over 100"
    end
  end
end

puts "Enter a number between 0 and 100 and hit <enter>"
number = gets.chomp.to_i

range(number)
range2(number)