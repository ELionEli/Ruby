#да ce намери сумата от едно до n числа
puts 'Enter n:'
n = gets.chomp.to_i
i = 1
sum = 0
while i<=n 
    sum = sum + i
    i = i + 1
end 
puts "sum ot 1 to n = #{sum}"
