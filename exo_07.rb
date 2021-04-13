#exo_07.rb
puts "Entrez un nombre:"
print "> "
user_number = gets.chomp.to_i
puts "tu as choisi #{user_number}!"
user_number.times do |i|
    puts "#{i + 1}!"
  end