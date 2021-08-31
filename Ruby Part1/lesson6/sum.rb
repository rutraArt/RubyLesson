# frozen_string_literal: true

sum = []
# p sum.class
sum << gets.chomp
p sum.class

sss = sum.map { |x| x.sum.to_i }

p sss
