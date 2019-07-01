#takes in an array and a value and returns the index of that value'
def find_element_index(array, value_to_find)
  array.include?(value_to_find)
    return array.index(value_to_find)
end


#'takes in an array of integers and returns the highest value integer'
def find_max_value(array)
  return array.max
end

#takes in an array of integers and returns the lowest value integer
def find_min_value(array)
  return array.min
end
