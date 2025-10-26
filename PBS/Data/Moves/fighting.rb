#===============================================================================
# FIGHTING-type Moves
#===============================================================================

Data::Move.register(:FOCUSPUNCH) do
  name "Focus Punch"
  function_code "FailsIfUserDamagedThisTurn"
  base_damage 150
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  priority -3
  flags :Contact, :CanProtect, :Punching
  description "The user focuses its mind before launching a punch. It will fail if the user is hit before it is used."
end

Data::Move.register(:METEORASSAULT) do
  name "Meteor Assault"
  function_code "AttackAndSkipNextTurn"
  base_damage 150
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks wildly with its thick leek. The user can't move on the next turn."
end

Data::Move.register(:HIGHJUMPKICK) do
  name "High Jump Kick"
  function_code "CrashDamageIfFailsUnusableInGravity"
  base_damage 130
  type :FIGHTING
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is attacked with a knee kick from a jump. If it misses, the user is hurt instead."
end

Data::Move.register(:CLOSECOMBAT) do
  name "Close Combat"
  function_code "LowerUserDefSpDef1"
  base_damage 120
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user fights the foe up close without guarding itself. It also cuts the user's Defense and Sp. Def."
end

Data::Move.register(:FOCUSBLAST) do
  name "Focus Blast"
  function_code "LowerTargetSpDef1"
  base_damage 120
  type :FIGHTING
  category :Special
  accuracy 70
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "The user heightens its mental focus and unleashes its power. It may also lower the target's Sp. Def."
end

Data::Move.register(:SUPERPOWER) do
  name "Superpower"
  function_code "LowerUserAtkDef1"
  base_damage 120
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks the target with great power. However, it also lowers the user's Attack and Defense."
end

Data::Move.register(:CROSSCHOP) do
  name "Cross Chop"
  function_code "None"
  base_damage 100
  type :FIGHTING
  category :Physical
  accuracy 80
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user delivers a double chop with its forearms crossed. Critical hits land more easily."
end

Data::Move.register(:DYNAMICPUNCH) do
  name "Dynamic Punch"
  function_code "ConfuseTarget"
  base_damage 100
  type :FIGHTING
  category :Physical
  accuracy 50
  total_pp 5
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user punches the target with full, concentrated power. It confuses the target if it hits."
end

Data::Move.register(:FLYINGPRESS) do
  name "Flying Press"
  function_code "EffectivenessIncludesFlyingType"
  base_damage 100
  type :FIGHTING
  category :Physical
  accuracy 95
  total_pp 10
  target :Other
  flags :Contact, :CanProtect, :CanMirrorMove, :TramplesMinimize
  description "The user dives down onto the target from the sky. This move is Fighting and Flying type simultaneously."
end

Data::Move.register(:HAMMERARM) do
  name "Hammer Arm"
  function_code "LowerUserSpeed1"
  base_damage 100
  type :FIGHTING
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user swings and hits with its strong and heavy fist. It lowers the user's Speed, however."
end

Data::Move.register(:JUMPKICK) do
  name "Jump Kick"
  function_code "CrashDamageIfFailsUnusableInGravity"
  base_damage 100
  type :FIGHTING
  category :Physical
  accuracy 95
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user jumps up high, then strikes with a kick. If the kick misses, the user hurts itself."
end

Data::Move.register(:SACREDSWORD) do
  name "Sacred Sword"
  function_code "IgnoreTargetDefSpDefEvaStatStages"
  base_damage 90
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks by slicing with its long horns. The target's stat changes don't affect the damage."
end

Data::Move.register(:THUNDEROUSKICK) do
  name "Thunderous Kick"
  function_code "LowerTargetDefense1"
  base_damage 90
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "Overwhelms the target with lightning-like movement, then kicks. Lowers the target's Defense stat."
end

Data::Move.register(:SECRETSWORD) do
  name "Secret Sword"
  function_code "UseTargetDefenseInsteadOfTargetSpDef"
  base_damage 85
  type :FIGHTING
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user cuts with its long horn. The odd power contained in it does physical damage to the foe."
end

Data::Move.register(:SKYUPPERCUT) do
  name "Sky Uppercut"
  function_code "HitsTargetInSky"
  base_damage 85
  type :FIGHTING
  category :Physical
  accuracy 90
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user attacks the target with an uppercut thrown skyward with force."
end

Data::Move.register(:AURASPHERE) do
  name "Aura Sphere"
  function_code "None"
  base_damage 80
  type :FIGHTING
  category :Special
  accuracy 0
  total_pp 20
  target :Other
  flags :CanProtect, :CanMirrorMove, :Pulse, :Bomb
  description "The user looses a blast of aura power from deep within its body. This move is certain to hit."
end

Data::Move.register(:BODYPRESS) do
  name "Body Press"
  function_code "UseUserDefenseInsteadOfUserAttack"
  base_damage 80
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks by slamming its body into the target. Power increases the higher the user's Defense is."
end

Data::Move.register(:SUBMISSION) do
  name "Submission"
  function_code "RecoilQuarterOfDamageDealt"
  base_damage 80
  type :FIGHTING
  category :Physical
  accuracy 80
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user grabs the target and recklessly dives for the ground. It also hurts the user slightly."
end

Data::Move.register(:BRICKBREAK) do
  name "Brick Break"
  function_code "RemoveScreens"
  base_damage 75
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks with a swift chop. It can also break any barrier such as Light Screen and Reflect."
end

