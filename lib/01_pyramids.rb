puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print ">"
nb = gets.chomp.to_i
puts "Voici la pyramide :"
i = 1


while i < nb + 1 || nb >= 25 do 
  print " "*(nb-i)
  puts "#"*i
i = i + 1
end



puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.chomp.to_i

def full_pyramid(nb)
  nb.times {|n|
    print ' ' * (nb - n)
    puts '#' * (2 * n + 1)
  }
end

full_pyramid(nb)

puts "choisi un nombre impair"
number = gets.chomp.to_i
if number%2 == 0
    puts "La pyramide n'accepte pas un nombre pair."
else


def wtf_pyramid(number)
   
    full_pyramid((number+1)/2)
     nb = ((number-1)/2)
    i=2
    while (number - i) > 0 do
        
    nb.times {|n| 
    print " " * (2 + n)
    puts "#" * (number - i)
        i+=2
        }
    end
end
end
wtf_pyramid(number)



