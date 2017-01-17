words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# make array of hashes
words_hashed = words.map do |value| 
  {word: value, sorted: value.chars.sort.join}
end

# find unique combinations
combos = words_hashed.uniq { |value| value[:sorted] }

# puts combos

groups = []
combos.each do |combo| 
  groups.push(words_hashed.select { |word| combo[:sorted] == word[:sorted] })
end

groups.each do |group|
  puts "Group:"
  group.each { |word| puts word[:word] }
end

# I knew this was cumbersome, but I did it on my own, see exercise_6b.rb for a more elegant example... I'm learning!