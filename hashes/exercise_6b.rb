words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# iterate through words, adding to result hash
result = {}
words.each do |word|
  key = word.chars.sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

# show result
result.each do |key,value|
  p value # p retains array formatting (puts shows each item on a new line)
end