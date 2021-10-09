# frozen_string_literal: true

class Hello
  attr_accessor :say

  def initialize(say)
    @say = "Hello, #{say}!"
  end
end

hello = Hello.new('world')

puts hello.say
