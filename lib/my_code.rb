def map_to_negativize(array)
  negative_array = []
  counter = 0
  while counter < array.length do
    negative_array << array[counter] * (-1)
    counter += 1
  end
  negative_array
end

def map_to_no_change(array)
  same_array = []
  counter = 0
  while counter < array.length do
    same_array << array[counter]
    counter += 1
  end
  same_array
end

def map_to_double(array)
  doubled_array = []
  counter = 0
  while counter < array.length do
    doubled_array << array[counter] * 2
    counter += 1
  end
  doubled_array
end

def map_to_square(array)
  squared_array = []
  counter = 0
  while counter < array.length do
    squared_array << array[counter] ** 2
    counter += 1
  end
  squared_array
end

def reduce_to_total(array, start = 0)
  total = 0 + start
  counter = 0
  while counter < array.length do
    total += array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(array)
  if array.include?(false) || array.include?(nil)
    return false
  else
    return true
  end
end

def reduce_to_any_true(array)
  if array.include?(!false) 
    return true
  else
    return false
  end
end






