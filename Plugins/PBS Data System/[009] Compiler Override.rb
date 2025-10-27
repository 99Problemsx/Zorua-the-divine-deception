#===============================================================================
# PBS Data System - Compiler Override
# Prevents Essentials from requiring PBS/*.txt files
#===============================================================================

# Patch load_data to auto-create missing .dat files
module GameData
  class << self
    alias_method :pbs_system_original_load_data, :load_data
    
    def load_data(filename)
      # Check if file exists, if not create it
      unless File.exist?(filename)
        echoln(">>> PBS Data System: Auto-creating missing file: #{filename}")
        File.open(filename, "wb") { |f| Marshal.dump({}, f) }
      end
      
      pbs_system_original_load_data(filename)
    end
  end
end

module Compiler
  class << self
    # Override compile_pbs_files to skip PBS file loading
    alias_method :original_compile_pbs_files, :compile_pbs_files if method_defined?(:compile_pbs_files)
    
    def compile_pbs_files
      echoln(">>> PBS Data System: Skipping PBS file compilation (using Ruby classes)")
      
      # Just ensure the Data/XXX.dat files exist (empty if needed)
      # This satisfies Essentials' checks without requiring PBS files
      ensure_compiled_data_files
      
      return true
    end
    
    def ensure_compiled_data_files
      # Create minimal compiled data files if they don't exist
      data_files = [
        "Data/messages.dat",
        "Data/phone.dat",
        "Data/shadow_moves.dat",
        "Data/metadata.dat",
        "Data/map_metadata.dat",
        "Data/encounters.dat",
        "Data/berry_plants.dat",
        "Data/types.dat",
        "Data/town_map.dat",
        "Data/trainer_types.dat",
        "Data/trainers.dat",
        "Data/abilities.dat",
        "Data/moves.dat",
        "Data/items.dat",
        "Data/species.dat",
        "Data/species_metrics.dat",
        "Data/dungeon_parameters.dat",
        "Data/dungeon_tilesets.dat",
        "Data/player_metadata.dat",
        "Data/ribbons.dat",
        "Data/battle_facility_lists.dat",
        "Data/regional_dexes.dat",
        "Data/phone_messages.dat",
        "Data/battle_tower_pokemon.dat",
        "Data/battle_palace_pokemon.dat",
        "Data/battle_arena_pokemon.dat",
        "Data/battle_factory_pokemon.dat",
        "Data/map_connections.dat",
        "Data/wild_metadata.dat",
        "Data/tm.dat",
        "Data/tutor.dat",
        "Data/adventure_maps.dat"
      ]
      
      data_files.each do |file|
        next if File.exist?(file)
        # Create empty/minimal data structure
        File.open(file, "wb") { |f| Marshal.dump({}, f) }
        echoln("  Created minimal #{file}")
      end
    end
  end
end

# Override edit_and_rewrite_pbs_file_text to prevent PBS file editing
def edit_and_rewrite_pbs_file_text(filename)
  echoln(">>> PBS Data System: Skipping PBS file edit for #{filename}")
  # Do nothing - no PBS files to edit
  return
end

# Create minimal default player metadata if missing
EventHandlers.add(:on_player_setup, :pbs_system_defaults,
  proc { |player|
    if player && !player.trainer_type
      player.trainer_type = :PLAYER
    end
  }
)

echoln(">>> PBS Data System: Compiler Override loaded")
