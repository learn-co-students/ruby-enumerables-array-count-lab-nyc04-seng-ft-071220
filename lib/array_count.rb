require 'pry'

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  num_strings = 0
  array.count do |element|
    if element.class == String
      num_strings += 1
    end
  end
  num_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element == ""
  end 
end
