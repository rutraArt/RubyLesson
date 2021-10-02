# frozen_string_literal: true

class Integer
  def minutes
    self * 60
  end

  def hours
    self * 3_600
  end

  def days
    self * 86_400
  end
end
