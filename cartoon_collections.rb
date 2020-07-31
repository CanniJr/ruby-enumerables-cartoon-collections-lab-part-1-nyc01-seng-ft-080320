def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |a|
  puts "Hello #{a}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |b, index|
    array[b] = index
  # Print a numbered list of each element
  
end