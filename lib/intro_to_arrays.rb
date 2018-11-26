def instantiate_new_array
@my_new_array = instantiate_new_array
end

def array_with_two_elements
return  ["element1", "element2"]
@my_two_array = array_with_two_elements
end

def first_element(array)
return array[0]
end

def third_element(array)
return array[2]
end

def last_element(array)
array[-1]
end

def length_of_array(array)
  return array.count
end
