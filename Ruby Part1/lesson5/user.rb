# frozen_string_literal: true

class User
  attr_accessor :name, :last, :middle
end

student = User.new
teacher = User.new

student.name = 'Артур'
student.last = 'Чабан'
student.middle = 'Валерьевич'

teacher.name = 'Ярослав'
teacher.last = 'Роднин'

puts 'ФИО студента:'
puts [student.name, student.last, student.middle]

puts 'Фаммилия,Имя учителя:'
puts [teacher.name, teacher.last]
