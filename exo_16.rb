puts "Envoie ton année de naissance"
print "> "
input = gets.chomp.to_i

age = 0
current_year = 2017
while input <= current_year
    input +=1
    age +=1
    puts "#{current_year - (input-1)} years ago, you were #{age-1} years old"
end
