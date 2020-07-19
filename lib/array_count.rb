 # Return the total number of strings in the provided array using the count enumerable
def count_strings(array)
  total = 0
  index = 0 
  while index < array.count do
    if array[index].class == String
      total +=1
    end 
    index += 1
  end 
  total 
end


  # Return the total number of EMPTY strings in the provided array using the count enumerable
def count_empty_strings(array)
   total = 0
   index = 0 
  while index < array.count do
    if array[index].class == String && array[index].length == 0
      total +=1
    end 
    index += 1
  end 
  total 
end