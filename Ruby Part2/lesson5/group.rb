# frozen_string_literal: true

require_relative 'user'

class Group
  def initialize(users)
    @users = users
  end

  def each(&block)
    @users.each(&block)
  end
end

user1 = User.new('Иван', 'Иванов', 'Иванович').ary
user2 = User.new('Петр', 'Петров', 'Петрович').ary
user3 = User.new('Сергей', 'Сергеев', 'Сергеевич').ary

users = [user1, user2, user3]

group = Group.new(users)

group.each { |user| puts user }
