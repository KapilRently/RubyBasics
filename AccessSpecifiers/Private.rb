#private for class methods
class User 
  
    def  self.private1 
        puts "First private method"
    end
    def self.private2 
        puts "Second private method"
        private1()
    end
    private_class_method :private1

end

#  User.private2

 #private for instance methods
 class User1
    private
    def  private1 
        puts "First private method"
    end
    public
    def private2 
        puts "Second private method"
        private1()
    end
end

user2 = User1.new()
user2.private2
