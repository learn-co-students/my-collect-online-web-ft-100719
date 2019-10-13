def my_collect(array)
  i = 0 
  name_collect = []
  while i < array.length 
  name_collect.push yield(array[i])
  i += 1
end 
name_collect
end