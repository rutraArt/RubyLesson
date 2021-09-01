# frozen_string_literal: true

print 'Введите пожалуйста число: '
colors = gets.to_i

case colors
when 1
  puts 'Красный'
when 2
  puts 'Оранжевый'
when 3
  puts 'Желтый'
when 4
  puts 'Зеленый'
when 5
  puts 'Голубой'
when 6
  puts 'Синий'
when 7
  puts 'Фиолетовый'
else
  p nil
end
