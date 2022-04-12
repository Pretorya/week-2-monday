puts "Choisissez un nombre"
number = gets.chomp.to_i
numbersave = number
i = 0
while i <= number
  puts "#{numbersave}"
  numbersave -= 1
  i += 1
end
