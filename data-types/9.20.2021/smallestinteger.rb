# Find the smallest integer in the array

# Examples:
arr1 = [34, 15, 88, 2] # should return 2
arr2 = [34, -345, -1, 100] # should return -345



def smallest_integer(arr)
    smallestInt = 0
    arr.each do |num|
        if (smallestInt == 0)
            smallestInt = num
        elsif (smallestInt > num)
            smallestInt = num
        end
    end
    puts "The smallest integer in the array is #{smallestInt}"
end

puts smallest_integer(arr1)
puts smallest_integer(arr2)
