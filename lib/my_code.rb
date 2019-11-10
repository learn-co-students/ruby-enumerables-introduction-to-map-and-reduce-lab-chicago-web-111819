# My Code here....
def map_to_negativize(source_array)
  negative_array = []
  row_index = 0
  while row_index < source_array.length do
    negative_array.push(source_array[row_index] * -1)
    row_index += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  no_change_names = []
  row_index = 0
  while row_index < source_array.length do
    no_change_names.push(source_array[row_index])
    row_index += 1
  end
  no_change_names
end

def map_to_double(source_array)
  double_values = []
  row_index = 0
  while row_index < source_array.length do
    double_values.push(source_array[row_index] * 2)
    row_index += 1
  end
  double_values
end

def map_to_square(source_array)
  squared_values = []
  row_index = 0
  while row_index < source_array.length do
    squared_values.push(source_array[row_index] ** 2)
    row_index += 1
  end
  squared_values
end


def reduce_to_total(source_array, starting_point=0)
  row_index = 0
  while row_index < source_array.length do
    starting_point += source_array[row_index]
    row_index +=1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  row_index = 0
  while row_index < source_array.length do
    if !source_array[row_index]
      return false
    end
    row_index +=1
  end
  return true
end

def reduce_to_any_true(source_array)
    row_index = 0
  while row_index < source_array.length do
    if source_array[row_index]
      return true
    end
    row_index +=1
  end
  return false
end