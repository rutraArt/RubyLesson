# frozen_string_literal: true

class User
  def fio
    'Чабан Артур Валерьевич'
  end

  def profession
    'Менеджер по работе с клиентами.'
  end
end

user = User.new

puts "ФИО: #{user.fio}"
puts "Проффесия: #{user.profession}"
