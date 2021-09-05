# frozen_string_literal: true

print 'Введите пожалуйста число для определения факториала: '

number = gets.to_i

def factorial
  yield
end

factorial do
  puts "Факториал заданного числа: #{(1..number).reduce(:*)}"
end
