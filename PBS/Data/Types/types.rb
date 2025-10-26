#===============================================================================
# Types
#===============================================================================

Data::Type.register(:NORMAL) do
  name "Normal"
  icon_position 0
  weaknesses :FIGHTING
  immunities :GHOST
end

Data::Type.register(:FIGHTING) do
  name "Fighting"
  icon_position 1
  weaknesses :FLYING, :PSYCHIC, :FAIRY
  resistances :ROCK, :BUG, :DARK
end

Data::Type.register(:FLYING) do
  name "Flying"
  icon_position 2
  weaknesses :ROCK, :ELECTRIC, :ICE
  resistances :FIGHTING, :BUG, :GRASS
  immunities :GROUND
end

Data::Type.register(:POISON) do
  name "Poison"
  icon_position 3
  weaknesses :GROUND, :PSYCHIC
  resistances :FIGHTING, :POISON, :BUG, :GRASS, :FAIRY
end

Data::Type.register(:GROUND) do
  name "Ground"
  icon_position 4
  weaknesses :WATER, :GRASS, :ICE
  resistances :POISON, :ROCK
  immunities :ELECTRIC
end

Data::Type.register(:ROCK) do
  name "Rock"
  icon_position 5
  weaknesses :FIGHTING, :GROUND, :STEEL, :WATER, :GRASS
  resistances :NORMAL, :FLYING, :POISON, :FIRE
end

Data::Type.register(:BUG) do
  name "Bug"
  icon_position 6
  weaknesses :FLYING, :ROCK, :FIRE
  resistances :FIGHTING, :GROUND, :GRASS
end

Data::Type.register(:GHOST) do
  name "Ghost"
  icon_position 7
  weaknesses :GHOST, :DARK
  resistances :POISON, :BUG
  immunities :NORMAL, :FIGHTING
end

Data::Type.register(:STEEL) do
  name "Steel"
  icon_position 8
  weaknesses :FIGHTING, :GROUND, :FIRE
  resistances :NORMAL, :FLYING, :ROCK, :BUG, :STEEL, :GRASS, :PSYCHIC, :ICE, :DRAGON, :FAIRY
  immunities :POISON
end

Data::Type.register(:QMARKS) do
  name "???"
  icon_position 9
end

Data::Type.register(:FIRE) do
  name "Fire"
  icon_position 10
  is_special true
  weaknesses :GROUND, :ROCK, :WATER
  resistances :BUG, :STEEL, :FIRE, :GRASS, :ICE, :FAIRY
end

Data::Type.register(:WATER) do
  name "Water"
  icon_position 11
  is_special true
  weaknesses :GRASS, :ELECTRIC
  resistances :STEEL, :FIRE, :WATER, :ICE
end

Data::Type.register(:GRASS) do
  name "Grass"
  icon_position 12
  is_special true
  weaknesses :FLYING, :POISON, :BUG, :FIRE, :ICE
  resistances :GROUND, :WATER, :GRASS, :ELECTRIC
end

Data::Type.register(:ELECTRIC) do
  name "Electric"
  icon_position 13
  is_special true
  weaknesses :GROUND
  resistances :FLYING, :STEEL, :ELECTRIC
end

Data::Type.register(:PSYCHIC) do
  name "Psychic"
  icon_position 14
  is_special true
  weaknesses :BUG, :GHOST, :DARK
  resistances :FIGHTING, :PSYCHIC
end

Data::Type.register(:ICE) do
  name "Ice"
  icon_position 15
  is_special true
  weaknesses :FIGHTING, :ROCK, :STEEL, :FIRE
  resistances :ICE
end

Data::Type.register(:DRAGON) do
  name "Dragon"
  icon_position 16
  is_special true
  weaknesses :ICE, :DRAGON, :FAIRY
  resistances :FIRE, :WATER, :GRASS, :ELECTRIC
end

Data::Type.register(:DARK) do
  name "Dark"
  icon_position 17
  is_special true
  weaknesses :FIGHTING, :BUG, :FAIRY
  resistances :GHOST, :DARK
  immunities :PSYCHIC
end

Data::Type.register(:FAIRY) do
  name "Fairy"
  icon_position 18
  is_special true
  weaknesses :POISON, :STEEL
  resistances :FIGHTING, :BUG, :DARK
  immunities :DRAGON
end

