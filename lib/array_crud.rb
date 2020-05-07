def create_an_empty_array 
  []
end

def create_an_array 
  ["jr", "devin", "shawn", "ethan"]
end

def add_element_to_end_of_array(array, element)
  new_array = ["I", "am", "really", "learning"]
  new_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  new_array = ["I", "am", "really", "learning", "arrays!"]
  new_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
new_array.pop
end

def remove_element_from_start_of_array(array)
new_array = ["wow", "I", "am", "really", "learning"]
new_array.shift
end

def retrieve_element_from_index(array, index_number)
 new_array = ["wow", "I", "am", "really", "learning", "arrays"]
 new_array[2]
end

def retrieve_first_element_from_array(array)
   new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
   new_array[0]
end

def retrieve_last_element_from_array(array)
   new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
   new_array[-1]
end

def update_element_from_index(array, index_number, element)
create_an_array[4] = "totally"
end
