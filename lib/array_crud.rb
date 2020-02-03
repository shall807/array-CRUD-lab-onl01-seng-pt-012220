def create_an_empty_array
 create_an_empty_array = [] 
end

def create_an_array
  create_an_array = ["pineapple", "strawberries", "mangos", "icecream"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["method", "string"]
  add_element_to_end_of_array.push(array, element)
end

def add_element_to_start_of_array(array,element)
  add_element_to_start_of_array = ["array", "element"]
  add_element_to_start_of_array("array").first
 #puts add_element_to_start_of_array.inspect

end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["method", "string", "array"]
  remove_element_from_end_of_array = remove_element_from_end_of_array.pop(array)
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
