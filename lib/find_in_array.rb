def find_element_index(array, value_to_find)
  # Add your solution here
  case value_to_find
    when array.index{|x| x == value_to_find}
      return array.index{|x| x == value_to_find}
    else
      return nil 
end