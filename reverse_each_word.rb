def reverse_each_word(string)
  array = string.split
  row_index = 0
  reversed_array = []
  while row_index < array.length do
    element_index = array[row_index].length - 1
    while element_index <= 0 do
      reversed_array.push(array[row_index][element_index])
      element_index -= 1
    end
    row_index += 1 
  end
  p reversed_array
  p element_index
  p row_index
end

reverse_each_word("Hello there")


  