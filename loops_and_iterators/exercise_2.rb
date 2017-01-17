loop do
  puts "Enter any text you want and hit <enter>. Type STOP to exit."
  txt = gets.chomp
  if txt != "STOP"
    puts "You entered '#{txt}'"
  else
    exit
  end
end