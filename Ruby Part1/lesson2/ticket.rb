# frozen_string_literal: true

class Ticket
  def date
    '18.08.2021'
  end

  def prise
    3500
  end

  def row
    4
  end

  def seat
    12
  end

  def event
    'Трудно быть Рубистом!'
  end
end

ticket = Ticket.new

puts "Дата примьеры: #{ticket.date}"
puts "Стоимсоть билета: #{ticket.prise}"
puts "Ряд: #{ticket.row}"
puts "Место: #{ticket.seat}"
puts "Название: #{ticket.event}"
