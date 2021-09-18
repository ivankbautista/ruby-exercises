#1 check if number is in an array"
arr = [1, 3, 5, 7, 9, 11]
puts "Enter a number to check: "
number = gets.chomp.to_i
numberCheck = false

arr.each do |num|
    if number == num
        numberCheck = true
        puts "The number: #{number} is in the array"
    else
    end
    if numberCheck == false
            puts "The number is not in the array"
    else
    end
end

##############################################

#2 number checking on input

puts "Kindly enter a number to check"

number = gets.chomp.to_i

if number > 0 && number <= 50 
    puts "The number is between 0 and 50"
elsif number > 50 && number <= 100
    puts "The number is between 51 and 100"
elsif number > 100
    puts "The number is above 100"
else 
    puts 'The number is invalid'
end

##############################################

#3 STOP checker

i = nil
j = 0
puts "Let's add together in this simple program."
puts 'Please type STOP in all caps once satisfied'

while i != "STOP"
    puts 'Lets keep going'
    i = gets.chomp
    i_int = i.to_i

    if i_int == 0 && i != "STOP"
        puts "Please enter a number to add:"
        puts "Your current sum is #{j}. Please continue."
    elsif i == "stop"
        puts "Please type STOP in all CAPS"
    else
        j = i_int + j
        puts "Your current sum so far is #{j}"
    end
end
puts "Thanks for participating, your total sum so far is #{j}!"

##############################################

#4 Divisible Checker

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arrDivisibleBy2 = []

arr.each{|nums|
    if nums % 2 == 0 
        arrDivisibleBy2.push(nums)
    end}
puts arrDivisibleBy2