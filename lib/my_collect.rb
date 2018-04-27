def my_collect(array)
  new_array = [] 
  while length < array.length do
    new_array << yield array[length].upcase
    new_array.split("")
  end
end