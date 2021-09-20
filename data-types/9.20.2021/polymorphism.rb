class Kettlebell
    def weight
        "5kg"
    end
end

class Barbell
    def weight
        "20kg"
    end
end

class Dumbbell
    def weight
        "10kg"
    end
end

class Weights
    def weigh_object(item)
        puts item.weight
    end
end

weighed_item = Weights.new

weighed_item.weigh_object(Kettlebell.new)
weighed_item.weigh_object(Barbell.new)
weighed_item.weigh_object(Dumbbell.new)