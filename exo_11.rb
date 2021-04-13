puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
puts "Tu as #{age}ans!"
(1).upto(age).each do |i|
    puts "il y a #{i}ans tu avais #{age - 1}ans!"
    age -= 1
end