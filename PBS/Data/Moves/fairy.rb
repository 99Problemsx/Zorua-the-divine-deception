#===============================================================================
# FAIRY-type Moves
#===============================================================================

Data::Move.register(:LIGHTOFRUIN) do
  name "Light of Ruin"
  function_code "RecoilHalfOfDamageDealt"
  base_damage 140
  type :FAIRY
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "Fires a powerful beam of light drawn from the Eternal Flower. It also damages the user a lot."
end

Data::Move.register(:FLEURCANNON) do
  name "Fleur Cannon"
  function_code "LowerUserSpAtk2"
  base_damage 130
  type :FAIRY
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user unleashes a strong beam. The attack's recoil harshly lowers the user's Sp. Atk stat."
end

Data::Move.register(:MISTYEXPLOSION) do
  name "Misty Explosion"
  function_code "UserFaintsPowersUpInMistyTerrainExplosive"
  base_damage 100
  type :FAIRY
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "The user attacks everything around and faints upon using this move. Power increases on Misty Terrain."
end

Data::Move.register(:MOONBLAST) do
  name "Moonblast"
  function_code "LowerTargetSpAtk1"
  base_damage 95
  type :FAIRY
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by borrowing the power of the moon. This may also lower the target's Sp. Atk stat."
end

Data::Move.register(:PLAYROUGH) do
  name "Play Rough"
  function_code "LowerTargetAttack1"
  base_damage 90
  type :FAIRY
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user plays rough with the target and attacks it. This may also lower the target's Attack stat."
end

Data::Move.register(:STRANGESTEAM) do
  name "Strange Steam"
  function_code "ConfuseTarget"
  base_damage 90
  type :FAIRY
  category :Special
  accuracy 95
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks the target by emitting steam. This may also confuse the target."
end

Data::Move.register(:DAZZLINGGLEAM) do
  name "Dazzling Gleam"
  function_code "None"
  base_damage 80
  type :FAIRY
  category :Special
  accuracy 100
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user damages opposing Pokémon by emitting a powerful flash."
end

Data::Move.register(:SPIRITBREAK) do
  name "Spirit Break"
  function_code "LowerTargetSpAtk1"
  base_damage 75
  type :FAIRY
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks the target with immense force. This also lowers the target's Sp. Atk stat."
end

Data::Move.register(:DRAININGKISS) do
  name "Draining Kiss"
  function_code "HealUserByThreeQuartersOfDamageDone"
  base_damage 50
  type :FAIRY
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user steals the target's HP with a kiss. The user's HP is restored by over half of the damage dealt."
end

Data::Move.register(:DISARMINGVOICE) do
  name "Disarming Voice"
  function_code "None"
  base_damage 40
  type :FAIRY
  category :Special
  accuracy 0
  total_pp 15
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :Sound
  description "Letting out a charming cry, the user does emotional damage to foes. This attack never misses."
end

Data::Move.register(:FAIRYWIND) do
  name "Fairy Wind"
  function_code "None"
  base_damage 40
  type :FAIRY
  category :Special
  accuracy 100
  total_pp 30
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user stirs up a fairy wind and strikes the target with it."
end

Data::Move.register(:NATURESMADNESS) do
  name "Nature's Madness"
  function_code "FixedDamageHalfTargetHP"
  base_damage 1
  type :FAIRY
  category :Special
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user hits the target with the force of nature. It halves the target's HP."
end

