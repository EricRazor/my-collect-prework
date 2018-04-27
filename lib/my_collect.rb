def my_collect(array)
  length = 0
  new_array = [] 
  while length < array.length do
    yield array[length]
    length += 1
  end
  return new_array
end