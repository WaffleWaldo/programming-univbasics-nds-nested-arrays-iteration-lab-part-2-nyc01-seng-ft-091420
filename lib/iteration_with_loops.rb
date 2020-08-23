def find_min_in_nested_arrays(src)
    count = 0
    while count < src.count do
        incount = 0
        min_num = [src[count][incount]]
        while incount < src[count].count do
            if min_num > src[count][incount]
                min_num = src[count][incount]
            end
            incount += 1
        end
        count += 1
        print min_num
    end
end