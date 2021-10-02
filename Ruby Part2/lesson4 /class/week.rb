# frozen_string_literal: true

class Week
  DAYS = %w[Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье].freeze

  def each(&block)
    DAYS.map(&block)
  end
end
