def create_an_empty_array
  []
end

def create_an_array
  ["apple", "banana", "orange", "kiwi"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end


def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array.shift("wow!")
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index[1]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(array)
  retrieve_first_element_from_array[-1]
end

def update_element_from_index(array, index_number, element)
  update_element_from_index.index[4] = "totally"
end