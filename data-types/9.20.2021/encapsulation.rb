class Person

    def initialize(name, age, address)
        @name = name
        @age = age
        @address = address
    end

    def display_info()
        puts "This person is named #{@name}"
        puts "This person is #{@age} years old"
        puts "This person lives in #{@address}"
    end
end

# creating objects
person1 = Person .new("Ivan", "24", "BGC")

person1.display_info
