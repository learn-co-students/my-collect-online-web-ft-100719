def my_collect(array)
  i = 0
  container = []
  while i < array.length
    container << yield(array[i])
    i += 1
  end
  container
end
