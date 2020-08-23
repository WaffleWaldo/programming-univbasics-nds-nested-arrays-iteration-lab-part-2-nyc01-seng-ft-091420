def find_min_in_nested_arrays(src)
    count = 0
    min_num = []
    while count < src.count do
        incount = 0
        num = 1000
        while incount < src[count].count do
            if num > src[count][incount]
                num = (src[count][incount])
            end
            incount += 1
        end
        count += 1
        min_num.push(num)
    end
    min_num
end