# frozen_string_literal: true

DAYS = %w[Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье].freeze

puts DAYS.select { |day| day.start_with?('С') }
