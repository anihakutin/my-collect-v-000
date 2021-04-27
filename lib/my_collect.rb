def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
  end
  collect
end
