puts "Choisissez un nombhre entre 1 et 25"
etage = gets.chomp.to_i
i = 0
j = 1
k = 2
row = 1

while etage > 25 || etage < 1
    puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
    user_floor = gets.chomp.to_i
end

while i < etage
  j = 1
  while j < k
    print "#"
    j += 1
  end
  k += 1
  i += 1
  puts
end
