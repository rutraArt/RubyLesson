# frozen_string_literal: true

YEAR = %w[Январь Февраль Март Апрель
          Май Июнь Июль Август Сентябрь
          Октябрь Ноябрь Декабрь].freeze

# Я по другому раньше решил (minmax_by), но так интерсесней.

puts YEAR.minmax { |x, y| x.size <=> y.size }
