#===============================================================================
# WATER-type Moves
#===============================================================================

Data::Move.register(:HYDROCANNON) do
  name "Hydro Cannon"
  function_code "AttackAndSkipNextTurn"
  base_damage 150
  type :WATER
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is hit with a watery blast. The user must rest on the next turn, however."
end

Data::Move.register(:WATERSPOUT) do
  name "Water Spout"
  function_code "PowerHigherWithUserHP"
  base_damage 150
  type :WATER
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user spouts water to damage the foe. The lower the user's HP, the less powerful it becomes."
end

Data::Move.register(:HYDROPUMP) do
  name "Hydro Pump"
  function_code "None"
  base_damage 110
  type :WATER
  category :Special
  accuracy 80
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is blasted by a huge volume of water launched under great pressure."
end

Data::Move.register(:ORIGINPULSE) do
  name "Origin Pulse"
  function_code "None"
  base_damage 110
  type :WATER
  category :Special
  accuracy 85
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :Pulse, :CannotMetronome
  description "The user attacks opposing Pokémon with countless beams of light that glow a deep and brilliant blue."
end

Data::Move.register(:STEAMERUPTION) do
  name "Steam Eruption"
  function_code "BurnTarget"
  base_damage 110
  type :WATER
  category :Special
  accuracy 95
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser, :CannotMetronome
  description "The user immerses the target in superheated steam. This may also leave the target with a burn."
end

Data::Move.register(:CRABHAMMER) do
  name "Crabhammer"
  function_code "None"
  base_damage 100
  type :WATER
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The target is hammered with a large pincer. Critical hits land more easily."
end

Data::Move.register(:AQUATAIL) do
  name "Aqua Tail"
  function_code "None"
  base_damage 90
  type :WATER
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks by swinging its tail as if it were a vicious wave in a raging storm."
end

Data::Move.register(:MUDDYWATER) do
  name "Muddy Water"
  function_code "LowerTargetAccuracy1"
  base_damage 90
  type :WATER
  category :Special
  accuracy 85
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by shooting muddy water at the opposing team. It may also lower the target's accuracy."
end

Data::Move.register(:SPARKLINGARIA) do
  name "Sparkling Aria"
  function_code "CureTargetBurn"
  base_damage 90
  type :WATER
  category :Special
  accuracy 100
  total_pp 10
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove, :Sound
  description "The user bursts into song, emitting many bubbles. Any burnt Pokémon will be healed by these bubbles."
end

Data::Move.register(:SURF) do
  name "Surf"
  function_code "DoublePowerIfTargetUnderwater"
  base_damage 90
  type :WATER
  category :Special
  accuracy 100
  total_pp 15
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "It swamps the area around the user with a giant wave. It can also be used for crossing water."
end

Data::Move.register(:FISHIOUSREND) do
  name "Fishious Rend"
  function_code "DoublePowerIfTargetNotActed"
  base_damage 85
  type :WATER
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user rends the target with its hard gills. Power doubles if the user moves first."
end

Data::Move.register(:LIQUIDATION) do
  name "Liquidation"
  function_code "LowerTargetDefense1"
  base_damage 85
  type :WATER
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user slams into the target using a full-force blast of water. May lower the target's Defense."
end

Data::Move.register(:DIVE) do
  name "Dive"
  function_code "TwoTurnAttackInvulnerableUnderwater"
  base_damage 80
  type :WATER
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "Diving on the first turn, the user rises and hits on the next turn. It can be used to dive in the ocean."
end

Data::Move.register(:SCALD) do
  name "Scald"
  function_code "BurnTarget"
  base_damage 80
  type :WATER
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser
  description "The user shoots boiling hot water at its target. It may also leave the target with a burn."
end

Data::Move.register(:SNIPESHOT) do
  name "Snipe Shot"
  function_code "CannotBeRedirected"
  base_damage 80
  type :WATER
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user ignores any effects that redirect moves, allowing this move to hit the chosen target."
end

