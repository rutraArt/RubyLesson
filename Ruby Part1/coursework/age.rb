# frozen_string_literal: true

require 'date'

print 'Введите пожалуйста день рождения: '
day = gets.to_i

print 'Введите пожалуйста месяц рождения: '
months = gets.to_i

print 'Введите пожалуйста год рождения: '
year = gets.to_i

user = DateTime.new(year, months, day)

age = (DateTime.now - user) / 365.25

puts "Полных лет: #{age.to_i}"
