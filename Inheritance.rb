class Parent    
    def method_from_parent1
        puts "This is a parent method"
    end

    def method_from_parent2
        puts "This is a parent method"
    end


end

class Child < Parent
    def method_from_parent2
        puts "This is a overriden method"
    end

end

child = Child.new()

puts child.method_from_parent1
puts child.method_from_parent2