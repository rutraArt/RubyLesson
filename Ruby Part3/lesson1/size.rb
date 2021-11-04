# frozen_string_literal: true

arr = File.readlines('lesson1.txt', chomp: true)

puts "Максисальная строка: #{arr.max},с количеством символом #{arr.max.size}"
puts "Максисальная строка: #{arr.min},с количеством символом #{arr.min.size}"
