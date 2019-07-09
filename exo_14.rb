puts "Choisir un nombre ?"
print "> "
number = gets.chomp.to_i

x = number.to_i
while x > 0
  x = x - 1
  puts x
end
