#===============================================================================
# PBS Data System - Default Game Data
# Minimal data to get the game running
#===============================================================================

#===============================================================================
# Trainer Types
#===============================================================================
GameData::TrainerType.register(:PLAYER) do
  name        _INTL("Pokémon Trainer")
  gender      2  # Mixed
  base_money  30
  skill_level 0
end

GameData::TrainerType.register(:RIVAL) do
  name        _INTL("Rival")
  gender      0  # Male
  base_money  30
  skill_level 30
end

GameData::TrainerType.register(:CHAMPION) do
  name        _INTL("Champion")
  gender      2  # Mixed
  base_money  100
  skill_level 100
end

#===============================================================================
# Types
#===============================================================================
GameData::Type.register(:NORMAL) do
  name _INTL("Normal")
  icon_position 0
end

GameData::Type.register(:FIGHTING) do
  name _INTL("Fighting")
  icon_position 1
  weaknesses   [:FLYING, :PSYCHIC, :FAIRY]
  resistances  [:ROCK, :BUG, :DARK]
end

GameData::Type.register(:FLYING) do
  name _INTL("Flying")
  icon_position 2
  weaknesses   [:ROCK, :ELECTRIC, :ICE]
  resistances  [:FIGHTING, :BUG, :GRASS]
  immunities   [:GROUND]
end

GameData::Type.register(:POISON) do
  name _INTL("Poison")
  icon_position 3
  weaknesses   [:GROUND, :PSYCHIC]
  resistances  [:FIGHTING, :POISON, :BUG, :GRASS, :FAIRY]
end

GameData::Type.register(:GROUND) do
  name _INTL("Ground")
  icon_position 4
  weaknesses   [:WATER, :GRASS, :ICE]
  resistances  [:POISON, :ROCK]
  immunities   [:ELECTRIC]
end

GameData::Type.register(:ROCK) do
  name _INTL("Rock")
  icon_position 5
  weaknesses   [:FIGHTING, :GROUND, :STEEL, :WATER, :GRASS]
  resistances  [:NORMAL, :FLYING, :POISON, :FIRE]
end

GameData::Type.register(:BUG) do
  name _INTL("Bug")
  icon_position 6
  weaknesses   [:FLYING, :ROCK, :FIRE]
  resistances  [:FIGHTING, :GROUND, :GRASS]
end

GameData::Type.register(:GHOST) do
  name _INTL("Ghost")
  icon_position 7
  weaknesses   [:GHOST, :DARK]
  resistances  [:POISON, :BUG]
  immunities   [:NORMAL, :FIGHTING]
end

GameData::Type.register(:STEEL) do
  name _INTL("Steel")
  icon_position 8
  weaknesses   [:FIGHTING, :GROUND, :FIRE]
  resistances  [:NORMAL, :FLYING, :ROCK, :BUG, :STEEL, :GRASS, :PSYCHIC, :ICE, :DRAGON, :FAIRY]
  immunities   [:POISON]
end

GameData::Type.register(:FIRE) do
  name _INTL("Fire")
  icon_position 9
  weaknesses   [:GROUND, :ROCK, :WATER]
  resistances  [:BUG, :STEEL, :FIRE, :GRASS, :ICE, :FAIRY]
end

GameData::Type.register(:WATER) do
  name _INTL("Water")
  icon_position 10
  weaknesses   [:GRASS, :ELECTRIC]
  resistances  [:STEEL, :FIRE, :WATER, :ICE]
end

GameData::Type.register(:GRASS) do
  name _INTL("Grass")
  icon_position 11
  weaknesses   [:FLYING, :POISON, :BUG, :FIRE, :ICE]
  resistances  [:GROUND, :WATER, :GRASS, :ELECTRIC]
end

GameData::Type.register(:ELECTRIC) do
  name _INTL("Electric")
  icon_position 12
  weaknesses   [:GROUND]
  resistances  [:FLYING, :STEEL, :ELECTRIC]
end

GameData::Type.register(:PSYCHIC) do
  name _INTL("Psychic")
  icon_position 13
  weaknesses   [:BUG, :GHOST, :DARK]
  resistances  [:FIGHTING, :PSYCHIC]
end

GameData::Type.register(:ICE) do
  name _INTL("Ice")
  icon_position 14
  weaknesses   [:FIGHTING, :ROCK, :STEEL, :FIRE]
  resistances  [:ICE]
end

GameData::Type.register(:DRAGON) do
  name _INTL("Dragon")
  icon_position 15
  weaknesses   [:ICE, :DRAGON, :FAIRY]
  resistances  [:FIRE, :WATER, :GRASS, :ELECTRIC]
end

GameData::Type.register(:DARK) do
  name _INTL("Dark")
  icon_position 16
  weaknesses   [:FIGHTING, :BUG, :FAIRY]
  resistances  [:GHOST, :DARK]
  immunities   [:PSYCHIC]
end

GameData::Type.register(:FAIRY) do
  name _INTL("Fairy")
  icon_position 17
  weaknesses   [:POISON, :STEEL]
  resistances  [:FIGHTING, :BUG, :DARK]
  immunities   [:DRAGON]
end

#===============================================================================
# Basic Pokemon Species - Starter Pokemon
#===============================================================================
GameData::Species.register(:BULBASAUR) do
  name         _INTL("Bulbasaur")
  type1        :GRASS
  type2        :POISON
  base_stats   Stats.new(45, 49, 49, 65, 65, 45)
  evs          Stats.new(0, 0, 0, 1, 0, 0)
  base_exp     64
  growth_rate  :MEDIUMSLOW
  gender_ratio :FEMALESEVENTIGHTH
  catch_rate   45
  happiness    70
  abilities    [:OVERGROW]
  hidden_ability [:CHLOROPHYLL]
  egg_groups   [:MONSTER, :GRASS]
  hatch_steps  5355
  height       0.7
  weight       6.9
  color        :GREEN
  shape        :QUADRUPED
  habitat      :GRASSLAND
  generation   1
