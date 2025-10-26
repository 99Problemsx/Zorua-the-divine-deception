#===============================================================================
# Map 32 - Route 102
# Metadata
#===============================================================================

module Data
  module Metadata
    class Map32 < GameData::CustomMapMetadata
      self.name = 'Route 102'
      
      metadata do
        real_name 'Route 102'
        map_BGM 'Routes/102.ogg'
        outdoor_map true
        announce_location true
      end
    end
  end
end
