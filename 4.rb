#сумата на n числа
puts 'Enter n: '
n = gets.chomp.to_i
i = 1
sum = 0
while i<=n
    puts 'Enter a: '
    a = gets.chomp.to_i
    sum = sum + a
    i = i + 1
end
puts "sum = #{sum}"