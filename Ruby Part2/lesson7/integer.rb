# frozen_string_literal: true

class Integer
  K = 1024
  def kilobytes
    self * K
  end

  def megabytes
    kilobytes * K
  end

  def gigabytes
    megabytes * K
  end

  def terabytes
    gigabytes * K
  end
end

puts 1.kilobytes
puts 1.megabytes
puts 1.gigabytes
puts 1.terabytes
