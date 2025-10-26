#===============================================================================
# GROUND-type Moves
#===============================================================================

Data::Move.register(:PRECIPICEBLADES) do
  name "Precipice Blades"
  function_code "None"
  base_damage 120
  type :GROUND
  category :Physical
  accuracy 85
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks its foes by manifesting the power of the land in fearsome blades of stone."
end

Data::Move.register(:EARTHQUAKE) do
  name "Earthquake"
  function_code "DoublePowerIfTargetUnderground"
  base_damage 100
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 10
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "The user sets off an earthquake that strikes every Pokémon around it."
end

Data::Move.register(:HIGHHORSEPOWER) do
  name "High Horsepower"
  function_code "None"
  base_damage 95
  type :GROUND
  category :Physical
  accuracy 95
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user fiercely attacks the target using its entire body."
end

Data::Move.register(:EARTHPOWER) do
  name "Earth Power"
  function_code "LowerTargetSpDef1"
  base_damage 90
  type :GROUND
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user makes the ground under the foe erupt with power. It may also lower the target's Sp. Def."
end

Data::Move.register(:LANDSWRATH) do
  name "Land's Wrath"
  function_code "None"
  base_damage 90
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user gathers the energy of the land and focuses that power on foes to damage them."
end

Data::Move.register(:THOUSANDARROWS) do
  name "Thousand Arrows"
  function_code "HitsTargetInSkyGroundsTarget"
  base_damage 90
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "This move also hits Pokémon that are in the air. Those Pokémon are knocked down to the ground."
end

Data::Move.register(:THOUSANDWAVES) do
  name "Thousand Waves"
  function_code "TrapTargetInBattleMainEffect"
  base_damage 90
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks with a wave that crawls along the ground. Those it hits can't flee from battle."
end

Data::Move.register(:DIG) do
  name "Dig"
  function_code "TwoTurnAttackInvulnerableUnderground"
  base_damage 80
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user burrows, then attacks on the second turn. It can also be used to exit dungeons."
end

Data::Move.register(:DRILLRUN) do
  name "Drill Run"
  function_code "None"
  base_damage 80
  type :GROUND
  category :Physical
  accuracy 95
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user crashes into its target while rotating its body like a drill. Critical hits land more easily."
end

Data::Move.register(:STOMPINGTANTRUM) do
  name "Stomping Tantrum"
  function_code "DoublePowerIfUserLastMoveFailed"
  base_damage 75
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks driven by frustration. Power increases if the user's previous move failed."
end

Data::Move.register(:SCORCHINGSANDS) do
  name "Scorching Sands"
  function_code "BurnTarget"
  base_damage 70
  type :GROUND
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser
  description "The user throws scorching sand at the target to attack. This may also burn the target."
end

Data::Move.register(:BONECLUB) do
  name "Bone Club"
  function_code "FlinchTarget"
  base_damage 65
  type :GROUND
  category :Physical
  accuracy 85
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user clubs the target with a bone. It may also make the target flinch."
end

Data::Move.register(:MUDBOMB) do
  name "Mud Bomb"
  function_code "LowerTargetAccuracy1"
  base_damage 65
  type :GROUND
  category :Special
  accuracy 85
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user launches a hard-packed mud ball to attack. It may also lower the target's accuracy."
end

Data::Move.register(:BULLDOZE) do
  name "Bulldoze"
  function_code "LowerTargetSpeed1WeakerInGrassyTerrain"
  base_damage 60
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 20
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "The user strikes everything around it by stomping on the ground. It reduces hit Pokémon's Speed."
end

Data::Move.register(:MUDSHOT) do
  name "Mud Shot"
  function_code "LowerTargetSpeed1"
  base_damage 55
  type :GROUND
  category :Special
  accuracy 95
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by hurling a blob of mud at the target. It also reduces the target's Speed."
end

Data::Move.register(:BONEMERANG) do
  name "Bonemerang"
  function_code "HitTwoTimes"
  base_damage 50
  type :GROUND
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user throws the bone it holds. The bone loops to hit the target twice, coming and going."
end

Data::Move.register(:SANDTOMB) do
  name "Sand Tomb"
  function_code "BindTarget"
  base_damage 35
  type :GROUND
  category :Physical
  accuracy 85
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user traps the target inside a harshly raging sandstorm for four to five turns."
end

Data::Move.register(:BONERUSH) do
  name "Bone Rush"
  function_code "HitTwoToFiveTimes"
  base_damage 25
  type :GROUND
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user strikes the target with a hard bone two to five times in a row."
end

Data::Move.register(:MUDSLAP) do
  name "Mud-Slap"
  function_code "LowerTargetAccuracy1"
  base_damage 20
  type :GROUND
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user hurls mud in the target's face to inflict damage and lower its accuracy."
end

Data::Move.register(:FISSURE) do
  name "Fissure"
  function_code "OHKOHitsUndergroundTarget"
  base_damage 1
  type :GROUND
  category :Physical
  accuracy 30
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user opens up a fissure in the ground and drops the foe in. The target instantly faints if it hits."
end

Data::Move.register(:MAGNITUDE) do
  name "Magnitude"
  function_code "RandomPowerDoublePowerIfTargetUnderground"
  base_damage 1
  type :GROUND
  category :Physical
  accuracy 100
  total_pp 30
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "The user looses a ground-shaking quake affecting everyone around the user. Its power varies."
end

