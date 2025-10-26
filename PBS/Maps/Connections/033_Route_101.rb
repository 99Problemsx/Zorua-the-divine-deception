#===============================================================================
# Map 33 - Route 101
# Map Connections
#===============================================================================

module Data
  module Connections
    class Map33 < GameData::MapConnection
      self.name = 'Route 101'
      
      # Connect to Oldale Town on south
      connect :South, 31, 0, 0
      
      # Connect to Littleroot Town on west
      connect :West, 30, 0, 0
    end
  end
end
