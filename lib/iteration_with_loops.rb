def find_min_in_nested_arrays(src)
  miniarray = []
  row = 0
  while row < src.length do
    element = 0
    min = -1
    while element < src[row].length do
      if min < src[row][element]
        min = src [row][element]
    end
    element += 1
  end
  min << miniarray
  row += 1
end

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
