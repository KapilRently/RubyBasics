# File.open("./Text.txt", "r") do |file|
#     # puts file.read
#     puts file.readline
#     puts file.readchar
# end

file = File.open("./Text.txt", "r") 

ff = file.readline
 
# for line in file.readlines
#     puts line
# end

puts file.readlines[1]

file.close()