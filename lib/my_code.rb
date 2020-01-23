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
    current_number = -current_number
    final_array.push(current_number)
    i += 1 
  end
  final_array
end