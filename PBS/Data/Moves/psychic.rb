#===============================================================================
# PSYCHIC-type Moves
#===============================================================================

Data::Move.register(:PRISMATICLASER) do
  name "Prismatic Laser"
  function_code "AttackAndSkipNextTurn"
  base_damage 160
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user shoots powerful lasers using the power of a prism. The user can't move on the next turn."
end

Data::Move.register(:PSYCHOBOOST) do
  name "Psycho Boost"
  function_code "LowerUserSpAtk2"
  base_damage 140
  type :PSYCHIC
  category :Special
  accuracy 90
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks the target at full power. The attack's recoil harshly reduces the user's Sp. Atk stat."
end

Data::Move.register(:FUTURESIGHT) do
  name "Future Sight"
  function_code "AttackTwoTurnsLater"
  base_damage 120
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  description "Two turns after this move is used, a hunk of psychic energy attacks the target."
end

Data::Move.register(:SYNCHRONOISE) do
  name "Synchronoise"
  function_code "FailsUnlessTargetSharesTypeWithUser"
  base_damage 120
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :AllNearOthers
  flags :CanProtect, :CanMirrorMove
  description "Using an odd shock wave, the user damages any Pokémon of the same type as the user."
end

Data::Move.register(:DREAMEATER) do
  name "Dream Eater"
  function_code "HealUserByHalfOfDamageDoneIfTargetAsleep"
  base_damage 100
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user eats the dreams of a sleeping foe. It absorbs half the damage caused to heal the user's HP."
end

Data::Move.register(:PHOTONGEYSER) do
  name "Photon Geyser"
  function_code "CategoryDependsOnHigherDamageIgnoreTargetAbility"
  base_damage 100
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user attacks with a pillar of light. This move the higher of the user's Attack or Sp. Atk stat."
end

Data::Move.register(:PSYSTRIKE) do
  name "Psystrike"
  function_code "UseTargetDefenseInsteadOfTargetSpDef"
  base_damage 100
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user materializes an odd psychic wave to attack the target. This attack does physical damage."
end

Data::Move.register(:FREEZINGGLARE) do
  name "Freezing Glare"
  function_code "FreezeTarget"
  base_damage 90
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :CannotMetronome
  description "The user shoots its psychic power from its eyes to attack. This may also leave the target frozen."
end

Data::Move.register(:PSYCHIC) do
  name "Psychic"
  function_code "LowerTargetSpDef1"
  base_damage 90
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is hit by a strong telekinetic force. It may also reduce the target's Sp. Def stat."
end

Data::Move.register(:PSYCHICFANGS) do
  name "Psychic Fangs"
  function_code "RemoveScreens"
  base_damage 85
  type :PSYCHIC
  category :Physical
  accuracy 100
  total_pp 10
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove, :Biting
  description "The user bites the target using psychic capabilities. This can also destroy Light Screen and Reflect."
end

Data::Move.register(:EERIESPELL) do
  name "Eerie Spell"
  function_code "LowerPPOfTargetLastMoveBy3"
  base_damage 80
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Sound
  description "The user attacks with tremendous psychic power. This also removes 3 PP from the target's last move."
end

Data::Move.register(:EXPANDINGFORCE) do
  name "Expanding Force"
  function_code "HitsAllFoesAndPowersUpInPsychicTerrain"
  base_damage 80
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks the target with psychic power. Powers up and hits all foes on Psychic Terrain."
end

Data::Move.register(:EXTRASENSORY) do
  name "Extrasensory"
  function_code "FlinchTarget"
  base_damage 80
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with an odd, unseeable power. It may also make the target flinch."
end

Data::Move.register(:HYPERSPACEHOLE) do
  name "Hyperspace Hole"
  function_code "RemoveProtectionsBypassSubstitute"
  base_damage 80
  type :PSYCHIC
  category :Special
  accuracy 0
  total_pp 5
  target :NearOther
  flags :CanMirrorMove, :CannotMetronome
  description "Using a hyperspace hole, the user appears right next to the target and strikes. Skips protections."
