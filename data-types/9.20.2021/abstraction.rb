class CoffeeMachine
    public

    def prepare_coffee()
        puts "Coffee is being prepared"

        #private methods
        grind_coffee()
        add_milk()
        add_chocolatesyrup()
    end

    private
    def grind_coffee()
        puts "The coffee is being grinded"
    end

    def add_milk()
        puts "The milk is being added"
    end

    def add_chocolatesyrup()
        puts "Drizzling some chocolate syrup"
    end
end

latte = CoffeeMachine.new


latte.prepare_coffee