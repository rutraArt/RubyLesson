# frozen_string_literal: true

class Ship
  attr_accessor :power, :size
end

# Подводный
class Surface < Ship
  attr_accessor :possible_range, :dimensions
end

# Надводный
class Underwater < Ship
  attr_accessor :deckhouse, :immersion_depth
end

class NuclearSubmarine < Underwater
  attr_accessor :missiles, :torpedoes
end

class CargoShip < Surface
  attr_accessor :cargo_hold, :crane
end

class ContainerShip < Surface
  attr_accessor :crane
end

class OilTanker < Surface
  attr_accessor :cargo_hold
end

class MissileCruiser < Surface
  attr_accessor :missiles
end

class MilitaryTransport < Surface
  attr_accessor :missiles, :cargo_hold, :crane
end

submarine = NuclearSubmarine.new

submarine.torpedoes = 4
submarine.missiles = 8
submarine.deckhouse = 'Yes'
submarine.immersion_depth = 2800

p submarine
