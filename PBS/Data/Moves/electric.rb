#===============================================================================
# ELECTRIC-type Moves
#===============================================================================

Data::Move.register(:BOLTSTRIKE) do
  name "Bolt Strike"
  function_code "ParalyzeTarget"
  base_damage 130
  type :ELECTRIC
  category :Physical
  accuracy 85
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user charges at its foe, surrounding itself with lightning. It may also leave the target paralyzed."
end

Data::Move.register(:VOLTTACKLE) do
  name "Volt Tackle"
  function_code "RecoilThirdOfDamageDealtParalyzeTarget"
  base_damage 120
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user electrifies itself, then charges at the foe. It causes considerable damage to the user as well."
end

Data::Move.register(:ZAPCANNON) do
  name "Zap Cannon"
  function_code "ParalyzeTarget"
  base_damage 120
  type :ELECTRIC
  category :Special
  accuracy 50
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user fires an electric blast like a cannon to inflict damage and cause paralysis."
end

Data::Move.register(:AURAWHEEL) do
  name "Aura Wheel"
  function_code "TypeDependsOnUserMorpekoFormRaiseUserSpeed1"
  base_damage 110
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "Morpeko attacks and raises its Speed with energy stored in its cheeks. Type changes with the user's form."
end

Data::Move.register(:THUNDER) do
  name "Thunder"
  function_code "ParalyzeTargetAlwaysHitsInRainHitsTargetInSky"
  base_damage 110
  type :ELECTRIC
  category :Special
  accuracy 70
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A wicked thunderbolt is dropped on the foe to inflict damage. It may also leave the target paralyzed."
end

Data::Move.register(:FUSIONBOLT) do
  name "Fusion Bolt"
  function_code "DoublePowerAfterFusionFlare"
  base_damage 100
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user throws down a giant thunderbolt. It does more damage if influenced by an enormous flame."
end

Data::Move.register(:PLASMAFISTS) do
  name "Plasma Fists"
  function_code "NormalMovesBecomeElectric"
  base_damage 100
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching, :CannotMetronome
  description "The user attacks with electrically charged fists. Normal-type moves become Electric-type."
end

Data::Move.register(:THUNDERBOLT) do
  name "Thunderbolt"
  function_code "ParalyzeTarget"
  base_damage 90
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A strong electric blast is loosed at the target. It may also leave the target with paralysis."
end

Data::Move.register(:WILDCHARGE) do
  name "Wild Charge"
  function_code "RecoilQuarterOfDamageDealt"
  base_damage 90
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user shrouds itself in electricity and smashes into its foe. It also damages the user a little."
end

Data::Move.register(:BOLTBEAK) do
  name "Bolt Beak"
  function_code "DoublePowerIfTargetNotActed"
  base_damage 85
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "Stabs the target with an electrified beak. Power is doubled if the user attacks first."
end

Data::Move.register(:DISCHARGE) do
  name "Discharge"
  function_code "ParalyzeTarget"
  base_damage 80
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 15
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "A flare of electricity is loosed to strike the area around the user. It may also cause paralysis."
end

Data::Move.register(:OVERDRIVE) do
  name "Overdrive"
  function_code "None"
  base_damage 80
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 10
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove, :Sound, :CannotMetronome
  description "The user attacks all foes by twanging a guitar or bass guitar, causing a huge echo and strong vibration."
end

Data::Move.register(:THUNDERCAGE) do
  name "Thunder Cage"
  function_code "BindTarget"
  base_damage 80
  type :ELECTRIC
  category :Special
  accuracy 90
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user traps the target in a cage of sparking electricity for four to five turns."
end

Data::Move.register(:ZINGZAP) do
  name "Zing Zap"
  function_code "FlinchTarget"
  base_damage 80
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "A strong electric blast crashes down on the target. This may also make the target flinch."
end

Data::Move.register(:THUNDERPUNCH) do
  name "Thunder Punch"
  function_code "ParalyzeTarget"
  base_damage 75
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The target is punched with an electrified fist. It may also leave the target with paralysis."
end

Data::Move.register(:RISINGVOLTAGE) do
  name "Rising Voltage"
  function_code "DoublePowerInElectricTerrain"
  base_damage 70
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with electric voltage rising from the ground. Power is doubled on Electric Terrain."
end

Data::Move.register(:VOLTSWITCH) do
  name "Volt Switch"
  function_code "SwitchOutUserDamagingMove"
  base_damage 70
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "After making its attack, the user rushes back to switch places with a party Pokémon in waiting."
end

Data::Move.register(:PARABOLICCHARGE) do
  name "Parabolic Charge"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 65
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 20
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "The user attacks everything around it. The user's HP is restored by half the damage dealt."
end

Data::Move.register(:SPARK) do
  name "Spark"
  function_code "ParalyzeTarget"
  base_damage 65
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user throws an electrically charged tackle at the target. It may also leave the target with paralysis."
end

Data::Move.register(:THUNDERFANG) do
  name "Thunder Fang"
  function_code "ParalyzeFlinchTarget"
  base_damage 65
  type :ELECTRIC
  category :Physical
  accuracy 95
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The user bites with electrified fangs. It may also make the target flinch or leave it with paralysis."
end

Data::Move.register(:SHOCKWAVE) do
  name "Shock Wave"
  function_code "None"
  base_damage 60
  type :ELECTRIC
  category :Special
  accuracy 0
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user strikes the target with a quick jolt of electricity. This attack cannot be evaded."
end

Data::Move.register(:ELECTROWEB) do
  name "Electroweb"
  function_code "LowerTargetSpeed1"
  base_damage 55
  type :ELECTRIC
  category :Special
  accuracy 95
  total_pp 15
  target :AllNearFoes
  flags :CanProtect, :CanMirrorMove
  description "The user captures and attacks foes by using an electric net, which lowers their Speed stat."
end

Data::Move.register(:CHARGEBEAM) do
  name "Charge Beam"
  function_code "RaiseUserSpAtk1"
  base_damage 50
  type :ELECTRIC
  category :Special
  accuracy 90
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user fires a concentrated bundle of electricity. It may also raise the user's Sp. Atk stat."
end

Data::Move.register(:THUNDERSHOCK) do
  name "Thunder Shock"
  function_code "ParalyzeTarget"
  base_damage 40
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 30
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "A jolt of electricity is hurled at the foe to inflict damage. It may also leave the target with paralysis."
end

Data::Move.register(:NUZZLE) do
  name "Nuzzle"
  function_code "ParalyzeTarget"
  base_damage 20
  type :ELECTRIC
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user nuzzles its electrified cheeks against the target. This also leaves the target with paralysis."
end

Data::Move.register(:ELECTROBALL) do
  name "Electro Ball"
  function_code "PowerHigherWithUserFasterThanTarget"
  base_damage 1
  type :ELECTRIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user hurls an electric orb at the foe. It does more damage the faster the user is."
end

