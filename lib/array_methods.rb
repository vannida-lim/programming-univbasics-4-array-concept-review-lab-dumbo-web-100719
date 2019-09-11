def find_element_index(array, value_to_find)
  index = 0 
  while index < array.length do
    if array[index] == value_to_find
      index
     end
  end
  nil
end


def find_max_value(array)
  current_max = array[0]
  array.length.times |index| 
    current_element = array[index]
    if current_max < current_element
      current_max = current_element
    end
  end
  return current_max
end



def find_min_value(array)
end
