def my_collect(array)
  i = 0
  new_collection = [ ]
  while i < array.length
    new_collection << yield(array[i])
    i += 1
  end
  return new_collection
end
