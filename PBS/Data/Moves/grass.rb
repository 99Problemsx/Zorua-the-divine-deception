#===============================================================================
# GRASS-type Moves
#===============================================================================

Data::Move.register(:FRENZYPLANT) do
  name "Frenzy Plant"
  function_code "AttackAndSkipNextTurn"
  base_damage 150
  type :GRASS
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user slams the target with an enormous tree. The user can't move on the next turn."
end

Data::Move.register(:LEAFSTORM) do
  name "Leaf Storm"
  function_code "LowerUserSpAtk2"
  base_damage 130
  type :GRASS
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A storm of sharp is whipped up. The attack's recoil harshly reduces the user's Sp. Atk stat."
end

Data::Move.register(:SOLARBLADE) do
  name "Solar Blade"
  function_code "TwoTurnAttackOneTurnInSun"
  base_damage 125
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user gathers light energy into a blade, attacking the target on the next turn."
end

Data::Move.register(:PETALDANCE) do
  name "Petal Dance"
  function_code "MultiTurnAttackConfuseUserAtEnd"
  base_damage 120
  type :GRASS
  category :Special
  accuracy 100
  total_pp 10
  target :RandomNearFoe
  flags :Contact, :CanProtect, :CanMirrorMove, :Dance
  description "The user attacks by scattering petals for two to three turns. The user then becomes confused."
end

Data::Move.register(:POWERWHIP) do
  name "Power Whip"
  function_code "None"
  base_damage 120
  type :GRASS
  category :Physical
  accuracy 85
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user violently whirls its vines or tentacles to harshly lash the target."
end

Data::Move.register(:SEEDFLARE) do
  name "Seed Flare"
  function_code "LowerTargetSpDef2"
  base_damage 120
  type :GRASS
  category :Special
  accuracy 85
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user generates a shock wave from within its body. It may harshly lower the target's Sp. Def."
end

Data::Move.register(:SOLARBEAM) do
  name "Solar Beam"
  function_code "TwoTurnAttackOneTurnInSun"
  base_damage 120
  type :GRASS
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A two-turn attack. The user gathers light, then blasts a bundled beam on the second turn."
end

Data::Move.register(:WOODHAMMER) do
  name "Wood Hammer"
  function_code "RecoilThirdOfDamageDealt"
  base_damage 120
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user slams its rugged body into the target to attack. The user also sustains serious damage."
end

Data::Move.register(:ENERGYBALL) do
  name "Energy Ball"
  function_code "LowerTargetSpDef1"
  base_damage 90
  type :GRASS
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user draws power from nature and fires it at the target. It may also lower the target's Sp. Def."
end

Data::Move.register(:LEAFBLADE) do
  name "Leaf Blade"
  function_code "None"
  base_damage 90
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user handles a sharp leaf like a sword and attacks by slashing. It has a high critical-hit ratio."
end

Data::Move.register(:PETALBLIZZARD) do
  name "Petal Blizzard"
  function_code "None"
  base_damage 90
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "The user stirs up a violent petal blizzard and attacks everything around it."
end

Data::Move.register(:APPLEACID) do
  name "Apple Acid"
  function_code "LowerTargetSpDef1"
  base_damage 80
  type :GRASS
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "Attacks with an acidic liquid created from tart apples. This also lowers the target's Sp. Def."
end

Data::Move.register(:DRUMBEATING) do
  name "Drum Beating"
  function_code "LowerTargetSpeed1"
  base_damage 80
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user plays its drum, controlling roots to attack. This also lowers the target's Speed stat."
end

Data::Move.register(:GRASSPLEDGE) do
  name "Grass Pledge"
  function_code "GrassPledge"
  base_damage 80
  type :GRASS
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A column of grass hits the foes. When used with its water equivalent, it creates a vast swamp."
end

Data::Move.register(:GRAVAPPLE) do
  name "Grav Apple"
  function_code "LowerTargetDefense1PowersUpInGravity"
  base_damage 80
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user inflicts damage by dropping an apple from high above. This also lowers the target's Defense."
end

Data::Move.register(:SEEDBOMB) do
  name "Seed Bomb"
  function_code "None"
  base_damage 80
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user slams a barrage of hard-shelled seeds down on the target from above."
end

Data::Move.register(:GIGADRAIN) do
  name "Giga Drain"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 75
  type :GRASS
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A nutrient-draining attack. The user's HP is restored by half the damage taken by the target."
end

Data::Move.register(:HORNLEECH) do
  name "Horn Leech"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 75
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user drains the foe's energy with its horns. The user's HP is restored by half the damage inflicted."
end

Data::Move.register(:GRASSYGLIDE) do
  name "Grassy Glide"
  function_code "HigherPriorityInGrassyTerrain"
  base_damage 70
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "Gliding on the ground, the user attacks the target. This move always goes first on Grassy Terrain."
end

Data::Move.register(:TROPKICK) do
  name "Trop Kick"
  function_code "LowerTargetAttack1"
  base_damage 70
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user lands an intense tropical kick on the target. This also lowers the target's Attack stat."
end

Data::Move.register(:LEAFTORNADO) do
  name "Leaf Tornado"
  function_code "LowerTargetAccuracy1"
  base_damage 65
  type :GRASS
  category :Special
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks its foe by encircling it in sharp leaves. This attack may also lower the foe's accuracy."
end

Data::Move.register(:MAGICALLEAF) do
  name "Magical Leaf"
  function_code "None"
  base_damage 60
  type :GRASS
  category :Special
  accuracy 0
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user scatters curious leaves that chase the target. This attack will not miss."
end

Data::Move.register(:NEEDLEARM) do
  name "Needle Arm"
  function_code "FlinchTarget"
  base_damage 60
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks by wildly swinging its thorny arms. It may also make the target flinch."
end

Data::Move.register(:RAZORLEAF) do
  name "Razor Leaf"
  function_code "None"
  base_damage 55
  type :GRASS
  category :Physical
  accuracy 95
  total_pp 25
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "Sharp-edged leaves are launched to slash at the opposing team. Critical hits land more easily."
end

Data::Move.register(:VINEWHIP) do
  name "Vine Whip"
  function_code "None"
  base_damage 45
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is struck with slender, whiplike vines to inflict damage."
end

Data::Move.register(:BRANCHPOKE) do
  name "Branch Poke"
  function_code "None"
  base_damage 40
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 40
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks the target by poking it with a sharply pointed branch."
end

Data::Move.register(:LEAFAGE) do
  name "Leafage"
  function_code "None"
  base_damage 40
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 40
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by pelting the target with leaves."
end

Data::Move.register(:MEGADRAIN) do
  name "Mega Drain"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 40
  type :GRASS
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A nutrient-draining attack. The user's HP is restored by half the damage taken by the target."
end

Data::Move.register(:SNAPTRAP) do
  name "Snap Trap"
  function_code "BindTarget"
  base_damage 35
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user snares the target in a snap trap for four to five turns."
end

Data::Move.register(:BULLETSEED) do
  name "Bullet Seed"
  function_code "HitTwoToFiveTimes"
  base_damage 25
  type :GRASS
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user forcefully shoots seeds at the target. Two to five seeds are shot in rapid succession."
end

Data::Move.register(:ABSORB) do
  name "Absorb"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 20
  type :GRASS
  category :Special
  accuracy 100
  total_pp 25
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A nutrient-draining attack. The user's HP is restored by half the damage taken by the target."
end

Data::Move.register(:GRASSKNOT) do
  name "Grass Knot"
  function_code "PowerHigherWithTargetWeight"
  base_damage 1
  type :GRASS
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user snares the target with grass and trips it. The heavier the target, the greater the damage."
end

