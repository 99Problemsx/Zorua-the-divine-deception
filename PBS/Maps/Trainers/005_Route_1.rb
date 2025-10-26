#===============================================================================
# Map 5 - Route 1
# Trainers
#===============================================================================

module Data
  module Trainers
    class Map5 < GameData::MapTrainer
      self.name = 'Route 1'
      
      register 1, :YOUNGSTER, 'Ben' do |trainer|
        trainer.lose_text = "Aww, I lost."
        trainer.party << Pokemon.new(:RATTATA, 11)
        trainer.party << Pokemon.new(:EKANS, 11)
      end
      
      register 2, :CAMPER, 'Jeff' do |trainer|
        trainer.lose_text = "A very good battle, indeed!"
        trainer.party << Pokemon.new(:SPEAROW, 16)
        trainer.party << Pokemon.new(:SENTRET, 16)
      end
    end
  end
end
