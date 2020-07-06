def find_even_values(src)
  row_index = 0
  even_numbers = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      even_numbers << src[row_index][element_index].even?
      element_index += 1
    end
    row_index +=1
  end
  src
end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end
