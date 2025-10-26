#===============================================================================
# Map 5 - Route 1
# Map Connections
#===============================================================================

module Data
  module Connections
    class Map5 < GameData::MapConnection
      self.name = 'Route 1'
      
      # Connect to Lappet Town (Map 2) on the south
      connect :South, 2, 0, 0
      
      # Connect to Cedolan City (Map 7) on the north
      connect :North, 7, 0, 0
    end
  end
end
