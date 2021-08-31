# frozen_string_literal: true

print 'Введите первое значение: '
fst = gets.chomp

print 'Введите второе значение: '
snd = gets.chomp

fst, snd = snd, fst

puts "Подрят введеные значения: #{snd} #{fst}"

puts "Magic :) #{fst} #{snd}"
