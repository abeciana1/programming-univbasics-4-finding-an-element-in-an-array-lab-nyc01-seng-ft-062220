#def find_element_index(array, value_to_find)
 # array.index(value_to_find)
#end

def find_element_index(array, value_to_find)
  count = 0 
  
  #while array[count] do
   # array[count] == value_to_find
    #count += 1 
#  end
  
  if array.include?(value_to_find) == true
    array.index(value_to_find)
  end
end