def my_collect(array)
  i = 0
  while i < array.length
  yield(array[i])
  i+=1
end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']