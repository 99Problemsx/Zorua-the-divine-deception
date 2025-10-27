#===============================================================================
# PBS Data System - Loader
# Loads all Ruby data files and hooks into Essentials
#===============================================================================

module PBSDataSystem
  DATA_DIR = "PBS/Data"
  
  #=============================================================================
  # Load all data files
  #=============================================================================
  
  def self.load_all
    load_pokemon
    load_moves
    load_items
    load_abilities
    load_types
    load_trainer_types
    load_misc
    
    puts "PBS Data System loaded:"
    puts "  #{Data::Species.registry.size} Pokemon"
    puts "  #{Data::Move.registry.size} Moves"
    puts "  #{Data::Item.registry.size} Items"
    puts "  #{Data::Ability.registry.size} Abilities"
    puts "  #{Data::Type.registry.size} Types"
    puts "  #{Data::TrainerType.registry.size} Trainer Types"
  end
  
  def self.load_pokemon
    return unless File.directory?(File.join(DATA_DIR, "Pokemon"))
    Dir.glob(File.join(DATA_DIR, "Pokemon", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading Pokemon file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
  
  def self.load_moves
    return unless File.directory?(File.join(DATA_DIR, "Moves"))
    Dir.glob(File.join(DATA_DIR, "Moves", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading Moves file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
  
  def self.load_items
    return unless File.directory?(File.join(DATA_DIR, "Items"))
    Dir.glob(File.join(DATA_DIR, "Items", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading Items file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
  
  def self.load_abilities
    return unless File.directory?(File.join(DATA_DIR, "Abilities"))
    Dir.glob(File.join(DATA_DIR, "Abilities", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading Abilities file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
  
  def self.load_types
    return unless File.directory?(File.join(DATA_DIR, "Types"))
    Dir.glob(File.join(DATA_DIR, "Types", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading Types file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
  
  def self.load_trainer_types
    return unless File.directory?(File.join(DATA_DIR, "TrainerTypes"))
    Dir.glob(File.join(DATA_DIR, "TrainerTypes", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading TrainerTypes file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
  
  def self.load_misc
    return unless File.directory?(File.join(DATA_DIR, "Misc"))
    Dir.glob(File.join(DATA_DIR, "Misc", "*.rb")).sort.each do |file|
      begin
        require file
      rescue Exception => e
        puts "Error loading Misc file #{file}: #{e.message}"
        puts e.backtrace[0..5].join("\n")
      end
    end
  end
end

#===============================================================================
# Auto-load on game start
#===============================================================================

EventHandlers.add(:on_game_start, :load_pbs_data_system,
  proc {
    PBSDataSystem.load_all
  }
)
