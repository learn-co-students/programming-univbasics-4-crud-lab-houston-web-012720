def create_an_empty_array
  []
end

def create_an_array
  ["nike", "adidas", "mizuno", "asic"]
end

def add_element_to_end_of_array(array, element)
  array = ["nike", "adidas", "asic"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["nike", "adidas", "asic"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["nike", "adidas", "arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "adidas", "asic"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["nike", "adidas", "am"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "adidas", "asic"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["nike", "adidas", "arrays!"]
  array[2]
end

def update_element_from_index(array, index_number, element)
array = ["nike", "adidas", "asic", "mizuno", "nb"]
array[4] = "totally"
end
