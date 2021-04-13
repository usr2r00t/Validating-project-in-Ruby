# exo_12.rb
puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
puts "Tu as #{age}ans!"
(1).upto(age).each do |i|
    if i == age -1
        puts "Il y a #{i}ans, tu avais la moitié de l'âge que tu as aujourd'hui!"
    else 
      puts "Il y a #{i}ans, tu avais #{age - 1}ans!"
    end
    age -= 1
end
