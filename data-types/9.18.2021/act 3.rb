class Computer
    def initiailize(brand_name, type)
        @brand_name = brand_name
        @type = type
        @power_status = "off"
    end

    def power_up
        @power_status = "on"
        puts "Your #{type} is now #{power_status}"
    end

    def shut_down
        @power_status = "off"
        puts "Your #{type} is now #{power_status}"
    end
end