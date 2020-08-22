def find_min_in_nested_arrays(src)
  array_1 = 0
  while array_1 < src.length 
      if src[array_1].smallest?
        p find_min_in_nested_arrays = src[array_1]
      array_1 += 1
end

def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0

  while row_index < src.count do
    element_index = 0
    min = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < min
        min = src[row_index][element_index]
      end
      element_index += 1
end
new_array