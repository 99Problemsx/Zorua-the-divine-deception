#===============================================================================
# FIRE-type Moves
#===============================================================================

Data::Move.register(:VCREATE) do
  name "V-create"
  function_code "LowerUserDefSpDefSpd1"
  base_damage 180
  type :FIRE
  category :Physical
  accuracy 95
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "With a fiery forehead, the user hurls itself at the foe. It lowers the user's Defense, Sp. Def, and Speed."
end

Data::Move.register(:BLASTBURN) do
  name "Blast Burn"
  function_code "AttackAndSkipNextTurn"
  base_damage 150
  type :FIRE
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is razed by a fiery explosion. The user must rest on the next turn, however."
end

Data::Move.register(:ERUPTION) do
  name "Eruption"
  function_code "PowerHigherWithUserHP"
  base_damage 150
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks in an explosive fury. The lower the user's HP, the less powerful this attack becomes."
end

Data::Move.register(:MINDBLOWN) do
  name "Mind Blown"
  function_code "UserLosesHalfOfTotalHPExplosive"
  base_damage 150
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks everything by causing its own head to explode. This also damages the user."
end

Data::Move.register(:SHELLTRAP) do
  name "Shell Trap"
  function_code "UsedAfterUserTakesPhysicalDamage"
  base_damage 150
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearFoes
  priority -3
  flags :CanProtect
  description "The user sets a shell trap. If it is hit by a physical move, the trap explodes and hurt the attacker."
end

Data::Move.register(:BLUEFLARE) do
  name "Blue Flare"
  function_code "BurnTarget"
  base_damage 130
  type :FIRE
  category :Special
  accuracy 85
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by engulfing the foe in a beautiful, yet intense, blue flame. It may also burn the foe."
end

Data::Move.register(:BURNUP) do
  name "Burn Up"
  function_code "UserLosesFireType"
  base_damage 130
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser
  description "To inflict massive damage, the user burns itself out. The user will no longer be Fire type."
end

Data::Move.register(:OVERHEAT) do
  name "Overheat"
  function_code "LowerUserSpAtk2"
  base_damage 130
  type :FIRE
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks the target at full power. The attack's recoil sharply reduces the user's Sp. Atk stat."
end

Data::Move.register(:FLAREBLITZ) do
  name "Flare Blitz"
  function_code "RecoilThirdOfDamageDealtBurnTarget"
  base_damage 120
  type :FIRE
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :ThawsUser
  description "The user cloaks itself in fire and charges at the foe. The user also takes damage and may burn the target."
end

Data::Move.register(:PYROBALL) do
  name "Pyro Ball"
  function_code "BurnTarget"
  base_damage 120
  type :FIRE
  category :Physical
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser, :Bomb, :CannotMetronome
  description "Attacks by igniting a small stone and launching it as a fiery ball. May also burn the target."
end

Data::Move.register(:FIREBLAST) do
  name "Fire Blast"
  function_code "BurnTarget"
  base_damage 110
  type :FIRE
  category :Special
  accuracy 85
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The foe is attacked with an intense blast of all-consuming fire. It may also leave the target with a burn."
end

Data::Move.register(:FUSIONFLARE) do
  name "Fusion Flare"
  function_code "DoublePowerAfterFusionBolt"
  base_damage 100
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser
  description "The user brings down a giant flame. It does more damage if influenced by an enormous thunderbolt."
end

Data::Move.register(:INFERNO) do
  name "Inferno"
  function_code "BurnTarget"
  base_damage 100
  type :FIRE
  category :Special
  accuracy 50
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by engulfing the target in an intense fire. It leaves the target with a burn."
end

Data::Move.register(:MAGMASTORM) do
  name "Magma Storm"
  function_code "BindTarget"
  base_damage 100
  type :FIRE
  category :Special
  accuracy 75
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target becomes trapped within a maelstrom of fire that rages for four to five turns."
end

Data::Move.register(:SACREDFIRE) do
  name "Sacred Fire"
  function_code "BurnTarget"
  base_damage 100
  type :FIRE
  category :Physical
  accuracy 95
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :ThawsUser
  description "The target is razed with a mystical fire of great intensity. It may also leave the target with a burn."
end

Data::Move.register(:SEARINGSHOT) do
  name "Searing Shot"
  function_code "BurnTarget"
  base_damage 100
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "An inferno of scarlet flames torches everything around the user. It may leave the foe with a burn."
end

Data::Move.register(:HEATWAVE) do
  name "Heat Wave"
  function_code "BurnTarget"
  base_damage 95
  type :FIRE
  category :Special
  accuracy 90
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by exhaling hot breath on the opposing team. It may also leave targets with a burn."
end

