# frozen_string_literal: true

class Substance
  # class Solid
  # end

  # class Liquid
  # end

  # class Gaz
  # end

  # def initialize
  # @solid = Solid.new
  # @liquid = Liquid.new
  # @gaz = Gaz.new
  # end

  FORM = { @solid => 'твердое', @liquid => 'жидкое', @gaz => 'газообразное' }.freeze

  def melt
    status(:melt)
  end

  def freeze
    status(:freeze)
  end

  def boil
    status(:boil)
  end

  def condense
    status(:condense)
  end

  def sublime
    status(sublime)
  end

  def deposit
    status(:deposit)
  end

  def status(value)
    case value
    when :solid
      'Твердое состояние вещества'
    when :liquid
      'Жидкое состояние вещества'
    when :gaz
      'Газообразное состояние вещества'
    end
  end
end

ddd = Substance.new
p ddd.deposit(:liquid)
