#===============================================================================
# Trainer Battle Integration - Use Data::Trainer for battles
#===============================================================================

module Data
  class Trainer
    # Start a trainer battle from event
    def self.battle(trainer_id, event_id = nil)
      trainer_data = get(trainer_id)
      return false unless trainer_data
      
      # Show intro/notice message if exists
      if trainer_data.intro_text
        pbMessage(trainer_data.intro_text)
      end
      
      # Create Pokemon party from team data
      party = []
      if trainer_data.pokemon_team && trainer_data.pokemon_team.any?
        trainer_data.pokemon_team.each do |pkmn_data|
          pkmn = create_pokemon_from_data(pkmn_data)
          party.push(pkmn) if pkmn
        end
      end
      
      # Create trainer object
      trainer_type = trainer_data.trainer_type
      trainer_name = trainer_data.name
      trainer_version = trainer_data.version || 0
      
      # Start battle
      pbTrainerBattle(trainer_type, trainer_name, trainer_data.lose_text, false, trainer_version, true) do |trainer|
        trainer.party = party unless party.empty?
        trainer.items = trainer_data.items if trainer_data.items && trainer_data.items.any?
      end
      
      return true
    end
    
    # Create Pokemon from trainer team data
    def self.create_pokemon_from_data(data)
      species = data[:species]
      level = data[:level]
      
      return nil unless species && level
      
      pkmn = Pokemon.new(species, level)
      
      # Set nickname
      pkmn.name = data[:name] if data[:name]
      
      # Set form
      pkmn.form = data[:form] if data[:form]
      
      # Set gender (0=male, 1=female, 2=genderless)
      if data[:gender]
        case data[:gender].to_s.downcase.to_sym
        when :male, :m
          pkmn.gender = 0
        when :female, :f
          pkmn.gender = 1
        when :genderless, :none
          pkmn.gender = 2
        end
      end
      
      # Set moves (up to 4)
      if data[:moves] && data[:moves].any?
        pkmn.forget_all_moves
        data[:moves].first(4).each do |move|
          pkmn.learn_move(move) if move
        end
      end
      
      # Set ability
      if data[:ability_index]
        pkmn.ability_index = data[:ability_index]
      elsif data[:ability]
        pkmn.ability = data[:ability]
      end
      
      # Set held item
      pkmn.item = data[:item] if data[:item]
      
      # Set IVs (array of 6 values: HP, Atk, Def, SpAtk, SpDef, Speed)
      if data[:iv] && data[:iv].is_a?(Array) && data[:iv].length == 6
        GameData::Stat.each_main do |s|
          pkmn.iv[s.id] = data[:iv][s.pbs_order]
        end
      end
      
      # Set EVs (array of 6 values: HP, Atk, Def, SpAtk, SpDef, Speed)
      if data[:ev] && data[:ev].is_a?(Array) && data[:ev].length == 6
        GameData::Stat.each_main do |s|
          pkmn.ev[s.id] = data[:ev][s.pbs_order]
        end
      end
      
      # Set happiness
      pkmn.happiness = data[:happiness] if data[:happiness]
      
      # Set shiny
      pkmn.shiny = true if data[:shiny]
      
      # Set shadow
      pkmn.makeShadow if data[:shadow]
      
      # Set pokeball
      pkmn.poke_ball = data[:ball] if data[:ball]
      
      # Recalculate stats
      pkmn.calc_stats
      
      return pkmn
    end
  end
end

#===============================================================================
# Script Commands for Events
#===============================================================================

# Start trainer battle by ID
# Usage: pbDataTrainerBattle(:CAMPER_Liam_0)
def pbDataTrainerBattle(trainer_id)
  Data::Trainer.battle(trainer_id)
end

# Alternative shorter name
def pbTrainer(trainer_id)
  Data::Trainer.battle(trainer_id)
end
