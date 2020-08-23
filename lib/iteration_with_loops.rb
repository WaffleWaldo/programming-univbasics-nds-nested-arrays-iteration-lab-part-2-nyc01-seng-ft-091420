def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
    count = 0
    while count < src.count do
        incount = 0
        min_num = src[count][incount]
        while incount < src[count].count do
            if min_num > src[count][incount]
                min_num = src[count][incount]
            end
            incount += 1
        end
        count += 1
        p min_num
    end
end