end

GameData::Species.register(:CHARMANDER) do
  name         _INTL("Charmander")
  type1        :FIRE
  base_stats   Stats.new(39, 52, 43, 60, 50, 65)
  evs          Stats.new(0, 0, 0, 0, 0, 1)
  base_exp     62
  growth_rate  :MEDIUMSLOW
  gender_ratio :FEMALESEVENTIGHTH
  catch_rate   45
  happiness    70
  abilities    [:BLAZE]
  hidden_ability [:SOLARPOWER]
  egg_groups   [:MONSTER, :DRAGON]
  hatch_steps  5355
  height       0.6
  weight       8.5
  color        :RED
  shape        :UPRIGHT
  habitat      :MOUNTAIN
  generation   1
end

GameData::Species.register(:SQUIRTLE) do
  name         _INTL("Squirtle")
  type1        :WATER
  base_stats   Stats.new(44, 48, 65, 50, 64, 43)
  evs          Stats.new(0, 0, 1, 0, 0, 0)
  base_exp     63
  growth_rate  :MEDIUMSLOW
  gender_ratio :FEMALESEVENTIGHTH
  catch_rate   45
  happiness    70
  abilities    [:TORRENT]
  hidden_ability [:RAINDISH]
  egg_groups   [:MONSTER, :WATER1]
  hatch_steps  5355
  height       0.5
  weight       9.0
  color        :BLUE
  shape        :UPRIGHT
  habitat      :WATERSIDE
  generation   1
end

#===============================================================================
# Basic Moves
#===============================================================================
GameData::Move.register(:TACKLE) do
  name         _INTL("Tackle")
  type         :NORMAL
  category     :PHYSICAL
  power        40
  accuracy     100
  total_pp     35
  target       :NearOther
  priority     0
  flags        [:Contact, :Protect, :Mirror]
  description  _INTL("A physical attack in which the user charges and slams into the target with its whole body.")
end

GameData::Move.register(:GROWL) do
  name         _INTL("Growl")
  type         :NORMAL
  category     :STATUS
  accuracy     100
  total_pp     40
  target       :AllNearFoes
  priority     0
  flags        [:Protect, :Reflectable, :Mirror, :Sound, :NonSkyBattle]
  effect       :DefenseDownFoe
  description  _INTL("The user growls in an endearing way, making opposing Pokémon less wary. This lowers their Attack stat.")
end

GameData::Move.register(:SCRATCH) do
  name         _INTL("Scratch")
  type         :NORMAL
  category     :PHYSICAL
  power        40
  accuracy     100
  total_pp     35
  target       :NearOther
  priority     0
  flags        [:Contact, :Protect, :Mirror]
  description  _INTL("Hard, pointed, sharp claws rake the target to inflict damage.")
end

#===============================================================================
# Basic Abilities
#===============================================================================
GameData::Ability.register(:OVERGROW) do
  name        _INTL("Overgrow")
  description _INTL("Powers up Grass-type moves when the Pokémon's HP is low.")
end

GameData::Ability.register(:BLAZE) do
  name        _INTL("Blaze")
  description _INTL("Powers up Fire-type moves when the Pokémon's HP is low.")
end

GameData::Ability.register(:TORRENT) do
  name        _INTL("Torrent")
  description _INTL("Powers up Water-type moves when the Pokémon's HP is low.")
end

GameData::Ability.register(:CHLOROPHYLL) do
  name        _INTL("Chlorophyll")
  description _INTL("Boosts the Pokémon's Speed stat in harsh sunlight.")
end

GameData::Ability.register(:SOLARPOWER) do
  name        _INTL("Solar Power")
  description _INTL("In harsh sunlight, the Pokémon's Sp. Atk stat is boosted, but its HP is decreased every turn.")
end

GameData::Ability.register(:RAINDISH) do
  name        _INTL("Rain Dish")
  description _INTL("The Pokémon gradually regains HP in rain.")
end

#===============================================================================
# Basic Items
#===============================================================================
GameData::Item.register(:POTION) do
  name        _INTL("Potion")
  name_plural _INTL("Potions")
  pocket      :MEDICINE
  price       200
  flags       [:Consumable]
  field_use   :UseOnPokemon
  description _INTL("A spray-type medicine for treating wounds. It can be used to restore 20 HP to a single Pokémon.")
end

GameData::Item.register(:POKEBALL) do
  name        _INTL("Poké Ball")
  name_plural _INTL("Poké Balls")
  pocket      :POKEBALL
  price       200
  flags       [:Consumable]
  field_use   :UseInBattle
  description _INTL("A device for catching wild Pokémon. It's thrown like a ball at a Pokémon, comfortably encapsulating its target.")
end

GameData::Item.register(:REPEL) do
  name        _INTL("Repel")
  name_plural _INTL("Repels")
  pocket      :ITEMS
  price       350
  flags       [:Consumable]
  field_use   :UseFromBag
  description _INTL("An item that prevents any low-level wild Pokémon from jumping out at you for 100 steps after its use.")
end

echoln(">>> PBS Data System: Default game data loaded (Types, Trainer Types, 3 Pokemon, Basic Moves/Abilities/Items)")
