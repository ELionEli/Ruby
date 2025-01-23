#Променливите a, b, но с разменени стойности. Първи начин
puts 'Enter a: '
a = gets.chomp.to_i
puts 'Enter b: '
b = gets.chomp.to_i
c = a
a = b
b = c
puts "#{a}, #{b}"
