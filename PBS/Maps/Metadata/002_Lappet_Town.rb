#===============================================================================
# Map 2 - Lappet Town
# Metadata
#===============================================================================

module Data
  module Metadata
    class Map2 < GameData::CustomMapMetadata
      self.name = 'Lappet Town'
      
      metadata do
        real_name 'Lappet Town'
        outdoor_map true
        announce_location true
        map_position 0, 13, 12
      end
    end
  end
end
