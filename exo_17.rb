puts "Choisissez un nombre entre 1 et 25"
etage = gets.chomp.to_i

while etage > 25 || etage < 1
    puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
    etage = gets.chomp.to_i
end


for row in 0 .. etage
print " "* (etage - row), "# " * row
puts
end
