# My Code here....
def map_to_negativize(source_array)
  index = 0 
  newArray = []

  while index < source_array.length do 
    newArray[index] = -1 * source_array[index]
    index += 1 
  end
  
  newArray
end

def map_to_no_change(source_array)
  index = 0 
  newArray = []

  while index < source_array.length do 
    newArray[index] = source_array[index]
    index += 1 
  end
  
  newArray
end

def map_to_double(source_array)
  index = 0 
  newArray = []

  while index < source_array.length do 
    newArray[index] = 2 * source_array[index]
    index += 1 
  end
  
  newArray
end

def map_to_square(source_array)
  index = 0 
  newArray = []

  while index < source_array.length do 
    newArray[index] = source_array[index] ** 2
    index += 1 
  end
  
  newArray
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0  
  total = starting_point
  
  while index < source_array.length do 
    p total += source_array[index]
    index += 1 
  end
  
  total
end

def reduce_to_all_true(source_array)
  index = 0 
  all = true

  while index < source_array.length do 
    if source_array[index] == false
      return false 
    else 
      
    end
    
    index += 1 
  end
  
  all
end

def reduce_to_any_true(source_array)
  index = 0 
  any = false

  while index < source_array.length do 
    if source_array[index] == true
      return true
    else
      
    end
    
    index += 1 
  end
  
  any
end