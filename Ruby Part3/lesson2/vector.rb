# frozen_string_literal: true

require_relative 'additional_class/point'

class Vector
  def distance(p1, p2)
    Math.sqrt((p2.x - p1.x)**2 + (p2.y - p1.y)**2)
  end
end

point1 = Vector::Point.new(1, 2)
point2 = Vector::Point.new(3, 5)

puts Vector.new.distance(point1, point2)
