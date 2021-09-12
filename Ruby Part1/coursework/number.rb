# frozen_string_literal: true

print 'Введите число:'
number = gets.to_i

if number.even?
  p 'Четное!'
else
  p 'Нечетное!'
end