end

Data::Move.register(:PSYSHOCK) do
  name "Psyshock"
  function_code "UseTargetDefenseInsteadOfTargetSpDef"
  base_damage 80
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user materializes an odd psychic wave to attack the target. This attack does physical damage."
end

Data::Move.register(:ZENHEADBUTT) do
  name "Zen Headbutt"
  function_code "FlinchTarget"
  base_damage 80
  type :PSYCHIC
  category :Physical
  accuracy 90
  total_pp 15
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user focuses its willpower to its head and attacks the foe. It may also make the target flinch."
end

Data::Move.register(:LUSTERPURGE) do
  name "Luster Purge"
  function_code "LowerTargetSpDef1"
  base_damage 70
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user lets loose a damaging burst of light. It may also reduce the target's Sp. Def stat."
end

Data::Move.register(:MISTBALL) do
  name "Mist Ball"
  function_code "LowerTargetSpAtk1"
  base_damage 70
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 5
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :Bomb
  description "A mistlike flurry of down envelops and damages the target. It may also lower the target's Sp. Atk."
end

Data::Move.register(:PSYCHOCUT) do
  name "Psycho Cut"
  function_code "None"
  base_damage 70
  type :PSYCHIC
  category :Physical
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove, :HighCriticalHitRate
  description "The user tears at the target with blades formed by psychic power. Critical hits land more easily."
end

Data::Move.register(:PSYBEAM) do
  name "Psybeam"
  function_code "ConfuseTarget"
  base_damage 65
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 20
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is attacked with a peculiar ray. It may also cause confusion."
end

Data::Move.register(:HEARTSTAMP) do
  name "Heart Stamp"
  function_code "FlinchTarget"
  base_damage 60
  type :PSYCHIC
  category :Physical
  accuracy 100
  total_pp 25
  target :NearOther
  flags :Contact, :CanProtect, :CanMirrorMove
  description "The user unleashes a vicious blow after its cute act makes the foe less wary. It may also cause flinching."
end

Data::Move.register(:CONFUSION) do
  name "Confusion"
  function_code "ConfuseTarget"
  base_damage 50
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 25
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is hit by a weak telekinetic force. It may also leave the target confused."
end

Data::Move.register(:STOREDPOWER) do
  name "Stored Power"
  function_code "PowerHigherWithUserPositiveStatStages"
  base_damage 20
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 10
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The user attacks with stored power. The more the user's stats are raised, the greater the damage."
end

Data::Move.register(:MIRRORCOAT) do
  name "Mirror Coat"
  function_code "CounterSpecialDamage"
  base_damage 1
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 20
  target :None
  priority -5
  flags :CanProtect
  description "A retaliation move that counters any special attack, inflicting double the damage taken."
end

Data::Move.register(:PSYWAVE) do
  name "Psywave"
  function_code "FixedDamageUserLevelRandom"
  base_damage 1
  type :PSYCHIC
  category :Special
  accuracy 100
  total_pp 15
  target :NearOther
  flags :CanProtect, :CanMirrorMove
  description "The target is attacked with an odd psychic wave. The attack varies in intensity."
end

Data::Move.register(:HEALINGWISH) do
  name "Healing Wish"
  function_code "UserFaintsHealAndCureReplacement"
  type :PSYCHIC
  category :Status
  accuracy 0
  total_pp 10
  target :User
  description "The user faints. In return, the Pokémon taking its place will have its HP restored and status cured."
end

Data::Move.register(:LUNARDANCE) do
  name "Lunar Dance"
  function_code "UserFaintsHealAndCureReplacementRestorePP"
  type :PSYCHIC
  category :Status
  accuracy 0
  total_pp 10
  target :User
  flags :Dance
  description "The user faints. In return, the Pokémon taking its place will have its status and HP fully restored."
end

