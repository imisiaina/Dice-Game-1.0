

dice_roll_1 = rand(6).to_i
dice_roll_2 = rand(6).to_i


player1_score = 0
player2_score = 0

round = 1
new_round = 

   
#until player1_score or player2_score == 2

    while round == 1 do 
        if dice_roll_1 > dice_roll_2
            puts "Player 1 Wins"
            player1_score = player1_score + 1
        
        else
            puts "Player 2 Wins"
            player2_score = player2_score + 1
        
        end
    
    
    puts player1_score 
    puts player2_score
    break
    end


    round = round + 1


    puts "New Round? Enter Y or N"   
    new_round = gets.chomp.capitalize()
    dice_roll_1 = rand(6).to_i
    dice_roll_2 = rand(6).to_i
 
    while new_round == "Y" do
        if dice_roll_1 > dice_roll_2
            puts "Player 1 Wins"
            player1_score = player1_score + 1
        
        else
            puts "Player 2 Wins"
            player2_score = player2_score + 1
        
        end
    break

    end

    round = round + 1
    puts player1_score 
    puts player2_score

   


    if player1_score == 2 
        puts "Player 1 wins the game"
    
    elsif player2_score == 2
        puts "Player 2 wins the game"

    else 
        puts "New Round? Enter Y or N"
    
    
        new_round_2 = gets.chomp.capitalize()
        dice_roll_1 = rand(6).to_i
        dice_roll_2 = rand(6).to_i
        while new_round_2 == "Y" do
            if dice_roll_1 > dice_roll_2
                puts "Player 1 Wins"
                player1_score = player1_score + 1
        
            else
                puts "Player 2 Wins"
                player2_score = player2_score + 1
        
            end
        break

        end
    end
    
    
    


    

