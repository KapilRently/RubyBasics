# def first
#     puts "First method"

# end

# first

# def second(name)
#     puts "hello " + name 
# end
# second("name")


# #parameter with default values

# def third(name = "Default" , age = 20)
#     puts "your name " + name + " your age: " + age.to_s
# end

# third
# third("name only",)
# third("name and age, " , 20)


#11111111111111111111111111111111111111111111111111111

#return statements
def first(num)
    num 
    3
     num * num
     4 #By default it returns the last line
end
puts first(9)

 
def first1(num)
    num 
    3
   return   num * num, 34
end
puts first1(9)[0]
puts first1(8)[1]
 