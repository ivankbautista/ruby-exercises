def find_uniq(arr)
    unique_num = arr.uniq
    unique_num.each do |num|
        if arr.count(num) == 1
            return num
        end
    end
end