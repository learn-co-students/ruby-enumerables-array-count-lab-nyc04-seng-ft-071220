def count_strings(array)
 
  array.count do |element|
    # if element === String 
     element.class == String
  # element.select{|string|}
end
# count_strings 
 end
 

  
  # Return the total number of strings in the provided array using the count enumerable
  # i created an empty variable to return the total number of strings in my array, i started by selecting my array and using the count enumerable to count the total number of objects, then from those ojbects selecting only the number of strings , and getting the total number of strings in my arrays.
  # get the elements in the array assign it to a class from those elements make it equal to collect strings


def count_empty_strings(array)
  array.count do |element|
    # element == ""
    element.class == String && element.empty?
 end
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  # do as you did on the first lab before this one above , accept set the element to equal an "empty string b/c thats what it is looking for key words" "key words "EMPTY STRING".
  # alternative solution: element.class == String && element.empty?
