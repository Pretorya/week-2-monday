require 'date'
puts "Quelle est votre année de naissance"
year = gets.chomp.to_i
yearsave = year
i = Time.now.year - year
diff = i
age = 1
while i >= 0
  puts "il y a #{diff} ans, tu avais #{age} ans"
  yearsave += 1
  i -= 1
  diff -= 1
  age += 1
end
