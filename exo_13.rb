# exo_13.rb
puts "Rentre ton mail"
print "> "
mail = gets.chomp
array = []
for i in 1..50
    if i < 10
        s = "#{mail}.0#{i}@email.fr"
        array << s 
    else
        s = "#{mail}.#{i}@email.fr"
        array << s 
    end
end
puts array
