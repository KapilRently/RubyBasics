class User 
    private
    def protect_method
        puts "This is protected method"
    end 
end 

class Child < User
    def chl 
        protect_method
    end
end
user = Child.new()

user.chl