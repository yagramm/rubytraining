puts "Envoie ton année de naissance"
print "> "
input = gets.chomp.to_i

age = 0
current_year = 2019
while input <= current_year
    input +=1
    age +=1
    duration = current_year - (input -1)
    if duration == age-1
      puts "Il y a #{duration} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end
