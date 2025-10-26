#===============================================================================
# FLYING-type Moves
#===============================================================================

Data::Move.register(:SKYATTACK) do
  name "Sky Attack"
  function_code "TwoTurnAttackFlinchTarget"
  base_damage 140
  type :FLYING
  category :Physical
  accuracy 90
  total_pp 5
  target :Other
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "A second-turn attack move where critical hits land more easily. It may also make the target flinch."
end

Data::Move.register(:BRAVEBIRD) do
  name "Brave Bird"
  function_code "RecoilThirdOfDamageDealt"
  base_damage 120
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 15
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user tucks in its wings and charges from a low altitude. The user also takes serious damage."
end

Data::Move.register(:DRAGONASCENT) do
  name "Dragon Ascent"
  function_code "LowerUserDefSpDef1"
  base_damage 120
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user soars upward and drops at high speeds. Its Defense and Sp. Def stats are lowered."
end

Data::Move.register(:HURRICANE) do
  name "Hurricane"
  function_code "ConfuseTargetAlwaysHitsInRainHitsTargetInSky"
  base_damage 110
  type :FLYING
  category :Special
  accuracy 70
  total_pp 10
  target :Other
  flags :CanProtect, :CanMirrorMove
  description "The user wraps its foe in a fierce wind that flies up into the sky. It may also confuse the foe."
end

Data::Move.register(:AEROBLAST) do
  name "Aeroblast"
  function_code "None"
  base_damage 100
  type :FLYING
  category :Special
  accuracy 95
  total_pp 5
  target :Other
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "A vortex of air is shot at the target to inflict damage. Critical hits land more easily."
end

Data::Move.register(:BEAKBLAST) do
  name "Beak Blast"
  function_code "BurnAttackerBeforeUserActs"
  base_damage 100
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  priority -3
  flags :CanProtect, :Bomb
  description "The user heats up its beak before attacking. Making contact in this time results in a burn."
end

Data::Move.register(:FLY) do
  name "Fly"
  function_code "TwoTurnAttackInvulnerableInSky"
  base_damage 90
  type :FLYING
  category :Physical
  accuracy 95
  total_pp 15
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user soars, then strikes on the second turn. It can also be used for flying to any familiar town."
end

Data::Move.register(:BOUNCE) do
  name "Bounce"
  function_code "TwoTurnAttackInvulnerableInSkyParalyzeTarget"
  base_damage 85
  type :FLYING
  category :Physical
  accuracy 85
  total_pp 5
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user bounces up high, then drops on the foe on the second turn. It may also paralyze the foe."
end

Data::Move.register(:DRILLPECK) do
  name "Drill Peck"
  function_code "None"
  base_damage 80
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 20
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "A corkscrewing attack with the sharp beak acting as a drill."
end

Data::Move.register(:OBLIVIONWING) do
  name "Oblivion Wing"
  function_code "HealUserByThreeQuartersOfDamageDone"
  base_damage 80
  type :FLYING
  category :Special
  accuracy 100
  total_pp 10
  target :Other
  flags :CanProtect, :CanMirrorMove
  description "The user absorbs its target's HP. The user's HP is restored by over half of the damage dealt."
end

Data::Move.register(:AIRSLASH) do
  name "Air Slash"
  function_code "FlinchTarget"
  base_damage 75
  type :FLYING
  category :Special
  accuracy 95
  total_pp 15
  target :Other
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with a blade of air that slices even the sky. It may also make the target flinch."
end

Data::Move.register(:CHATTER) do
  name "Chatter"
  function_code "ConfuseTarget"
  base_damage 65
  type :FLYING
  category :Special
  accuracy 100
  total_pp 20
  target :Other
  flags :CanProtect, :CanMirrorMove, :Sound
  description "The user attacks using a sound wave based on words it has learned. It may also confuse the target."
end

Data::Move.register(:AERIALACE) do
  name "Aerial Ace"
  function_code "None"
  base_damage 60
  type :FLYING
  category :Physical
  accuracy 0
  total_pp 20
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user confounds the foe with speed, then slashes. The attack lands without fail."
end

Data::Move.register(:AIRCUTTER) do
  name "Air Cutter"
  function_code "None"
  base_damage 60
  type :FLYING
  category :Special
  accuracy 95
  total_pp 25
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user launches razor-like wind to slash the opposing team. Critical hits land more easily."
end

Data::Move.register(:PLUCK) do
  name "Pluck"
  function_code "UserConsumeTargetBerry"
  base_damage 60
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 20
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user pecks the target. If the target is holding a Berry, the user eats it and gains its effect."
end

Data::Move.register(:SKYDROP) do
  name "Sky Drop"
  function_code "TwoTurnAttackInvulnerableInSkyTargetCannotAct"
  base_damage 60
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 10
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user takes the foe into the sky, then drops it on the next turn. The foe cannot attack while airborne."
end

Data::Move.register(:WINGATTACK) do
  name "Wing Attack"
  function_code "None"
  base_damage 60
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 35
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is struck with large, imposing wings spread wide to inflict damage."
end

Data::Move.register(:ACROBATICS) do
  name "Acrobatics"
  function_code "DoublePowerIfUserHasNoItem"
  base_damage 55
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 15
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user nimbly strikes the foe. This attack does more damage if the user is not holding an item."
end

Data::Move.register(:DUALWINGBEAT) do
  name "Dual Wingbeat"
  function_code "HitTwoTimes"
  base_damage 40
  type :FLYING
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user slams the target with its wings. The target is hit twice in a row."
end

Data::Move.register(:GUST) do
  name "Gust"
  function_code "DoublePowerIfTargetInSky"
  base_damage 40
  type :FLYING
  category :Special
  accuracy 100
  total_pp 35
  target :Other
  flags :CanProtect, :CanMirrorMove
  description "A gust of wind is whipped up by wings and launched at the target to inflict damage."
end

Data::Move.register(:PECK) do
  name "Peck"
  function_code "None"
  base_damage 35
  type :FLYING
  category :Physical
  accuracy 100
  total_pp 35
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is jabbed with a sharply pointed beak or horn."
end

