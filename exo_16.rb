puts "Choisissez un nombre entre 1 et 25"
etage = gets.chomp.to_i
i = 0
j = 1
k = 2
space = etage - 1
hash = 1

while etage > 25 || etage < 1
    puts "Réessayez ! 25 étages maximum, 1 etage minimun !"
    etage = gets.chomp.to_i
end

etage.times do
space.times do
  print " " 
end
  space -= 1
  hash.times do
  print "#"
end
  hash += 1
  puts " "
end
