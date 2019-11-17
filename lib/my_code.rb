def map_to_negativize(source_array)
  i = 0
  new_arr = []
  while source_array[i]
    new_arr << source_array[i] * -1
  i += 1
  end
  return new_arr
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0
  new_arr = []
  while source_array[i]
    new_arr << source_array[i] * 2
  i += 1
  end
  return new_arr
end

def map_to_square(source_array)
  i = 0
  new_arr = []
  while source_array[i]
    new_arr << source_array[i] * source_array[i]
  i += 1
  end
  return new_arr
end

# Reduce

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = 0
  while source_array[i]
    total += source_array[i]
  i += 1
  end
  if starting_point != nil 
    total += starting_point
  end
  return total
end

def reduce_to_all_true(source_array)
  return true if source_array.all?
end

def reduce_to_any_true(source_array)
  if source_array.any?
    return true
  end
  if !source_array.all?
    return false
  end
end


