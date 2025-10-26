#===============================================================================
# Challenge Modes - Trainer Scaling Integration
# Automatically makes trainers harder when challenge modes are active
#===============================================================================

module ChallengeModes
  # Configuration for trainer scaling
  TRAINER_SCALING = {
    # Level boost when challenge modes are active
    :level_boost => 2,
    
    # Chance to add extra Pokemon to trainer parties (0-100)
    :extra_pokemon_chance => 40,
    
    # Chance to upgrade Pokemon to evolved forms (0-100)
    :evolution_upgrade_chance => 30,
    
    # Give trainers better items
    :better_items => true,
    
    # Improve IVs for trainer Pokemon
    :improved_ivs => true,
    
    # Add held items to trainer Pokemon
    :held_items => true
  }
  
  # Apply challenge scaling to a trainer
  def self.scale_trainer(trainer_data)
    return trainer_data unless active_rules.any?
    
    scaled_data = trainer_data.dup
    scaled_party = []
    
    trainer_data[:party].each do |pkmn|
      scaled_pkmn = scale_pokemon(pkmn)
      scaled_party << scaled_pkmn
    end
    
    # Chance to add extra Pokemon
    if rand(100) < TRAINER_SCALING[:extra_pokemon_chance] && scaled_party.length < 6
      extra_pkmn = generate_extra_pokemon(scaled_party)
      scaled_party << extra_pkmn if extra_pkmn
    end
    
    # Better items for trainer
    if TRAINER_SCALING[:better_items]
      scaled_data[:items] = upgrade_trainer_items(trainer_data[:items])
    end
    
    scaled_data[:party] = scaled_party
    scaled_data
  end
  
  # Scale a single Pokemon
  def self.scale_pokemon(pkmn_data)
    scaled = pkmn_data.dup
    
    # Boost level
    if TRAINER_SCALING[:level_boost] > 0
      scaled[:level] = (pkmn_data[:level] + TRAINER_SCALING[:level_boost]).clamp(1, 100)
    end
    
    # Try to evolve Pokemon
    if rand(100) < TRAINER_SCALING[:evolution_upgrade_chance]
      evolved_species = try_evolve_species(pkmn_data[:species])
      scaled[:species] = evolved_species if evolved_species
    end
    
    # Improve IVs
    if TRAINER_SCALING[:improved_ivs]
      scaled[:iv] = [25, 25, 25, 25, 25, 25] unless pkmn_data[:iv]
    end
    
    # Add held item
    if TRAINER_SCALING[:held_items] && !pkmn_data[:item]
      scaled[:item] = suggest_held_item(pkmn_data[:species])
    end
    
    scaled
  end
  
  # Try to evolve a species to its next form
  def self.try_evolve_species(species)
    return species unless defined?(GameData::Species)
    
    species_data = GameData::Species.try_get(species)
    return species unless species_data
    
    # Get evolution data
    evolutions = species_data.get_evolutions
    return species if evolutions.empty?
    
    # Return first evolution
    evolutions.first[0]
  end
  
  # Suggest a held item based on species
  def self.suggest_held_item(species)
    return nil unless defined?(GameData::Species)
    
    species_data = GameData::Species.try_get(species)
    return nil unless species_data
    
    # Simple type-based items
    case species_data.types.first
    when :FIRE then :CHARCOAL
    when :WATER then :MYSTICWATER
    when :GRASS then :MIRACLESEED
    when :ELECTRIC then :MAGNET
    when :PSYCHIC then :TWISTEDSPOON
    when :FIGHTING then :BLACKBELT
    when :DARK then :BLACKGLASSES
    when :DRAGON then :DRAGONFANG
    when :GHOST then :SPELLTAG
    when :POISON then :POISONBARB
    when :ICE then :NEVERMELTICE
    when :BUG then :SILVERPOWDER
    when :ROCK then :HARDSTONE
    when :GROUND then :SOFTSAND
    when :STEEL then :METALCOAT
    when :FLYING then :SHARPBEAK
    when :FAIRY then :PIXIEPLATE
    else :SITRUSBERRY
    end
  end
  
  # Generate an extra Pokemon for trainer
  def self.generate_extra_pokemon(existing_party)
    return nil if existing_party.empty?
    
    # Base it on the strongest Pokemon in party
    strongest = existing_party.max_by { |p| p[:level] }
    return nil unless strongest
    
    # Create similar level Pokemon
    {
      species: random_similar_species(strongest[:species]),
      level: strongest[:level] - rand(1..3),
      moves: [],
      ability_index: nil,
      gender: nil,
      form: nil,
      item: suggest_held_item(strongest[:species]),
      iv: [20, 20, 20, 20, 20, 20],
      ev: nil,
      happiness: nil,
      shiny: false,
      shadow: false,
      ball: nil,
      name: nil
    }
  end
  
  # Get a random species similar to given species (same type or stage)
  def self.random_similar_species(species)
    # Fallback - just return a common species
    common_species = [:PIDGEY, :RATTATA, :ZIGZAGOON, :BIDOOF, :PATRAT, :LILLIPUP]
    common_species[rand(common_species.length)]
  end
  
  # Upgrade trainer items (more potions/revives)
  def self.upgrade_trainer_items(items)
    return [:FULLRESTORE, :FULLRESTORE] if items.nil? || items.empty?
    
    upgraded = items.map do |item|
      case item
      when :POTION then :SUPERPOTION
      when :SUPERPOTION then :HYPERPOTION
      when :HYPERPOTION then :FULLRESTORE
      when :REVIVE then :MAXREVIVE
      else item
      end
    end
    
    # Add extra item if not full
    upgraded << :FULLRESTORE if upgraded.length < 2
    
    upgraded
  end
end

#===============================================================================
# Hook into trainer creation
# NOTE: GameData::MapTrainer doesn't exist in base Essentials v21.1
# This section is commented out as it requires a specific plugin/system
#===============================================================================

# module GameData
#   class MapTrainer
#     # Override get_trainer to apply scaling
#     class << self
#       alias challenge_get_trainer get_trainer
#       
#       def get_trainer(event_id)
#         trainer_data = challenge_get_trainer(event_id)
#         return nil unless trainer_data
#         
#         # Apply challenge scaling if any challenge mode is active
#         if ChallengeModes.active_rules.any?
#           trainer_data = ChallengeModes.scale_trainer(trainer_data)
#         end
#         
#         trainer_data
#       end
#     end
#   end
# end
