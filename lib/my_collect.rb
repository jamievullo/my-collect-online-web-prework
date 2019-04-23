def my_collect(array)
  new_array = []
  
  i = 0 
  while i < array.length 
    x = array[i].split(" ").first
    yield {|capitals|array[i].upcase} 
    new_array << x 
end
    i += 1 
  end
  
  return new_array
end

#{|capitals|array[i].upcase}