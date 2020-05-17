def create_an_empty_array
  create_an_empty_array = [] 
end

def create_an_array
  create_an_array = ["mingyu", "joshua", "wonwoo", "woozi"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["hello", "bye"]
  add_element_to_end_of_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["word", "anotha one"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["one", "two", "arrays!"]
  arrays_remove = remove_element_from_end_of_array.pop
  
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "bye"]
  wow_remove = remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["wow", "i", "am", "hungry"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "bye"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["I", "love", "arrays!"]
  retrieve_last_element_from_array[-1]
end

def update_element_from_index(array, index_number, element)
  update_element_from_index = ["change", "one", "of", "these", "possibly"]
  update_element_from_index[4] = "totally"
  update_element_from_index[4]
end
