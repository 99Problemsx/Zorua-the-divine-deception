#===============================================================================
# Map 33 - Route 101
# Wild Encounters
#===============================================================================

module Data
  module Encounters
    class Map33 < GameData::MapEncounter
      self.name = 'Route 101'
      
      register :land, 30 do
        add(30, Pokemon.new(:PIDGEY,   level(2, 4)))
        add(20, Pokemon.new(:POOCHYENA, level(2, 4)))
        add(10, Pokemon.new(:PIDGEY,   level(3, 5)))
        add(10, Pokemon.new(:STARLY,   level(2, 4)))
        add(10, Pokemon.new(:EKANS,    level(2, 3)))
        add( 5, Pokemon.new(:PETILIL,  level(3, 4))) unless ChallengeModes.running?
        add( 5, Pokemon.new(:ROSELIA,  level(4, 6))) unless ChallengeModes.running?
      end
      
      register :landNight, 30 do
        add(30, Pokemon.new(:HOOTHOOT,  level(2, 4)))
        add(20, Pokemon.new(:POOCHYENA, level(2, 4)))
        add(10, Pokemon.new(:HOOTHOOT,  level(3, 5)))
        add(10, Pokemon.new(:ZUBAT,     level(2, 4)))
        add(10, Pokemon.new(:EKANS,     level(2, 3)))
        add( 5, Pokemon.new(:PETILIL,   level(3, 4))) unless ChallengeModes.running?
        add( 5, Pokemon.new(:ROSELIA,   level(4, 6))) unless ChallengeModes.running?
      end
    end
  end
end
