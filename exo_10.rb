require 'date'
puts "Quelle est votre année de naissance"
year = gets.chomp.to_i
yearsave = year
i = Time.now.year - year
age = 1
while i >= 0
  puts "#{yearsave}, #{age} ans"
  yearsave += 1
  i -= 1
  age += 1
end
