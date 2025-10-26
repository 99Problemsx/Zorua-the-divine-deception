#===============================================================================
# Map 32 - Route 102
# Wild Encounters
#===============================================================================

module Data
  module Encounters
    class Map32 < GameData::MapEncounter
      self.name = 'Route 102'
      
      register :land, 30 do
        add(30, Pokemon.new(:RATTATA,   level(3, 5)))
        add(20, Pokemon.new(:POOCHYENA, level(3, 5)))
        add(10, Pokemon.new(:PIDGEY,    level(3, 5)))
        add(10, Pokemon.new(:ZIGZAGOON, level(3, 4)))
        add(10, Pokemon.new(:SENTRET,   level(3, 4)))
        add( 5, Pokemon.new(:AZURILL,   level(4, 5)))
      end
    end
  end
end
