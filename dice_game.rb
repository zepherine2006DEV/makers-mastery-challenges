wins_me = 0
wins_opponent = 0

while true do

  dice_result_me = rand(5) + 1
  dice_result_opponent = rand(5) + 1

  if dice_result_me > dice_result_opponent
    wins_me = wins_me + 1
  else
    wins_opponent = wins_opponent + 1
  end
  
  if wins_me == 2
      puts "I win"
      break
  end
  
  if wins_opponent == 2
      puts "You win"
      break
  end

end