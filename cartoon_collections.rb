def greet_characters(array)
  array.each do |greet_characters|
    puts "Hello #{greet_characters}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  list_dwarves.each_with_index do |element, index|
    puts "#{index +1}. #{element}" 
  end
    
end