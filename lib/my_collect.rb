def my_collect(array)
  length = 0 
  while length < array.length do
    yield array[length].upcase
    length += 1
  end
  
end