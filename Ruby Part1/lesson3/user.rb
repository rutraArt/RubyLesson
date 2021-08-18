##
# Создаем класс User
class User
  ##
  # создаем методы для калсса User
  def fio
    'Чабан Артур Валерьевич'
  end

  def profession
    'Менеджер по работе с клиентами.'
  end

  def age
    '34 года'
  end
end

##
# Создаем обект класса User
user = User.new

puts "ФИО: #{user.fio}"
puts "Профессия: #{user.profession}"
puts "Полных лет: #{user.age}"
