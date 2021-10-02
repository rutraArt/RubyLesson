# frozen_string_literal: true

class Factory
  @@ball = 0
  @@cube = 0
  @@teddy_bear = 0
  @@all = 0

  def build(value)
    @@all += 1
    case value
    when :ball
      @@ball += 1
      ball = Ball.new
      ball.class
    when :cube
      @@cube += 1
      cube = Cube.new
      cube.class
    when :teddy_bear
      @@teddy_bear += 1
      teddy_bear = TeddyBear.new
      teddy_bear.class
    end
  end

  def total
    print "Всего сделанно игрушек: #{@@all} шт."
  end

  def offers
    { ball: @@ball, cube: @@cube, teddy_bear: @@teddy_bear }
  end

  class TeddyBear
  end

  class Ball
  end

  class Cube
  end
end
