#===============================================================================
# Map 7 - Cedolan City
# Map Connections
#===============================================================================

module Data
  module Connections
    class Map7 < GameData::MapConnection
      self.name = 'Cedolan City'
      
      # Connect to Route 1 (Map 5) on the south
      connect :South, 5, 0, 0
      
      # Connect to Route 2 (Map 10) on the north
      connect :North, 10, 0, 0
      
      # Connect to Route 3 (Map 15) on the east
      connect :East, 15, 0, 0
    end
  end
end
