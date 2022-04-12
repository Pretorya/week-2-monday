puts "écrivez un nombre"
number = gets.chomp.to_i
i = number
while i > 0
  puts "#{number}"
  i -= 1
end

