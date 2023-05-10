#class name should start with capital letyer
class Sample 
   attr_accessor :name, :age, :hobby
   #usually methods are public and variables are private
   #using attr_accessor it makes accesible to attributes
   #attr_reader for reading
   #attr_writer for writing
   #accessor for both

   #initialize is constructor
   def initialize(name, age, hobby)
        @name = name
        @age = age
        @hobby = hobby
        puts "Constructor called"
   end

   def GetHobby
        puts "Hobby is " + hobby
   end

end

obj1 = Sample.new("name",23,"hobb")
# obj1.name = "user"
# obj1.age = 23
# obj1.hobby = "crick"

puts obj1.name

 
obj1.GetHobby