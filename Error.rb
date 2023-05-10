arr = [1,2,3]

begin
    # num = 10 / 0
    arr["vr"]
rescue  ZeroDivisionError => exception
    puts "Error" 
    puts  exception
rescue TypeError => exception
    puts "svf"
    puts exception
rescue 
    puts "hello else"
end