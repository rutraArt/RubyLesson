# frozen_string_literal: true

animals = %w[cat dog tiger]

puts animals.reject { |animal| animal.include?('t') }.join(' ')
