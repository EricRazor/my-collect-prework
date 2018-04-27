def my_collect(array)
  new_array = [] 
  array.each do |length|
    new_array << yield array[length].upcase
    new_array.split("")
  end
end