Data::Move.register(:WATERPLEDGE) do
  name "Water Pledge"
  function_code "WaterPledge"
  base_damage 80
  type :WATER
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A column of water strikes the target. When combined with its fire equivalent, it makes a rainbow."
end

Data::Move.register(:WATERFALL) do
  name "Waterfall"
  function_code "FlinchTarget"
  base_damage 80
  type :WATER
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user charges at the target and may make it flinch. It can also be used to climb a waterfall."
end

Data::Move.register(:RAZORSHELL) do
  name "Razor Shell"
  function_code "LowerTargetDefense1"
  base_damage 75
  type :WATER
  category :Physical
  accuracy 95
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user cuts the foe with sharp shells. It may also lower the target's Defense stat."
end

Data::Move.register(:BRINE) do
  name "Brine"
  function_code "DoublePowerIfTargetHPLessThanHalf"
  base_damage 65
  type :WATER
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "If the target's HP is down to about half, this attack will hit with double the power."
end

Data::Move.register(:BUBBLEBEAM) do
  name "Bubble Beam"
  function_code "LowerTargetSpeed1"
  base_damage 65
  type :WATER
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A spray of bubbles is forcefully ejected at the target. It may also lower its Speed stat."
end

Data::Move.register(:OCTAZOOKA) do
  name "Octazooka"
  function_code "LowerTargetAccuracy1"
  base_damage 65
  type :WATER
  category :Special
  accuracy 85
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user attacks by spraying ink in the foe's face or eyes. It may also lower the target's accuracy."
end

Data::Move.register(:FLIPTURN) do
  name "Flip Turn"
  function_code "SwitchOutUserDamagingMove"
  base_damage 60
  type :WATER
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "After making its attack, the user rushes back to switch places with a party Pokémon in waiting."
end

Data::Move.register(:WATERPULSE) do
  name "Water Pulse"
  function_code "ConfuseTarget"
  base_damage 60
  type :WATER
  category :Special
  accuracy 100
  total_pp 20
  target :Other
  flags :CanProtect, :CanMirrorMove, :Pulse
  description "The user attacks the target with a pulsing blast of water. It may also confuse the target."
end

Data::Move.register(:AQUAJET) do
  name "Aqua Jet"
  function_code "None"
  base_damage 40
  type :WATER
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  priority 1
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user lunges at the target at a speed that makes it almost invisible. It is sure to strike first."
end

Data::Move.register(:BUBBLE) do
  name "Bubble"
  function_code "LowerTargetSpeed1"
  base_damage 40
  type :WATER
  category :Special
  accuracy 100
  total_pp 30
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "A spray of countless bubbles is jetted at the opposing team. It may also lower the targets' Speed stats."
end

Data::Move.register(:WATERGUN) do
  name "Water Gun"
  function_code "None"
  base_damage 40
  type :WATER
  category :Special
  accuracy 100
  total_pp 25
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is blasted with a forceful shot of water."
end

Data::Move.register(:CLAMP) do
  name "Clamp"
  function_code "BindTarget"
  base_damage 35
  type :WATER
  category :Physical
  accuracy 85
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is clamped and squeezed by the user's very thick and sturdy shell for four to five turns."
end

Data::Move.register(:WHIRLPOOL) do
  name "Whirlpool"
  function_code "BindTargetDoublePowerIfTargetUnderwater"
  base_damage 35
  type :WATER
  category :Special
  accuracy 85
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "Traps foes in a violent swirling whirlpool for four to five turns."
end

Data::Move.register(:SURGINGSTRIKES) do
  name "Surging Strikes"
  function_code "HitThreeTimesAlwaysCriticalHit"
  base_damage 25
  type :WATER
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "Hits three times in a row with mastery of the Water style. This attack always deals critical hits."
end

Data::Move.register(:WATERSHURIKEN) do
  name "Water Shuriken"
  function_code "HitTwoToFiveTimesOrThreeForAshGreninja"
  base_damage 15
  type :WATER
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  priority 1
  flags :CanProtect, :CanMirrorMove
  description "The user hits the target with throwing stars 2-5 times in a row. This move always goes first."
end

