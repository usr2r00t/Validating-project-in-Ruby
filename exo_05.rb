#exo_05.rb
puts "Entrez un nombre:"
print "> "
user_number = gets.chomp.to_i
puts "tu as choisi #{user_number}!"
user_number.times do |i|
    puts "iop ca va n°#{i + 1}!"
  end