def my_collect(array)
  if array.length == 0 
    return "Hey, this won't work."
  else
    i = 0 
    collection = []
  
    while i < array.length
    collection << yield(array[i])
    i += 1
    end
  end
  collection
end

