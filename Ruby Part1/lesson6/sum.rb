# frozen_string_literal: true

sum = []
# p sum.class
sum << gets.chomp
# p sum.class

value = sum.map(&:to_i)
# p value.class

p value.sum
