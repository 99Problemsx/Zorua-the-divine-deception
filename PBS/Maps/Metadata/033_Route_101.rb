#===============================================================================
# Map 33 - Route 101
# Metadata
#===============================================================================

module Data
  module Metadata
    class Map33 < GameData::CustomMapMetadata
      self.name = 'Route 101'
      
      metadata do
        real_name 'Route 101'
        map_BGM 'Routes/102.ogg'
        outdoor_map true
        announce_location true
      end
    end
  end
end
