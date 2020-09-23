def find_min_in_nested_arrays(src)
  miniarray = []
  row = 0
  while row < src.count do
    element = 0
    min = 0
    while element < src[row].count do
      if min < src[row][element][0]
        min = src [row][element]
    end
    element += 1
  end
  min << miniarray
  row += 1
end

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
