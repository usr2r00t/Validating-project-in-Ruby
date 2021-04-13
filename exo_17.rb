#exo_17.rb
puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étages entre 1 et 25"
print "> "
floors = gets.chomp.to_i
puts "Tu as choisi l'étage n°#{floors}!"
puts "Voici la pyramide!"
dieze = "#"
space = " "
for i in 0..floors
    print space * (floors - i)
    puts dieze * (i + i + 1)
  end