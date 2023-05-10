
'a' is for appending
File.open("Text.txt", "a") do |file|
      file.write("\nThis content is from append code")
end

File.open("Text2.txt", "w") do |file|
    file.write("\nThis content is from write code")
end

File.open("sample.html", "w") do |file|
    file.write("<h1>hello world</h1>")
end


#Read and write


File.open("Text.txt", "w+") do |file|
    file.readline
    file.write("gg\n")
    puts file.readchar
end
 