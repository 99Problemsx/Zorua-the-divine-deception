#===============================================================================
# Generation 6 Pokemon
#===============================================================================

Data::Species.register(:AEGISLASH) do
  name "Aegislash"
  base_stats(
    hp: 60, attack: 50, defense: 140,
    special_attack: 60, special_defense: 50, speed: 140
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :STANCECHANGE
  growth_rate :Medium
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.7
  weight 53.0
  color :Brown
  generation 6
  pokedex_entry "In this defensive stance, Aegislash uses its steel body and a force field of spectral power to reduce the damage of any attack."
  moves(
    0 => :KINGSSHIELD,
    1 => :HEADSMASH,
    1 => :AERIALACE,
    1 => :METALSOUND,
    1 => :SLASH,
    1 => :NIGHTSLASH,
    1 => :RETALIATE,
    1 => :IRONDEFENSE,
    1 => :IRONHEAD,
    1 => :POWERTRICK,
    1 => :SWORDSDANCE,
    1 => :SACREDSWORD,
    1 => :TACKLE,
    1 => :FURYCUTTER,
    1 => :SHADOWSNEAK,
    1 => :AUTOTOMIZE
  )
  tutor_moves :AERIALACE, :AFTERYOU, :AIRSLASH, :ATTRACT, :BLOCK, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBLADE, :SPITE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TOXIC, :TERABLAST
  form_name "Shield Forme"
end

Data::Species.register(:AMAURA) do
  name "Amaura"
  base_stats(
    hp: 77, attack: 59, defense: 50,
    special_attack: 46, special_defense: 67, speed: 63
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :REFRIGERATE
  growth_rate :Medium
  base_exp 72
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 7680
  height 1.3
  weight 25.2
  color :Blue
  generation 6
  pokedex_entry "This ancient Pokémon was restored from part of its body that had been frozen in ice for over 100 million years."
  moves(
    1 => :POWDERSNOW,
    1 => :GROWL,
    4 => :ENCORE,
    8 => :ANCIENTPOWER,
    12 => :ICYWIND,
    16 => :ROUND,
    20 => :MIST,
    24 => :AURORABEAM,
    28 => :THUNDERWAVE,
    32 => :NATUREPOWER,
    36 => :FREEZEDRY,
    40 => :ICEBEAM,
    44 => :LIGHTSCREEN,
    48 => :HAIL,
    52 => :BLIZZARD,
    56 => :HYPERBEAM
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DRAGONTAIL, :DREAMEATER, :EARTHPOWER, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :METEORBEAM, :MIMIC, :MUDSHOT, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :WATERPULSE, :WEATHERBALL, :ZENHEADBUTT, :TERABLAST
  egg_moves :AURORAVEIL, :DISCHARGE, :HAZE, :MIRRORCOAT, :ROCKTHROW, :TAKEDOWN
  evolutions(
    :AURORUS => [:LevelNight, 39]
  )
end

Data::Species.register(:AROMATISSE) do
  name "Aromatisse"
  base_stats(
    hp: 101, attack: 72, defense: 72,
    special_attack: 29, special_defense: 99, speed: 89
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HEALER
  growth_rate :Medium
  base_exp 162
  catch_rate 140
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.8
  weight 15.5
  color :Pink
  generation 6
  pokedex_entry "It devises various scents, pleasant and unpleasant, and emits scents that its enemies dislike in order to gain an edge in battle."
  moves(
    1 => :AROMATICMIST,
    1 => :HEALPULSE,
    1 => :FAIRYWIND,
    1 => :SWEETSCENT,
    1 => :SWEETKISS,
    1 => :ECHOEDVOICE,
    9 => :DISARMINGVOICE,
    12 => :AROMATHERAPY,
    15 => :DRAININGKISS,
    18 => :ATTRACT,
    21 => :FLAIL,
    24 => :MISTYTERRAIN,
    27 => :PSYCHIC,
    30 => :CHARM,
    33 => :CALMMIND,
    36 => :MOONBLAST,
    39 => :SKILLSWAP,
    42 => :PSYCHUP
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICCOAT, :METRONOME, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :NASTYPLOT, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :TORMENT, :TOXIC, :TRICKROOM, :TERABLAST
end

Data::Species.register(:AURORUS) do
  name "Aurorus"
  base_stats(
    hp: 123, attack: 77, defense: 72,
    special_attack: 58, special_defense: 99, speed: 92
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :REFRIGERATE
  growth_rate :Medium
  base_exp 104
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 7680
  height 2.7
  weight 225.0
  color :Blue
  generation 6
  pokedex_entry "Using its diamond-shaped crystals, it can instantly create a wall of ice to block an opponent's attack."
  moves(
    1 => :POWDERSNOW,
    1 => :GROWL,
    1 => :ENCORE,
    1 => :ANCIENTPOWER,
    12 => :ICYWIND,
    16 => :ROUND,
    20 => :MIST,
    24 => :AURORABEAM,
    28 => :THUNDERWAVE,
    32 => :NATUREPOWER,
    36 => :FREEZEDRY,
    42 => :ICEBEAM,
    48 => :LIGHTSCREEN,
    54 => :HAIL,
    60 => :BLIZZARD,
    66 => :HYPERBEAM
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DRAGONTAIL, :DREAMEATER, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :METEORBEAM, :MIMIC, :MUDSHOT, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :WATERPULSE, :WEATHERBALL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:AVALUGG) do
  name "Avalugg"
  base_stats(
    hp: 95, attack: 117, defense: 184,
    special_attack: 28, special_defense: 44, speed: 46
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :ICEBODY
  growth_rate :Medium
  base_exp 180
  catch_rate 55
  happiness 50
  egg_groups :Monster, :Mineral
  hatch_steps 5120
  height 2.0
  weight 505.0
  color :Blue
  generation 6
  pokedex_entry "Its ice-covered body is as hard as steel. Its cumbersome frame crushes anything that stands in its way."
  moves(
    0 => :BODYSLAM,
    1 => :WIDEGUARD,
    1 => :RAPIDSPIN,
    1 => :HARDEN,
    1 => :TACKLE,
    1 => :POWDERSNOW,
    9 => :CURSE,
    12 => :ICYWIND,
    15 => :PROTECT,
    18 => :AVALANCHE,
    21 => :BITE,
    24 => :ICEFANG,
    27 => :IRONDEFENSE,
    30 => :RECOVER,
    33 => :CRUNCH,
    36 => :TAKEDOWN,
    41 => :BLIZZARD,
    46 => :DOUBLEEDGE,
    51 => :SKULLBASH
  )
  tutor_moves :AFTERYOU, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HAIL, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :TOXIC, :WATERPULSE, :TERABLAST
end

Data::Species.register(:BARBARACLE) do
  name "Barbaracle"
  base_stats(
    hp: 72, attack: 105, defense: 115,
    special_attack: 68, special_defense: 54, speed: 86
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TOUGHCLAWS, :SNIPER
  growth_rate :Medium
  base_exp 175
  catch_rate 45
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.3
  weight 96.0
  color :Brown
  generation 6
  pokedex_entry "Barbaracle's legs and hands have minds of their own, and they will move independently. But they usually follow the head's orders."
  moves(
    1 => :SKULLBASH,
    1 => :SCRATCH,
    1 => :MUDSLAP,
    1 => :WITHDRAW,
    1 => :WATERGUN,
    12 => :FURYCUTTER,
    16 => :FURYSWIPES,
    20 => :ANCIENTPOWER,
    24 => :ROCKPOLISH,
    28 => :SLASH,
    32 => :HONECLAWS,
    36 => :RAZORSHELL,
    42 => :SHELLSMASH,
    48 => :CROSSCHOP,
    54 => :STONEEDGE
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BEATUP, :BLIZZARD, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DIVE, :DOUBLETEAM, :DRAGONCLAW, :DUALCHOP, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LASERFOCUS, :LIQUIDATION, :LOWKICK, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
end

Data::Species.register(:BERGMITE) do
  name "Bergmite"
  base_stats(
    hp: 55, attack: 69, defense: 85,
    special_attack: 28, special_defense: 32, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :ICEBODY
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Monster, :Mineral
  hatch_steps 5120
  height 1.0
  weight 99.5
  color :Blue
  generation 6
  pokedex_entry "It blocks opponents' attacks with the ice that shields its body. It uses cold air to repair any cracks with new ice."
  moves(
    1 => :RAPIDSPIN,
    1 => :HARDEN,
    3 => :TACKLE,
    6 => :POWDERSNOW,
    9 => :CURSE,
    12 => :ICYWIND,
    15 => :PROTECT,
    18 => :AVALANCHE,
    21 => :BITE,
    24 => :ICEFANG,
    27 => :IRONDEFENSE,
    30 => :RECOVER,
    33 => :CRUNCH,
    36 => :TAKEDOWN,
    39 => :BLIZZARD,
    42 => :DOUBLEEDGE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :AVALANCHE, :BLIZZARD, :CAPTIVATE, :CONFIDE, :CRUNCH, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :GYROBALL, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERPULSE, :TERABLAST
  egg_moves :AURORAVEIL, :MIRRORCOAT, :MIST
  evolutions(
    :AVALUGG => [:Level, 37]
  )
end

Data::Species.register(:BINACLE) do
  name "Binacle"
  base_stats(
    hp: 42, attack: 52, defense: 67,
    special_attack: 50, special_defense: 39, speed: 56
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TOUGHCLAWS, :SNIPER
  growth_rate :Medium
  base_exp 61
  catch_rate 120
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 0.5
  weight 31.0
  color :Brown
  generation 6
  pokedex_entry "They stretch and then contract, yanking their rocks along with them in bold hops. They eat seaweed that washes up on the shoreline."
  moves(
    1 => :SCRATCH,
    1 => :MUDSLAP,
    4 => :WITHDRAW,
    8 => :WATERGUN,
    12 => :FURYCUTTER,
    16 => :FURYSWIPES,
    20 => :ANCIENTPOWER,
    24 => :ROCKPOLISH,
    28 => :SLASH,
    32 => :HONECLAWS,
    36 => :RAZORSHELL,
    40 => :SHELLSMASH,
    44 => :CROSSCHOP
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BEATUP, :BLIZZARD, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DUALCHOP, :EARTHQUAKE, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LIQUIDATION, :MIMIC, :MUDSHOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :WATERPULSE, :XSCISSOR, :TERABLAST
  egg_moves :NIGHTSLASH, :SANDATTACK, :SWITCHEROO
  evolutions(
    :BARBARACLE => [:Level, 39]
  )
end

Data::Species.register(:BRAIXEN) do
  name "Braixen"
  base_stats(
    hp: 59, attack: 59, defense: 58,
    special_attack: 73, special_defense: 90, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 143
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 14.5
  color :Red
  generation 6
  pokedex_entry "When the twig is plucked from its tail, friction sets the twig alight. The flame is used to send signals to its allies."
  moves(
    1 => :SCRATCH,
    1 => :TAILWHIP,
    1 => :EMBER,
    5 => :EMBER,
    11 => :HOWL,
    14 => :FLAMECHARGE,
    18 => :PSYBEAM,
    22 => :FIRESPIN,
    28 => :LUCKYCHANT,
    31 => :LIGHTSCREEN,
    36 => :PSYSHOCK,
    41 => :FLAMETHROWER,
    45 => :WILLOWISP,
    49 => :PSYCHIC,
    52 => :SUNNYDAY,
    56 => :MAGICROOM,
    59 => :FIREBLAST
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :TOXIC, :TRICK, :WILLOWISP, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :DELPHOX => [:Level, 36]
  )
end

Data::Species.register(:BUNNELBY) do
  name "Bunnelby"
  base_stats(
    hp: 38, attack: 36, defense: 38,
    special_attack: 57, special_defense: 32, speed: 36
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PICKUP, :CHEEKPOUCH
  growth_rate :Medium
  base_exp 47
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 5.0
  color :Brown
  generation 6
  pokedex_entry "It has ears like shovels. Digging holes strengthens its ears so much that they can sever thick roots effortlessly."
  moves(
    1 => :MUDSLAP,
    1 => :LEER,
    3 => :TACKLE,
    6 => :LASERFOCUS,
    9 => :QUICKATTACK,
    12 => :MUDSHOT,
    15 => :FLAIL,
    18 => :DOUBLEKICK,
    21 => :BULLDOZE,
    24 => :DIG,
    27 => :BOUNCE,
    30 => :TAKEDOWN,
    33 => :SWORDSDANCE,
    36 => :EARTHQUAKE,
    39 => :SUPERFANG
  )
  tutor_moves :AGILITY, :ATTRACT, :BOUNCE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :HIDDENPOWER, :IRONHEAD, :IRONTAIL, :LASTRESORT, :MIMIC, :MUDSHOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RECYCLE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNORE, :SPIKES, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :TORMENT, :TOXIC, :UTURN, :WILDCHARGE, :WORKUP, :TERABLAST
  egg_moves :DEFENSECURL, :ROLLOUT
  evolutions(
    :DIGGERSBY => [:Level, 20]
  )
end

Data::Species.register(:CARBINK) do
  name "Carbink"
  base_stats(
    hp: 50, attack: 50, defense: 150,
    special_attack: 50, special_defense: 50, speed: 150
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 100
  catch_rate 60
  happiness 50
  egg_groups :Fairy, :Mineral
  hatch_steps 6400
  height 0.3
  weight 5.7
  color :Gray
  generation 6
  pokedex_entry "Born from the high temperatures and pressures deep underground, it defends itself by firing beams from the jewel part of its body."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    5 => :GUARDSPLIT,
    10 => :SMACKDOWN,
    15 => :FLAIL,
    20 => :ANCIENTPOWER,
    25 => :ROCKPOLISH,
    30 => :LIGHTSCREEN,
    35 => :ROCKSLIDE,
    40 => :SKILLSWAP,
    45 => :POWERGEM,
    50 => :STEALTHROCK,
    55 => :MOONBLAST,
    60 => :STONEEDGE
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :BODYPRESS, :CALMMIND, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FRUSTRATION, :GRAVITY, :GUARDSWAP, :GYROBALL, :HAIL, :HIDDENPOWER, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :METEORBEAM, :MIMIC, :MISTYEXPLOSION, :NATURALGIFT, :NATUREPOWER, :POWERGEM, :PROTECT, :PSYCHIC, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :TERRAINPULSE, :TOXIC, :TRICKROOM, :WONDERROOM, :TERABLAST
end

Data::Species.register(:CHESNAUGHT) do
  name "Chesnaught"
  base_stats(
    hp: 88, attack: 107, defense: 122,
    special_attack: 64, special_defense: 74, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.6
  weight 90.0
  color :Green
  generation 6
  pokedex_entry "Its Tackle is forceful enough to flip a 50-ton tank. It shields its allies from danger with its own body."
  moves(
    0 => :SPIKYSHIELD,
    1 => :NEEDLEARM,
    1 => :HAMMERARM,
    1 => :FEINT,
    1 => :BELLYDRUM,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :VINEWHIP,
    1 => :ROLLOUT,
    5 => :VINEWHIP,
    8 => :ROLLOUT,
    11 => :BITE,
    15 => :LEECHSEED,
    19 => :PINMISSILE,
    29 => :TAKEDOWN,
    35 => :SEEDBOMB,
    41 => :MUDSHOT,
    48 => :BULKUP,
    54 => :BODYSLAM,
    60 => :PAINSPLIT,
    66 => :WOODHAMMER,
    72 => :HAMMERARM,
    78 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLOCK, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRENZYPLANT, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CHESPIN) do
  name "Chespin"
  base_stats(
    hp: 56, attack: 61, defense: 65,
    special_attack: 38, special_defense: 48, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 63
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 9.0
  color :Green
  generation 6
  pokedex_entry "The quills on its head are usually soft. When it flexes them, the points become so hard and sharp that they can pierce rock."
  moves(
    1 => :GROWL,
    1 => :VINEWHIP,
    5 => :VINEWHIP,
    8 => :ROLLOUT,
    11 => :BITE,
    15 => :LEECHSEED,
    18 => :PINMISSILE,
    27 => :TAKEDOWN,
    32 => :SEEDBOMB,
    35 => :MUDSHOT,
    39 => :BULKUP,
    42 => :BODYSLAM,
    45 => :PAINSPLIT,
    48 => :WOODHAMMER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  egg_moves :BELLYDRUM, :CURSE, :DEFENSECURL, :POWERUPPUNCH, :QUICKGUARD, :ROLLOUT, :SPIKES, :SYNTHESIS
  evolutions(
    :QUILLADIN => [:Level, 16]
  )
end

Data::Species.register(:CLAUNCHER) do
  name "Clauncher"
  base_stats(
    hp: 50, attack: 53, defense: 62,
    special_attack: 44, special_defense: 58, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :MEGALAUNCHER
  growth_rate :Slow
  base_exp 66
  catch_rate 225
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 3840
  height 0.5
  weight 8.3
  color :Blue
  generation 6
  pokedex_entry "Through controlled expulsions of internal gas, it can expel water like a pistol shot. At close distances, it can shatter rock."
  moves(
    1 => :SPLASH,
    1 => :WATERGUN,
    5 => :VISEGRIP,
    10 => :FLAIL,
    15 => :AQUAJET,
    20 => :SMACKDOWN,
    25 => :HONECLAWS,
    30 => :WATERPULSE,
    35 => :SWORDSDANCE,
    40 => :AURASPHERE,
    45 => :BOUNCE,
    50 => :MUDDYWATER,
    55 => :CRABHAMMER
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AURASPHERE, :BOUNCE, :CAPTIVATE, :CONFIDE, :CUT, :DIVE, :DOUBLETEAM, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :FLIPTURN, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :TERRAINPULSE, :TOXIC, :UTURN, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
  egg_moves :AQUATAIL, :BUBBLEBEAM, :ENTRAINMENT
  evolutions(
    :CLAWITZER => [:Level, 37]
  )
end

Data::Species.register(:CLAWITZER) do
  name "Clawitzer"
  base_stats(
    hp: 71, attack: 73, defense: 88,
    special_attack: 59, special_defense: 120, speed: 89
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :MEGALAUNCHER
  growth_rate :Slow
  base_exp 100
  catch_rate 55
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 3840
  height 1.3
  weight 35.3
  color :Blue
  generation 6
  pokedex_entry "By expelling water from the nozzle in the back of its claw, it can move at a speed of 60 knots."
  moves(
    1 => :DARKPULSE,
    1 => :DRAGONPULSE,
    1 => :HEALPULSE,
    1 => :SPLASH,
    1 => :WATERGUN,
    1 => :VISEGRIP,
    1 => :FLAIL,
    15 => :AQUAJET,
    20 => :SMACKDOWN,
    25 => :HONECLAWS,
    30 => :WATERPULSE,
    35 => :SWORDSDANCE,
    42 => :AURASPHERE,
    49 => :BOUNCE,
    56 => :MUDDYWATER,
    63 => :CRABHAMMER
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AURASPHERE, :BOUNCE, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIVE, :DOUBLETEAM, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :FLIPTURN, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASERFOCUS, :LIQUIDATION, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :TERRAINPULSE, :TOXIC, :UTURN, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
end

Data::Species.register(:DEDENNE) do
  name "Dedenne"
  base_stats(
    hp: 67, attack: 58, defense: 57,
    special_attack: 101, special_defense: 81, speed: 67
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :CHEEKPOUCH, :PICKUP
  growth_rate :Medium
  base_exp 151
  catch_rate 180
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 5120
  height 0.2
  weight 2.2
  color :Yellow
  generation 6
  pokedex_entry "Its whiskers serve as antennas. By sending and receiving electrical waves, it can communicate with others over vast distances."
  moves(
    1 => :NUZZLE,
    1 => :TAILWHIP,
    5 => :TACKLE,
    10 => :CHARGE,
    15 => :THUNDERSHOCK,
    20 => :CHARM,
    25 => :PARABOLICCHARGE,
    30 => :VOLTSWITCH,
    35 => :REST,
    35 => :SNORE,
    40 => :DISCHARGE,
    45 => :PLAYROUGH,
    50 => :SUPERFANG,
    55 => :ENTRAINMENT,
    60 => :THUNDER
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DIG, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LASTRESORT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :RISINGVOLTAGE, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :COVET, :MAGNETRISE, :TEARFULLOOK
end

Data::Species.register(:DELPHOX) do
  name "Delphox"
  base_stats(
    hp: 75, attack: 69, defense: 72,
    special_attack: 104, special_defense: 114, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 267
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 39.0
  color :Red
  generation 6
  pokedex_entry "It gazes into the flame at the tip of its branch to achieve a focused state, which allows it to see into the future."
  moves(
    0 => :MYSTICALFIRE,
    1 => :FUTURESIGHT,
    1 => :ROLEPLAY,
    1 => :SWITCHEROO,
    1 => :SHADOWBALL,
    1 => :SCRATCH,
    1 => :TAILWHIP,
    1 => :EMBER,
    1 => :HOWL,
    5 => :EMBER,
    11 => :HOWL,
    14 => :FLAMECHARGE,
    18 => :PSYBEAM,
    22 => :FIRESPIN,
    28 => :LUCKYCHANT,
    31 => :LIGHTSCREEN,
    38 => :PSYSHOCK,
    45 => :FLAMETHROWER,
    51 => :WILLOWISP,
    57 => :PSYCHIC,
    62 => :SUNNYDAY,
    68 => :MAGICROOM,
    74 => :FIREBLAST,
    80 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BLASTBURN, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:DIANCIE) do
  name "Diancie"
  base_stats(
    hp: 50, attack: 100, defense: 150,
    special_attack: 50, special_defense: 100, speed: 150
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.7
  weight 8.8
  color :Pink
  generation 6
  pokedex_entry "A sudden transformation of Carbink, its pink, glimmering body is said to be the loveliest sight in the whole world."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    7 => :GUARDSPLIT,
    14 => :SMACKDOWN,
    21 => :FLAIL,
    28 => :ANCIENTPOWER,
    35 => :ROCKPOLISH,
    42 => :LIGHTSCREEN,
    49 => :ROCKSLIDE,
    56 => :SKILLSWAP,
    63 => :POWERGEM,
    70 => :STEALTHROCK,
    77 => :MOONBLAST,
    84 => :STONEEDGE,
    91 => :DIAMONDSTORM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :AMNESIA, :BATONPASS, :BODYPRESS, :CALMMIND, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :EARTHPOWER, :ENCORE, :ENDEAVOR, :ENDURE, :EXPLOSION, :FACADE, :FAKETEARS, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HAIL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :METEORBEAM, :METRONOME, :MIMIC, :MISTYEXPLOSION, :MYSTICALFIRE, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :POWERGEM, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :TERRAINPULSE, :TOXIC, :TRICKROOM, :WONDERROOM, :TERABLAST
  flags :Mythical
end

Data::Species.register(:DIGGERSBY) do
  name "Diggersby"
  base_stats(
    hp: 85, attack: 56, defense: 77,
    special_attack: 78, special_defense: 50, speed: 77
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP, :CHEEKPOUCH
  growth_rate :Medium
  base_exp 148
  catch_rate 127
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.0
  weight 42.4
  color :Brown
  generation 6
  pokedex_entry "As powerful as an excavator, its ears can reduce dense bedrock to rubble. When it's finished digging, it lounges lazily."
  moves(
    1 => :MUDSLAP,
    1 => :LEER,
    1 => :TACKLE,
    1 => :LASERFOCUS,
    9 => :QUICKATTACK,
    12 => :MUDSHOT,
    15 => :FLAIL,
    18 => :DOUBLEKICK,
    23 => :BULLDOZE,
    28 => :DIG,
    33 => :BOUNCE,
    38 => :TAKEDOWN,
    43 => :SWORDSDANCE,
    48 => :EARTHQUAKE,
    53 => :SUPERFANG,
    58 => :HAMMERARM
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEPUNCH, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RECYCLE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNATCH, :SNORE, :SPIKES, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :THUNDERPUNCH, :TORMENT, :TOXIC, :UPROAR, :UTURN, :WILDCHARGE, :WORKUP, :TERABLAST
end

Data::Species.register(:DOUBLADE) do
  name "Doublade"
  base_stats(
    hp: 59, attack: 110, defense: 150,
    special_attack: 35, special_defense: 45, speed: 49
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NOGUARD
  growth_rate :Medium
  base_exp 157
  catch_rate 90
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.8
  weight 4.5
  color :Brown
  generation 6
  pokedex_entry "The complex attack patterns of its two swords are unstoppable, even for an opponent greatly accomplished at swordplay."
  moves(
    1 => :TACKLE,
    1 => :FURYCUTTER,
    1 => :SHADOWSNEAK,
    1 => :AUTOTOMIZE,
    12 => :AERIALACE,
    16 => :METALSOUND,
    20 => :SLASH,
    24 => :NIGHTSLASH,
    28 => :RETALIATE,
    32 => :IRONDEFENSE,
    38 => :IRONHEAD,
    44 => :POWERTRICK,
    50 => :SWORDSDANCE,
    56 => :SACREDSWORD
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FRUSTRATION, :GYROBALL, :HIDDENPOWER, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBLADE, :SPITE, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :TERABLAST
  evolutions(
    :AEGISLASH => [:Item, DUSKSTONE]
  )
end

Data::Species.register(:DRAGALGE) do
  name "Dragalge"
  base_stats(
    hp: 65, attack: 75, defense: 90,
    special_attack: 44, special_defense: 97, speed: 123
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :POISONPOINT, :POISONTOUCH
  growth_rate :Medium
  base_exp 173
  catch_rate 55
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 1.8
  weight 81.5
  color :Brown
  generation 6
  pokedex_entry "Their poison is strong enough to eat through the hull of a tanker, and they spit it indiscriminately at anything that enters their territory."
  moves(
    1 => :TACKLE,
    1 => :SMOKESCREEN,
    1 => :ACID,
    1 => :WATERGUN,
    15 => :TAILWHIP,
    20 => :DOUBLETEAM,
    25 => :POISONTAIL,
    30 => :WATERPULSE,
    35 => :TOXIC,
    40 => :DRAGONPULSE,
    45 => :AQUATAIL,
    52 => :SLUDGEBOMB,
    59 => :HYDROPUMP,
    66 => :OUTRAGE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BOUNCE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :FLIPTURN, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :NATURALGIFT, :OUTRAGE, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
end

Data::Species.register(:ESPURR) do
  name "Espurr"
  base_stats(
    hp: 62, attack: 48, defense: 54,
    special_attack: 68, special_defense: 63, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :KEENEYE, :INFILTRATOR
  growth_rate :Medium
  base_exp 71
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.3
  weight 3.5
  color :Gray
  generation 6
  pokedex_entry "The organ that emits its intense psychic power is sheltered by its ears to keep power from leaking out."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    3 => :FAKEOUT,
    6 => :DISARMINGVOICE,
    9 => :CONFUSION,
    18 => :COVET,
    21 => :PSYBEAM,
    30 => :LIGHTSCREEN,
    30 => :REFLECT,
    33 => :PSYSHOCK
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FRUSTRATION, :GRAVITY, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :TICKLE, :YAWN
  evolutions(
    :MEOWSTIC => [:Level, 25]
  )
end

Data::Species.register(:FENNEKIN) do
  name "Fennekin"
  base_stats(
    hp: 40, attack: 45, defense: 40,
    special_attack: 60, special_defense: 62, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 61
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 9.4
  color :Red
  generation 6
  pokedex_entry "As it walks, it munches on a twig in place of a snack. It intimidates opponents by puffing hot air out of its ears."
  moves(
    1 => :SCRATCH,
    1 => :TAILWHIP,
    5 => :EMBER,
    11 => :HOWL,
    14 => :FLAMECHARGE,
    17 => :PSYBEAM,
    20 => :FIRESPIN,
    25 => :LUCKYCHANT,
    27 => :LIGHTSCREEN,
    31 => :PSYSHOCK,
    35 => :FLAMETHROWER,
    38 => :WILLOWISP,
    41 => :PSYCHIC,
    43 => :SUNNYDAY,
    46 => :MAGICROOM,
    48 => :FIREBLAST
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FLAMECHARGE, :FLAMETHROWER, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :IRONTAIL, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :TOXIC, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :HEATWAVE, :HYPNOSIS, :MAGICCOAT, :PSYCHICTERRAIN, :WISH
  evolutions(
    :BRAIXEN => [:Level, 16]
  )
end

Data::Species.register(:FLABEBE) do
  name "Flabébé"
  base_stats(
    hp: 44, attack: 38, defense: 39,
    special_attack: 42, special_defense: 61, speed: 79
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :FLOWERVEIL
  growth_rate :Medium
  base_exp 61
  catch_rate 225
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.1
  weight 0.1
  color :White
  generation 6
  pokedex_entry "When it finds a flower it likes, it dwells on that flower its whole life long. It floats in the wind's embrace with an untroubled heart."
  moves(
    1 => :TACKLE,
    1 => :VINEWHIP,
    6 => :FAIRYWIND,
    10 => :LUCKYCHANT,
    15 => :RAZORLEAF,
    20 => :WISH,
    22 => :MAGICALLEAF,
    24 => :GRASSYTERRAIN,
    28 => :PETALBLIZZARD,
    33 => :AROMATHERAPY,
    37 => :MISTYTERRAIN,
    41 => :MOONBLAST,
    45 => :PETALDANCE,
    48 => :SOLARBEAM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
  egg_moves :CAMOUFLAGE, :CAPTIVATE, :COPYCAT, :TEARFULLOOK
  evolutions(
    :FLOETTE => [:Level, 19]
  )
  form_name "Red Flower"
  flags :InheritFormFromMother
end

Data::Species.register(:FLETCHINDER) do
  name "Fletchinder"
  base_stats(
    hp: 62, attack: 73, defense: 55,
    special_attack: 84, special_defense: 56, speed: 52
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :FLAMEBODY
  growth_rate :Parabolic
  base_exp 134
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.7
  weight 16.0
  color :Red
  generation 6
  pokedex_entry "From its beak, it expels embers that set the tall grass on fire. Then it pounces on the bewildered prey that pop out of the grass."
  moves(
    0 => :FLAMECHARGE,
    1 => :FEINT,
    1 => :PECK,
    1 => :GROWL,
    1 => :QUICKATTACK,
    1 => :EMBER,
    15 => :FLAIL,
    22 => :ACROBATICS,
    29 => :AGILITY,
    36 => :AERIALACE,
    43 => :TAILWIND,
    50 => :STEELWING,
    57 => :ROOST,
    64 => :FLY
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THIEF, :TOXIC, :UTURN, :WILLOWISP, :WORKUP, :TERABLAST
  evolutions(
    :TALONFLAME => [:Level, 35]
  )
end

Data::Species.register(:FLETCHLING) do
  name "Fletchling"
  base_stats(
    hp: 45, attack: 50, defense: 43,
    special_attack: 62, special_defense: 40, speed: 38
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :BIGPECKS
  growth_rate :Parabolic
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 1.7
  color :Red
  generation 6
  pokedex_entry "These friendly Pokémon send signals to one another with beautiful chirps and tail-feather movements."
  moves(
    1 => :PECK,
    1 => :GROWL,
    5 => :QUICKATTACK,
    10 => :EMBER,
    15 => :FLAIL,
    20 => :ACROBATICS,
    25 => :AGILITY,
    30 => :AERIALACE,
    35 => :TAILWIND,
    40 => :STEELWING,
    45 => :ROOST,
    50 => :FLY
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLAMECHARGE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THIEF, :TOXIC, :UTURN, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :DEFOG, :FLAMECHARGE, :QUICKGUARD
  evolutions(
    :FLETCHINDER => [:Level, 17]
  )
end

Data::Species.register(:FLOETTE) do
  name "Floette"
  base_stats(
    hp: 54, attack: 45, defense: 47,
    special_attack: 52, special_defense: 75, speed: 98
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :FLOWERVEIL
  growth_rate :Medium
  base_exp 130
  catch_rate 120
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.2
  weight 0.9
  color :White
  generation 6
  pokedex_entry "It flutters around fields of flowers and cares for flowers that are starting to wilt. It draws out the power of flowers to battle."
  moves(
    1 => :TACKLE,
    1 => :VINEWHIP,
    1 => :FAIRYWIND,
    6 => :FAIRYWIND,
    10 => :LUCKYCHANT,
    15 => :RAZORLEAF,
    20 => :WISH,
    25 => :MAGICALLEAF,
    27 => :GRASSYTERRAIN,
    33 => :PETALBLIZZARD,
    38 => :AROMATHERAPY,
    43 => :MISTYTERRAIN,
    46 => :MOONBLAST,
    51 => :PETALDANCE,
    58 => :SOLARBEAM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
  evolutions(
    :FLORGES => [:Item, SHINYSTONE]
  )
  form_name "Red Flower"
  flags :InheritFormFromMother
end

Data::Species.register(:FLORGES) do
  name "Florges"
  base_stats(
    hp: 78, attack: 65, defense: 68,
    special_attack: 75, special_defense: 112, speed: 154
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :FLOWERVEIL
  growth_rate :Medium
  base_exp 276
  catch_rate 45
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 1.1
  weight 10.0
  color :White
  generation 6
  pokedex_entry "It claims exquisite flower gardens as its territory, and it obtains power from basking in the energy emitted by flowering plants."
  moves(
    1 => :DISARMINGVOICE,
    1 => :LUCKYCHANT,
    1 => :WISH,
    1 => :MAGICALLEAF,
    1 => :FLOWERSHIELD,
    1 => :GRASSKNOT,
    1 => :GRASSYTERRAIN,
    1 => :PETALBLIZZARD,
    1 => :MISTYTERRAIN,
    1 => :MOONBLAST,
    1 => :PETALDANCE,
    1 => :AROMATHERAPY
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
  form_name "Red Flower"
  flags :InheritFormFromMother
end

Data::Species.register(:FROAKIE) do
  name "Froakie"
  base_stats(
    hp: 41, attack: 56, defense: 40,
    special_attack: 71, special_defense: 62, speed: 44
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 63
  catch_rate 45
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.3
  weight 7.0
  color :Blue
  generation 6
  pokedex_entry "It protects its skin by covering its body in delicate bubbles. Beneath its happy-go-lucky air, it keeps a watchful eye on its surroundings."
  moves(
    1 => :POUND,
    1 => :GROWL,
    5 => :BUBBLE,
    8 => :QUICKATTACK,
    10 => :LICK,
    14 => :WATERPULSE,
    18 => :SMOKESCREEN,
    21 => :ROUND,
    25 => :FLING,
    29 => :SMACKDOWN,
    35 => :SUBSTITUTE,
    39 => :BOUNCE,
    43 => :DOUBLETEAM,
    48 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BLIZZARD, :BOUNCE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UTURN, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :BESTOW, :CAMOUFLAGE, :MINDREADER, :MUDSPORT, :POWERUPPUNCH, :TOXICSPIKES, :WATERSPORT
  evolutions(
    :FROGADIER => [:Level, 16]
  )
end

Data::Species.register(:FROGADIER) do
  name "Frogadier"
  base_stats(
    hp: 54, attack: 63, defense: 52,
    special_attack: 97, special_defense: 83, speed: 56
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.6
  weight 10.9
  color :Blue
  generation 6
  pokedex_entry "It can throw bubble-covered pebbles with precise control, hitting empty cans up to a hundred feet away."
  moves(
    1 => :POUND,
    1 => :GROWL,
    1 => :BUBBLE,
    5 => :BUBBLE,
    8 => :QUICKATTACK,
    10 => :LICK,
    14 => :WATERPULSE,
    19 => :SMOKESCREEN,
    23 => :ROUND,
    28 => :FLING,
    33 => :SMACKDOWN,
    40 => :SUBSTITUTE,
    45 => :BOUNCE,
    50 => :DOUBLETEAM,
    56 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BLIZZARD, :BOUNCE, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICYWIND, :LOWKICK, :MIMIC, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UTURN, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :TERABLAST
  evolutions(
    :GRENINJA => [:Level, 36]
  )
end

Data::Species.register(:FURFROU) do
  name "Furfrou"
  base_stats(
    hp: 75, attack: 80, defense: 60,
    special_attack: 102, special_defense: 65, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :FURCOAT
  growth_rate :Medium
  base_exp 165
  catch_rate 160
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.2
  weight 28.0
  color :White
  generation 6
  pokedex_entry "Trimming its fluffy fur not only makes it more elegant but also increases the swiftness of its movements."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :SANDATTACK,
    9 => :BABYDOLLEYES,
    12 => :HEADBUTT,
    15 => :TAILWHIP,
    22 => :BITE,
    27 => :ODORSLEUTH,
    33 => :RETALIATE,
    35 => :TAKEDOWN,
    38 => :CHARM,
    42 => :SUCKERPUNCH,
    48 => :COTTONGUARD
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :IRONTAIL, :LASTRESORT, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROLEPLAY, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THUNDERWAVE, :TOXIC, :UPROAR, :UTURN, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :CAPTIVATE, :MIMIC, :REFRESH, :ROLEPLAY, :WORKUP
  form_name "Natural Form"
end

Data::Species.register(:GOGOAT) do
  name "Gogoat"
  base_stats(
    hp: 123, attack: 100, defense: 62,
    special_attack: 68, special_defense: 97, speed: 81
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SAPSIPPER
  growth_rate :Medium
  base_exp 186
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.7
  weight 91.0
  color :Brown
  generation 6
  pokedex_entry "It can tell how its trainer is feeling by subtle shifts in the grip on its horns. This empathetic sense lets them run as if one being."
  moves(
    0 => :AERIALACE,
    1 => :EARTHQUAKE,
    1 => :TACKLE,
    1 => :GROWTH,
    1 => :VINEWHIP,
    1 => :TAILWHIP,
    7 => :VINEWHIP,
    9 => :TAILWHIP,
    12 => :LEECHSEED,
    13 => :RAZORLEAF,
    16 => :WORRYSEED,
    20 => :SYNTHESIS,
    22 => :TAKEDOWN,
    26 => :BULLDOZE,
    30 => :SEEDBOMB,
    34 => :BULKUP,
    40 => :DOUBLEEDGE,
    47 => :HORNLEECH,
    55 => :LEAFBLADE,
    58 => :MILKDRINK
  )
  tutor_moves :AERIALACE, :ATTRACT, :BOUNCE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SYNTHESIS, :TOXIC, :WILDCHARGE, :WORKUP, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GOODRA) do
  name "Goodra"
  base_stats(
    hp: 90, attack: 100, defense: 70,
    special_attack: 80, special_defense: 110, speed: 150
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :SAPSIPPER, :HYDRATION
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 2.0
  weight 150.5
  color :Purple
  generation 6
  pokedex_entry "It gets picked on because it's meek. But then, whoever teased it gets to feel the full force of its horns and a good swatting from its thick tail."
  moves(
    0 => :AQUATAIL,
    1 => :ACIDSPRAY,
    1 => :POISONTAIL,
    1 => :TEARFULLOOK,
    1 => :FEINT,
    1 => :ABSORB,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :DRAGONBREATH,
    15 => :PROTECT,
    20 => :FLAIL,
    25 => :WATERPULSE,
    30 => :RAINDANCE,
    35 => :DRAGONPULSE,
    43 => :CURSE,
    49 => :BODYSLAM,
    58 => :MUDDYWATER,
    67 => :POWERWHIP
  )
  tutor_moves :AQUATAIL, :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :INCINERATE, :INFESTATION, :IRONTAIL, :LASERFOCUS, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :POWERWHIP, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TOXIC, :WATERPULSE, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:GOOMY) do
  name "Goomy"
  base_stats(
    hp: 45, attack: 50, defense: 35,
    special_attack: 40, special_defense: 55, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SAPSIPPER, :HYDRATION
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 0.3
  weight 2.8
  color :Purple
  generation 6
  pokedex_entry "Its source of protection is its slimy, germ-laden mucous membrane. Anyone who touches it needs some thorough hand-washing."
  moves(
    1 => :ABSORB,
    1 => :TACKLE,
    5 => :WATERGUN,
    10 => :DRAGONBREATH,
    15 => :PROTECT,
    20 => :FLAIL,
    25 => :WATERPULSE,
    30 => :RAINDANCE,
    35 => :DRAGONPULSE,
    41 => :CURSE,
    45 => :BODYSLAM,
    50 => :MUDDYWATER
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :INFESTATION, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERBOLT, :TOXIC, :WATERPULSE, :TERABLAST
  egg_moves :COUNTER, :LIFEDEW
  evolutions(
    :SLIGGOO => [:Level, 40]
  )
end

Data::Species.register(:GOURGEIST) do
  name "Gourgeist"
  base_stats(
    hp: 55, attack: 85, defense: 122,
    special_attack: 99, special_defense: 58, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP, :FRISK
  growth_rate :Medium
  base_exp 173
  catch_rate 60
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.7
  weight 9.5
  color :Brown
  generation 6
  pokedex_entry "Small Gourgeist pretend to be children to fool adults. Anyone who falls for the act gets carried away to the hereafter."
  moves(
    1 => :EXPLOSION,
    1 => :MOONBLAST,
    1 => :TRICKORTREAT,
    1 => :ASTONISH,
    1 => :SHADOWSNEAK,
    1 => :CONFUSERAY,
    12 => :TRICKORTREAT,
    12 => :RAZORLEAF,
    16 => :LEECHSEED,
    20 => :BULLETSEED,
    24 => :TRICKORTREAT,
    24 => :SCARYFACE,
    28 => :WORRYSEED,
    32 => :SEEDBOMB,
    36 => :TRICKORTREAT,
    36 => :SHADOWBALL,
    40 => :TRICK,
    44 => :PAINSPLIT,
    48 => :PHANTOMFORCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BRUTALSWING, :BULLETSEED, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLASH, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GYROBALL, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :INCINERATE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :POWERWHIP, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :WORRYSEED, :TERABLAST
  form_name "Small Size"
  flags :InheritFormFromMother
end

Data::Species.register(:GRENINJA) do
  name "Greninja"
  base_stats(
    hp: 72, attack: 95, defense: 67,
    special_attack: 122, special_defense: 103, speed: 71
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.5
  weight 40.0
  color :Blue
  generation 6
  pokedex_entry "It appears and vanishes with a ninja's grace. It toys with its enemies using swift movements, while slicing them with throwing stars of sharpest water."
  moves(
    0 => :WATERSHURIKEN,
    1 => :NIGHTSLASH,
    1 => :HAZE,
    1 => :ROLEPLAY,
    1 => :MATBLOCK,
    1 => :POUND,
    1 => :GROWL,
    1 => :BUBBLE,
    1 => :QUICKATTACK,
    5 => :BUBBLE,
    8 => :QUICKATTACK,
    10 => :LICK,
    14 => :WATERPULSE,
    19 => :SMOKESCREEN,
    23 => :SHADOWSNEAK,
    28 => :SPIKES,
    33 => :FEINTATTACK,
    42 => :SUBSTITUTE,
    49 => :EXTRASENSORY,
    56 => :DOUBLETEAM,
    68 => :HYDROPUMP,
    70 => :HAZE,
    77 => :NIGHTSLASH
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BLIZZARD, :BOUNCE, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HIDDENPOWER, :HYDROCANNON, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :LOWKICK, :MIMIC, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UTURN, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :TERABLAST
end

Data::Species.register(:HAWLUCHA) do
  name "Hawlucha"
  base_stats(
    hp: 78, attack: 92, defense: 75,
    special_attack: 118, special_defense: 74, speed: 63
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIMBER, :UNBURDEN
  growth_rate :Medium
  base_exp 175
  catch_rate 100
  happiness 50
  egg_groups :Flying, :Humanlike
  hatch_steps 5120
  height 0.8
  weight 21.5
  color :Green
  generation 6
  pokedex_entry "With its wings, it controls its position in the air. It likes to attack from above, a maneuver that is difficult to defend against."
  moves(
    1 => :TACKLE,
    1 => :HONECLAWS,
    4 => :WINGATTACK,
    8 => :DETECT,
    12 => :AERIALACE,
    16 => :ENCORE,
    20 => :FEATHERDANCE,
    24 => :SUBMISSION,
    28 => :BOUNCE,
    32 => :TAUNT,
    36 => :ROOST,
    40 => :SWORDSDANCE,
    44 => :FLYINGPRESS,
    48 => :HIGHJUMPKICK,
    52 => :ENDEAVOR,
    56 => :SKYATTACK
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BATONPASS, :BODYPRESS, :BOUNCE, :BRAVEBIRD, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :CUT, :DEFOG, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :DUALWINGBEAT, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FLY, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :IRONHEAD, :LASERFOCUS, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THROATCHOP, :THUNDERPUNCH, :TORMENT, :TOXIC, :UTURN, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  egg_moves :CROSSCHOP, :DEFOG, :ENTRAINMENT, :FEINT, :MEANLOOK, :QUICKGUARD
end

Data::Species.register(:HELIOLISK) do
  name "Heliolisk"
  base_stats(
    hp: 62, attack: 55, defense: 52,
    special_attack: 109, special_defense: 109, speed: 94
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :DRYSKIN, :SANDVEIL
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 1.0
  weight 21.0
  color :Yellow
  generation 6
  pokedex_entry "They flare their frills and generate energy. A single Heliolisk can generate sufficient electricity to power a skyscraper."
  moves(
    1 => :EERIEIMPULSE,
    1 => :DISCHARGE,
    1 => :QUICKATTACK,
    1 => :CHARGE,
    1 => :BULLDOZE,
    1 => :VOLTSWITCH,
    1 => :PARABOLICCHARGE,
    1 => :THUNDERWAVE,
    1 => :THUNDERBOLT,
    1 => :ELECTRIFY,
    1 => :THUNDER,
    1 => :MUDSLAP,
    1 => :TAILWHIP,
    1 => :POUND,
    1 => :THUNDERSHOCK
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALESHOT, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:HELIOPTILE) do
  name "Helioptile"
  base_stats(
    hp: 44, attack: 38, defense: 33,
    special_attack: 70, special_defense: 61, speed: 43
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :DRYSKIN, :SANDVEIL
  growth_rate :Medium
  base_exp 58
  catch_rate 190
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 0.5
  weight 6.0
  color :Yellow
  generation 6
  pokedex_entry "They make their home in deserts. They can generate their energy from basking in the sun, so eating food is not a requirement."
  moves(
    1 => :MUDSLAP,
    1 => :TAILWHIP,
    4 => :POUND,
    8 => :THUNDERSHOCK,
    12 => :QUICKATTACK,
    16 => :CHARGE,
    20 => :BULLDOZE,
    24 => :VOLTSWITCH,
    28 => :PARABOLICCHARGE,
    32 => :THUNDERWAVE,
    36 => :THUNDERBOLT,
    40 => :ELECTRIFY,
    44 => :THUNDER
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONTAIL, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GRASSKNOT, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :LOWSWEEP, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALESHOT, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :DRAGONRUSH, :DRAGONTAIL, :GLARE
  evolutions(
    :HELIOLISK => [:Item, SUNSTONE]
  )
end

Data::Species.register(:HONEDGE) do
  name "Honedge"
  base_stats(
    hp: 45, attack: 80, defense: 100,
    special_attack: 28, special_defense: 35, speed: 37
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NOGUARD
  growth_rate :Medium
  base_exp 65
  catch_rate 180
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.8
  weight 2.0
  color :Brown
  generation 6
  pokedex_entry "Apparently this Pokémon is born when a departed spirit inhabits a sword. It attaches itself to people and drinks their life force."
  moves(
    1 => :TACKLE,
    1 => :FURYCUTTER,
    4 => :SHADOWSNEAK,
    8 => :AUTOTOMIZE,
    12 => :AERIALACE,
    16 => :METALSOUND,
    20 => :SLASH,
    24 => :NIGHTSLASH,
    28 => :RETALIATE,
    32 => :IRONDEFENSE,
    36 => :IRONHEAD,
    40 => :POWERTRICK,
    44 => :SWORDSDANCE,
    48 => :SACREDSWORD
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FRUSTRATION, :GYROBALL, :HIDDENPOWER, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBLADE, :SPITE, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :TERABLAST
  egg_moves :BLOCK, :DESTINYBOND, :WIDEGUARD
  evolutions(
    :DOUBLADE => [:Level, 35]
  )
end

Data::Species.register(:HOOPA) do
  name "Hoopa"
  base_stats(
    hp: 80, attack: 110, defense: 60,
    special_attack: 70, special_defense: 150, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :MAGICIAN
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.5
  weight 9.0
  color :Purple
  generation 6
  pokedex_entry "This troublemaker sends anything and everything to faraway places using its loop, which can warp space."
  moves(
    1 => :HYPERSPACEHOLE,
    1 => :TRICK,
    1 => :DESTINYBOND,
    1 => :ALLYSWITCH,
    1 => :CONFUSION,
    6 => :ASTONISH,
    10 => :MAGICCOAT,
    15 => :LIGHTSCREEN,
    19 => :PSYBEAM,
    25 => :SKILLSWAP,
    29 => :POWERSPLIT,
    29 => :GUARDSPLIT,
    35 => :PHANTOMFORCE,
    46 => :ZENHEADBUTT,
    50 => :WONDERROOM,
    50 => :TRICKROOM,
    55 => :SHADOWBALL,
    68 => :NASTYPLOT,
    75 => :PSYCHIC,
    85 => :HYPERSPACEHOLE
  )
  tutor_moves :ALLYSWITCH, :BLOCK, :BRICKBREAK, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COVET, :DARKPULSE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DUALCHOP, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUNKSHOT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :QUASH, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THROATCHOP, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Hoopa Confined"
  flags :Mythical
end

Data::Species.register(:INKAY) do
  name "Inkay"
  base_stats(
    hp: 53, attack: 54, defense: 53,
    special_attack: 45, special_defense: 37, speed: 46
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CONTRARY, :SUCTIONCUPS
  growth_rate :Medium
  base_exp 58
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Water2
  hatch_steps 5120
  height 0.4
  weight 3.5
  color :Blue
  generation 6
  pokedex_entry "It flashes the light-emitting spots on its body, which drains its opponent's will to fight. It takes the opportunity to scuttle away and hide."
  moves(
    1 => :PECK,
    1 => :TACKLE,
    3 => :HYPNOSIS,
    6 => :WRAP,
    9 => :PAYBACK,
    12 => :PLUCK,
    15 => :PSYBEAM,
    18 => :SWAGGER,
    21 => :SLASH,
    24 => :NIGHTSLASH,
    27 => :PSYCHOCUT,
    31 => :SWITCHEROO,
    33 => :FOULPLAY,
    36 => :TOPSYTURVY,
    39 => :SUPERPOWER
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BIND, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DOUBLETEAM, :EMBARGO, :ENDURE, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLAMETHROWER, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GUARDSWAP, :HIDDENPOWER, :KNOCKOFF, :LASHOUT, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROLEPLAY, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :TORMENT, :TOXIC, :TRICKROOM, :TERABLAST
  egg_moves :ACUPRESSURE, :DESTINYBOND, :DISABLE
  evolutions(
    :MALAMAR => [:Level, 30]
  )
end

Data::Species.register(:KLEFKI) do
  name "Klefki"
  base_stats(
    hp: 57, attack: 80, defense: 91,
    special_attack: 75, special_defense: 80, speed: 87
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRANKSTER
  growth_rate :Fast
  base_exp 165
  catch_rate 75
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.2
  weight 3.0
  color :Gray
  generation 6
  pokedex_entry "It never lets go of a key that it likes, so people give it the keys to vaults and safes as a way to prevent crime."
  moves(
    1 => :FAIRYLOCK,
    1 => :ASTONISH,
    4 => :TACKLE,
    8 => :FAIRYWIND,
    12 => :TORMENT,
    16 => :CRAFTYSHIELD,
    20 => :METALSOUND,
    24 => :DRAININGKISS,
    28 => :RECYCLE,
    32 => :IMPRISON,
    36 => :FLASHCANNON,
    40 => :PLAYROUGH,
    44 => :MAGICROOM,
    48 => :FOULPLAY,
    52 => :LASTRESORT
  )
  tutor_moves :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :FACADE, :FLASHCANNON, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MAGNETRISE, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SPIKES, :STEELBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :TERABLAST
  egg_moves :MAGNETRISE, :SWITCHEROO
end

Data::Species.register(:LITLEO) do
  name "Litleo"
  base_stats(
    hp: 62, attack: 50, defense: 58,
    special_attack: 72, special_defense: 73, speed: 54
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :UNNERVE
  growth_rate :Parabolic
  base_exp 74
  catch_rate 220
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 13.5
  color :Brown
  generation 6
  pokedex_entry "They set off on their own from their pride and live by themselves to become stronger. These hot-blooded Pokémon are quick to fight."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    5 => :EMBER,
    8 => :WORKUP,
    11 => :HEADBUTT,
    15 => :NOBLEROAR,
    20 => :TAKEDOWN,
    23 => :FIREFANG,
    28 => :ENDEAVOR,
    33 => :ECHOEDVOICE,
    36 => :FLAMETHROWER,
    39 => :CRUNCH,
    43 => :HYPERVOICE,
    46 => :INCINERATE,
    50 => :OVERHEAT
  )
  tutor_moves :ATTRACT, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :INCINERATE, :IRONTAIL, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :WILDCHARGE, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :ENTRAINMENT, :FIRESPIN, :FLAREBLITZ, :SNATCH, :YAWN
  evolutions(
    :PYROAR => [:Level, 35]
  )
end

Data::Species.register(:MALAMAR) do
  name "Malamar"
  base_stats(
    hp: 86, attack: 92, defense: 88,
    special_attack: 73, special_defense: 68, speed: 75
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CONTRARY, :SUCTIONCUPS
  growth_rate :Medium
  base_exp 169
  catch_rate 80
  happiness 50
  egg_groups :Water1, :Water2
  hatch_steps 5120
  height 1.5
  weight 47.0
  color :Blue
  generation 6
  pokedex_entry "It lures prey close with hypnotic motions, then wraps its tentacles around it before finishing it off with digestive fluids."
  moves(
    1 => :REVERSAL,
    1 => :PECK,
    1 => :TACKLE,
    1 => :HYPNOSIS,
    1 => :WRAP,
    9 => :PAYBACK,
    12 => :PLUCK,
    15 => :PSYBEAM,
    18 => :SWAGGER,
    21 => :SLASH,
    24 => :NIGHTSLASH,
    27 => :PSYCHOCUT,
    33 => :SWITCHEROO,
    37 => :FOULPLAY,
    42 => :TOPSYTURVY,
    47 => :SUPERPOWER
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BIND, :BLOCK, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DOUBLETEAM, :EMBARGO, :ENDURE, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLAMETHROWER, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LASHOUT, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSLIDE, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THROATCHOP, :THUNDERBOLT, :TORMENT, :TOXIC, :TRICKROOM, :TERABLAST
end

Data::Species.register(:MEOWSTIC) do
  name "Meowstic"
  base_stats(
    hp: 74, attack: 48, defense: 76,
    special_attack: 104, special_defense: 83, speed: 81
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :KEENEYE, :INFILTRATOR
  growth_rate :Medium
  base_exp 163
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 8.5
  color :Blue
  generation 6
  pokedex_entry "Revealing the eyelike patterns on the insides of its ears will unleash its psychic powers. It normally keeps the patterns hidden, however."
  moves(
    1 => :MEANLOOK,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :FAKEOUT,
    1 => :DISARMINGVOICE,
    9 => :CONFUSION,
    12 => :HELPINGHAND,
    15 => :CHARM,
    18 => :COVET,
    21 => :PSYBEAM,
    24 => :SUCKERPUNCH,
    29 => :ROLEPLAY,
    34 => :LIGHTSCREEN,
    34 => :REFLECT,
    39 => :PSYSHOCK,
    44 => :IMPRISON,
    49 => :QUICKGUARD,
    54 => :PSYCHIC,
    59 => :MISTYTERRAIN
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONTAIL, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :MISTYTERRAIN, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :TELEKINESIS, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Male"
end

Data::Species.register(:NOIBAT) do
  name "Noibat"
  base_stats(
    hp: 40, attack: 30, defense: 35,
    special_attack: 55, special_defense: 45, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :FRISK, :INFILTRATOR
  growth_rate :Medium
  base_exp 49
  catch_rate 190
  happiness 50
  egg_groups :Flying, :Dragon
  hatch_steps 5120
  height 0.5
  weight 8.0
  color :Purple
  generation 6
  pokedex_entry "Even a robust wrestler will become dizzy and unable to stand when exposed to its 200,000-hertz ultrasonic waves."
  moves(
    1 => :TACKLE,
    1 => :ABSORB,
    4 => :GUST,
    8 => :SUPERSONIC,
    12 => :DOUBLETEAM,
    16 => :WINGATTACK,
    20 => :BITE,
    24 => :AIRCUTTER,
    28 => :WHIRLWIND,
    32 => :SUPERFANG,
    36 => :AIRSLASH,
    40 => :SCREECH,
    44 => :ROOST,
    49 => :TAILWIND,
    52 => :HURRICANE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERVOICE, :IRONTAIL, :LEECHLIFE, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKYATTACK, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :UTURN, :WATERPULSE, :WILDCHARGE, :XSCISSOR, :TERABLAST
  egg_moves :DEFOG, :DRAGONRUSH
  evolutions(
    :NOIVERN => [:Level, 48]
  )
end

Data::Species.register(:NOIVERN) do
  name "Noivern"
  base_stats(
    hp: 85, attack: 70, defense: 80,
    special_attack: 123, special_defense: 97, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :FRISK, :INFILTRATOR
  growth_rate :Medium
  base_exp 187
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Dragon
  hatch_steps 5120
  height 1.5
  weight 85.0
  color :Purple
  generation 6
  pokedex_entry "They fly around on moonless nights and attack careless prey. Nothing can beat them in a battle in the dark."
  moves(
    0 => :DRAGONPULSE,
    1 => :MOONLIGHT,
    1 => :ABSORB,
    1 => :TACKLE,
    1 => :GUST,
    1 => :SUPERSONIC,
    12 => :DOUBLETEAM,
    16 => :WINGATTACK,
    20 => :BITE,
    24 => :AIRCUTTER,
    28 => :WHIRLWIND,
    32 => :SUPERFANG,
    36 => :AIRSLASH,
    40 => :SCREECH,
    44 => :ROOST,
    51 => :TAILWIND,
    56 => :HURRICANE,
    62 => :BOOMBURST
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLAMETHROWER, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LASERFOCUS, :LEECHLIFE, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKYATTACK, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :UTURN, :WATERPULSE, :WILDCHARGE, :XSCISSOR, :TERABLAST
end

Data::Species.register(:PANCHAM) do
  name "Pancham"
  base_stats(
    hp: 67, attack: 82, defense: 62,
    special_attack: 43, special_defense: 46, speed: 48
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONFIST, :MOLDBREAKER
  growth_rate :Medium
  base_exp 70
  catch_rate 220
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 6400
  height 0.6
  weight 8.0
  color :White
  generation 6
  pokedex_entry "It does its best to be taken seriously by its enemies, but its glare is not sufficiently intimidating. Chewing on a leaf is its trademark."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    4 => :ARMTHRUST,
    8 => :TAUNT,
    12 => :CIRCLETHROW,
    16 => :LOWSWEEP,
    20 => :WORKUP,
    24 => :SLASH,
    28 => :VITALTHROW,
    33 => :CRUNCH,
    36 => :BODYSLAM,
    40 => :PARTINGSHOT,
    44 => :ENTRAINMENT
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :COACHING, :CONFIDE, :COVET, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEPUNCH, :IRONHEAD, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TORMENT, :TOXIC, :UPROAR, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :POWERTRIP, :QUASH, :QUICKGUARD, :SEISMICTOSS, :STORMTHROW
  evolutions(
    :PANGORO => [:LevelDarkInParty, 32]
  )
end

Data::Species.register(:PANGORO) do
  name "Pangoro"
  base_stats(
    hp: 95, attack: 124, defense: 78,
    special_attack: 58, special_defense: 69, speed: 71
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONFIST, :MOLDBREAKER
  growth_rate :Medium
  base_exp 173
  catch_rate 65
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 6400
  height 2.1
  weight 136.0
  color :White
  generation 6
  pokedex_entry "It charges ahead and bashes its opponents like a berserker, uncaring about any hits it might take. Its arms are mighty enough to snap a telephone pole."
  moves(
    0 => :NIGHTSLASH,
    1 => :BULLETPUNCH,
    1 => :TACKLE,
    1 => :LEER,
    1 => :ARMTHRUST,
    1 => :TAUNT,
    12 => :CIRCLETHROW,
    16 => :LOWSWEEP,
    20 => :WORKUP,
    24 => :SLASH,
    28 => :VITALTHROW,
    35 => :CRUNCH,
    40 => :BODYSLAM,
    46 => :PARTINGSHOT,
    52 => :ENTRAINMENT,
    58 => :HAMMERARM
  )
  tutor_moves :AERIALACE, :ATTRACT, :BEATUP, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COVET, :CRUNCH, :CUT, :DARKESTLARIAT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ECHOEDVOICE, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :INFESTATION, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SPITE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TORMENT, :TOXIC, :UPROAR, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:PHANTUMP) do
  name "Phantump"
  base_stats(
    hp: 43, attack: 70, defense: 48,
    special_attack: 38, special_defense: 50, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :FRISK
  growth_rate :Medium
  base_exp 62
  catch_rate 120
  happiness 50
  egg_groups :Grass, :Amorphous
  hatch_steps 5120
  height 0.4
  weight 7.0
  color :Brown
  generation 6
  pokedex_entry "These Pokémon are stumps possessed by the spirits of children who died in the forest. Their cries sound like eerie screams."
  moves(
    1 => :ASTONISH,
    1 => :TACKLE,
    4 => :BRANCHPOKE,
    8 => :LEECHSEED,
    12 => :CONFUSERAY,
    16 => :WILLOWISP,
    20 => :HEX,
    24 => :GROWTH,
    28 => :HORNLEECH,
    32 => :CURSE,
    36 => :PHANTOMFORCE,
    40 => :INGRAIN,
    44 => :WOODHAMMER,
    48 => :DESTINYBOND,
    52 => :FORESTSCURSE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :FACADE, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HEX, :HIDDENPOWER, :IMPRISON, :MAGICALLEAF, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PHANTOMFORCE, :POISONJAB, :POLTERGEIST, :PROTECT, :PSYCHIC, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :VENOMDRENCH, :WILLOWISP, :WORRYSEED, :TERABLAST
  egg_moves :DISABLE, :GRUDGE, :SUCKERPUNCH
  evolutions(
    :TREVENANT => [:Trade]
  )
end

Data::Species.register(:PUMPKABOO) do
  name "Pumpkaboo"
  base_stats(
    hp: 44, attack: 66, defense: 70,
    special_attack: 56, special_defense: 44, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP, :FRISK
  growth_rate :Medium
  base_exp 67
  catch_rate 120
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.3
  weight 3.5
  color :Brown
  generation 6
  pokedex_entry "When taking spirits to the afterlife, small Pumpkaboo prefer the spirits of children to those of adults."
  moves(
    1 => :TRICKORTREAT,
    1 => :ASTONISH,
    4 => :SHADOWSNEAK,
    8 => :CONFUSERAY,
    12 => :TRICKORTREAT,
    12 => :RAZORLEAF,
    16 => :LEECHSEED,
    20 => :BULLETSEED,
    24 => :TRICKORTREAT,
    24 => :SCARYFACE,
    28 => :WORRYSEED,
    32 => :SEEDBOMB,
    36 => :TRICKORTREAT,
    36 => :SHADOWBALL,
    40 => :TRICK,
    44 => :PAINSPLIT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GYROBALL, :HEX, :HIDDENPOWER, :IMPRISON, :INCINERATE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :POLTERGEIST, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :WORRYSEED, :TERABLAST
  egg_moves :CURSE, :DESTINYBOND, :DISABLE
  evolutions(
    :GOURGEIST => [:Trade]
  )
  form_name "Small Size"
  flags :InheritFormFromMother
end

Data::Species.register(:PYROAR) do
  name "Pyroar"
  base_stats(
    hp: 86, attack: 68, defense: 72,
    special_attack: 106, special_defense: 109, speed: 66
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :UNNERVE
  growth_rate :Parabolic
  base_exp 177
  catch_rate 65
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 81.5
  color :Brown
  generation 6
  pokedex_entry "With fiery breath of more than 6,000 degrees Celsius, they viciously threaten any challenger. The females protect the pride's cubs."
  moves(
    1 => :HYPERBEAM,
    1 => :TACKLE,
    1 => :LEER,
    1 => :EMBER,
    1 => :WORKUP,
    5 => :EMBER,
    8 => :WORKUP,
    11 => :HEADBUTT,
    15 => :NOBLEROAR,
    20 => :TAKEDOWN,
    23 => :FIREFANG,
    28 => :ENDEAVOR,
    33 => :ECHOEDVOICE,
    38 => :FLAMETHROWER,
    42 => :CRUNCH,
    48 => :HYPERVOICE,
    51 => :INCINERATE,
    57 => :OVERHEAT
  )
  tutor_moves :ATTRACT, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :INCINERATE, :IRONTAIL, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :WILDCHARGE, :WILLOWISP, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:QUILLADIN) do
  name "Quilladin"
  base_stats(
    hp: 61, attack: 78, defense: 95,
    special_attack: 57, special_defense: 56, speed: 58
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 29.0
  color :Green
  generation 6
  pokedex_entry "They strengthen their lower bodies by running into one another. They are very kind and won't start fights."
  moves(
    0 => :NEEDLEARM,
    1 => :GROWL,
    1 => :VINEWHIP,
    5 => :VINEWHIP,
    8 => :ROLLOUT,
    11 => :BITE,
    15 => :LEECHSEED,
    19 => :PINMISSILE,
    29 => :TAKEDOWN,
    35 => :SEEDBOMB,
    39 => :MUDSHOT,
    44 => :BULKUP,
    48 => :BODYSLAM,
    52 => :PAINSPLIT,
    56 => :WOODHAMMER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :CHESNAUGHT => [:Level, 36]
  )
end

Data::Species.register(:SCATTERBUG) do
  name "Scatterbug"
  base_stats(
    hp: 38, attack: 35, defense: 40,
    special_attack: 35, special_defense: 27, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHIELDDUST, :COMPOUNDEYES
  growth_rate :Medium
  base_exp 40
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 2.5
  color :Black
  generation 6
  pokedex_entry "When under attack from bird Pokémon, it spews a poisonous black powder that causes paralysis on contact."
  moves(
    1 => :TACKLE,
    1 => :STRINGSHOT,
    6 => :STUNSPORE,
    15 => :BUGBITE
  )
  tutor_moves :BUGBITE, :TERABLAST
  egg_moves :POISONPOWDER, :RAGEPOWDER, :STUNSPORE
  evolutions(
    :SPEWPA => [:Level, 9]
  )
end

Data::Species.register(:SKIDDO) do
  name "Skiddo"
  base_stats(
    hp: 66, attack: 65, defense: 48,
    special_attack: 52, special_defense: 62, speed: 57
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SAPSIPPER
  growth_rate :Medium
  base_exp 70
  catch_rate 200
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.9
  weight 31.0
  color :Brown
  generation 6
  pokedex_entry "If it has sunshine and water, it doesn't need to eat, because it can generate energy from the leaves on its back."
  moves(
    1 => :TACKLE,
    1 => :GROWTH,
    7 => :VINEWHIP,
    9 => :TAILWHIP,
    12 => :LEECHSEED,
    13 => :RAZORLEAF,
    16 => :WORRYSEED,
    20 => :SYNTHESIS,
    22 => :TAKEDOWN,
    26 => :BULLDOZE,
    30 => :SEEDBOMB,
    34 => :BULKUP,
    38 => :DOUBLEEDGE,
    42 => :HORNLEECH,
    45 => :LEAFBLADE,
    50 => :MILKDRINK
  )
  tutor_moves :ATTRACT, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :IRONTAIL, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SYNTHESIS, :TOXIC, :WILDCHARGE, :WORKUP, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  egg_moves :DEFENSECURL, :GRASSYTERRAIN, :MILKDRINK, :ROLLOUT
  evolutions(
    :GOGOAT => [:Level, 32]
  )
end

Data::Species.register(:SKRELP) do
  name "Skrelp"
  base_stats(
    hp: 50, attack: 60, defense: 60,
    special_attack: 30, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :POISONPOINT, :POISONTOUCH
  growth_rate :Medium
  base_exp 64
  catch_rate 225
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 0.5
  weight 7.3
  color :Brown
  generation 6
  pokedex_entry "Camouflaged as rotten kelp, they spray liquid poison on prey that approaches unawares and then finish it off."
  moves(
    1 => :TACKLE,
    1 => :SMOKESCREEN,
    5 => :ACID,
    10 => :WATERGUN,
    15 => :TAILWHIP,
    20 => :DOUBLETEAM,
    25 => :POISONTAIL,
    30 => :WATERPULSE,
    35 => :TOXIC,
    40 => :DRAGONPULSE,
    45 => :AQUATAIL,
    50 => :SLUDGEBOMB,
    55 => :HYDROPUMP
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BOUNCE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :DRAGONPULSE, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :GUNKSHOT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICYWIND, :IRONTAIL, :MIMIC, :NATURALGIFT, :OUTRAGE, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
  egg_moves :ACIDARMOR, :DRAGONTAIL, :HAZE, :TWISTER
  evolutions(
    :DRAGALGE => [:Level, 48]
  )
end

Data::Species.register(:SLIGGOO) do
  name "Sliggoo"
  base_stats(
    hp: 68, attack: 75, defense: 53,
    special_attack: 60, special_defense: 83, speed: 113
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SAPSIPPER, :HYDRATION
  growth_rate :Slow
  base_exp 158
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 0.8
  weight 17.5
  color :Purple
  generation 6
  pokedex_entry "This Pokémon's mucous can dissolve anything. Toothless, it sprays mucous on its prey. Once they're nicely dissolved, it slurps them up."
  moves(
    0 => :ACIDSPRAY,
    1 => :ABSORB,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :DRAGONBREATH,
    15 => :PROTECT,
    20 => :FLAIL,
    25 => :WATERPULSE,
    30 => :RAINDANCE,
    35 => :DRAGONPULSE,
    43 => :CURSE,
    49 => :BODYSLAM,
    56 => :MUDDYWATER
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :ICEBEAM, :INFESTATION, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERBOLT, :TOXIC, :WATERPULSE, :TERABLAST
  evolutions(
    :GOODRA => [:LevelRain, 50]
  )
end

Data::Species.register(:SLURPUFF) do
  name "Slurpuff"
  base_stats(
    hp: 82, attack: 80, defense: 86,
    special_attack: 72, special_defense: 85, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWEETVEIL
  growth_rate :Medium
  base_exp 168
  catch_rate 140
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.8
  weight 5.0
  color :White
  generation 6
  pokedex_entry "It can distinguish the faintest of scents. It puts its sensitive sense of smell to use by helping pastry chefs in their work."
  moves(
    1 => :TACKLE,
    1 => :SWEETSCENT,
    1 => :PLAYNICE,
    1 => :FAIRYWIND,
    9 => :AROMATHERAPY,
    12 => :DRAININGKISS,
    15 => :FAKETEARS,
    18 => :ROUND,
    21 => :STRINGSHOT,
    24 => :COTTONSPORE,
    27 => :ENERGYBALL,
    30 => :WISH,
    33 => :PLAYROUGH,
    36 => :COTTONGUARD,
    39 => :ENDEAVOR,
    42 => :STICKYWEB
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICCOAT, :METRONOME, :MIMIC, :MISTYEXPLOSION, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THIEF, :THUNDER, :THUNDERBOLT, :TOXIC, :TERABLAST
end

Data::Species.register(:SPEWPA) do
  name "Spewpa"
  base_stats(
    hp: 45, attack: 22, defense: 60,
    special_attack: 29, special_defense: 27, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Medium
  base_exp 75
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 8.4
  color :Black
  generation 6
  pokedex_entry "It lives hidden within thicket shadows. When predators attack, it quickly bristles the fur covering its body in an effort to threaten them."
  moves(
    0 => :PROTECT,
    1 => :HARDEN
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :IRONDEFENSE, :PROTECT, :TERABLAST
  evolutions(
    :VIVILLON => [:Level, 12]
  )
end

Data::Species.register(:SPRITZEE) do
  name "Spritzee"
  base_stats(
    hp: 78, attack: 52, defense: 60,
    special_attack: 23, special_defense: 63, speed: 65
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HEALER
  growth_rate :Medium
  base_exp 68
  catch_rate 200
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.2
  weight 0.5
  color :Pink
  generation 6
  pokedex_entry "It emits a scent that enraptures those who smell it. This fragrance changes depending on what it has eaten."
  moves(
    1 => :FAIRYWIND,
    1 => :SWEETSCENT,
    3 => :SWEETKISS,
    6 => :ECHOEDVOICE,
    9 => :DISARMINGVOICE,
    12 => :AROMATHERAPY,
    15 => :DRAININGKISS,
    18 => :ATTRACT,
    21 => :FLAIL,
    24 => :MISTYTERRAIN,
    27 => :PSYCHIC,
    30 => :CHARM,
    33 => :CALMMIND,
    36 => :MOONBLAST,
    39 => :SKILLSWAP
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FLASHCANNON, :FRUSTRATION, :GYROBALL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :NASTYPLOT, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDERBOLT, :TORMENT, :TOXIC, :TRICKROOM, :TERABLAST
  egg_moves :AFTERYOU, :DISABLE, :WISH
  evolutions(
    :AROMATISSE => [:TradeItem, SACHET]
  )
end

Data::Species.register(:SWIRLIX) do
  name "Swirlix"
  base_stats(
    hp: 62, attack: 48, defense: 66,
    special_attack: 49, special_defense: 59, speed: 57
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWEETVEIL
  growth_rate :Medium
  base_exp 68
  catch_rate 200
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.4
  weight 3.5
  color :White
  generation 6
  pokedex_entry "To entangle its opponents in battle, it extrudes white threads as sweet and sticky as cotton candy."
  moves(
    1 => :TACKLE,
    1 => :SWEETSCENT,
    3 => :PLAYNICE,
    6 => :FAIRYWIND,
    9 => :AROMATHERAPY,
    12 => :DRAININGKISS,
    15 => :FAKETEARS,
    18 => :ROUND,
    21 => :STRINGSHOT,
    24 => :COTTONSPORE,
    27 => :ENERGYBALL,
    30 => :WISH,
    33 => :PLAYROUGH,
    36 => :COTTONGUARD,
    39 => :ENDEAVOR
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GASTROACID, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MISTYEXPLOSION, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THIEF, :THUNDERBOLT, :TOXIC, :TERABLAST
  egg_moves :AFTERYOU, :COPYCAT, :STICKYWEB, :YAWN
  evolutions(
    :SLURPUFF => [:TradeItem, WHIPPEDDREAM]
  )
end

Data::Species.register(:SYLVEON) do
  name "Sylveon"
  base_stats(
    hp: 95, attack: 65, defense: 65,
    special_attack: 60, special_defense: 110, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :CUTECHARM
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 1.0
  weight 23.5
  color :Pink
  generation 6
  pokedex_entry "Its ribbonlike feelers give off an aura that weakens hostility in its prey, causing them to let down their guard. Then it attacks."
  moves(
    0 => :DISARMINGVOICE,
    1 => :COVET,
    1 => :BITE,
    1 => :COPYCAT,
    1 => :BATONPASS,
    1 => :TAKEDOWN,
    1 => :CHARM,
    1 => :DOUBLEEDGE,
    1 => :HELPINGHAND,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :TAILWHIP,
    5 => :SANDATTACK,
    10 => :QUICKATTACK,
    15 => :BABYDOLLEYES,
    20 => :SWIFT,
    25 => :LIGHTSCREEN,
    30 => :DRAININGKISS,
    35 => :MISTYTERRAIN,
    40 => :SKILLSWAP,
    45 => :PSYCHUP,
    50 => :MOONBLAST,
    55 => :LASTRESORT
  )
  tutor_moves :ATTRACT, :BATONPASS, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :TOXIC, :WEATHERBALL, :WORKUP, :TERABLAST
end

Data::Species.register(:TALONFLAME) do
  name "Talonflame"
  base_stats(
    hp: 78, attack: 81, defense: 71,
    special_attack: 126, special_defense: 74, speed: 69
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :FLAMEBODY
  growth_rate :Parabolic
  base_exp 175
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.2
  weight 24.5
  color :Red
  generation 6
  pokedex_entry "In the fever of an exciting battle, it showers embers from the gaps between its feathers and takes to the air."
  moves(
    1 => :FLAMECHARGE,
    1 => :FLAREBLITZ,
    1 => :FEINT,
    1 => :PECK,
    1 => :GROWL,
    1 => :QUICKATTACK,
    1 => :EMBER,
    15 => :FLAIL,
    22 => :ACROBATICS,
    29 => :AGILITY,
    38 => :AERIALACE,
    47 => :TAILWIND,
    56 => :STEELWING,
    65 => :ROOST,
    74 => :FLY,
    83 => :BRAVEBIRD
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ATTRACT, :BRAVEBIRD, :BULKUP, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :INCINERATE, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THIEF, :TOXIC, :UTURN, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:TREVENANT) do
  name "Trevenant"
  base_stats(
    hp: 85, attack: 110, defense: 76,
    special_attack: 56, special_defense: 65, speed: 82
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :FRISK
  growth_rate :Medium
  base_exp 166
  catch_rate 60
  happiness 50
  egg_groups :Grass, :Amorphous
  hatch_steps 5120
  height 1.5
  weight 71.0
  color :Brown
  generation 6
  pokedex_entry "Through its roots, it exerts control over other trees. A deadly curse falls upon anyone cutting down trees in forests where Trevenant dwell."
  moves(
    0 => :SHADOWCLAW,
    1 => :ASTONISH,
    1 => :TACKLE,
    1 => :BRANCHPOKE,
    1 => :LEECHSEED,
    12 => :CONFUSERAY,
    16 => :WILLOWISP,
    20 => :HEX,
    24 => :GROWTH,
    28 => :HORNLEECH,
    32 => :CURSE,
    36 => :PHANTOMFORCE,
    40 => :INGRAIN,
    44 => :WOODHAMMER,
    48 => :DESTINYBOND,
    52 => :FORESTSCURSE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BLOCK, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IMPRISON, :LEAFSTORM, :MAGICALLEAF, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PHANTOMFORCE, :POISONJAB, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :VENOMDRENCH, :WILLOWISP, :WORRYSEED, :XSCISSOR, :TERABLAST
end

Data::Species.register(:TYRANTRUM) do
  name "Tyrantrum"
  base_stats(
    hp: 82, attack: 121, defense: 119,
    special_attack: 71, special_defense: 69, speed: 59
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STRONGJAW
  growth_rate :Medium
  base_exp 182
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 7680
  height 2.5
  weight 270.0
  color :Red
  generation 6
  pokedex_entry "Thanks to its gargantuan jaws, which could shred thick metal plates as if they were paper, it was invincible in the ancient world it once inhabited."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :ROAR,
    1 => :ANCIENTPOWER,
    12 => :CHARM,
    16 => :BITE,
    20 => :DRAGONTAIL,
    24 => :STOMP,
    28 => :ROCKSLIDE,
    32 => :CRUNCH,
    36 => :DRAGONCLAW,
    42 => :THRASH,
    48 => :EARTHQUAKE,
    54 => :HORNDRILL,
    60 => :GIGAIMPACT,
    66 => :HEADSMASH
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BLOCK, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARM, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASHOUT, :METEORBEAM, :MIMIC, :NATURALGIFT, :OUTRAGE, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERFANG, :TOXIC, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:TYRUNT) do
  name "Tyrunt"
  base_stats(
    hp: 58, attack: 89, defense: 77,
    special_attack: 48, special_defense: 45, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STRONGJAW
  growth_rate :Medium
  base_exp 72
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 7680
  height 0.8
  weight 26.0
  color :Brown
  generation 6
  pokedex_entry "Its immense jaws have enough destructive force that it can chew up an automobile. It lived 100 million years ago."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    4 => :ROAR,
    8 => :ANCIENTPOWER,
    12 => :CHARM,
    16 => :BITE,
    20 => :DRAGONTAIL,
    24 => :STOMP,
    28 => :ROCKSLIDE,
    32 => :CRUNCH,
    36 => :DRAGONCLAW,
    40 => :THRASH,
    44 => :EARTHQUAKE,
    48 => :HORNDRILL
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CHARM, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :ICEFANG, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASHOUT, :METEORBEAM, :MIMIC, :NATURALGIFT, :OUTRAGE, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERFANG, :TOXIC, :ZENHEADBUTT, :TERABLAST
  egg_moves :CURSE, :POISONFANG, :ROCKPOLISH, :ROCKTHROW
  evolutions(
    :TYRANTRUM => [:LevelDay, 39]
  )
end

Data::Species.register(:VIVILLON) do
  name "Vivillon"
  base_stats(
    hp: 80, attack: 52, defense: 50,
    special_attack: 89, special_defense: 90, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :SHIELDDUST, :COMPOUNDEYES
  growth_rate :Medium
  base_exp 206
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.2
  weight 17.0
  color :White
  generation 6
  pokedex_entry "Vivillon with many different patterns are found all over the world. These patterns are affected by the climate of their habitat."
  moves(
    0 => :GUST,
    1 => :POWDER,
    1 => :SLEEPPOWDER,
    1 => :POISONPOWDER,
    1 => :STUNSPORE,
    1 => :STRUGGLEBUG,
    12 => :LIGHTSCREEN,
    17 => :PSYBEAM,
    21 => :SUPERSONIC,
    25 => :DRAININGKISS,
    31 => :AROMATHERAPY,
    35 => :BUGBUZZ,
    41 => :SAFEGUARD,
    45 => :QUIVERDANCE,
    50 => :HURRICANE,
    55 => :POWDER
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BUGBITE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAILWIND, :THIEF, :TOXIC, :UTURN, :TERABLAST
  form_name "Archipelago Pattern"
end

Data::Species.register(:VOLCANION) do
  name "Volcanion"
  base_stats(
    hp: 80, attack: 110, defense: 120,
    special_attack: 70, special_defense: 130, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.7
  weight 195.0
  color :Brown
  generation 6
  pokedex_entry "It lets out billows of steam and disappears into the dense fog. It's said to live in mountains where humans do not tread."
  moves(
    1 => :FIRESPIN,
    1 => :WATERGUN,
    6 => :LEER,
    12 => :WEATHERBALL,
    18 => :FLAMECHARGE,
    24 => :WATERPULSE,
    30 => :SCARYFACE,
    36 => :INCINERATE,
    42 => :STOMP,
    48 => :SCALD,
    54 => :TAKEDOWN,
    60 => :MIST,
    60 => :HAZE,
    66 => :HYDROPUMP,
    72 => :STEAMERUPTION,
    78 => :FLAREBLITZ,
    84 => :OVERHEAT,
    90 => :EXPLOSION
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :INCINERATE, :LIQUIDATION, :MIMIC, :MISTYTERRAIN, :MUDSHOT, :NATURALGIFT, :OVERHEAT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SANDSTORM, :SCALD, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERFANG, :TOXIC, :WATERPULSE, :WEATHERBALL, :WILLOWISP, :TERABLAST
  flags :Mythical
end

Data::Species.register(:XERNEAS) do
  name "Xerneas"
  base_stats(
    hp: 126, attack: 131, defense: 95,
    special_attack: 99, special_defense: 131, speed: 98
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FAIRYAURA
  growth_rate :Slow
  base_exp 340
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.0
  weight 215.0
  color :Blue
  generation 6
  pokedex_entry "Legends say it can share eternal life. It slept for a thousand years in the form of a tree before its revival."
  moves(
    1 => :TACKLE,
    1 => :GRAVITY,
    5 => :LIGHTSCREEN,
    10 => :AURORABEAM,
    15 => :NATUREPOWER,
    20 => :NIGHTSLASH,
    25 => :AROMATHERAPY,
    30 => :PSYCHUP,
    35 => :HORNLEECH,
    40 => :MISTYTERRAIN,
    45 => :INGRAIN,
    50 => :TAKEDOWN,
    55 => :GEOMANCY,
    60 => :MOONBLAST,
    65 => :HEALPULSE,
    70 => :MEGAHORN,
    75 => :CLOSECOMBAT,
    80 => :OUTRAGE,
    85 => :GIGAIMPACT
  )
  tutor_moves :BLOCK, :BODYSLAM, :CALMMIND, :CLOSECOMBAT, :CONFIDE, :CUT, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HAIL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :LASERFOCUS, :LIGHTSCREEN, :MEGAHORN, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROUND, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TERRAINPULSE, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Neutral Mode"
  flags :Legendary
end

Data::Species.register(:YVELTAL) do
  name "Yveltal"
  base_stats(
    hp: 126, attack: 131, defense: 95,
    special_attack: 99, special_defense: 131, speed: 98
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DARKAURA
  growth_rate :Slow
  base_exp 340
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 5.8
  weight 203.0
  color :Red
  generation 6
  pokedex_entry "When its life comes to an end, it absorbs the life energy of every living thing and turns into a cocoon once more."
  moves(
    1 => :GUST,
    1 => :DOUBLETEAM,
    5 => :TAUNT,
    10 => :SNARL,
    15 => :DISABLE,
    20 => :SUCKERPUNCH,
    25 => :TAILWIND,
    30 => :ROOST,
    35 => :AIRSLASH,
    40 => :DARKPULSE,
    45 => :PSYCHIC,
    50 => :OBLIVIONWING,
    55 => :PHANTOMFORCE,
    60 => :FOULPLAY,
    65 => :DRAGONRUSH,
    70 => :HURRICANE,
    75 => :FOCUSBLAST,
    80 => :SKYATTACK,
    85 => :HYPERBEAM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRSLASH, :BLOCK, :BODYSLAM, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DRAGONCLAW, :DREAMEATER, :DUALWINGBEAT, :EMBARGO, :ENDURE, :FACADE, :FLY, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :MIMIC, :NATURALGIFT, :PAYBACK, :PHANTOMFORCE, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNARL, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UTURN, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:ZYGARDE) do
  name "Zygarde"
  base_stats(
    hp: 108, attack: 100, defense: 121,
    special_attack: 95, special_defense: 81, speed: 95
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :AURABREAK, :POWERCONSTRUCT
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 5.0
  weight 305.0
  color :Green
  generation 6
  pokedex_entry "It's thought to be monitoring the ecosystem. There are rumors that even greater power lies hidden within it."
  moves(
    1 => :THOUSANDARROWS,
    1 => :THOUSANDWAVES,
    1 => :COREENFORCER,
    1 => :BIND,
    1 => :BULLDOZE,
    1 => :DRAGONBREATH,
    1 => :BITE,
    8 => :HAZE,
    16 => :DIG,
    24 => :SAFEGUARD,
    32 => :CRUNCH,
    40 => :DRAGONPULSE,
    48 => :LANDSWRATH,
    56 => :GLARE,
    64 => :SANDSTORM,
    72 => :COIL,
    80 => :EARTHQUAKE,
    88 => :OUTRAGE
  )
  tutor_moves :BIND, :BLOCK, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BULLDOZE, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAINSPLIT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SCORCHINGSANDS, :SECRETPOWER, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SLUDGEWAVE, :SNORE, :SPITE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TOXIC, :ZENHEADBUTT, :TERABLAST
  form_name "50% Forme"
  flags :Legendary
end


Data::Species.register(:GRENINJA_1) do
  abilities :BATTLEBOND
  egg_groups :Undiscovered
end

Data::Species.register(:GRENINJA_2) do
  base_stats(
    hp: 72, attack: 145, defense: 67,
    special_attack: 132, special_defense: 153, speed: 71
  )
  abilities :BATTLEBOND
  base_exp 320
  generation 7
  form_name "Ash-Greninja"
end

Data::Species.register(:VIVILLON_1) do
  form_name "Continental Pattern"
end

Data::Species.register(:VIVILLON_2) do
  form_name "Elegant Pattern"
end

Data::Species.register(:VIVILLON_3) do
  form_name "Garden Pattern"
end

Data::Species.register(:VIVILLON_4) do
  form_name "High Plains Pattern"
end

Data::Species.register(:VIVILLON_5) do
  form_name "Icy Snow Pattern"
end

Data::Species.register(:VIVILLON_6) do
  form_name "Jungle Pattern"
end

Data::Species.register(:VIVILLON_7) do
  form_name "Marine Pattern"
end

Data::Species.register(:VIVILLON_8) do
  form_name "Meadow Pattern"
end

Data::Species.register(:VIVILLON_9) do
  form_name "Modern Pattern"
end

Data::Species.register(:VIVILLON_10) do
  form_name "Monsoon Pattern"
end

Data::Species.register(:VIVILLON_11) do
  form_name "Ocean Pattern"
end

Data::Species.register(:VIVILLON_12) do
  form_name "Polar Pattern"
end

Data::Species.register(:VIVILLON_13) do
  form_name "River Pattern"
end

Data::Species.register(:VIVILLON_14) do
  form_name "Sandstorm Pattern"
end

Data::Species.register(:VIVILLON_15) do
  form_name "Savanna Pattern"
end

Data::Species.register(:VIVILLON_16) do
  form_name "Sun Pattern"
end

Data::Species.register(:VIVILLON_17) do
  form_name "Tundra Pattern"
end

Data::Species.register(:VIVILLON_18) do
  form_name "Fancy Pattern"
end

Data::Species.register(:VIVILLON_19) do
  form_name "Poké Ball Pattern"
end

Data::Species.register(:FLABEBE_1) do
  form_name "Yellow Flower"
end

Data::Species.register(:FLABEBE_2) do
  form_name "Orange Flower"
end

Data::Species.register(:FLABEBE_3) do
  form_name "Blue Flower"
end

Data::Species.register(:FLABEBE_4) do
  form_name "White Flower"
end

Data::Species.register(:FLOETTE_1) do
  form_name "Yellow Flower"
end

Data::Species.register(:FLOETTE_2) do
  form_name "Orange Flower"
end

Data::Species.register(:FLOETTE_3) do
  form_name "Blue Flower"
end

Data::Species.register(:FLOETTE_4) do
  form_name "White Flower"
end

Data::Species.register(:FLOETTE_5) do
  base_stats(
    hp: 74, attack: 65, defense: 67,
    special_attack: 92, special_defense: 125, speed: 128
  )
  base_exp 243
  egg_groups :Undiscovered
  pokedex_entry "The flower it's holding can no longer be found blooming anywhere. It's also thought to contain terrifying power."
  moves(
    1 => :TACKLE,
    1 => :VINEWHIP,
    1 => :FAIRYWIND,
    6 => :FAIRYWIND,
    10 => :LUCKYCHANT,
    15 => :RAZORLEAF,
    20 => :WISH,
    25 => :MAGICALLEAF,
    27 => :GRASSYTERRAIN,
    33 => :PETALBLIZZARD,
    38 => :AROMATHERAPY,
    43 => :MISTYTERRAIN,
    46 => :MOONBLAST,
    50 => :LIGHTOFRUIN,
    51 => :PETALDANCE,
    58 => :SOLARBEAM
  )
  evolutions(
    :FLORGES => [:None]
  )
  form_name "Eternal Flower"
end

Data::Species.register(:FLORGES_1) do
  form_name "Yellow Flower"
end

Data::Species.register(:FLORGES_2) do
  form_name "Orange Flower"
end

Data::Species.register(:FLORGES_3) do
  form_name "Blue Flower"
end

Data::Species.register(:FLORGES_4) do
  form_name "White Flower"
end

Data::Species.register(:FURFROU_1) do
  form_name "Heart Trim"
end

Data::Species.register(:FURFROU_2) do
  form_name "Star Trim"
end

Data::Species.register(:FURFROU_3) do
  form_name "Diamond Trim"
end

Data::Species.register(:FURFROU_4) do
  form_name "Debutante Trim"
end

Data::Species.register(:FURFROU_5) do
  form_name "Matron Trim"
end

Data::Species.register(:FURFROU_6) do
  form_name "Dandy Trim"
end

Data::Species.register(:FURFROU_7) do
  form_name "La Reine Trim"
end

Data::Species.register(:FURFROU_8) do
  form_name "Kabuki Trim"
end

Data::Species.register(:FURFROU_9) do
  form_name "Pharaoh Trim"
end

Data::Species.register(:MEOWSTIC_1) do
  color :White
  pokedex_entry "Females are a bit more selfish and aggressive than males. If they don't get what they want, they will torment you with their psychic abilities."
  moves(
    1 => :STOREDPOWER,
    1 => :MEFIRST,
    1 => :MAGICALLEAF,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :COVET,
    1 => :CONFUSION,
    5 => :COVET,
    9 => :CONFUSION,
    13 => :LIGHTSCREEN,
    17 => :PSYBEAM,
    19 => :FAKEOUT,
    22 => :DISARMINGVOICE,
    25 => :PSYSHOCK,
    28 => :CHARGEBEAM,
    31 => :SHADOWBALL,
    35 => :EXTRASENSORY,
    40 => :PSYCHIC,
    43 => :ROLEPLAY,
    45 => :SIGNALBEAM,
    48 => :SUCKERPUNCH,
    50 => :FUTURESIGHT,
    53 => :STOREDPOWER
  )
  form_name "Female"
end

Data::Species.register(:AEGISLASH_1) do
  base_stats(
    hp: 60, attack: 140, defense: 50,
    special_attack: 60, special_defense: 140, speed: 50
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  pokedex_entry "Once upon a time, a king with an Aegislash reigned over the land. His Pokémon eventually drained him of life, and his kingdom fell with him."
  form_name "Blade Forme"
end

Data::Species.register(:PUMPKABOO_1) do
  base_stats(
    hp: 49, attack: 66, defense: 70,
    special_attack: 51, special_defense: 44, speed: 55
  )
  height 0.4
  weight 5.0
  pokedex_entry "Spirits that wander this world are placed into Pumpkaboo's body. They're then moved on to the afterlife."
  form_name "Average Size"
end

Data::Species.register(:PUMPKABOO_2) do
  base_stats(
    hp: 54, attack: 66, defense: 70,
    special_attack: 46, special_defense: 44, speed: 55
  )
  height 0.5
  weight 7.5
  pokedex_entry "When taking spirits to the afterlife, large Pumpkaboo prefer the spirits of adults to those of children."
  form_name "Large Size"
end

Data::Species.register(:PUMPKABOO_3) do
  base_stats(
    hp: 59, attack: 66, defense: 70,
    special_attack: 41, special_defense: 44, speed: 55
  )
  height 0.8
  weight 15.0
  pokedex_entry "Massive Pumpkaboo are said to be the product of areas where a great number of lost souls lingered."
  form_name "Super Size"
end

Data::Species.register(:GOURGEIST_1) do
  base_stats(
    hp: 65, attack: 90, defense: 122,
    special_attack: 84, special_defense: 58, speed: 75
  )
  height 0.9
  weight 12.5
  pokedex_entry "Eerie cries emanate from its body in the dead of night. The sounds are said to be the wails of spirits who are suffering in the afterlife."
  form_name "Average Size"
end

Data::Species.register(:GOURGEIST_2) do
  base_stats(
    hp: 75, attack: 95, defense: 122,
    special_attack: 69, special_defense: 58, speed: 75
  )
  height 1.1
  weight 14.0
  pokedex_entry "Large Gourgeist put on the guise of adults, taking the hands of children to lead them to the afterlife."
  form_name "Large Size"
end

Data::Species.register(:GOURGEIST_3) do
  base_stats(
    hp: 85, attack: 100, defense: 122,
    special_attack: 54, special_defense: 58, speed: 75
  )
  height 1.7
  weight 39.0
  pokedex_entry "Supersized Gourgeist aren't picky. They will forcefully drag anyone off to the afterlife."
  form_name "Super Size"
end

Data::Species.register(:XERNEAS_1) do
  form_name "Active Mode"
end

Data::Species.register(:ZYGARDE_1) do
  base_stats(
    hp: 54, attack: 100, defense: 71,
    special_attack: 115, special_defense: 61, speed: 85
  )
  base_exp 243
  height 1.2
  weight 33.5
  color :Black
  generation 7
  pokedex_entry "This is Zygarde when about 10% of its pieces have been assembled. It leaps at its opponent's chest and sinks its sharp fangs into them."
  form_name "10% Forme"
end

Data::Species.register(:ZYGARDE_2) do
  base_stats(
    hp: 216, attack: 100, defense: 121,
    special_attack: 85, special_defense: 91, speed: 95
  )
  abilities :POWERCONSTRUCT
  base_exp 354
  height 4.5
  weight 610.0
  color :Black
  generation 7
  pokedex_entry "This is Zygarde's perfected form. From the orifice on its chest, it radiates high-powered energy that eliminates everything."
  form_name "Complete Forme"
end

Data::Species.register(:ZYGARDE_3) do
  base_stats(
    hp: 216, attack: 100, defense: 121,
    special_attack: 85, special_defense: 91, speed: 95
  )
  abilities :POWERCONSTRUCT
  base_exp 354
  height 4.5
  weight 610.0
  color :Black
end

Data::Species.register(:DIANCIE_1) do
  base_stats(
    hp: 50, attack: 160, defense: 110,
    special_attack: 110, special_defense: 160, speed: 110
  )
  abilities :MAGICBOUNCE
  base_exp 350
  height 1.1
  weight 27.8
  form_name "Mega Diancie"
  mega_stone :DIANCITE
end

Data::Species.register(:HOOPA_1) do
  base_stats(
    hp: 80, attack: 160, defense: 60,
    special_attack: 80, special_defense: 170, speed: 130
  )
  base_exp 340
  height 6.5
  weight 490.0
  moves(
    1 => :HYPERSPACEFURY,
    1 => :TRICK,
    1 => :DESTINYBOND,
    1 => :ALLYSWITCH,
    1 => :CONFUSION,
    6 => :ASTONISH,
    10 => :MAGICCOAT,
    15 => :LIGHTSCREEN,
    19 => :PSYBEAM,
    25 => :SKILLSWAP,
    29 => :POWERSPLIT,
    29 => :GUARDSPLIT,
    46 => :KNOCKOFF,
    50 => :WONDERROOM,
    50 => :TRICKROOM,
    55 => :DARKPULSE,
    75 => :PSYCHIC,
    85 => :HYPERSPACEFURY
  )
  form_name "Hoopa Unbound"
end

Data::Species.register(:SLIGGOO_1) do
  base_stats(
    hp: 58, attack: 75, defense: 83,
    special_attack: 40, special_defense: 83, speed: 113
  )
  abilities :SAPSIPPER, :SHELLARMOR
  height 0.7
  weight 68.5
  generation 8
  pokedex_entry "A creature given to melancholy. I suspect its metallic shell developed as a result of the mucus on its skin reacting with the iron in Hisui's water."
  moves(
    0 => :SHELTER,
    1 => :ACIDARMOR,
    1 => :DRAGONBREATH,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :ABSORB,
    15 => :PROTECT,
    20 => :FLAIL,
    25 => :WATERPULSE,
    30 => :RAINDANCE,
    35 => :DRAGONPULSE,
    43 => :CURSE,
    49 => :IRONHEAD,
    56 => :MUDDYWATER
  )
  tutor_moves :ACIDSPRAY, :BLIZZARD, :BODYSLAM, :CHARM, :CHILLINGWATER, :CURSE, :DRACOMETEOR, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :GYROBALL, :HEAVYSLAM, :ICEBEAM, :ICESPINNER, :IRONHEAD, :MUDDYWATER, :MUDSHOT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :WATERPULSE, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:GOODRA_1) do
  base_stats(
    hp: 80, attack: 100, defense: 100,
    special_attack: 60, special_defense: 110, speed: 150
  )
  abilities :SAPSIPPER, :SHELLARMOR
  height 1.7
  weight 334.1
  generation 8
  pokedex_entry "Able to freely control the hardness of its metallic shell. It loathes solitude and is extremely clingy—it will fume and run riot if those dearest to it ever leave its side."
  moves(
    0 => :IRONTAIL,
    1 => :SHELTER,
    1 => :ACIDSPRAY,
    1 => :FEINT,
    1 => :TEARFULLOOK,
    1 => :DRAGONBREATH,
    1 => :TACKLE,
    1 => :ABSORB,
    1 => :WATERGUN,
    15 => :PROTECT,
    20 => :FLAIL,
    25 => :WATERPULSE,
    30 => :RAINDANCE,
    35 => :DRAGONPULSE,
    43 => :CURSE,
    49 => :BODYSLAM,
    49 => :IRONHEAD,
    58 => :MUDDYWATER,
    67 => :HEAVYSLAM
  )
  tutor_moves :ACIDSPRAY, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BULLDOZE, :CHARM, :CHILLINGWATER, :CURSE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASHCANNON, :GIGAIMPACT, :GYROBALL, :HEAVYSLAM, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICESPINNER, :IRONHEAD, :KNOCKOFF, :LASHOUT, :MUDDYWATER, :MUDSHOT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :STEELBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SURF, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :WATERPULSE, :WEATHERBALL, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:AVALUGG_1) do
  base_stats(
    hp: 95, attack: 127, defense: 184,
    special_attack: 38, special_defense: 34, speed: 36
  )
  abilities :STRONGJAW, :ICEBODY
  height 1.4
  weight 262.4
  generation 8
  pokedex_entry "The armor of ice covering its lower jaw puts steel to shame and can shatter rocks with ease. This Pokémon barrels along steep mountain paths, cleaving through the deep snow."
  moves(
    0 => :ROCKSLIDE,
    1 => :POWDERSNOW,
    1 => :RAPIDSPIN,
    1 => :WIDEGUARD,
    1 => :HARDEN,
    1 => :TACKLE,
    9 => :CURSE,
    12 => :ICYWIND,
    15 => :PROTECT,
    18 => :AVALANCHE,
    21 => :BITE,
    24 => :ICEFANG,
    27 => :IRONDEFENSE,
    30 => :RECOVER,
    33 => :CRUNCH,
    36 => :TAKEDOWN,
    41 => :BLIZZARD,
    46 => :DOUBLEEDGE,
    51 => :STONEEDGE,
    61 => :MOUNTAINGALE
  )
  tutor_moves :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHILLINGWATER, :CRUNCH, :CURSE, :DIG, :DOUBLEEDGE, :EARTHQUAKE, :ENDURE, :FACADE, :GIGAIMPACT, :GYROBALL, :HARDPRESS, :HEAVYSLAM, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICESPINNER, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :PROTECT, :RAINDANCE, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SNOWSCAPE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :TAKEDOWN, :TERABLAST
  form_name "Hisuian"
end
