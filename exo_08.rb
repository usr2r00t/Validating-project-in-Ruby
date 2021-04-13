#exo_08.rb
puts "Entrez un nombre:"
print "> "
user_number = gets.chomp.to_i
puts "tu as choisi #{user_number}!"
number = user_number + 1
number.times do |i|
    puts "#{- i + number - 1}!"
  end