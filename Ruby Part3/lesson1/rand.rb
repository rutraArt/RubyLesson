# frozen_string_literal: true

file = File.new('lesson1.txt', 'w')
file.puts 'Курс Ruby'
file.puts '№3'
file.puts 'Урок 1'
file.close

arr = File.readlines('lesson1.txt').map(&:chomp)

puts arr.sample
