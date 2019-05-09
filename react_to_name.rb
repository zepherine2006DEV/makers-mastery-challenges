puts "Enter your name"
name = gets

name.chomp

if name.start_with?("S")
    puts name.upcase
else
    puts "Hi " + name
end