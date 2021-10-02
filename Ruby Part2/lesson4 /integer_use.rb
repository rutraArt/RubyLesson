# frozen_string_literal: true

require_relative 'class/integer'

num = gets.to_i
puts "В #{num} минуте(минутах), #{num.minutes} секунд"
puts "В #{num} часе(часах), #{num.hours} секунд"
puts "В #{num} дне(днях), #{num.days} секунд"
