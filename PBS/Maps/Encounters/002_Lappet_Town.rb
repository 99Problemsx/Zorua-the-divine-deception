#===============================================================================
# Map 2 - Lappet Town
# Wild Encounters
#===============================================================================

module Data
  module Encounters
    class Map2 < GameData::MapEncounter
      self.name = 'Lappet Town'
      
      register :Water, 2 do
        add(60, Pokemon.new(:TENTACOOL, level(14, 19)))
        add(30, Pokemon.new(:MANTYKE, level(15, 16)))
        add(10, Pokemon.new(:REMORAID, level(14, 16)))
      end
      
      register :OldRod do
        add(100, Pokemon.new(:MAGIKARP, level(16, 19)))
      end
      
      register :GoodRod do
        add(60, Pokemon.new(:BARBOACH, level(17, 18)))
        add(20, Pokemon.new(:KRABBY, level(15, 16)))
        add(20, Pokemon.new(:SHELLDER, level(16, 19)))
      end
      
      register :SuperRod do
        add(40, Pokemon.new(:CHINCHOU, level(17, 19)))
        add(40, Pokemon.new(:QWILFISH, level(16, 19)))
        add(15, Pokemon.new(:CORSOLA, level(15, 18)))
        add( 5, Pokemon.new(:STARYU, level(15, 17)))
      end
    end
  end
end
