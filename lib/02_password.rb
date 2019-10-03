# signup 

def signup()

puts "Définis un mot de passe"

mdp = gets.chomp.to_s

return mdp
end

# login 

def login (mdp)

puts "Quel est ton mot de passe ?"
    
    
    mdp2 = gets.chomp.to_s 
  
    
   

  while mdp2 != mdp do
    puts "Le mot de passe est faux!"
    mdp2 = gets.chomp
    
end 
    
    mpd2 = mdp
    
    
end

# welcome 

def welcome ()
    
puts "Bienvenue Coco, tu es maintenant dans la zone secrète des internets!"
    
  end   

# perform

def perform ()
    
mdp = signup
login(mdp)
welcome
    
end

perform()