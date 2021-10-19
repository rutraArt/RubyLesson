# frozen_string_literal: true

class Foo
  attr_accessor :vol

  def initialize(vol)
    @vol = vol
  end

  def method_missing(name)
    vol[name]
  end

  def respond_to_missing?(method_name, include_private = false)
    vol.keys.include?(method_name) || super
  end
end

foo = Foo.new(one: 'Один', two: 'Два')

puts foo.one
puts foo.two
puts foo.three
