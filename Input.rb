puts ("Enter the input")
input = gets #if we use simply gets, it will add a new line
puts ("You entered: " + input + " ok !")


#to mitigate that new line

puts "Now enter your name"
input = gets.chomp()
puts "This wont take new line " + input + " see!"

# Taking input as a integer>>

input = gets.chomp().to_i
puts input
