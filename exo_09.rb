#exo_09.rb
require 'date'
puts "Annee de naissance"
print "> "
birth_year = gets.chomp.to_i
puts "Tu es de #{birth_year}!"
CurrentYear = Date.today.year
(birth_year).upto(CurrentYear).each do |i|
  puts "#{i}!"
end
