#===============================================================================
# DARK-type Moves
#===============================================================================

Data::Move.register(:HYPERSPACEFURY) do
  name "Hyperspace Fury"
  function_code "HoopaRemoveProtectionsBypassSubstituteLowerUserDef1"
  base_damage 100
  type :DARK
  category :Physical
  accuracy 0
  total_pp 5
  target :NearOther
  flags :CanMirrorMove, :CannotMetronome
  description "Unleashes a barrage of multi-arm attacks, skipping protections. The user's Defense stat falls."
end

Data::Move.register(:FOULPLAY) do
  name "Foul Play"
  function_code "UseTargetAttackInsteadOfUserAttack"
  base_damage 95
  type :DARK
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user turns the foe's power against it. It does more damage the higher the target's Attack stat."
end

Data::Move.register(:FIERYWRATH) do
  name "Fiery Wrath"
  function_code "FlinchTarget"
  base_damage 90
  type :DARK
  category :Special
  accuracy 100
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user transforms its wrath into a fire-like aura to attack. This may also make foes flinch."
end

Data::Move.register(:DARKESTLARIAT) do
  name "Darkest Lariat"
  function_code "IgnoreTargetDefSpDefEvaStatStages"
  base_damage 85
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user swings both arms and hits the target. Ignores the target's stat changes."
end

Data::Move.register(:NIGHTDAZE) do
  name "Night Daze"
  function_code "LowerTargetAccuracy1"
  base_damage 85
  type :DARK
  category :Special
  accuracy 95
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user lets loose a pitch-black shock wave at its target. It may also lower the target's accuracy."
end

Data::Move.register(:CRUNCH) do
  name "Crunch"
  function_code "LowerTargetDefense1"
  base_damage 80
  type :DARK
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The user crunches up the target with sharp fangs. It may also lower the target's Defense stat."
end

Data::Move.register(:DARKPULSE) do
  name "Dark Pulse"
  function_code "FlinchTarget"
  base_damage 80
  type :DARK
  category :Special
  accuracy 100
  total_pp 15
  target :Other
  flags :CanProtect, :CanMirrorMove, :Pulse
  description "The user releases a horrible aura imbued with dark thoughts. It may also make the target flinch."
end

Data::Move.register(:FALSESURRENDER) do
  name "False Surrender"
  function_code "None"
  base_damage 80
  type :DARK
  category :Physical
  accuracy 0
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user pretends to bow its head, but then it stabs the target with its disheveled hair. Never misses."
end

Data::Move.register(:JAWLOCK) do
  name "Jaw Lock"
  function_code "TrapUserAndTargetInBattle"
  base_damage 80
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "This move prevents the user and the target from switching out until either of them faints."
end

Data::Move.register(:THROATCHOP) do
  name "Throat Chop"
  function_code "DisableTargetSoundMoves"
  base_damage 80
  type :DARK
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks the target's throat. The target cannot use sound-based moves for two turns."
end

Data::Move.register(:WICKEDBLOW) do
  name "Wicked Blow"
  function_code "AlwaysCriticalHit"
  base_damage 80
  type :DARK
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "Strikes with a fierce blow through mastery of the Dark style. Always results in a critical hit."
end

Data::Move.register(:LASHOUT) do
  name "Lash Out"
  function_code "DoublePowerIfUserStatsLoweredThisTurn"
  base_damage 75
  type :DARK
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user lashes out to vent its frustration. Power is doubled if its stats dropped this turn."
end

Data::Move.register(:NIGHTSLASH) do
  name "Night Slash"
  function_code "None"
  base_damage 70
  type :DARK
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user slashes the target the instant an opportunity arises. Critical hits land more easily."
end

Data::Move.register(:SUCKERPUNCH) do
  name "Sucker Punch"
  function_code "FailsIfTargetActed"
  base_damage 70
  type :DARK
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  priority 1
  flags :Contact, :CanProtect, :CanMirrorMove
  description "This move enables the user to attack first. It fails if the target is not readying an attack, however."
end

Data::Move.register(:KNOCKOFF) do
  name "Knock Off"
  function_code "RemoveTargetItem"
  base_damage 65
  type :DARK
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user slaps down the target's held item, preventing that item from being used in the battle."
end

Data::Move.register(:ASSURANCE) do
  name "Assurance"
  function_code "DoublePowerIfTargetLostHPThisTurn"
  base_damage 60
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "If the target has already taken some damage in the same turn, this attack's power is doubled."
end

Data::Move.register(:BITE) do
  name "Bite"
  function_code "FlinchTarget"
  base_damage 60
  type :DARK
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The target is bitten with viciously sharp fangs. It may make the target flinch."
end

Data::Move.register(:BRUTALSWING) do
  name "Brutal Swing"
  function_code "None"
  base_damage 60
  type :DARK
  category :Physical
  accuracy 100
  total_pp 20
  target :AllNearOthers
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user swings its body around violently to inflict damage on everything in its vicinity."
end

Data::Move.register(:FEINTATTACK) do
  name "Feint Attack"
  function_code "None"
  base_damage 60
  type :DARK
  category :Physical
  accuracy 0
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user draws up to the foe disarmingly, then throws a sucker punch. It hits without fail."
end

Data::Move.register(:THIEF) do
  name "Thief"
  function_code "UserTakesTargetItem"
  base_damage 60
  type :DARK
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks and steals the foe's held item simultaneously. It can't steal if the user holds an item."
end

Data::Move.register(:SNARL) do
  name "Snarl"
  function_code "LowerTargetSpAtk1"
  base_damage 55
  type :DARK
  category :Special
  accuracy 95
  total_pp 15
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :Sound, :CannotMetronome
  description "The user yells as if it is ranting about something, making the target's Sp. Atk stat decrease."
end

Data::Move.register(:PAYBACK) do
  name "Payback"
  function_code "DoublePowerIfTargetActed"
  base_damage 50
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "If the user moves after the target, this attack's power will be doubled."
end

Data::Move.register(:PURSUIT) do
  name "Pursuit"
  function_code "PursueSwitchingFoe"
  base_damage 40
  type :DARK
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "An attack move that inflicts double damage if used on a target that is switching out of battle."
end

Data::Move.register(:BEATUP) do
  name "Beat Up"
  function_code "HitOncePerUserTeamMember"
  base_damage 1
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user gets all the party Pokémon to attack the foe. The more party Pokémon, the more damage."
end

Data::Move.register(:FLING) do
  name "Fling"
  function_code "ThrowUserItemAtTarget"
  base_damage 1
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user flings its held item at the target to attack. Its power and effects depend on the item."
end

Data::Move.register(:POWERTRIP) do
  name "Power Trip"
  function_code "PowerHigherWithUserPositiveStatStages"
  base_damage 1
  type :DARK
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user boasts of its strength. Power increases the more the user's stats are raised."
end

Data::Move.register(:PUNISHMENT) do
  name "Punishment"
  function_code "PowerHigherWithTargetPositiveStatStages"
  base_damage 1
  type :DARK
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "This attack's power increases the more the target has powered up with stat changes."
end

