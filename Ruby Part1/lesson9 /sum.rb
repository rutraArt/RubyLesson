print 'ВВедите пожалуйста последовательность чисел через пробел: '

numbers = gets.split.map(&:to_f)

def sum(number)
  number.sum
end 

puts "Сумма чисел #{sum(numbers)}"
