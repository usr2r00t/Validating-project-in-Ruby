#exo_10.rb
require 'date'
puts "Annee de naissance"
print "> "
birth_year = gets.chomp.to_i
puts "Tu es de #{birth_year}!"
CurrentYear = Date.today.year
(birth_year).upto(CurrentYear).each do |i|
    puts "En #{i} tu avais #{i-birth_year}ans!"
end
