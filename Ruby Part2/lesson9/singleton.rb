require 'singleton'

# Честно взятый метод из Википедии.
class User
  include Singleton
end

user = User.instance
p user

user1 = User.instance
p user1

p user == user1
