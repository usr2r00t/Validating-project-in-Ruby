#exo_08_B
puts "Entrez un nombre:"
print "> "
user_number = gets.chomp.to_i
puts "tu as choisi #{user_number}!"
(user_number).downto(0).each do |i|
  puts "#{i}!"
end