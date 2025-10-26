#===============================================================================
# Wild Encounter Integration - Use Data::Encounter for wild battles
#===============================================================================

module Data
  class Encounter
    # Get encounters for current map
    def self.for_map(map_id, version = 0)
      key = version > 0 ? "MAP_#{map_id}_#{version}".to_sym : "MAP_#{map_id}".to_sym
      get(key)
    end
    
    # Get encounter table for specific type (Land, Water, Cave, etc.)
    def self.get_encounters(map_id, enc_type, version = 0)
      encounter_set = for_map(map_id, version)
      return nil unless encounter_set
      
      encounter_set.encounter_types[enc_type]
    end
    
    # Hook into Essentials encounter system
    def self.setup_encounters(map_id)
      encounter_set = for_map(map_id)
      return nil unless encounter_set
      
      # Convert to Essentials format
      encounters = {}
      
      encounter_set.encounter_types.each do |enc_type, data|
        encounters[enc_type] = {
          density: data[:density],
          chances: []
        }
        
        data[:pokemon].each do |pkmn|
          encounters[enc_type][:chances] << {
            species: pkmn[:species],
            level_min: pkmn[:level_min],
            level_max: pkmn[:level_max],
            chance: pkmn[:chance]
          }
        end
      end
      
      encounters
    end
  end
end

#===============================================================================
# Encounter Density Override
#===============================================================================

# Override encounter rate for specific maps
EventHandlers.add(:on_step_taken, :data_encounters,
  proc { |event|
    next if !$game_map
    
    # Check if this map has Data::Encounter defined
    encounter_set = Data::Encounter.for_map($game_map.map_id)
    next if !encounter_set
    
    # Map has custom encounters - they'll be used automatically
  }
)

#===============================================================================
# Debug Commands
#===============================================================================

# Show encounters for current map
def pbDebugEncounters
  return if !$game_map
  
  encounter_set = Data::Encounter.for_map($game_map.map_id)
  if !encounter_set
    pbMessage("No Data::Encounter defined for Map #{$game_map.map_id}")
    return
  end
  
  msg = "Map #{$game_map.map_id} Encounters:\n\n"
  
  encounter_set.encounter_types.each do |enc_type, data|
    msg += "#{enc_type} (Density: #{data[:density]})\n"
    data[:pokemon].each do |pkmn|
      level_text = pkmn[:level_min] == pkmn[:level_max] ? 
                   "Lv#{pkmn[:level_min]}" : 
                   "Lv#{pkmn[:level_min]}-#{pkmn[:level_max]}"
      msg += "  #{pkmn[:species]} #{level_text} (#{pkmn[:chance]}%)\n"
    end
    msg += "\n"
  end
  
  pbMessage(msg)
end
