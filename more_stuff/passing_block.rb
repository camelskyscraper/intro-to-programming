# the block must be the last parameter
# the ampersand & indicates the parameter is a block
# the parameter can be named anything
def take_block(str, &block)
  puts str
  block.call
end

# calling the method using a do/end block
take_block("yeah!") do
  puts "Block being called in the method!"
end