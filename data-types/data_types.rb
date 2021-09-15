#1 Solution : 
array1 = [1,2,3,4,5,6,7,8,9,10]
array1.each { |x| puts "The current number is: #{x}"}

########################################################

#2 Solution 
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

########################################################

#3 Solution
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"] = contact_data[0]
contacts["Avion School"] = contact_data[1]

puts contacts

########################################################

#4 Solution
print "Please enter your age: "
age = gets.chomp.to_i

puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40