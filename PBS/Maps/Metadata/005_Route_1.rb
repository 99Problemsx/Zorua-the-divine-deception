#===============================================================================
# Map 5 - Route 1
# Metadata
#===============================================================================

module Data
  module Metadata
    class Map5 < GameData::CustomMapMetadata
      self.name = 'Route 1'
      
      metadata do
        real_name 'Route 1'
        outdoor_map true
        announce_location true
        map_position 0, 13, 11
        battle_back :field
      end
    end
  end
end
