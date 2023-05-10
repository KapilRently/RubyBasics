string = " Im string " #string
integer = 73 
floating = 2.3
boolean = true
boolean2 = false

puts(integer)

 
#Strings

strings = "this is small case"
puts "converting to upcase " + strings.upcase

strings2 = "THIS IS UPPERCASE   "
puts "converting to lowercase  " + strings2.downcase

strings3 = "   like a trim   "
puts "trimins\n" + strings3.strip
puts "length: " + strings3.length.to_s

puts "Include : ?"
puts   strings3.include? "trim"

puts strings[1] #like an index accesing

puts strings[0,3]

puts strings.index("h")
puts strings.index("is")