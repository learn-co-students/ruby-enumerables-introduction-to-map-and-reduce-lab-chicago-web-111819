def map_to_negativize(array)
  newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]*-1
  i += 1
end
return newarray
end 

def map_to_no_change(array)
  newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]
    i += 1
  end
  return newarray
end

def map_to_double(array)
    newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]*2
  i += 1
end
return newarray
end 

def map_to_square(array)
  newarray = []
  i = 0
  
  while i < array.length do 
    newarray << array[i]**2
  i += 1
end
return newarray
end 

def reduce_to_total(array, starting_point=0)
  new = starting_point
  i = 0
  while i < array.length do
    new += array[i]
    i += 1
  end
  return new
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    return false if !array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    return true if array[i]
    i += 1
  end
  return false
end