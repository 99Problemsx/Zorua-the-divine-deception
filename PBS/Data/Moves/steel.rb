#===============================================================================
# STEEL-type Moves
#===============================================================================

Data::Move.register(:DOOMDESIRE) do
  name "Doom Desire"
  function_code "AttackTwoTurnsLater"
  base_damage 140
  type :STEEL
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  description "Two turns after this move is used, the user blasts the target with a concentrated bundle of light."
end

Data::Move.register(:STEELBEAM) do
  name "Steel Beam"
  function_code "UserLosesHalfOfTotalHP"
  base_damage 140
  type :STEEL
  category :Special
  accuracy 95
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user fires a beam of steel that it collected from its entire body. This also damages the user."
end

Data::Move.register(:STEELROLLER) do
  name "Steel Roller"
  function_code "RemoveTerrain"
  base_damage 130
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks while destroying the terrain. This move fails when the ground isn't a terrain."
end

Data::Move.register(:IRONTAIL) do
  name "Iron Tail"
  function_code "LowerTargetDefense1"
  base_damage 100
  type :STEEL
  category :Physical
  accuracy 75
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is slammed with a steel-hard tail. It may also lower the target's Defense stat."
end

Data::Move.register(:SUNSTEELSTRIKE) do
  name "Sunsteel Strike"
  function_code "IgnoreTargetAbility"
  base_damage 100
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user slams into the target with the force of a meteor. Can't be stopped by the target's Ability."
end

Data::Move.register(:METEORMASH) do
  name "Meteor Mash"
  function_code "RaiseUserAttack1"
  base_damage 90
  type :STEEL
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The target is hit with a hard punch fired like a meteor. It may also raise the user's Attack."
end

Data::Move.register(:ANCHORSHOT) do
  name "Anchor Shot"
  function_code "TrapTargetInBattle"
  base_damage 80
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user entangles the target with its anchor chain. The target becomes unable to flee."
end

Data::Move.register(:FLASHCANNON) do
  name "Flash Cannon"
  function_code "LowerTargetSpDef1"
  base_damage 80
  type :STEEL
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user gathers all its light energy and releases it at once. It may also lower the target's Sp. Def stat."
end

Data::Move.register(:IRONHEAD) do
  name "Iron Head"
  function_code "FlinchTarget"
  base_damage 80
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The foe slams the target with its steel-hard head. It may also make the target flinch."
end

Data::Move.register(:SMARTSTRIKE) do
  name "Smart Strike"
  function_code "None"
  base_damage 70
  type :STEEL
  category :Physical
  accuracy 0
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user stabs the target with a sharp horn. This attack never misses."
end

Data::Move.register(:STEELWING) do
  name "Steel Wing"
  function_code "RaiseUserDefense1"
  base_damage 70
  type :STEEL
  category :Physical
  accuracy 90
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is hit with wings of steel. It may also raise the user's Defense stat."
end

Data::Move.register(:DOUBLEIRONBASH) do
  name "Double Iron Bash"
  function_code "HitTwoTimesFlinchTarget"
  base_damage 60
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :Punching, :CannotMetronome
  description "The user rotates, centering the hex nut in its chest, and then strikes twice. May cause flinching."
end

Data::Move.register(:MIRRORSHOT) do
  name "Mirror Shot"
  function_code "LowerTargetAccuracy1"
  base_damage 65
  type :STEEL
  category :Special
  accuracy 85
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user looses a flash of energy from its polished body. It may also lower the target's accuracy."
end

Data::Move.register(:MAGNETBOMB) do
  name "Magnet Bomb"
  function_code "None"
  base_damage 60
  type :STEEL
  category :Physical
  accuracy 0
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user launches steel bombs that stick to the target. This attack will not miss."
end

Data::Move.register(:GEARGRIND) do
  name "Gear Grind"
  function_code "HitTwoTimes"
  base_damage 50
  type :STEEL
  category :Physical
  accuracy 85
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks by throwing two steel gears at its target."
end

Data::Move.register(:METALCLAW) do
  name "Metal Claw"
  function_code "RaiseUserAttack1"
  base_damage 50
  type :STEEL
  category :Physical
  accuracy 95
  total_pp 35
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is raked with steel claws. It may also raise the user's Attack stat."
end

Data::Move.register(:BULLETPUNCH) do
  name "Bullet Punch"
  function_code "None"
  base_damage 40
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  priority 1
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user strikes the target with tough punches as fast as bullets. This move always goes first."
end

Data::Move.register(:GYROBALL) do
  name "Gyro Ball"
  function_code "PowerHigherWithTargetFasterThanUser"
  base_damage 1
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Bomb
  description "The user tackles the target with a high-speed spin. The slower the user, the greater the damage."
end

Data::Move.register(:HEAVYSLAM) do
  name "Heavy Slam"
  function_code "PowerHigherWithUserHeavierThanTarget"
  base_damage 1
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :TramplesMinimize
  description "The user slams into the foe with its heavy body. The heavier the user, the greater the damage."
end

Data::Move.register(:METALBURST) do
  name "Metal Burst"
  function_code "CounterDamagePlusHalf"
  base_damage 1
  type :STEEL
  category :Physical
  accuracy 100
  total_pp 10
  target :None
  flags :CanProtect, :CanMirrorMove
  description "The user retaliates with much greater power against the target that last inflicted damage on it."
end

