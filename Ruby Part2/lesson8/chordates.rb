# frozen_string_literal: true

class Chordates; end

class Animals < Chordates; end

class Mammals < Animals; end

class Primates < Mammals; end

class Hominids < Primates; end

class People < Hominids; end

class HomoSapiens < People; end

all = [Chordates, Animals, Mammals, Primates, Hominids, People, HomoSapiens]

puts all.map(&:new)
