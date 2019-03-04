def my_collect(array)
  empty = []
  i = 0
  while i < array.length
  array.push yield(array[i])
  i+=1
end
array.compact
end

