def greet_characters(array)
  array.each do |x|
    puts "Hello #{x}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each.with_index(1) do |x, index|
    puts "#{index}. #{x}" 
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end