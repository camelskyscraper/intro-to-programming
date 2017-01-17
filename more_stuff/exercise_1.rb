words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  puts word if word.include?("lab")
end
# note: this is case-sensitive