def countdown(num)
  puts num
  # if num > 0
    # countdown(num - 1) 
  # endputs "You entered '#{txt}'"
  countdown(num - 1) if num > 0 # shorthand
end

countdown(7)