# frozen_string_literal: true

require_relative 'class/building'

puts Building.new.apartments

print 'Введите необходимое количество комнат в квартире: '
numer_room = gets.to_i

puts Building.new.room(numer_room)

puts Building.new.parking
