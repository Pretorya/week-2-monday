require 'date'
puts "Quelle est votre année de naissance"
year = gets.chomp.to_i
yearsave = year
i = Time.now.year - year
while i >= 0
  puts "#{yearsave}"
  yearsave += 1
  i -= 1
end
