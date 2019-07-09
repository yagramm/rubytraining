puts "Give me your year of birth"
input = gets.chomp.to_i

while input < 2018
  input += 1
  puts input
end
