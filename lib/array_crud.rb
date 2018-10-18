def create_an_empty_array
  empty_array = []
end

def create_an_array
  an_array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  add_to = ["I", "am", "really", "learning"]
  add_to << "element"
end

def add_element_to_start_of_array(array, element)
    array = ["I", "am", "really", "learning"]
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
      the_array = ["wow", "I", "am", "really", "learning", "arrays!"]
      the_array.pop
end

def remove_element_from_start_of_array(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.shift 
end

def retrieve_element_from_index(array, index_number)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      index_number = [2]

end

def retrieve_first_element_from_array(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.first
end

def retrieve_last_element_from_array(array)
      array = ["wow", "I", "am", "really", "learning", "arrays!"]
      array.last

end
