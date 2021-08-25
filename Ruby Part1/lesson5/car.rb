# frozen_string_literal: true

class Car
  attr_accessor :fuel, :weight, :year
end

minibus = Car.new
cars = Car.new
truck = Car.new

minibus.fuel = 'Бензин'
minibus.weight = 2500
minibus.year = 2015

cars.fuel = 'Электричество'
cars.weight = 1500
cars.year = 2019

truck.fuel = 'Дизель'
truck.weight = 2800
truck.year = 2005

puts 'Данные микроавтобуса:'
puts "Тип топлива: #{minibus.fuel}"
puts "Вес: #{minibus.weight}"
puts "Год выпуска: #{minibus.year}"

puts 'Данные легкового автомобиля:'
puts "Тип топлива: #{cars.fuel}"
puts "Вес: #{cars.weight}"
puts "Год выпуска: #{cars.year}"

puts 'Данные грузового автомобиля:'
puts "Тип топлива: #{truck.fuel}"
puts "Вес: #{truck.weight}"
puts "Год выпуска: #{truck.year}"
