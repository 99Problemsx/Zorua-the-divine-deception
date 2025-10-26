#===============================================================================
# Map 32 - Route 102
# Trainers
#===============================================================================

module Data
  module Trainers
    class Map32 < GameData::MapTrainer
      self.name = 'Route 102'
      
      register 2, :YOUNGSTER, 'Filip' do |trainer|
        trainer.intro = "I already beat the other guy! You're next!"
        trainer.lose_text = "The only way to get stronger is to train more."
        trainer.party << Pokemon.new(:STARLY, 3)
        trainer.party << Pokemon.new(rand(100) < 12 ? :MANKEY : :STARLY, 4)
        # TODO: Implement Events::Trainers.rival_choice method
        # trainer.party << Pokemon.new(Events::Trainers.rival_choice(stage: 1, version: 1), 5) if ChallengeModes.running?
      end
      
      register 6, :YOUNGSTER, 'Jim' do |trainer|
        trainer.intro = "I caught my very own Pokémon! Let me show it to you."
        trainer.lose_text = "I just need to catch more Pokémon! Then I won't lose!"
        trainer.party << Pokemon.new(:POOCHYENA, 4)
      end
    end
  end
end
