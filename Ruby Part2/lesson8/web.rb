class User
  attr_accessor :name, :last, :middle, :email

  def initialize
    yield self
  end

  def say
    self.class
  end

  # def to_s
  #   self.say
  # end
  alias to_s say
end

class Visitor < User; end
class Autor < User; end
class Administrator < User; end
class Moderator < User; end

user = Moderator.new do |value|
  value.name = 'Artur'
  value.last = 'Chaban'
  value.middle = 'Valerievich'
  value.email = 'everinArtDik@gmail.com'
end

p user
p user.say
p user.to_s
