# frozen_string_literal: true

class Animals; end

class Chordates < Animals; end

class Mammals < Chordates; end

class Primates < Mammals; end

class Hominids < Primates; end

class Homo < Hominids; end

class HomoSapiens < Homo; end

# NATURAL = [Animals, Chordates, Mammals, Primates, Hominids, Homo, HomoSapiens].freeze
# objects = NATURAL.map(&:new)
# puts objects

puts Array.new(7) { |i| HomoSapiens.ancestors[i].new }
