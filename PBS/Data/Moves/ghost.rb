#===============================================================================
# GHOST-type Moves
#===============================================================================

Data::Move.register(:ASTRALBARRAGE) do
  name "Astral Barrage"
  function_code "None"
  base_damage 120
  type :GHOST
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks by sending a frightful amount of small ghosts at opposing Pokémon."
end

Data::Move.register(:SHADOWFORCE) do
  name "Shadow Force"
  function_code "TwoTurnAttackInvulnerableRemoveProtections"
  base_damage 120
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanMirrorMove
  description "The user disappears, then strikes the foe on the second turn. It hits even if the foe protects itself."
end

Data::Move.register(:POLTERGEIST) do
  name "Poltergeist"
  function_code "FailsIfTargetHasNoItem"
  base_damage 110
  type :GHOST
  category :Physical
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Attacks the target by controlling its item. The move fails if the target doesn't have an item."
end

Data::Move.register(:MOONGEISTBEAM) do
  name "Moongeist Beam"
  function_code "IgnoreTargetAbility"
  base_damage 100
  type :GHOST
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user emits a sinister ray. This move can be used on the target regardless of its Abilities."
end

Data::Move.register(:PHANTOMFORCE) do
  name "Phantom Force"
  function_code "TwoTurnAttackInvulnerableRemoveProtections"
  base_damage 90
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanMirrorMove
  description "The user vanishes somewhere, then strikes on the next turn. Hits through protections."
end

Data::Move.register(:SPECTRALTHIEF) do
  name "Spectral Thief"
  function_code "UserStealTargetPositiveStatStages"
  base_damage 90
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user hides in the target's shadow, steals the target's stat boosts, and then attacks."
end

Data::Move.register(:SHADOWBONE) do
  name "Shadow Bone"
  function_code "LowerTargetDefense1"
  base_damage 85
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user beats the target with a bone containing a spirit. May lower the target's Defense stat."
end

Data::Move.register(:SHADOWBALL) do
  name "Shadow Ball"
  function_code "LowerTargetSpDef1"
  base_damage 80
  type :GHOST
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user hurls a shadowy blob at the target. It may also lower the target's Sp. Def stat."
end

Data::Move.register(:SPIRITSHACKLE) do
  name "Spirit Shackle"
  function_code "TrapTargetInBattle"
  base_damage 80
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks while also stitching the target's shadow to the ground to prevent it fleeing."
end

Data::Move.register(:SHADOWCLAW) do
  name "Shadow Claw"
  function_code "None"
  base_damage 70
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user slashes with a sharp claw made from shadows. Critical hits land more easily."
end

Data::Move.register(:HEX) do
  name "Hex"
  function_code "DoublePowerIfTargetStatusProblem"
  base_damage 65
  type :GHOST
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "This relentless attack does massive damage to a target affected by status problems."
end

Data::Move.register(:OMINOUSWIND) do
  name "Ominous Wind"
  function_code "RaiseUserMainStats1"
  base_damage 60
  type :GHOST
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user blasts the target with a gust of repulsive wind. It may also raise all the user's stats at once."
end

Data::Move.register(:SHADOWPUNCH) do
  name "Shadow Punch"
  function_code "None"
  base_damage 60
  type :GHOST
  category :Physical
  accuracy 0
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user throws a punch from the shadows. The punch lands without fail."
end

Data::Move.register(:SHADOWSNEAK) do
  name "Shadow Sneak"
  function_code "None"
  base_damage 40
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  priority 1
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user extends its shadow and attacks the target from behind. This move always goes first."
end

Data::Move.register(:ASTONISH) do
  name "Astonish"
  function_code "FlinchTarget"
  base_damage 30
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks the target while shouting in a startling fashion. It may also make the target flinch."
end

Data::Move.register(:LICK) do
  name "Lick"
  function_code "ParalyzeTarget"
  base_damage 30
  type :GHOST
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is licked with a long tongue, causing damage. It may also leave the target with paralysis."
end

Data::Move.register(:NIGHTSHADE) do
  name "Night Shade"
  function_code "FixedDamageUserLevel"
  base_damage 1
  type :GHOST
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user makes the foe see a frightening mirage. It inflicts damage matching the user's level."
end

