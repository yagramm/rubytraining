puts "Envoie ton année de naissance mon ptit salaud"
print "> "
input = gets.chomp.to_i

age = 0
while input <= 2017
    input +=1
    age +=1
    puts "In #{input - 1}, you were #{age - 1} years old"
end


