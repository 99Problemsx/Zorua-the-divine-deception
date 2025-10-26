#===============================================================================
# ROCK-type Moves
#===============================================================================

Data::Move.register(:HEADSMASH) do
  name "Head Smash"
  function_code "RecoilHalfOfDamageDealt"
  base_damage 150
  type :ROCK
  category :Physical
  accuracy 80
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks the foe with a hazardous, full-power headbutt. The user also takes terrible damage."
end

Data::Move.register(:ROCKWRECKER) do
  name "Rock Wrecker"
  function_code "AttackAndSkipNextTurn"
  base_damage 150
  type :ROCK
  category :Physical
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user launches a huge boulder at the target to attack. It must rest on the next turn, however."
end

Data::Move.register(:METEORBEAM) do
  name "Meteor Beam"
  function_code "TwoTurnAttackChargeRaiseUserSpAtk1"
  base_damage 120
  type :ROCK
  category :Special
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Gathers space power and boosts its Sp. Atk stat on the first turn, attacks on the next turn."
end

Data::Move.register(:DIAMONDSTORM) do
  name "Diamond Storm"
  function_code "RaiseUserDefense2"
  base_damage 100
  type :ROCK
  category :Physical
  accuracy 95
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user whips up a storm of diamonds to damage foes. This may also sharply raise the user's Defense stat."
end

Data::Move.register(:STONEEDGE) do
  name "Stone Edge"
  function_code "None"
  base_damage 100
  type :ROCK
  category :Physical
  accuracy 80
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user stabs the foe with sharpened stones from below. It has a high critical-hit ratio."
end

Data::Move.register(:POWERGEM) do
  name "Power Gem"
  function_code "None"
  base_damage 80
  type :ROCK
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with a ray of light that sparkles as if it were made of gemstones."
end

Data::Move.register(:ROCKSLIDE) do
  name "Rock Slide"
  function_code "FlinchTarget"
  base_damage 75
  type :ROCK
  category :Physical
  accuracy 90
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "Large boulders are hurled at the foes to inflict damage. It may also make the targets flinch."
end

Data::Move.register(:ANCIENTPOWER) do
  name "Ancient Power"
  function_code "RaiseUserMainStats1"
  base_damage 60
  type :ROCK
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with a prehistoric power. It may also raise all the user's stats at once."
end

Data::Move.register(:ROCKTOMB) do
  name "Rock Tomb"
  function_code "LowerTargetSpeed1"
  base_damage 60
  type :ROCK
  category :Physical
  accuracy 95
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Boulders are hurled at the target. It also lowers the target's Speed by preventing its movement."
end

Data::Move.register(:ROCKTHROW) do
  name "Rock Throw"
  function_code "None"
  base_damage 50
  type :ROCK
  category :Physical
  accuracy 90
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user picks up and throws a small rock at the target to attack."
end

Data::Move.register(:SMACKDOWN) do
  name "Smack Down"
  function_code "HitsTargetInSkyGroundsTarget"
  base_damage 50
  type :ROCK
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user throws a stone or projectile to attack. A flying Pokémon will fall to the ground when hit."
end

Data::Move.register(:ACCELEROCK) do
  name "Accelerock"
  function_code "None"
  base_damage 40
  type :ROCK
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  priority 1
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user smashes into the target at high speed. This move always goes first."
end

Data::Move.register(:ROLLOUT) do
  name "Rollout"
  function_code "MultiTurnAttackPowersUpEachTurn"
  base_damage 30
  type :ROCK
  category :Physical
  accuracy 90
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user continually rolls into the target over five turns. It becomes stronger each time it hits."
end

Data::Move.register(:ROCKBLAST) do
  name "Rock Blast"
  function_code "HitTwoToFiveTimes"
  base_damage 25
  type :ROCK
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user hurls hard rocks at the target. Two to five rocks are launched in quick succession."
end

