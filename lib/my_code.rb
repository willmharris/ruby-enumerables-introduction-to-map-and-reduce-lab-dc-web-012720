def map_to_negativize(source_array)
  final_array = []
  i = 0 
  while i < source_array.length do 
    current_number = source_array[i]
    current_number = -current_number
    final_array.push(current_number)
    i += 1 
  end
  final_array
end

def map_to_no_change(source_array)
  final_array = []
  i = 0 
  while i < source_array.length do 
    current_number = source_array[i]
    final_array.push(current_number)
    i += 1 
  end
  final_array
end

def map_to_double(source_array)
  final_array = []
  i = 0 
  while i < source_array.length do 
    current_number = source_array[i]
    current_number = current_number*2 
    final_array.push(current_number)
    i += 1 
  end
  final_array
end

def map_to_square(source_array)
  final_array = []
  i = 0 
  while i < source_array.length do 
    current_number = source_array[i]
    current_number = current_number*current_number
    final_array.push(current_number)
    i += 1 
  end
  final_array
end

def reduce_to_total(source_array, starting_point = 0)
  grand_total = starting_point
  i = 0 
  while i < source_array.length do
    grand_total += source_array[i]
    i += 1
  end
  grand_total 
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do 
    if source_array[i]
      i += 1
    else
      return false 
    end
  end 
  return true 
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do 
    if source_array[i]
      i += 1
    else
      return false 
    end
  end 
  return true 
end