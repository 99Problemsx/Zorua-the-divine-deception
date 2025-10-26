#===============================================================================
# BUG-type Moves
#===============================================================================

Data::Move.register(:MEGAHORN) do
  name "Megahorn"
  function_code "None"
  base_damage 120
  type :BUG
  category :Physical
  accuracy 85
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "Using its tough and impressive horn, the user rams into the target with no letup."
end

Data::Move.register(:ATTACKORDER) do
  name "Attack Order"
  function_code "None"
  base_damage 90
  type :BUG
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user calls out its underlings to pummel the target. Critical hits land more easily."
end

Data::Move.register(:BUGBUZZ) do
  name "Bug Buzz"
  function_code "LowerTargetSpDef1"
  base_damage 90
  type :BUG
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Sound
  description "The user vibrates its wings to generate a damaging sound wave. It may also lower the target's Sp. Def stat."
end

Data::Move.register(:FIRSTIMPRESSION) do
  name "First Impression"
  function_code "FailsIfNotUserFirstTurn"
  base_damage 90
  type :BUG
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  priority 2
  flags :Contact, :CanProtect, :CanMirrorMove
  description "Although this move has great power, it only works the first turn the user is in battle."
end

Data::Move.register(:POLLENPUFF) do
  name "Pollen Puff"
  function_code "HealAllyOrDamageFoe"
  base_damage 90
  type :BUG
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "Fires an exploding pollen puff at enemies, or a HP-restoring one at allies."
end

Data::Move.register(:LEECHLIFE) do
  name "Leech Life"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 80
  type :BUG
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user drains the target's blood. The user's HP is restored by half the damage taken by the target."
end

Data::Move.register(:LUNGE) do
  name "Lunge"
  function_code "LowerTargetAttack1"
  base_damage 80
  type :BUG
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user makes a lunge at the target, attacking with full force. This lowers the target's Attack stat."
end

Data::Move.register(:XSCISSOR) do
  name "X-Scissor"
  function_code "None"
  base_damage 80
  type :BUG
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user slashes at the foe by crossing its scythes or claws as if they were a pair of scissors."
end

Data::Move.register(:SIGNALBEAM) do
  name "Signal Beam"
  function_code "ConfuseTarget"
  base_damage 75
  type :BUG
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with a sinister beam of light. It may also confuse the target."
end

Data::Move.register(:SKITTERSMACK) do
  name "Skitter Smack"
  function_code "LowerTargetSpAtk1"
  base_damage 70
  type :BUG
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user skitters behind the target to attack. This also lowers the target's Sp. Atk stat."
end

Data::Move.register(:UTURN) do
  name "U-turn"
  function_code "SwitchOutUserDamagingMove"
  base_damage 70
  type :BUG
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "After making its attack, the user rushes back to switch places with a party Pokémon in waiting."
end

Data::Move.register(:STEAMROLLER) do
  name "Steamroller"
  function_code "FlinchTarget"
  base_damage 65
  type :BUG
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :TramplesMinimize
  description "The user crushes its foes by rolling over them. This attack may make the target flinch."
end

Data::Move.register(:BUGBITE) do
  name "Bug Bite"
  function_code "UserConsumeTargetBerry"
  base_damage 60
  type :BUG
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user bites the target. If the target is holding a Berry, the user eats it and gains its effect."
end

Data::Move.register(:SILVERWIND) do
  name "Silver Wind"
  function_code "RaiseUserMainStats1"
  base_damage 60
  type :BUG
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The foe is attacked with powdery scales blown by wind. It may also raise all the user's stats."
end

Data::Move.register(:FELLSTINGER) do
  name "Fell Stinger"
  function_code "RaiseUserAttack3IfTargetFaints"
  base_damage 50
  type :BUG
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "When the user knocks out a target with this move, the user's Attack stat rises drastically."
end

Data::Move.register(:STRUGGLEBUG) do
  name "Struggle Bug"
  function_code "LowerTargetSpAtk1"
  base_damage 50
  type :BUG
  category :Special
  accuracy 100
  total_pp 20
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "While resisting, the user attacks the opposing Pokémon. The targets' Sp. Atk stat is reduced."
end

Data::Move.register(:FURYCUTTER) do
  name "Fury Cutter"
  function_code "PowerHigherWithConsecutiveUse"
  base_damage 40
  type :BUG
  category :Physical
  accuracy 95
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is slashed with scythes or claws. Its power increases if it hits in succession."
end

Data::Move.register(:PINMISSILE) do
  name "Pin Missile"
  function_code "HitTwoToFiveTimes"
  base_damage 25
  type :BUG
  category :Physical
  accuracy 95
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Sharp spikes are shot at the target in rapid succession. They hit two to five times in a row."
end

Data::Move.register(:TWINEEDLE) do
  name "Twineedle"
  function_code "HitTwoTimesPoisonTarget"
  base_damage 25
  type :BUG
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The foe is stabbed twice by a pair of stingers. It may also poison the target."
end

Data::Move.register(:INFESTATION) do
  name "Infestation"
  function_code "BindTarget"
  base_damage 20
  type :BUG
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is infested and unable to flee for four to five turns."
end

