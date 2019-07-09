puts "Salut, bienvenue dans ma super pyramide !"
print "Combien d'étages veux-tu ? "


input = gets.chomp.to_i
puts "\n"

while input > 0
  input -= 1
  puts "#" * input
end
