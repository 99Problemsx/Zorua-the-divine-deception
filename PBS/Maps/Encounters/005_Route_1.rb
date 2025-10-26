#===============================================================================
# Map 5 - Route 1
# Wild Encounters
#===============================================================================

module Data
  module Encounters
    class Map5 < GameData::MapEncounter
      self.name = 'Route 1'
      
      register :land, 21 do
        add(40, Pokemon.new(:PIDGEY, level(11, 14)))
        add(40, Pokemon.new(:RATTATA, level(11, 14)))
        add( 9, Pokemon.new(:PIDGEY, level(11, 13)))
        add( 9, Pokemon.new(:RATTATA, level(11, 13)))
        add( 1, Pokemon.new(:PIDGEY, level(14)))
        add( 1, Pokemon.new(:RATTATA, level(14)))
      end
      
      register :landNight, 21 do
        add(39, Pokemon.new(:RATTATA, level(10, 14)))
        add(30, Pokemon.new(:HOOTHOOT, level(10, 13)))
        add(20, Pokemon.new(:SPINARAK, level(8, 12)))
        add( 9, Pokemon.new(:HOOTHOOT, level(10, 14)))
        add( 1, Pokemon.new(:HOOTHOOT, level(14)))
        add( 1, Pokemon.new(:RATTATA, level(15)))
      end
      
      register :PokeRadar, 20 do
        add(100, Pokemon.new(:STARLY, level(12, 15)))
      end
    end
  end
end
