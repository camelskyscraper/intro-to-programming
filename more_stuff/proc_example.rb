talk = Proc.new do
  puts "I am talking"
end

talk.call

talk2 = Proc.new do |name,time|
  puts "I am talking to #{name} at #{time}"
end

talk2.call("Bob","noon")