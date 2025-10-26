#===============================================================================
# Map Metadata Integration - Use Data::MapMetadata
#===============================================================================

module Data
  class MapMetadata
    # Get metadata for map
    def self.for_map(map_id)
      key = "MAP_#{map_id}".to_sym
      get(key)
    end
    
    # Get map name
    def self.get_name(map_id)
      metadata = for_map(map_id)
      return metadata.name if metadata && metadata.name
      return "???"
    end
    
    # Check if map is outdoor
    def self.is_outdoor?(map_id)
      metadata = for_map(map_id)
      return metadata.outdoor if metadata
      return false
    end
    
    # Get healing spot
    def self.get_healing_spot(map_id)
      metadata = for_map(map_id)
      return metadata.healing_spot if metadata && metadata.healing_spot
      return nil
    end
    
    # Get map position for Town Map
    def self.get_map_position(map_id)
      metadata = for_map(map_id)
      return metadata.map_position if metadata && metadata.map_position
      return nil
    end
  end
  
  class MapConnection
    # Get connections for a map
    def self.for_map(map_id)
      connections = []
      all.each do |conn|
        connections << conn if conn[:map1] == map_id || conn[:map2] == map_id
      end
      connections
    end
    
    # Get connection in specific direction
    def self.get_connection(map_id, direction)
      all.find { |conn| conn[:map1] == map_id && conn[:dir1] == direction }
    end
  end
  
  class GameMetadata
    # Get global metadata
    def self.global
      get(:SECTION_1) || get(:GLOBAL) || registry.values.first
    end
    
    # Get player home
    def self.get_home
      meta = global
      return meta.home if meta && meta.home
      return nil
    end
    
    # Get start money
    def self.get_start_money
      meta = global
      return meta.start_money if meta && meta.start_money
      return 3000
    end
  end
end

#===============================================================================
# Hook into Essentials Map Loading
#===============================================================================

# Override map name display
EventHandlers.add(:on_map_or_location_change, :data_map_metadata,
  proc { |map_id, location|
    # Use Data::MapMetadata if available
    metadata = Data::MapMetadata.for_map(map_id)
    if metadata && metadata.show_area && metadata.name
      pbMessage("\\se[]#{metadata.name}")
    end
  }
)

#===============================================================================
# Debug Commands
#===============================================================================

def pbDebugMapMetadata
  return if !$game_map
  
  map_id = $game_map.map_id
  metadata = Data::MapMetadata.for_map(map_id)
  
  if !metadata
    pbMessage("No Data::MapMetadata defined for Map #{map_id}")
    return
  end
  
  msg = "Map #{map_id} Metadata:\n\n"
  msg += "Name: #{metadata.name}\n" if metadata.name
  msg += "Outdoor: #{metadata.outdoor}\n" if metadata.outdoor
  msg += "Show Area: #{metadata.show_area}\n" if metadata.show_area
  msg += "Bicycle: #{metadata.bicycle}\n" if metadata.bicycle
  msg += "Battle Back: #{metadata.battle_back}\n" if metadata.battle_back
  
  if metadata.map_position
    pos = metadata.map_position
    msg += "Map Position: Region #{pos[:region]} (#{pos[:x]}, #{pos[:y]})\n"
  end
  
  if metadata.healing_spot
    heal = metadata.healing_spot
    msg += "Healing Spot: Map #{heal[:map]} (#{heal[:x]}, #{heal[:y]})\n"
  end
  
  pbMessage(msg)
end

def pbDebugMapConnections
  return if !$game_map
  
  map_id = $game_map.map_id
  connections = Data::MapConnection.for_map(map_id)
  
  if connections.empty?
    pbMessage("No connections defined for Map #{map_id}")
    return
  end
  
  msg = "Map #{map_id} Connections:\n\n"
  
  connections.each do |conn|
    if conn[:map1] == map_id
      msg += "#{conn[:dir1]} → Map #{conn[:map2]} (#{conn[:dir2]})\n"
      msg += "  Offset: #{conn[:offset1]} → #{conn[:offset2]}\n"
    else
      msg += "#{conn[:dir2]} ← Map #{conn[:map1]} (#{conn[:dir1]})\n"
      msg += "  Offset: #{conn[:offset2]} ← #{conn[:offset1]}\n"
    end
  end
  
  pbMessage(msg)
end
