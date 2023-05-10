#by default class methods are public 

class User 
    public 
    def public1 
        puts "First public method"
    end
    def public2 
        puts "Second public method"
    end
end

ob = User.new()
ob.public1

#public access to class (self) methods 

class User2
     
    def instance_method 
        puts "First instance method"
    end
    def self.classMethod
        puts "this is class method"
    end
end

User2.classMethod