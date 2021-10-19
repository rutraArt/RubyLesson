# frozen_string_literal: true

arr = %i[first second third]

puts arr.each_with_index.to_h { |k, v| [k, v + 1] }
