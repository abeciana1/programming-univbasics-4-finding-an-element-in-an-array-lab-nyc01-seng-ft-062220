def find_element_index(array, value_to_find)
  
  comp = array.include?(value_to_find)
  
  if comp == true do
    array.index(value_to_find)
  end
  
end