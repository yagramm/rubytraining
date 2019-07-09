puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
input = gets.chomp.to_i

x = 0
while x < input
  x += 1
  puts "#" * x
end
