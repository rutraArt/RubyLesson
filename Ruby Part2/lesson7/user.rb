# frozen_string_literal: true

class User
  attr_accessor :name, :last, :middle, :email

  def initialize
    yield self
  end
end

user = User.new do |value|
  value.name = 'Artur'
  value.last = 'Chaban'
  value.middle = 'Valerievich'
  value.email = 'everinArtDik@gmail.com'
end

puts user.name
puts user.last
puts user.middle
puts user.email
