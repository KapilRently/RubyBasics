Answer = "virat"

Guess_limit = 3
count = 0

while count < Guess_limit
    puts "Enter a word to guess"
    guessed_word = gets().chomp()
    if(guessed_word == Answer)
        puts "You Won "
        break
    
    else    
        puts "Try Again"
    end
    count += 1
end

