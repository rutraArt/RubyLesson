# frozen_string_literal: true

array = Array.new(10) { rand(0...99) }

puts "10 случайных цифр массива: #{array}"
puts "Минимальное и максимальное значение: #{array.minmax}"
