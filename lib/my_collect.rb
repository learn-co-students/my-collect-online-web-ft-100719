def my_collect(array)
  # While loop counter init
  i = 0
  # Stores values to be returned
  new_array = []
  
  while i != array.length do
    new_array.push(yield(array[i]))
    i += 1
  end
  
  return new_array
end