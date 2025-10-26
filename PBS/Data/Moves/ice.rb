#===============================================================================
# ICE-type Moves
#===============================================================================

Data::Move.register(:FREEZESHOCK) do
  name "Freeze Shock"
  function_code "TwoTurnAttackParalyzeTarget"
  base_damage 140
  type :ICE
  category :Physical
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "On the second turn, the user hits the foe with electrically charged ice. It may also paralyze the foe."
end

Data::Move.register(:ICEBURN) do
  name "Ice Burn"
  function_code "TwoTurnAttackBurnTarget"
  base_damage 140
  type :ICE
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "On the second turn, an ultracold, freezing wind surrounds the foe. This may leave it with a burn."
end

Data::Move.register(:GLACIALLANCE) do
  name "Glacial Lance"
  function_code "None"
  base_damage 130
  type :ICE
  category :Physical
  accuracy 100
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks by hurling a blizzard-cloaked icicle lance at opposing Pokémon."
end

Data::Move.register(:BLIZZARD) do
  name "Blizzard"
  function_code "FreezeTargetAlwaysHitsInHail"
  base_damage 110
  type :ICE
  category :Special
  accuracy 70
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "A howling blizzard is summoned to strike the opposing team. It may also freeze them solid."
end

Data::Move.register(:ICEHAMMER) do
  name "Ice Hammer"
  function_code "LowerUserSpeed1"
  base_damage 100
  type :ICE
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user swings and hits with its strong, heavy fist. It lowers the user's Speed, however."
end

Data::Move.register(:ICEBEAM) do
  name "Ice Beam"
  function_code "FreezeTarget"
  base_damage 90
  type :ICE
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is struck with an icy-cold beam of energy. It may also freeze the target solid."
end

Data::Move.register(:ICICLECRASH) do
  name "Icicle Crash"
  function_code "FlinchTarget"
  base_damage 85
  type :ICE
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by harshly dropping an icicle onto the foe. It may also make the target flinch."
end

Data::Move.register(:ICEPUNCH) do
  name "Ice Punch"
  function_code "FreezeTarget"
  base_damage 75
  type :ICE
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The target is punched with an icy fist. It may also leave the target frozen."
end

Data::Move.register(:FREEZEDRY) do
  name "Freeze-Dry"
  function_code "FreezeTargetSuperEffectiveAgainstWater"
  base_damage 70
  type :ICE
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user rapidly cools the target. This may freeze the target. Is super-effective on Water types."
end

Data::Move.register(:AURORABEAM) do
  name "Aurora Beam"
  function_code "LowerTargetAttack1"
  base_damage 65
  type :ICE
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is hit with a rainbow-colored beam. This may also lower the target's Attack stat."
end

Data::Move.register(:GLACIATE) do
  name "Glaciate"
  function_code "LowerTargetSpeed1"
  base_damage 65
  type :ICE
  category :Special
  accuracy 95
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by blowing freezing cold air at the foe. This attack reduces the targets' Speed stat."
end

Data::Move.register(:ICEFANG) do
  name "Ice Fang"
  function_code "FreezeFlinchTarget"
  base_damage 65
  type :ICE
  category :Physical
  accuracy 95
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The user bites with cold-infused fangs. It may also make the target flinch or leave it frozen."
end

Data::Move.register(:AVALANCHE) do
  name "Avalanche"
  function_code "DoublePowerIfUserLostHPThisTurn"
  base_damage 60
  type :ICE
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  priority -4
  flags :Contact, :CanProtect, :CanMirrorMove
  description "An attack move that inflicts double the damage if the user has been hurt by the foe in the same turn."
end

Data::Move.register(:FROSTBREATH) do
  name "Frost Breath"
  function_code "AlwaysCriticalHit"
  base_damage 60
  type :ICE
  category :Special
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user blows a cold breath on the target. This attack always results in a critical hit."
end

Data::Move.register(:ICYWIND) do
  name "Icy Wind"
  function_code "LowerTargetSpeed1"
  base_damage 55
  type :ICE
  category :Special
  accuracy 95
  total_pp 15
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with a gust of chilled air. It also lowers the targets' Speed stat."
end

Data::Move.register(:ICESHARD) do
  name "Ice Shard"
  function_code "None"
  base_damage 40
  type :ICE
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  priority 1
  flags :CanProtect, :CanMirrorMove
  description "The user flash freezes chunks of ice and hurls them at the target. This move always goes first."
end

Data::Move.register(:POWDERSNOW) do
  name "Powder Snow"
  function_code "FreezeTarget"
  base_damage 40
  type :ICE
  category :Special
  accuracy 100
  total_pp 25
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with a chilling gust of powdery snow. It may also freeze the targets."
end

Data::Move.register(:ICEBALL) do
  name "Ice Ball"
  function_code "MultiTurnAttackPowersUpEachTurn"
  base_damage 30
  type :ICE
  category :Physical
  accuracy 90
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Bomb
  description "The user continually rolls into the target over five turns. It becomes stronger each time it hits."
end

Data::Move.register(:ICICLESPEAR) do
  name "Icicle Spear"
  function_code "HitTwoToFiveTimes"
  base_damage 25
  type :ICE
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user launches sharp icicles at the target. It strikes two to five times in a row."
end

Data::Move.register(:TRIPLEAXEL) do
  name "Triple Axel"
  function_code "HitThreeTimesPowersUpWithEachHit"
  base_damage 20
  type :ICE
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "A consecutive three-kick attack that becomes more powerful with each successful hit."
end

Data::Move.register(:SHEERCOLD) do
  name "Sheer Cold"
  function_code "OHKOIce"
  base_damage 1
  type :ICE
  category :Special
  accuracy 30
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The foe is attacked with a blast of absolute-zero cold. The target instantly faints if it hits."
end