Data::Move.register(:FLAMETHROWER) do
  name "Flamethrower"
  function_code "BurnTarget"
  base_damage 90
  type :FIRE
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is scorched with an intense blast of fire. It may also leave the target with a burn."
end

Data::Move.register(:BLAZEKICK) do
  name "Blaze Kick"
  function_code "BurnTarget"
  base_damage 85
  type :FIRE
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user launches a kick with a high critical-hit ratio. It may also leave the target with a burn."
end

Data::Move.register(:FIERYDANCE) do
  name "Fiery Dance"
  function_code "RaiseUserSpAtk1"
  base_damage 80
  type :FIRE
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Dance
  description "Cloaked in flames, the user dances and flaps its wings. It may also raise the user's Sp. Atk stat."
end

Data::Move.register(:FIRELASH) do
  name "Fire Lash"
  function_code "LowerTargetDefense1"
  base_damage 80
  type :FIRE
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user strikes the target with a burning lash. This also lowers the target's Defense stat."
end

Data::Move.register(:FIREPLEDGE) do
  name "Fire Pledge"
  function_code "FirePledge"
  base_damage 80
  type :FIRE
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A column of fire hits opposing Pokémon. When used with its Grass equivalent, it makes a sea of fire."
end

Data::Move.register(:LAVAPLUME) do
  name "Lava Plume"
  function_code "BurnTarget"
  base_damage 80
  type :FIRE
  category :Special
  accuracy 100
  total_pp 15
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "An inferno of scarlet flames torches everything around the user. It may leave targets with a burn."
end

Data::Move.register(:FIREPUNCH) do
  name "Fire Punch"
  function_code "BurnTarget"
  base_damage 75
  type :FIRE
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The target is punched with a fiery fist. It may leave the target with a burn."
end

Data::Move.register(:MYSTICALFIRE) do
  name "Mystical Fire"
  function_code "LowerTargetSpAtk1"
  base_damage 75
  type :FIRE
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks by breathing a special, hot fire. This also lowers the target's Sp. Atk stat."
end

Data::Move.register(:BURNINGJEALOUSY) do
  name "Burning Jealousy"
  function_code "BurnTargetIfTargetStatsRaisedThisTurn"
  base_damage 70
  type :FIRE
  category :Special
  accuracy 100
  total_pp 5
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with energy from jealousy. This burns all foes that had their stats boosted this turn."
end

Data::Move.register(:FLAMEBURST) do
  name "Flame Burst"
  function_code "DamageTargetAlly"
  base_damage 70
  type :FIRE
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks the foe with a bursting flame. It also damages Pokémon next to the target."
end

Data::Move.register(:FIREFANG) do
  name "Fire Fang"
  function_code "BurnFlinchTarget"
  base_damage 65
  type :FIRE
  category :Physical
  accuracy 95
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The user bites with flame-cloaked fangs. It may also make the target flinch or leave it burned."
end

Data::Move.register(:FLAMEWHEEL) do
  name "Flame Wheel"
  function_code "BurnTarget"
  base_damage 60
  type :FIRE
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :ThawsUser
  description "The user cloaks itself in fire and charges at the target. It may also leave the target with a burn."
end

Data::Move.register(:INCINERATE) do
  name "Incinerate"
  function_code "DestroyTargetBerryOrGem"
  base_damage 60
  type :FIRE
  category :Special
  accuracy 100
  total_pp 15
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user attacks the foe with fire. The target's held Berry becomes burnt up and unusable."
end

Data::Move.register(:FLAMECHARGE) do
  name "Flame Charge"
  function_code "RaiseUserSpeed1"
  base_damage 50
  type :FIRE
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user cloaks itself in flame and attacks. Building up more power, it raises the user's Speed stat."
end

Data::Move.register(:EMBER) do
  name "Ember"
  function_code "BurnTarget"
  base_damage 40
  type :FIRE
  category :Special
  accuracy 100
  total_pp 25
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is attacked with small flames. It may also leave the target with a burn."
end

Data::Move.register(:FIRESPIN) do
  name "Fire Spin"
  function_code "BindTarget"
  base_damage 35
  type :FIRE
  category :Special
  accuracy 85
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target becomes trapped within a fierce vortex of fire that rages for four to five turns."
end

Data::Move.register(:HEATCRASH) do
  name "Heat Crash"
  function_code "PowerHigherWithUserHeavierThanTarget"
  base_damage 1
  type :FIRE
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :TramplesMinimize
  description "The user slams the foe with its flaming body. The heavier the user is, the greater the damage."
end