Data::Move.register(:DRAINPUNCH) do
  name "Drain Punch"
  function_code "HealUserByHalfOfDamageDone"
  base_damage 75
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "An energy-draining punch. The user's HP is restored by half the damage taken by the target."
end

Data::Move.register(:VITALTHROW) do
  name "Vital Throw"
  function_code "None"
  base_damage 70
  type :FIGHTING
  category :Physical
  accuracy 0
  total_pp 10
  target :NearOther
  priority -1
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks last. In return, this throw move is guaranteed not to miss."
end

Data::Move.register(:WAKEUPSLAP) do
  name "Wake-Up Slap"
  function_code "DoublePowerIfTargetAsleepCureTarget"
  base_damage 70
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "This attack inflicts big damage on a sleeping target. It also wakes the target up, however."
end

Data::Move.register(:LOWSWEEP) do
  name "Low Sweep"
  function_code "LowerTargetSpeed1"
  base_damage 65
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks the target's legs swiftly, reducing the target's Speed stat."
end

Data::Move.register(:CIRCLETHROW) do
  name "Circle Throw"
  function_code "SwitchOutTargetDamagingMove"
  base_damage 60
  type :FIGHTING
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  priority -6
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user throws the target and drags out another Pokémon in its party. In the wild, the battle ends."
end

Data::Move.register(:FORCEPALM) do
  name "Force Palm"
  function_code "ParalyzeTarget"
  base_damage 60
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is attacked with a shock wave. It may also leave the target with paralysis."
end

Data::Move.register(:REVENGE) do
  name "Revenge"
  function_code "DoublePowerIfUserLostHPThisTurn"
  base_damage 60
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  priority -4
  flags :Contact, :CanProtect, :CanMirrorMove
  description "An attack move that inflicts double the damage if the user has been hurt by the foe in the same turn."
end

Data::Move.register(:ROLLINGKICK) do
  name "Rolling Kick"
  function_code "FlinchTarget"
  base_damage 60
  type :FIGHTING
  category :Physical
  accuracy 85
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user lashes out with a quick, spinning kick. It may also make the target flinch."
end

Data::Move.register(:STORMTHROW) do
  name "Storm Throw"
  function_code "AlwaysCriticalHit"
  base_damage 60
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user strikes the target with a fierce blow. This attack always results in a critical hit."
end

Data::Move.register(:KARATECHOP) do
  name "Karate Chop"
  function_code "None"
  base_damage 50
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The target is attacked with a sharp chop. Critical hits land more easily."
end

Data::Move.register(:MACHPUNCH) do
  name "Mach Punch"
  function_code "None"
  base_damage 40
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  priority 1
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "The user throws a punch at blinding speed. It is certain to strike first."
end

Data::Move.register(:POWERUPPUNCH) do
  name "Power-Up Punch"
  function_code "RaiseUserAttack1"
  base_damage 40
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Punching
  description "Striking opponents repeatedly makes the user's fists harder, raising the user's Attack stat."
end

Data::Move.register(:ROCKSMASH) do
  name "Rock Smash"
  function_code "LowerTargetDefense1"
  base_damage 40
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user attacks with a punch that can shatter a rock. It may also lower the foe's Defense stat."
end

Data::Move.register(:VACUUMWAVE) do
  name "Vacuum Wave"
  function_code "None"
  base_damage 40
  type :FIGHTING
  category :Special
  accuracy 100
  total_pp 30
  target :NearOther
  priority 1
  flags :CanProtect, :CanMirrorMove
  description "The user whirls its fists to send a wave of pure vacuum at the target. This move always goes first."
end

Data::Move.register(:DOUBLEKICK) do
  name "Double Kick"
  function_code "HitTwoTimes"
  base_damage 30
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 30
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is quickly kicked twice in succession using both feet."
end

Data::Move.register(:ARMTHRUST) do
  name "Arm Thrust"
  function_code "HitTwoToFiveTimes"
  base_damage 15
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user looses a flurry of open-palmed arm thrusts that hit two to five times in a row."
end

Data::Move.register(:TRIPLEKICK) do
  name "Triple Kick"
  function_code "HitThreeTimesPowersUpWithEachHit"
  base_damage 10
  type :FIGHTING
  category :Physical
  accuracy 90
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "A consecutive three-kick attack that becomes more powerful with each successive hit."
end

Data::Move.register(:COUNTER) do
  name "Counter"
  function_code "CounterPhysicalDamage"
  base_damage 1
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :None
  priority -5
  flags :Contact, :CanProtect
  description "A retaliation move that counters any physical attack, inflicting double the damage taken."
end

Data::Move.register(:FINALGAMBIT) do
  name "Final Gambit"
  function_code "UserFaintsFixedDamageUserHP"
  base_damage 1
  type :FIGHTING
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect
  description "The user risks all to attack the foe. The user faints but does damage equal to its HP."
end

Data::Move.register(:LOWKICK) do
  name "Low Kick"
  function_code "PowerHigherWithTargetWeight"
  base_damage 1
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "A powerful low kick that makes the foe fall over. It inflicts greater damage on heavier foes."
end

Data::Move.register(:REVERSAL) do
  name "Reversal"
  function_code "PowerLowerWithUserHP"
  base_damage 1
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "An all-out attack that becomes more powerful the less HP the user has."
end

Data::Move.register(:SEISMICTOSS) do
  name "Seismic Toss"
  function_code "FixedDamageUserLevel"
  base_damage 1
  type :FIGHTING
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The target is thrown using the power of gravity. It inflicts damage equal to the user's level."
end

