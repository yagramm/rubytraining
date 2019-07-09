puts "Quelle est ton année de naissance?"
print "> "
birthdate = gets.chomp
age = 2017 - birthdate.to_i
puts "Tu es âgé de #{age} ans!"
