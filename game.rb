puts "You are facing forwards. Select L to turn left, R to turn right, and F to move forwards"
move1 = gets.chomp

if move1 == "L"
    puts "You have been killed by a Warewolf!"
    return
elsif move1 == "R"
    puts "You have been killed by a Goblin"
    return
end

puts "You are facing forwards. Select L to turn left, R to turn right, and F to move forwards"
move2 = gets.chomp

if move1 == "L"
    puts "You have been killed by a Warewolf!"
elsif move1 == "R"
    puts "You have been killed by a Goblin"
else
    puts "You have won!"
end