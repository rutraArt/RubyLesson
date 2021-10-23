# frozen_string_literal: true

class Person
  attr_accessor :name, :last, :middle

  def initialize(name:, last:, middle:)
    @name = name
    @last = last
    @middle = middle

    # raise 'Нельзя создать объект этого класса!' if self.class == Person
    raise 'Нельзя создать объект этого класса!' if instance_of?(Person)
  end
end

class User < Person; end

class Admin < Person; end

class Moderator < Person; end

user = User.new(
  name: 'Artur',
  last: 'Chaban',
  middle: 'Valerievich'
)

p user

person = Person.new(
  name: 'Иван',
  last: 'Иванов',
  middle: 'Иванович'
)

p person
