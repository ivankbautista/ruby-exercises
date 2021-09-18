#SQUARES Challenge

puts "Enter a number: "
input = gets.chomp

number = input.split('')
lastDigit = number[number.length-1]
sum = 0

def digital_sum(number)
    sum = 0
    if (number.class == Integer)
        number = number.to_s.split('') 
        number.each{|num|
        sum += digit.to_i
        }
        return sum
    end

    number.each{|num|
    sum += num.to_i
    }
    return sum
end

if lastDigit.to_i == 0 && input.to_i < 10
    puts "Perfect square!"
end

if lastDigit.to_i != 2 && lastDigit.to_i != 3 && lastDigit.to_i != 7 && lastDigit.to_i != 8
    sum = digital_sum(number)

    while sum >= 9
        sum = digital_sum(number)
    end
end

    if sum == 1 || sum == 4 || sum == 7 || sum == 9
        puts 'Whoa, its a perfect square!'
    else 
        puts 'Sorry, this isn\'t a perfect square'
    end