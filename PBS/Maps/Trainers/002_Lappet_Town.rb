#===============================================================================
# Map 2 - Lappet Town
# Trainers
#===============================================================================

module Data
  module Trainers
    class Map2 < GameData::MapTrainer
      self.name = 'Lappet Town'
      
      register 15, :CAMPER, 'Liam' do |trainer|
        trainer.lose_text = "A very good battle, indeed!"
        trainer.party << Pokemon.new(:DIGLETT, 10)
        trainer.party << Pokemon.new(:BONSLY, 11)
      end
    end
  end
end
