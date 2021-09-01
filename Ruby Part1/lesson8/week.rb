# frozen_string_literal: true

print 'Введите пожалуйста число: '

number = gets.to_i

WEEK = {
  1 => 'Понедельник',
  2 => 'Вторник',
  3 => 'Среда',
  4 => 'Четврг',
  5 => 'Пятница',
  6 => 'Суббота',
  7 => 'Воскресенье'
}.freeze

def week(num)
  WEEK[num]
end

puts week(number)
