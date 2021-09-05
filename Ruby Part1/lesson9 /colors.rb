# frozen_string_literal: true

print 'Введите пожалуйста число для определения цвета и нажмите Enter: '

number = gets.to_i

COLORS = {
  1 => 'Красный',
  2 => 'Оранжевый',
  3 => 'Желтый',
  4 => 'Зеленый',
  5 => 'Голубой',
  6 => 'Синий',
  7 => 'Фиолетовый'
}.freeze

def numbers(vol)
  COLORS[vol] || 'Нет цвета соответствующего данному числу!'
end

puts numbers(number)
