# frozen_string_literal: true

print 'Введите пожалуйста год:'

year = gets.to_i

def leap?(value)
  if (value % 400).zero? || value % 100 != 0 && (value % 4).zero?
    'Данный год являеться висакостным (366 дней)!'
  else
    'Данный год не являеться висакостным (365 дней)!'
  end
end

puts leap?(year)
