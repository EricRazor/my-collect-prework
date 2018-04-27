def my_collect(array)
  length = 0 
  while length < array.length do
    array[length].upcase
    yield(array)
    length += 1
  end
  
end