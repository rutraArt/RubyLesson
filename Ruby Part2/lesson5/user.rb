# frozen_string_literal: true

class User
  attr_accessor :name, :last, :middle

  def initialize(name, last, middle)
    @name = "Имя: #{name}"
    @last = "Фамилия: #{last}"
    @middle = "Отчество: #{middle}"
  end

  def ary
    [@name, @last, @middle]
  end
end

user = User.new('Артур', 'Чабан', 'Валерьевич')

puts user.ary
