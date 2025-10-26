#===============================================================================
# Map 33 - Route 101
# Trainers
#===============================================================================

module Data
  module Trainers
    class Map33 < GameData::MapTrainer
      self.name = 'Route 101'
      
      register 14, :LASS, 'Marie' do |trainer|
        trainer.intro = "If your eyes meet with a trainer, they'll approach you for a battle!"
        trainer.lose_text = "Unfair! Your Pokémon must have cheated somehow!"
        trainer.items << :POTION
        trainer.party << Pokemon.new(:POLIWAG, ChallengeModes.running? ? 5 : 4)
      end
      
      register 19, :ROUGHNECK, 'Dave' do |trainer|
        trainer.lose_text = "What are they feeding the kids these days?!"
        trainer.party << Pokemon.new(:ZUBAT, 4) if ChallengeModes.running?
        trainer.party << Pokemon.new(:KOFFING, 6)
      end
    end
  end
end
