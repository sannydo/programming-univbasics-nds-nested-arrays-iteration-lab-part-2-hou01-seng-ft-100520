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