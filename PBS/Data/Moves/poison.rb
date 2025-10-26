#===============================================================================
# POISON-type Moves
#===============================================================================

Data::Move.register(:BELCH) do
  name "Belch"
  function_code "FailsIfUserNotConsumedBerry"
  base_damage 120
  type :POISON
  category :Special
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect
  description "The user lets out a damaging belch at the target. The user must eat a held Berry to use this move."
end

Data::Move.register(:GUNKSHOT) do
  name "Gunk Shot"
  function_code "PoisonTarget"
  base_damage 120
  type :POISON
  category :Physical
  accuracy 80
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user shoots filthy garbage at the target to attack. It may also poison the target."
end

Data::Move.register(:SLUDGEWAVE) do
  name "Sludge Wave"
  function_code "PoisonTarget"
  base_damage 95
  type :POISON
  category :Special
  accuracy 100
  total_pp 10
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "It swamps the area around the user with a giant sludge wave. It may also poison those hit."
end

Data::Move.register(:SHELLSIDEARM) do
  name "Shell Side Arm"
  function_code "CategoryDependsOnHigherDamagePoisonTarget"
  base_damage 90
  type :POISON
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Inflicts physical or special damage, whichever will be more effective. May also poison the target."
end

Data::Move.register(:SLUDGEBOMB) do
  name "Sludge Bomb"
  function_code "PoisonTarget"
  base_damage 90
  type :POISON
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "Unsanitary sludge is hurled at the target. It may also poison the target."
end

Data::Move.register(:POISONJAB) do
  name "Poison Jab"
  function_code "PoisonTarget"
  base_damage 80
  type :POISON
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is stabbed with a tentacle or arm seeped with poison. It may also poison the target."
end

Data::Move.register(:CROSSPOISON) do
  name "Cross Poison"
  function_code "PoisonTarget"
  base_damage 70
  type :POISON
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "A slashing attack with a poisonous blade that may also poison the foe. Critical hits land more easily."
end

Data::Move.register(:SLUDGE) do
  name "Sludge"
  function_code "PoisonTarget"
  base_damage 65
  type :POISON
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Unsanitary sludge is hurled at the target. It may also poison the target."
end

Data::Move.register(:VENOSHOCK) do
  name "Venoshock"
  function_code "DoublePowerIfTargetPoisoned"
  base_damage 65
  type :POISON
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user drenches the foe in a special poisonous liquid. Its power doubles if the target is poisoned."
end

Data::Move.register(:CLEARSMOG) do
  name "Clear Smog"
  function_code "ResetTargetStatStages"
  base_damage 50
  type :POISON
  category :Special
  accuracy 0
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by throwing a clump of special mud. All status changes are returned to normal."
end

Data::Move.register(:POISONFANG) do
  name "Poison Fang"
  function_code "BadPoisonTarget"
  base_damage 50
  type :POISON
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The user bites the target with toxic fangs. It may also leave the target badly poisoned."
end

Data::Move.register(:POISONTAIL) do
  name "Poison Tail"
  function_code "PoisonTarget"
  base_damage 50
  type :POISON
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user hits the target with its tail. It may also poison the target. Critical hits land more easily."
end

Data::Move.register(:ACID) do
  name "Acid"
  function_code "LowerTargetSpDef1"
  base_damage 40
  type :POISON
  category :Special
  accuracy 100
  total_pp 30
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The foe is attacked with a spray of harsh acid. It may also lower the target's Sp. Def stat."
end

Data::Move.register(:ACIDSPRAY) do
  name "Acid Spray"
  function_code "LowerTargetSpDef2"
  base_damage 40
  type :POISON
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user spits fluid that works to melt the target. This harshly reduces the target's Sp. Def stat."
end

Data::Move.register(:SMOG) do
  name "Smog"
  function_code "PoisonTarget"
  base_damage 30
  type :POISON
  category :Special
  accuracy 70
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is attacked with a discharge of filthy gases. It may also poison the target."
end

Data::Move.register(:POISONSTING) do
  name "Poison Sting"
  function_code "PoisonTarget"
  base_damage 15
  type :POISON
  category :Physical
  accuracy 100
  total_pp 35
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user stabs the target with a poisonous stinger. This may also poison the target."
end

