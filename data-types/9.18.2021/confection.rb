class Confection
end

class Cupcake <  Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes."
        puts "Applying frosting"
    end
end

class BananaCake < Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes."
    end
end


testCupcake = Cupcake.new()
puts testCupcake.prepare
puts testCupcake.class



testBananaCake = BananaCake.new()
puts testBananaCake.prepare
puts testBananaCake.class