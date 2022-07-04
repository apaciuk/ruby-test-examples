def nil_array(number)
  # return an array containing `nil` the given number of times
  number = [nil] * number
end

def first_element(array)
  # return the first element of the array
  number = array[0]
end

def third_element(array)
  # return the third element of the array 
  number = array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  if array
  array = array[-3..-1] 
  else 
  array = array[-1..-1]
  end
end
def add_element(array)
  # add an element (of any value) to the array
  array = array.push("nala cat")
  
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array = array.first array.size - 1 
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array = array.drop(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
   
  a = [1, 3, 5] 
  b = [2, 4, 6]
  a.concat(b) 
  a
  
  c = ["a", "b", "c"] 
  d = [1, 2, 3] 
  c.concat(d) 
  c

end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  a = [0, 1, 1, 2, 3, 5]
  b = [0, 1, 2]
  a.delete_if { |x| b.include?(x) } 
  a
end

def empty_array?(array)
  # return true if the array is empty
end

def reverse(array)
  # return the reverse of the array
end

def array_length(array)
  # return the length of the array
end

def include?(array, value)
  # return true if the array includes the value
end

def join(array, separator)
  # return the result of joining the array with the separator
end
