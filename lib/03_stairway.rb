def dice

    puts "Bienvenue dans le jeu des dés !"

    puts "Lance ton dé Coco!"
    
 
end
  
def game()
   
    number = [1,2,3,4,5,6]
    number = gets.to_i
    puts "Tu as lancé un #{number}"
    position = 0
    
    if (number == 5 || 6)
        puts "Tu avances d'ume marche"
        puts "tu es maintenant sur la marche #{position[+1]}"
    end
    
    
    if (number == 2 || 3 || 4) 
        puts "Tu restes sur ta marche!"
        puts "tu es maintenant sur la marche #{position[+0]}"
    end
        
     if (number == 1)
         
         if position == 0 
         else position = position 
        
         
        
        puts "Tu descends d'une marche!"
        puts "tu es maintenant sur la marche #{position[-1]}"
         
     end 
     end
game()
end

def perform 
    number = (dice)
    game()
   
    
end
perform







