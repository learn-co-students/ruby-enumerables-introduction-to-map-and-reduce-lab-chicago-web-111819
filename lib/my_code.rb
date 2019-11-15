# My Code here....


def map_to_negativize(source_array)
  array = []
  i = 0 
  while i < source_array.length do 
    item = source_array[i] * -1
    array << item 
    i += 1 
  end 
  return array
end 

def map_to_no_change(source_array)
  array = source_array
  return array
end 

def map_to_double(source_array)
  array = []
  i = 0 
  while i < source_array.length do 
    item = source_array[i] * 2 
    array << item 
    i += 1 
  end 
  return array
end 

def map_to_square(source_array)
  array = [] 
  i = 0 
  while i < source_array.length do 
    item = source_array[i] * source_array[i] 
    array << item 
    i += 1
  end
  return array 
end 

def reduce_to_total(source_array, starting_point = 0)
  value = starting_point
  i = 0 
  while i < source_array.length do 
    value += source_array[i]
    i += 1 
  end 
  return value 
end 

def reduce_to_all_true(source_array)
  value = nil 
  sum = 0 
  i = 0 
  while i < source_array.length do 
    if source_array[i]
      sum += 1 
    end 
    i += 1 
  end 
  if sum == source_array.length 
    value = true 
  end 
  return value 
end 

def reduce_to_any_true(source_array)
  value = false  
  i = 0 
  while i < source_array.length do 
    if source_array[i]
      value = true 
    end 
    i += 1 
  end 
  return value 
  
end 







