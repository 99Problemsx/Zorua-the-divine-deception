#===============================================================================
# Generation 3 Pokemon
#===============================================================================

Data::Species.register(:ABSOL) do
  name "Absol"
  base_stats(
    hp: 65, attack: 130, defense: 60,
    special_attack: 75, special_defense: 75, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRESSURE, :SUPERLUCK
  growth_rate :Parabolic
  base_exp 163
  catch_rate 30
  happiness 35
  egg_groups :Field
  hatch_steps 6400
  height 1.2
  weight 47.0
  color :White
  generation 3
  pokedex_entry "It sharply senses even subtle changes in the sky and the land to predict natural disasters. It is a long-lived Pokémon that has a life-span of 100 years."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    5 => :DOUBLETEAM,
    10 => :KNOCKOFF,
    15 => :DETECT,
    20 => :TAUNT,
    25 => :SLASH,
    30 => :NIGHTSLASH,
    35 => :FOCUSENERGY,
    40 => :SUCKERPUNCH,
    45 => :SWORDSDANCE,
    50 => :FUTURESIGHT,
    55 => :PERISHSONG
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ASSURANCE, :ATTRACT, :BATONPASS, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CLOSECOMBAT, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :MAGICCOAT, :MEGAHORN, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :PROTECT, :PSYCHOCUT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :WATERPULSE, :WILLOWISP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  egg_moves :ASSURANCE, :BATONPASS, :BITE, :CURSE, :DOUBLEEDGE, :FEINT, :HEX, :MAGICCOAT, :MEANLOOK, :MEGAHORN, :PERISHSONG, :PLAYROUGH, :SUCKERPUNCH, :ZENHEADBUTT
end

Data::Species.register(:AGGRON) do
  name "Aggron"
  base_stats(
    hp: 70, attack: 110, defense: 180,
    special_attack: 50, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :ROCKHEAD
  growth_rate :Slow
  base_exp 265
  catch_rate 45
  happiness 35
  egg_groups :Monster
  hatch_steps 8960
  height 2.1
  weight 360.0
  color :Gray
  generation 3
  pokedex_entry "Its iron horns grow longer a little at a time. They are used to determine the Aggron's age. The gouges in its armor are worn with pride as mementos from battles."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :METALCLAW,
    1 => :ROCKTOMB,
    12 => :ROAR,
    16 => :HEADBUTT,
    20 => :PROTECT,
    24 => :ROCKSLIDE,
    28 => :IRONHEAD,
    35 => :METALSOUND,
    40 => :TAKEDOWN,
    48 => :AUTOTOMIZE,
    56 => :IRONTAIL,
    64 => :IRONDEFENSE,
    72 => :HEAVYSLAM,
    80 => :DOUBLEEDGE,
    88 => :METALBURST
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LOWKICK, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :SPITE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:ALTARIA) do
  name "Altaria"
  base_stats(
    hp: 75, attack: 70, defense: 90,
    special_attack: 80, special_defense: 70, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :NATURALCURE
  growth_rate :Erratic
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Dragon
  hatch_steps 5120
  height 1.1
  weight 20.6
  color :Blue
  generation 3
  pokedex_entry "It hums in a beautiful soprano voice. It flies among white clouds in the blue sky. It launches intensely hot fireballs from its mouth."
  moves(
    0 => :DRAGONPULSE,
    1 => :HURRICANE,
    1 => :PLUCK,
    1 => :PECK,
    1 => :GROWL,
    1 => :DISARMINGVOICE,
    1 => :MIST,
    12 => :FURYATTACK,
    16 => :ROUND,
    20 => :DRAGONBREATH,
    24 => :SAFEGUARD,
    28 => :SING,
    32 => :COTTONGUARD,
    38 => :TAKEDOWN,
    44 => :MOONBLAST,
    50 => :PERISHSONG,
    56 => :SKYATTACK
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :ATTRACT, :BODYSLAM, :BREAKINGSWIPE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DREAMEATER, :DUALWINGBEAT, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIRESPIN, :FLAMETHROWER, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEALBELL, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :INCINERATE, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :PLAYROUGH, :PLUCK, :POWERSWAP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :WONDERROOM, :TERABLAST
end

Data::Species.register(:ANORITH) do
  name "Anorith"
  base_stats(
    hp: 45, attack: 95, defense: 50,
    special_attack: 75, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTLEARMOR
  growth_rate :Erratic
  base_exp 71
  catch_rate 45
  happiness 50
  egg_groups :Water3
  hatch_steps 7680
  height 0.7
  weight 12.5
  color :Gray
  generation 3
  pokedex_entry "It was resurrected from a fossil using the power of science. It swims by undulating the wings at its sides. They were feet that adapted to life in the sea."
  moves(
    1 => :FURYCUTTER,
    1 => :HARDEN,
    4 => :WATERGUN,
    8 => :SMACKDOWN,
    12 => :METALCLAW,
    16 => :ANCIENTPOWER,
    20 => :BUGBITE,
    24 => :BRINE,
    28 => :SLASH,
    32 => :CRUSHCLAW,
    36 => :ROCKBLAST,
    41 => :PROTECT,
    44 => :XSCISSOR
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRINE, :BUGBITE, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FALSESWIPE, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :KNOCKOFF, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :WATERPULSE, :XSCISSOR, :TERABLAST
  egg_moves :AQUAJET, :CROSSPOISON, :CURSE, :IRONDEFENSE, :KNOCKOFF, :RAPIDSPIN, :SANDATTACK, :SCREECH, :WATERPULSE
  evolutions(
    :ARMALDO => [:Level, 40]
  )
end

Data::Species.register(:ARMALDO) do
  name "Armaldo"
  base_stats(
    hp: 75, attack: 125, defense: 100,
    special_attack: 45, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTLEARMOR
  growth_rate :Erratic
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Water3
  hatch_steps 7680
  height 1.5
  weight 68.2
  color :Gray
  generation 3
  pokedex_entry "Armaldo usually lives on land. However, when it hunts for prey, it dives beneath the ocean. It swims around using its two large wings."
  moves(
    1 => :FURYCUTTER,
    1 => :HARDEN,
    1 => :WATERGUN,
    1 => :SMACKDOWN,
    12 => :METALCLAW,
    16 => :ANCIENTPOWER,
    20 => :BUGBITE,
    24 => :BRINE,
    28 => :SLASH,
    32 => :CRUSHCLAW,
    36 => :ROCKBLAST,
    43 => :PROTECT,
    48 => :XSCISSOR
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRINE, :BRUTALSWING, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONTAIL, :KNOCKOFF, :LIQUIDATION, :LOWKICK, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :WATERPULSE, :XSCISSOR, :TERABLAST
end

Data::Species.register(:ARON) do
  name "Aron"
  base_stats(
    hp: 50, attack: 70, defense: 100,
    special_attack: 30, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :ROCKHEAD
  growth_rate :Slow
  base_exp 66
  catch_rate 180
  happiness 35
  egg_groups :Monster
  hatch_steps 8960
  height 0.4
  weight 60.0
  color :Gray
  generation 3
  pokedex_entry "A Pokémon that is clad in steel armor. A new suit of armor is made when it evolves. The old, discarded armor is salvaged as metal for making iron products."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    4 => :METALCLAW,
    8 => :ROCKTOMB,
    12 => :ROAR,
    16 => :HEADBUTT,
    20 => :PROTECT,
    24 => :ROCKSLIDE,
    28 => :IRONHEAD,
    33 => :METALSOUND,
    36 => :TAKEDOWN,
    40 => :AUTOTOMIZE,
    44 => :IRONTAIL,
    48 => :IRONDEFENSE,
    52 => :HEAVYSLAM,
    56 => :DOUBLEEDGE,
    60 => :METALBURST
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SPITE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :UPROAR, :WATERPULSE, :TERABLAST
  egg_moves :BODYSLAM, :CURSE, :DRAGONRUSH, :ENDEAVOR, :HEADSMASH, :IRONHEAD, :MUDSLAP, :REVERSAL, :SCREECH, :STOMP, :SUPERPOWER
  evolutions(
    :LAIRON => [:Level, 32]
  )
end

Data::Species.register(:AZURILL) do
  name "Azurill"
  base_stats(
    hp: 50, attack: 20, defense: 40,
    special_attack: 20, special_defense: 20, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :HUGEPOWER
  growth_rate :Fast
  base_exp 38
  catch_rate 150
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 2560
  height 0.2
  weight 2.0
  color :Blue
  generation 3
  pokedex_entry "Its tail, which is packed with nutrition, is very bouncy like a rubber ball. On sunny days they gather at the edge of water and splash about for fun."
  moves(
    1 => :SPLASH,
    1 => :WATERGUN,
    1 => :TAILWHIP,
    3 => :HELPINGHAND,
    6 => :BUBBLEBEAM,
    9 => :CHARM,
    12 => :SLAM,
    15 => :BOUNCE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRUTALSWING, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FRUSTRATION, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :AQUAJET, :BELLYDRUM, :BODYSLAM, :COPYCAT, :ENCORE, :FAKETEARS, :MUDDYWATER, :PERISHSONG, :PRESENT, :SING, :SLAM, :SOAK, :SUPERSONIC, :TICKLE
  evolutions(
    :MARILL => [:Happiness]
  )
end

Data::Species.register(:BAGON) do
  name "Bagon"
  base_stats(
    hp: 45, attack: 75, defense: 60,
    special_attack: 50, special_defense: 40, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 0.6
  weight 42.1
  color :Blue
  generation 3
  pokedex_entry "Although it is small, this Pokémon is very powerful because its body is a bundle of muscles. It launches head-butts with its ironlike skull."
  moves(
    1 => :EMBER,
    1 => :LEER,
    5 => :BITE,
    10 => :DRAGONBREATH,
    15 => :HEADBUTT,
    20 => :SCARYFACE,
    25 => :CRUNCH,
    31 => :DRAGONCLAW,
    35 => :ZENHEADBUTT,
    40 => :FOCUSENERGY,
    45 => :FLAMETHROWER,
    50 => :OUTRAGE,
    55 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERVOICE, :INCINERATE, :IRONDEFENSE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TWISTER, :ZENHEADBUTT, :TERABLAST
  egg_moves :DEFENSECURL, :DRAGONDANCE, :DRAGONRUSH, :FIREFANG, :HYDROPUMP, :THRASH, :TWISTER
  evolutions(
    :SHELGON => [:Level, 30]
  )
end

Data::Species.register(:BALTOY) do
  name "Baltoy"
  base_stats(
    hp: 40, attack: 40, defense: 55,
    special_attack: 55, special_defense: 40, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Medium
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.5
  weight 21.5
  color :Brown
  generation 3
  pokedex_entry "A Baltoy moves by spinning on its single foot. It has been depicted in murals adorning the walls of a once-bustling city in an ancient age."
  moves(
    1 => :HARDEN,
    1 => :MUDSLAP,
    3 => :RAPIDSPIN,
    6 => :CONFUSION,
    9 => :ROCKTOMB,
    12 => :POWERTRICK,
    15 => :PSYBEAM,
    18 => :ANCIENTPOWER,
    21 => :IMPRISON,
    24 => :COSMICPOWER,
    27 => :EXTRASENSORY,
    30 => :EARTHPOWER,
    33 => :SELFDESTRUCT,
    36 => :GUARDSPLIT,
    36 => :POWERSPLIT,
    39 => :SANDSTORM,
    42 => :EXPLOSION
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ENDURE, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HEADBUTT, :HEX, :HIDDENPOWER, :ICEBEAM, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :CLAYDOL => [:Level, 36]
  )
end

Data::Species.register(:BANETTE) do
  name "Banette"
  base_stats(
    hp: 64, attack: 115, defense: 65,
    special_attack: 65, special_defense: 83, speed: 63
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA, :FRISK
  growth_rate :Fast
  base_exp 159
  catch_rate 45
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 1.1
  weight 12.5
  color :Black
  generation 3
  pokedex_entry "An abandoned plush doll became this Pokémon. They are said to live in garbage dumps and wander about in search of the children that threw them away."
  moves(
    1 => :PHANTOMFORCE,
    1 => :KNOCKOFF,
    1 => :SCREECH,
    1 => :NIGHTSHADE,
    1 => :SPITE,
    4 => :SCREECH,
    7 => :NIGHTSHADE,
    10 => :SPITE,
    13 => :SHADOWSNEAK,
    16 => :WILLOWISP,
    19 => :PAINSPLIT,
    22 => :HEX,
    26 => :CURSE,
    30 => :SHADOWBALL,
    34 => :ROLEPLAY,
    40 => :SUCKERPUNCH,
    46 => :KNOCKOFF,
    52 => :GRUDGE,
    58 => :TRICK,
    64 => :PHANTOMFORCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICYWIND, :INFESTATION, :KNOCKOFF, :MAGICCOAT, :MAGICROOM, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WILLOWISP, :TERABLAST
end

Data::Species.register(:BARBOACH) do
  name "Barboach"
  base_stats(
    hp: 50, attack: 48, defense: 43,
    special_attack: 60, special_defense: 46, speed: 41
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :ANTICIPATION
  growth_rate :Medium
  base_exp 58
  catch_rate 190
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.4
  weight 1.9
  color :Gray
  generation 3
  pokedex_entry "Its body is covered with a slimy film. The film acts as a barrier to prevent germs in muddy water from entering the Barboach's body."
  moves(
    1 => :MUDSLAP,
    1 => :WATERGUN,
    6 => :REST,
    6 => :SNORE,
    12 => :WATERPULSE,
    18 => :AMNESIA,
    24 => :AQUATAIL,
    31 => :MUDDYWATER,
    36 => :EARTHQUAKE,
    42 => :FUTURESIGHT,
    48 => :FISSURE
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :DRAGONDANCE, :EARTHPOWER, :FLAIL, :HYDROPUMP, :MUDDYWATER, :MUDSHOT, :SPARK, :TAKEDOWN, :THRASH, :WHIRLPOOL
  evolutions(
    :WHISCASH => [:Level, 30]
  )
end

Data::Species.register(:BEAUTIFLY) do
  name "Beautifly"
  base_stats(
    hp: 60, attack: 70, defense: 50,
    special_attack: 65, special_defense: 100, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SWARM
  growth_rate :Medium
  base_exp 198
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.0
  weight 28.4
  color :Yellow
  generation 3
  pokedex_entry "Its colorfully patterned wings are its most prominent feature. It flies through flower-covered fields collecting pollen. It attacks ferociously when angered."
  moves(
    0 => :GUST,
    1 => :HARDEN,
    1 => :TACKLE,
    1 => :STRINGSHOT,
    1 => :POISONSTING,
    1 => :BUGBITE,
    12 => :ABSORB,
    15 => :STUNSPORE,
    17 => :MORNINGSUN,
    20 => :AIRCUTTER,
    22 => :MEGADRAIN,
    25 => :LEECHLIFE,
    27 => :ATTRACT,
    30 => :WHIRLWIND,
    32 => :GIGADRAIN,
    35 => :BUGBUZZ,
    37 => :PROTECT,
    40 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LASERFOCUS, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :VENOSHOCK, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:BELDUM) do
  name "Beldum"
  base_stats(
    hp: 40, attack: 55, defense: 80,
    special_attack: 30, special_defense: 35, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 60
  catch_rate 3
  happiness 35
  egg_groups :Mineral
  hatch_steps 10240
  height 0.6
  weight 95.2
  color :Blue
  generation 3
  pokedex_entry "When Beldum gather in a swarm, they move in perfect unison as if they were but one Pokémon. They communicate with each other using brain waves."
  moves(
    1 => :TACKLE
  )
  tutor_moves :HEADBUTT, :IRONDEFENSE, :IRONHEAD, :STEELBEAM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :METANG => [:Level, 20]
  )
end

Data::Species.register(:BLAZIKEN) do
  name "Blaziken"
  base_stats(
    hp: 80, attack: 120, defense: 70,
    special_attack: 80, special_defense: 110, speed: 70
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.9
  weight 52.0
  color :Red
  generation 3
  pokedex_entry "It learns martial arts that use punches and kicks. Every several years, its old feathers burn off, and new, supple feathers grow back in their place."
  moves(
    1 => :CLOSECOMBAT,
    1 => :DOUBLEKICK,
    1 => :FIREPUNCH,
    1 => :BRAVEBIRD,
    1 => :FLAMETHROWER,
    1 => :FEATHERDANCE,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :EMBER,
    1 => :QUICKATTACK,
    9 => :FLAMECHARGE,
    12 => :DETECT,
    15 => :SANDATTACK,
    20 => :AERIALACE,
    25 => :SLASH,
    30 => :BOUNCE,
    35 => :FOCUSENERGY,
    42 => :BLAZEKICK,
    49 => :BULKUP,
    56 => :REVERSAL,
    63 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :AURASPHERE, :BATONPASS, :BLASTBURN, :BLAZEKICK, :BODYSLAM, :BOUNCE, :BRAVEBIRD, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATCRASH, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :THUNDERPUNCH, :UTURN, :VACUUMWAVE, :WILLOWISP, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:BRELOOM) do
  name "Breloom"
  base_stats(
    hp: 60, attack: 130, defense: 80,
    special_attack: 70, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EFFECTSPORE, :POISONHEAL
  growth_rate :Fluctuating
  base_exp 161
  catch_rate 90
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 3840
  height 1.2
  weight 39.2
  color :Green
  generation 3
  pokedex_entry "It scatters spores from holes in the cap on its head. It loves warm and humid climates. It feeds on trees and plants in fields and forests."
  moves(
    0 => :MACHPUNCH,
    1 => :POISONPOWDER,
    1 => :WORRYSEED,
    1 => :GIGADRAIN,
    1 => :GROWTH,
    1 => :TOXIC,
    1 => :SPORE,
    1 => :ABSORB,
    1 => :TACKLE,
    1 => :STUNSPORE,
    1 => :LEECHSEED,
    5 => :STUNSPORE,
    8 => :LEECHSEED,
    12 => :MEGADRAIN,
    15 => :HEADBUTT,
    19 => :FEINT,
    22 => :COUNTER,
    28 => :FORCEPALM,
    33 => :MINDREADER,
    39 => :DRAINPUNCH,
    44 => :SEEDBOMB,
    50 => :DYNAMICPUNCH
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :LASERFOCUS, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :SOLARBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THUNDERPUNCH, :VACUUMWAVE, :VENOSHOCK, :WORKUP, :WORRYSEED, :TERABLAST
end

Data::Species.register(:CACNEA) do
  name "Cacnea"
  base_stats(
    hp: 50, attack: 85, defense: 40,
    special_attack: 35, special_defense: 85, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Parabolic
  base_exp 67
  catch_rate 190
  happiness 35
  egg_groups :Grass, :Humanlike
  hatch_steps 5120
  height 0.4
  weight 51.3
  color :Green
  generation 3
  pokedex_entry "Cacnea live in deserts with virtually no rainfall. It battles by swinging its thick, spiked arms. Once a year, a yellow flower blooms."
  moves(
    1 => :POISONSTING,
    1 => :LEER,
    4 => :ABSORB,
    7 => :GROWTH,
    10 => :LEECHSEED,
    13 => :SANDATTACK,
    16 => :POISONJAB,
    19 => :ASSURANCE,
    22 => :INGRAIN,
    26 => :PAYBACK,
    30 => :SPIKES,
    34 => :SUCKERPUNCH,
    38 => :PINMISSILE,
    42 => :ENERGYBALL,
    46 => :COTTONSPORE,
    50 => :SANDSTORM,
    54 => :DESTINYBOND
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :LOWKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THUNDERPUNCH, :VENOSHOCK, :WORRYSEED, :TERABLAST
  egg_moves :ACID, :BELCH, :BLOCK, :COUNTER, :DISABLE, :DYNAMICPUNCH, :FELLSTINGER, :LOWKICK, :MAGICALLEAF, :POWERUPPUNCH, :SEEDBOMB, :SWITCHEROO, :TEETERDANCE, :WORRYSEED
  evolutions(
    :CACTURNE => [:Level, 32]
  )
end

Data::Species.register(:CACTURNE) do
  name "Cacturne"
  base_stats(
    hp: 70, attack: 115, defense: 60,
    special_attack: 55, special_defense: 115, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Parabolic
  base_exp 166
  catch_rate 60
  happiness 35
  egg_groups :Grass, :Humanlike
  hatch_steps 5120
  height 1.3
  weight 77.4
  color :Green
  generation 3
  pokedex_entry "After spending thousands of years in harsh deserts, its blood transformed into the same substances as sand. It is nocturnal, so it hunts at night."
  moves(
    0 => :SPIKYSHIELD,
    1 => :DESTINYBOND,
    1 => :REVENGE,
    1 => :POISONSTING,
    1 => :LEER,
    1 => :ABSORB,
    1 => :GROWTH,
    4 => :ABSORB,
    7 => :GROWTH,
    10 => :LEECHSEED,
    13 => :SANDATTACK,
    16 => :POISONJAB,
    19 => :ASSURANCE,
    22 => :INGRAIN,
    26 => :PAYBACK,
    30 => :SPIKES,
    35 => :SUCKERPUNCH,
    38 => :PINMISSILE,
    44 => :ENERGYBALL,
    49 => :COTTONSPORE,
    54 => :SANDSTORM,
    59 => :DESTINYBOND
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :ROLEPLAY, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THUNDERPUNCH, :VENOSHOCK, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:CAMERUPT) do
  name "Camerupt"
  base_stats(
    hp: 70, attack: 100, defense: 70,
    special_attack: 40, special_defense: 105, speed: 75
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :MAGMAARMOR, :SOLIDROCK
  growth_rate :Medium
  base_exp 161
  catch_rate 150
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.9
  weight 220.0
  color :Red
  generation 3
  pokedex_entry "A Pokémon that lives in the crater of a volcano. Every 10 years, the volcanoes on its back erupt violently. Research is under way on the cause of eruption."
  moves(
    0 => :ROCKSLIDE,
    1 => :FISSURE,
    1 => :ERUPTION,
    1 => :FLAMETHROWER,
    1 => :DOUBLEEDGE,
    1 => :GROWL,
    1 => :TACKLE,
    1 => :EMBER,
    1 => :FOCUSENERGY,
    8 => :EMBER,
    8 => :FOCUSENERGY,
    12 => :BULLDOZE,
    15 => :FLAMEWHEEL,
    19 => :AMNESIA,
    22 => :LAVAPLUME,
    26 => :EARTHPOWER,
    29 => :CURSE,
    31 => :TAKEDOWN,
    39 => :YAWN,
    46 => :EARTHQUAKE,
    52 => :ERUPTION,
    59 => :FISSURE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONHEAD, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :WILLOWISP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:CARVANHA) do
  name "Carvanha"
  base_stats(
    hp: 45, attack: 90, defense: 20,
    special_attack: 65, special_defense: 65, speed: 20
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROUGHSKIN
  growth_rate :Slow
  base_exp 61
  catch_rate 225
  happiness 35
  egg_groups :Water2
  hatch_steps 5120
  height 0.8
  weight 20.8
  color :Red
  generation 3
  pokedex_entry "Carvanha attack ships in swarms, making them sink. Although it is said to be a very vicious Pokémon, it timidly flees as soon as it finds itself alone."
  moves(
    1 => :AQUAJET,
    1 => :LEER,
    4 => :POISONFANG,
    8 => :FOCUSENERGY,
    12 => :SCARYFACE,
    16 => :BITE,
    20 => :ICEFANG,
    24 => :SCREECH,
    28 => :SWAGGER,
    32 => :CRUNCH,
    36 => :AGILITY,
    40 => :LIQUIDATION,
    44 => :TAKEDOWN
  )
  tutor_moves :AGILITY, :ANCIENTPOWER, :ASSURANCE, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEFANG, :ICYWIND, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SPITE, :SUBSTITUTE, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TORMENT, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :ANCIENTPOWER, :DESTINYBOND, :DOUBLEEDGE, :HYDROPUMP, :SWIFT, :THRASH, :WATERPULSE
  evolutions(
    :SHARPEDO => [:Level, 30]
  )
end

Data::Species.register(:CASCOON) do
  name "Cascoon"
  base_stats(
    hp: 50, attack: 35, defense: 55,
    special_attack: 15, special_defense: 25, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Medium
  base_exp 72
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.7
  weight 11.5
  color :Purple
  generation 3
  pokedex_entry "To avoid detection by its enemies, it hides motionlessly beneath large leaves and in the gaps of branches. It also attaches dead leaves to its body for camouflage."
  moves(
    0 => :HARDEN
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :IRONDEFENSE, :STRINGSHOT, :TERABLAST
  evolutions(
    :DUSTOX => [:Level, 10]
  )
end

Data::Species.register(:CASTFORM) do
  name "Castform"
  base_stats(
    hp: 70, attack: 70, defense: 70,
    special_attack: 70, special_defense: 70, speed: 70
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FORECAST
  growth_rate :Medium
  base_exp 147
  catch_rate 45
  happiness 50
  egg_groups :Fairy, :Amorphous
  hatch_steps 6400
  height 0.3
  weight 0.8
  color :Gray
  generation 3
  pokedex_entry "It alters its form depending on the weather. Changes in the climate such as the temperature and humidity appear to affect its cellular structure."
  moves(
    1 => :TACKLE,
    10 => :WATERGUN,
    10 => :EMBER,
    10 => :POWDERSNOW,
    15 => :HEADBUTT,
    20 => :RAINDANCE,
    20 => :SUNNYDAY,
    20 => :HAIL,
    25 => :WEATHERBALL,
    35 => :HYDROPUMP,
    35 => :FIREBLAST,
    35 => :BLIZZARD,
    45 => :HURRICANE
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FRUSTRATION, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :INCINERATE, :LASTRESORT, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :AMNESIA, :CLEARSMOG, :COSMICPOWER, :DISABLE, :FUTURESIGHT, :GUARDSWAP, :HEX, :REFLECTTYPE
  form_name "Normal Form"
end

Data::Species.register(:CHIMECHO) do
  name "Chimecho"
  base_stats(
    hp: 75, attack: 50, defense: 80,
    special_attack: 65, special_defense: 95, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 159
  catch_rate 45
  happiness 50
  egg_groups :Amorphous
  hatch_steps 6400
  height 0.6
  weight 1.0
  color :Blue
  generation 3
  pokedex_entry "They fly about very actively when the hot season arrives. They communicate among themselves using seven different and distinguishing cries."
  moves(
    1 => :HEALINGWISH,
    1 => :WRAP,
    1 => :GROWL,
    1 => :ASTONISH,
    1 => :CONFUSION,
    1 => :LASTRESORT,
    1 => :ENTRAINMENT,
    4 => :GROWL,
    7 => :ASTONISH,
    10 => :CONFUSION,
    13 => :YAWN,
    16 => :LIGHTSCREEN,
    19 => :TAKEDOWN,
    22 => :EXTRASENSORY,
    27 => :HEALBELL,
    32 => :UPROAR,
    37 => :SAFEGUARD,
    42 => :DOUBLEEDGE,
    47 => :HEALPULSE,
    52 => :PSYCHIC,
    57 => :HEALINGWISH
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BIND, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICYWIND, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :UPROAR, :ZENHEADBUTT, :TERABLAST
  egg_moves :COSMICPOWER, :CURSE, :DISABLE, :FUTURESIGHT, :HYPNOSIS, :PERISHSONG, :RECOVER, :STOREDPOWER, :WISH
end

Data::Species.register(:CLAMPERL) do
  name "Clamperl"
  base_stats(
    hp: 35, attack: 64, defense: 85,
    special_attack: 32, special_defense: 74, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHELLARMOR
  growth_rate :Erratic
  base_exp 69
  catch_rate 255
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.4
  weight 52.5
  color :Blue
  generation 3
  pokedex_entry "A Clamperl slams its shell closed on prey to prevent escape. The pearl it creates upon evolution is said to be infused with a mysterious energy."
  moves(
    1 => :WATERGUN,
    1 => :WHIRLPOOL,
    1 => :IRONDEFENSE,
    50 => :SHELLSMASH
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AQUARING, :BODYSLAM, :CONFUSERAY, :MUDDYWATER, :SUPERSONIC
  evolutions(
    :HUNTAIL => [:TradeItem, DEEPSEATOOTH],
    :GOREBYSS => [:TradeItem, DEEPSEASCALE]
  )
end

Data::Species.register(:CLAYDOL) do
  name "Claydol"
  base_stats(
    hp: 60, attack: 70, defense: 105,
    special_attack: 75, special_defense: 70, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Medium
  base_exp 175
  catch_rate 90
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.5
  weight 108.0
  color :Black
  generation 3
  pokedex_entry "A Claydol sleeps while hovering in midair. Its arms are separate from its body. They are kept floating by the Pokémon's manipulation of psychic power."
  moves(
    0 => :HYPERBEAM,
    1 => :TELEPORT,
    1 => :HARDEN,
    1 => :MUDSLAP,
    1 => :RAPIDSPIN,
    1 => :CONFUSION,
    9 => :ROCKTOMB,
    12 => :POWERTRICK,
    15 => :PSYBEAM,
    18 => :ANCIENTPOWER,
    21 => :IMPRISON,
    24 => :COSMICPOWER,
    27 => :EXTRASENSORY,
    30 => :EARTHPOWER,
    33 => :SELFDESTRUCT,
    38 => :GUARDSPLIT,
    38 => :POWERSPLIT,
    43 => :SANDSTORM,
    48 => :EXPLOSION
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :BODYPRESS, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ENDURE, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HEADBUTT, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :IMPRISON, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:COMBUSKEN) do
  name "Combusken"
  base_stats(
    hp: 60, attack: 85, defense: 60,
    special_attack: 55, special_defense: 85, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.9
  weight 19.5
  color :Red
  generation 3
  pokedex_entry "It lashes out with 10 kicks per second. Its strong fighting instinct compels it to keep up its offensive until the opponent gives up."
  moves(
    0 => :DOUBLEKICK,
    1 => :FLAMETHROWER,
    1 => :FEATHERDANCE,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :EMBER,
    1 => :QUICKATTACK,
    9 => :FLAMECHARGE,
    12 => :DETECT,
    15 => :SANDATTACK,
    20 => :AERIALACE,
    25 => :SLASH,
    30 => :BOUNCE,
    35 => :FOCUSENERGY,
    40 => :BLAZEKICK,
    45 => :BULKUP,
    50 => :REVERSAL,
    55 => :FLAREBLITZ
  )
  tutor_moves :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BATONPASS, :BLAZEKICK, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BULKUP, :CAPTIVATE, :COACHING, :CONFIDE, :COUNTER, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THUNDERPUNCH, :VACUUMWAVE, :WILLOWISP, :WORKUP, :TERABLAST
  evolutions(
    :BLAZIKEN => [:Level, 36]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:CORPHISH) do
  name "Corphish"
  base_stats(
    hp: 43, attack: 80, defense: 65,
    special_attack: 35, special_defense: 50, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :SHELLARMOR
  growth_rate :Fluctuating
  base_exp 62
  catch_rate 205
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 3840
  height 0.6
  weight 11.5
  color :Red
  generation 3
  pokedex_entry "Once it grips prey with its large pincers, it will never let go, no matter what. It is a hardy Pokémon that can thrive in any environment."
  moves(
    1 => :WATERGUN,
    1 => :HARDEN,
    4 => :LEER,
    8 => :TAUNT,
    12 => :BUBBLEBEAM,
    16 => :KNOCKOFF,
    20 => :DOUBLEHIT,
    24 => :PROTECT,
    28 => :NIGHTSLASH,
    32 => :RAZORSHELL,
    36 => :SWORDSDANCE,
    40 => :CRUNCH,
    44 => :CRABHAMMER,
    48 => :ENDEAVOR,
    52 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :FURYCUTTER, :HAIL, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
  egg_moves :ANCIENTPOWER, :AQUAJET, :BODYSLAM, :DOUBLEEDGE, :DRAGONDANCE, :ENDEAVOR, :KNOCKOFF, :METALCLAW, :SLASH, :SUPERPOWER, :SWITCHEROO
  evolutions(
    :CRAWDAUNT => [:Level, 30]
  )
end

Data::Species.register(:CRADILY) do
  name "Cradily"
  base_stats(
    hp: 86, attack: 81, defense: 97,
    special_attack: 43, special_defense: 81, speed: 107
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SUCTIONCUPS
  growth_rate :Erratic
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Water3
  hatch_steps 7680
  height 1.5
  weight 60.4
  color :Green
  generation 3
  pokedex_entry "It drags its heavy body along the seafloor. It makes its nest in the shallows of warm seas. Cradily can be seen on beaches when the tide goes out."
  moves(
    1 => :LEECHSEED,
    1 => :WRAP,
    1 => :ASTONISH,
    1 => :ACID,
    1 => :CONFUSERAY,
    12 => :INGRAIN,
    16 => :ANCIENTPOWER,
    20 => :MEGADRAIN,
    24 => :BRINE,
    28 => :AMNESIA,
    32 => :GASTROACID,
    36 => :GIGADRAIN,
    43 => :STOCKPILE,
    43 => :SPITUP,
    43 => :SWALLOW,
    48 => :ENERGYBALL
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BIND, :BLOCK, :BODYSLAM, :BRINE, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :STRENGTH, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORRYSEED, :TERABLAST
end

Data::Species.register(:CRAWDAUNT) do
  name "Crawdaunt"
  base_stats(
    hp: 63, attack: 120, defense: 85,
    special_attack: 55, special_defense: 90, speed: 55
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :SHELLARMOR
  growth_rate :Fluctuating
  base_exp 164
  catch_rate 155
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 3840
  height 1.1
  weight 32.8
  color :Red
  generation 3
  pokedex_entry "A brutish Pokémon that loves to battle. A veteran Crawdaunt that has prevailed in hundreds of battles has giant pincers marked with countless scars."
  moves(
    0 => :SWIFT,
    1 => :WATERGUN,
    1 => :HARDEN,
    1 => :LEER,
    1 => :TAUNT,
    12 => :BUBBLEBEAM,
    16 => :KNOCKOFF,
    20 => :DOUBLEHIT,
    24 => :PROTECT,
    28 => :NIGHTSLASH,
    34 => :RAZORSHELL,
    40 => :SWORDSDANCE,
    46 => :CRUNCH,
    52 => :CRABHAMMER,
    58 => :ENDEAVOR,
    64 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LASHOUT, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
end

Data::Species.register(:DELCATTY) do
  name "Delcatty"
  base_stats(
    hp: 70, attack: 65, defense: 65,
    special_attack: 90, special_defense: 55, speed: 55
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CUTECHARM, :NORMALIZE
  growth_rate :Fast
  base_exp 140
  catch_rate 60
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 3840
  height 1.1
  weight 32.6
  color :Purple
  generation 3
  pokedex_entry "Rather than keeping a permanent lair, it habitually seeks comfortable spots and sleeps there. It is nocturnal and becomes active at dusk."
  moves(
    1 => :FAKEOUT,
    1 => :SING,
    1 => :DISARMINGVOICE,
    1 => :FURYSWIPES,
    1 => :COPYCAT,
    1 => :PAYBACK,
    1 => :CHARM,
    1 => :FACADE,
    1 => :COVET,
    1 => :HEALBELL,
    1 => :DOUBLEEDGE,
    1 => :BABYDOLLEYES,
    1 => :PLAYROUGH,
    1 => :ATTRACT,
    1 => :GROWL,
    1 => :TAILWHIP,
    1 => :TACKLE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:DEOXYS) do
  name "Deoxys"
  base_stats(
    hp: 50, attack: 150, defense: 50,
    special_attack: 150, special_defense: 150, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.7
  weight 60.8
  color :Red
  generation 3
  pokedex_entry "A Pokémon that mutated from an extraterrestrial virus exposed to a laser beam. Its body is configured for superior agility and speed."
  moves(
    1 => :LEER,
    1 => :WRAP,
    7 => :NIGHTSHADE,
    13 => :TELEPORT,
    19 => :KNOCKOFF,
    25 => :TOXICSPIKES,
    31 => :PSYCHIC,
    37 => :SWITCHEROO,
    43 => :PSYCHOSHIFT,
    49 => :ZENHEADBUTT,
    55 => :COSMICPOWER,
    61 => :RECOVER,
    67 => :PSYCHOBOOST,
    73 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :AVALANCHE, :BIND, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Normal Forme"
  flags :Mythical
end

Data::Species.register(:DUSCLOPS) do
  name "Dusclops"
  base_stats(
    hp: 40, attack: 70, defense: 130,
    special_attack: 25, special_defense: 60, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Fast
  base_exp 159
  catch_rate 90
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 1.6
  weight 30.6
  color :Black
  generation 3
  pokedex_entry "It is thought that its body is hollow with only a spectral ball of fire burning inside. However, no one has been able to confirm this theory as fact."
  moves(
    0 => :SHADOWPUNCH,
    1 => :FIREPUNCH,
    1 => :ICEPUNCH,
    1 => :THUNDERPUNCH,
    1 => :GRAVITY,
    1 => :BIND,
    1 => :ASTONISH,
    1 => :LEER,
    1 => :DISABLE,
    1 => :SHADOWSNEAK,
    12 => :CONFUSERAY,
    16 => :NIGHTSHADE,
    20 => :PAYBACK,
    24 => :WILLOWISP,
    28 => :MEANLOOK,
    32 => :HEX,
    36 => :CURSE,
    42 => :SHADOWBALL,
    48 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :EMBARGO, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INFESTATION, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :TORMENT, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :TERABLAST
  evolutions(
    :DUSKNOIR => [:TradeItem, REAPERCLOTH]
  )
end

Data::Species.register(:DUSKULL) do
  name "Duskull"
  base_stats(
    hp: 20, attack: 40, defense: 90,
    special_attack: 25, special_defense: 30, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 59
  catch_rate 190
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 0.8
  weight 15.0
  color :Black
  generation 3
  pokedex_entry "A glare from its single scarlet eye makes even burly grown-ups freeze in utter fear. It is a nocturnal Pokémon that roams about under the cloak of darkness."
  moves(
    1 => :ASTONISH,
    1 => :LEER,
    4 => :DISABLE,
    8 => :SHADOWSNEAK,
    12 => :CONFUSERAY,
    16 => :NIGHTSHADE,
    20 => :PAYBACK,
    24 => :WILLOWISP,
    28 => :MEANLOOK,
    32 => :HEX,
    36 => :CURSE,
    40 => :SHADOWBALL,
    44 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BLIZZARD, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IMPRISON, :INFESTATION, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROUND, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :TORMENT, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :TERABLAST
  egg_moves :DESTINYBOND, :GRUDGE, :HAZE, :IMPRISON, :MEMENTO, :PAINSPLIT
  evolutions(
    :DUSCLOPS => [:Level, 37]
  )
end

Data::Species.register(:DUSTOX) do
  name "Dustox"
  base_stats(
    hp: 60, attack: 50, defense: 70,
    special_attack: 65, special_defense: 50, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :SHIELDDUST
  growth_rate :Medium
  base_exp 193
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.2
  weight 31.6
  color :Green
  generation 3
  pokedex_entry "It is a nocturnal Pokémon that flies from fields and mountains to the attraction of streetlights at night. It looses highly toxic powder from its wings."
  moves(
    0 => :GUST,
    1 => :HARDEN,
    1 => :TACKLE,
    1 => :STRINGSHOT,
    1 => :POISONSTING,
    1 => :BUGBITE,
    12 => :CONFUSION,
    15 => :POISONPOWDER,
    17 => :MOONLIGHT,
    20 => :VENOSHOCK,
    22 => :PSYBEAM,
    25 => :LEECHLIFE,
    27 => :LIGHTSCREEN,
    30 => :WHIRLWIND,
    32 => :TOXIC,
    35 => :BUGBUZZ,
    37 => :PROTECT,
    40 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TOXIC, :TWISTER, :UTURN, :VENOSHOCK, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:ELECTRIKE) do
  name "Electrike"
  base_stats(
    hp: 40, attack: 45, defense: 40,
    special_attack: 65, special_defense: 65, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :STATIC, :LIGHTNINGROD
  growth_rate :Slow
  base_exp 59
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 15.2
  color :Green
  generation 3
  pokedex_entry "It generates electricity using friction from the atmosphere. In seasons with especially arid air, its entire body blazes with violent showers of sparks."
  moves(
    1 => :TACKLE,
    1 => :THUNDERWAVE,
    4 => :LEER,
    8 => :HOWL,
    12 => :QUICKATTACK,
    16 => :SHOCKWAVE,
    20 => :BITE,
    24 => :THUNDERFANG,
    28 => :ROAR,
    32 => :DISCHARGE,
    36 => :CHARGE,
    40 => :WILDCHARGE,
    44 => :THUNDER
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DOUBLEEDGE, :DOUBLETEAM, :EERIEIMPULSE, :ELECTROBALL, :ENDURE, :FACADE, :FIREFANG, :FLAMETHROWER, :FLASH, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :ICEFANG, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :CRUNCH, :CURSE, :DISCHARGE, :EERIEIMPULSE, :ELECTROBALL, :FIREFANG, :HEADBUTT, :ICEFANG, :SPARK, :SWIFT, :SWITCHEROO, :THUNDERFANG, :UPROAR
  evolutions(
    :MANECTRIC => [:Level, 26]
  )
end

Data::Species.register(:EXPLOUD) do
  name "Exploud"
  base_stats(
    hp: 104, attack: 91, defense: 63,
    special_attack: 68, special_defense: 91, speed: 73
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SOUNDPROOF
  growth_rate :Parabolic
  base_exp 245
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.5
  weight 84.0
  color :Blue
  generation 3
  pokedex_entry "It has sound-generating organs all over its body. It communicates with others by adjusting the tone and volume of the cries it emits."
  moves(
    0 => :CRUNCH,
    1 => :BITE,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :ASTONISH,
    1 => :POUND,
    1 => :ECHOEDVOICE,
    1 => :HOWL,
    15 => :REST,
    15 => :SLEEPTALK,
    23 => :STOMP,
    29 => :ROAR,
    36 => :SUPERSONIC,
    45 => :UPROAR,
    54 => :SCREECH,
    63 => :HYPERVOICE,
    72 => :BOOMBURST,
    81 => :HYPERBEAM
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICYWIND, :INCINERATE, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :TAUNT, :TERRAINPULSE, :THUNDERFANG, :THUNDERPUNCH, :TORMENT, :UPROAR, :WATERPULSE, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:FEEBAS) do
  name "Feebas"
  base_stats(
    hp: 20, attack: 15, defense: 20,
    special_attack: 80, special_defense: 10, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM, :OBLIVIOUS
  growth_rate :Erratic
  base_exp 40
  catch_rate 255
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 0.6
  weight 7.4
  color :Brown
  generation 3
  pokedex_entry "Feebas live in ponds that are heavily infested with weeds. Because of its hopelessly shabby appearance, it seems as if few trainers raise it."
  moves(
    1 => :SPLASH,
    15 => :TACKLE,
    25 => :FLAIL
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :CONFUSERAY, :DRAGONBREATH, :HAZE, :HYPNOSIS, :MIRRORCOAT, :MIST, :TICKLE
  evolutions(
    :MILOTIC => [:TradeItem, PRISMSCALE],
    :MILOTIC => [:Beauty, 170]
  )
end

Data::Species.register(:FLYGON) do
  name "Flygon"
  base_stats(
    hp: 80, attack: 100, defense: 80,
    special_attack: 100, special_defense: 80, speed: 80
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :LEVITATE
  growth_rate :Parabolic
  base_exp 260
  catch_rate 45
  happiness 50
  egg_groups :Bug, :Dragon
  hatch_steps 5120
  height 2.0
  weight 82.0
  color :Green
  generation 3
  pokedex_entry "The flapping of its wings sounds like singing. To prevent detection by enemies, it hides itself by flapping up a cloud of desert sand."
  moves(
    0 => :DRAGONCLAW,
    1 => :OUTRAGE,
    1 => :DRAGONBREATH,
    1 => :DRAGONDANCE,
    1 => :FEINT,
    1 => :LASERFOCUS,
    1 => :BULLDOZE,
    1 => :DIG,
    1 => :CRUNCH,
    1 => :SUPERPOWER,
    1 => :FISSURE,
    1 => :SANDATTACK,
    1 => :ASTONISH,
    1 => :SUPERSONIC,
    1 => :BITE,
    12 => :MUDSLAP,
    16 => :SANDTOMB,
    20 => :DRAGONTAIL,
    24 => :SCREECH,
    28 => :BUGBUZZ,
    32 => :SANDSTORM,
    38 => :EARTHPOWER,
    44 => :EARTHQUAKE,
    52 => :UPROAR,
    60 => :DRAGONRUSH,
    68 => :BOOMBURST
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :ATTRACT, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BUGBITE, :BUGBUZZ, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DEFOG, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLY, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LASERFOCUS, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TAILWIND, :THROATCHOP, :THUNDERPUNCH, :TWISTER, :UPROAR, :UTURN, :TERABLAST
end

Data::Species.register(:GARDEVOIR) do
  name "Gardevoir"
  base_stats(
    hp: 68, attack: 65, defense: 65,
    special_attack: 80, special_defense: 125, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :TRACE
  growth_rate :Slow
  base_exp 259
  catch_rate 45
  happiness 35
  egg_groups :Humanlike, :Amorphous
  hatch_steps 5120
  height 1.6
  weight 48.4
  color :White
  generation 3
  pokedex_entry "It apparently does not feel the pull of gravity because it supports itself with psychic power. It will give its life to protect its trainer."
  moves(
    0 => :DAZZLINGGLEAM,
    1 => :MOONBLAST,
    1 => :MISTYTERRAIN,
    1 => :HEALINGWISH,
    1 => :CHARM,
    1 => :GROWL,
    1 => :DISARMINGVOICE,
    1 => :DOUBLETEAM,
    1 => :CONFUSION,
    9 => :HYPNOSIS,
    12 => :DRAININGKISS,
    15 => :TELEPORT,
    18 => :PSYBEAM,
    23 => :LIFEDEW,
    28 => :WISH,
    35 => :CALMMIND,
    42 => :PSYCHIC,
    49 => :HEALPULSE,
    56 => :DREAMEATER,
    63 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :IMPRISON, :LASERFOCUS, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :TRIPLEAXEL, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GLALIE) do
  name "Glalie"
  base_stats(
    hp: 80, attack: 80, defense: 80,
    special_attack: 80, special_defense: 80, speed: 80
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS, :ICEBODY
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Fairy, :Mineral
  hatch_steps 5120
  height 1.5
  weight 256.5
  color :Gray
  generation 3
  pokedex_entry "A Glalie has the power to instantaneously freeze moisture in the atmosphere. A dazzling cloud of diamondlike ice crystals forms around its body."
  moves(
    0 => :FREEZEDRY,
    1 => :SHEERCOLD,
    1 => :POWDERSNOW,
    1 => :ASTONISH,
    1 => :LEER,
    1 => :DOUBLETEAM,
    15 => :ICESHARD,
    20 => :PROTECT,
    25 => :ICYWIND,
    30 => :FROSTBREATH,
    35 => :BITE,
    40 => :ICEFANG,
    47 => :HAIL,
    54 => :HEADBUTT,
    61 => :CRUNCH,
    68 => :BLIZZARD
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FAKETEARS, :FLASH, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HAIL, :HEADBUTT, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONHEAD, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SPIKES, :SPITE, :STEELROLLER, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :TAUNT, :TORMENT, :WATERPULSE, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:GOREBYSS) do
  name "Gorebyss"
  base_stats(
    hp: 55, attack: 84, defense: 105,
    special_attack: 52, special_defense: 114, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM
  growth_rate :Erratic
  base_exp 170
  catch_rate 60
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.8
  weight 22.6
  color :Pink
  generation 3
  pokedex_entry "A Gorebyss siphons the body fluids of prey through its thin, tubular mouth. Its light pink body color turns vivid when it finishes feeding."
  moves(
    1 => :WATERGUN,
    1 => :IRONDEFENSE,
    1 => :SHELLSMASH,
    1 => :WHIRLPOOL,
    1 => :CONFUSION,
    5 => :RAINDANCE,
    9 => :AGILITY,
    11 => :DRAININGKISS,
    14 => :WATERPULSE,
    16 => :AMNESIA,
    19 => :AQUARING,
    23 => :SAFEGUARD,
    26 => :DIVE,
    29 => :BATONPASS,
    34 => :PSYCHIC,
    39 => :AQUATAIL,
    45 => :COIL,
    50 => :HYDROPUMP
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:GROUDON) do
  name "Groudon"
  base_stats(
    hp: 100, attack: 150, defense: 140,
    special_attack: 90, special_defense: 100, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DROUGHT
  growth_rate :Slow
  base_exp 335
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.5
  weight 950.0
  color :Red
  generation 3
  pokedex_entry "Groudon has appeared in mythology as the creator of the land. It sleeps in magma underground and is said to make volcanoes erupt on awakening."
  moves(
    1 => :MUDSHOT,
    1 => :ANCIENTPOWER,
    1 => :LAVAPLUME,
    1 => :SCARYFACE,
    9 => :EARTHPOWER,
    18 => :BULKUP,
    27 => :EARTHQUAKE,
    36 => :HAMMERARM,
    45 => :FISSURE,
    54 => :REST,
    63 => :PRECIPICEBLADES,
    72 => :FIREBLAST,
    81 => :SOLARBEAM,
    90 => :ERUPTION
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATCRASH, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :TERABLAST
  flags :Legendary
end

Data::Species.register(:GROVYLE) do
  name "Grovyle"
  base_stats(
    hp: 50, attack: 65, defense: 45,
    special_attack: 95, special_defense: 85, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 0.9
  weight 21.6
  color :Green
  generation 3
  pokedex_entry "Leaves grow out of this Pokémon's body. They help obscure a Grovyle from the eyes of its enemies while it is in a thickly overgrown forest."
  moves(
    1 => :FURYCUTTER,
    1 => :FALSESWIPE,
    1 => :XSCISSOR,
    1 => :ENERGYBALL,
    1 => :POUND,
    1 => :LEER,
    1 => :LEAFAGE,
    1 => :QUICKATTACK,
    9 => :MEGADRAIN,
    12 => :DETECT,
    15 => :QUICKGUARD,
    20 => :ASSURANCE,
    25 => :GIGADRAIN,
    30 => :SLAM,
    35 => :DOUBLETEAM,
    40 => :LEAFBLADE,
    45 => :SCREECH,
    50 => :ENDEAVOR,
    55 => :LEAFSTORM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LEAFBLADE, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :THUNDERPUNCH, :WORKUP, :WORRYSEED, :XSCISSOR, :TERABLAST
  evolutions(
    :SCEPTILE => [:Level, 36]
  )
end

Data::Species.register(:GRUMPIG) do
  name "Grumpig"
  base_stats(
    hp: 80, attack: 45, defense: 65,
    special_attack: 80, special_defense: 90, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :THICKFAT, :OWNTEMPO
  growth_rate :Fast
  base_exp 165
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.9
  weight 71.5
  color :Purple
  generation 3
  pokedex_entry "It stores power in the black pearls on its forehead. When it uses psychic power, it performs an odd dance step. Its style of dancing became hugely popular overseas."
  moves(
    0 => :TEETERDANCE,
    1 => :BELCH,
    1 => :SPLASH,
    7 => :CONFUSION,
    10 => :GROWL,
    14 => :PSYBEAM,
    15 => :PSYCHUP,
    18 => :CONFUSERAY,
    21 => :MAGICCOAT,
    26 => :ZENHEADBUTT,
    29 => :POWERGEM,
    35 => :REST,
    35 => :SNORE,
    42 => :PSYSHOCK,
    46 => :PAYBACK,
    52 => :PSYCHIC,
    60 => :BOUNCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GULPIN) do
  name "Gulpin"
  base_stats(
    hp: 70, attack: 43, defense: 53,
    special_attack: 40, special_defense: 43, speed: 53
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIQUIDOOZE, :STICKYHOLD
  growth_rate :Fluctuating
  base_exp 60
  catch_rate 225
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.4
  weight 10.3
  color :Green
  generation 3
  pokedex_entry "This Pokémon's stomach fluid can even digest scrap iron. In one gulp, it can swallow something that is as large as itself."
  moves(
    1 => :POUND,
    5 => :YAWN,
    8 => :POISONGAS,
    10 => :SLUDGE,
    12 => :AMNESIA,
    17 => :ACIDSPRAY,
    20 => :ENCORE,
    25 => :TOXIC,
    28 => :STOCKPILE,
    28 => :SPITUP,
    28 => :SWALLOW,
    33 => :SLUDGEBOMB,
    36 => :GASTROACID,
    41 => :BELCH,
    44 => :PAINSPLIT,
    49 => :GUNKSHOT
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :EXPLOSION, :FACADE, :FIREPUNCH, :FRUSTRATION, :GASTROACID, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERPUNCH, :TOXIC, :VENOSHOCK, :WATERPULSE, :TERABLAST
  egg_moves :ACIDARMOR, :CURSE, :DESTINYBOND, :GUNKSHOT, :MUDSLAP, :PAINSPLIT, :SMOG, :VENOMDRENCH
  evolutions(
    :SWALOT => [:Level, 26]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:HARIYAMA) do
  name "Hariyama"
  base_stats(
    hp: 144, attack: 120, defense: 60,
    special_attack: 50, special_defense: 40, speed: 60
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :GUTS
  growth_rate :Fluctuating
  base_exp 166
  catch_rate 200
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 2.3
  weight 253.8
  color :Brown
  generation 3
  pokedex_entry "It has the habit of challenging others without hesitation to tests of strength. It's been known to stand on train tracks and stop trains using forearm thrusts."
  moves(
    1 => :BRINE,
    1 => :TACKLE,
    1 => :FOCUSENERGY,
    1 => :SANDATTACK,
    1 => :ARMTHRUST,
    4 => :SANDATTACK,
    7 => :ARMTHRUST,
    10 => :FAKEOUT,
    13 => :FORCEPALM,
    16 => :WHIRLWIND,
    19 => :KNOCKOFF,
    22 => :VITALTHROW,
    26 => :BELLYDRUM,
    30 => :DETECT,
    34 => :SEISMICTOSS,
    38 => :FOCUSPUNCH,
    42 => :ENDURE,
    46 => :CLOSECOMBAT,
    50 => :REVERSAL,
    54 => :HEAVYSLAM
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRINE, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONHEAD, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :THROATCHOP, :THUNDERPUNCH, :VACUUMWAVE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:HUNTAIL) do
  name "Huntail"
  base_stats(
    hp: 55, attack: 104, defense: 105,
    special_attack: 52, special_defense: 94, speed: 75
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM
  growth_rate :Erratic
  base_exp 170
  catch_rate 60
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.7
  weight 27.0
  color :Blue
  generation 3
  pokedex_entry "To withstand the crushing water pressure deep under the sea, its spine is very thick and sturdy. Its tail, which is shaped like a small fish, has eyes that light up."
  moves(
    1 => :WATERGUN,
    1 => :IRONDEFENSE,
    1 => :SHELLSMASH,
    1 => :WHIRLPOOL,
    1 => :BITE,
    5 => :SCREECH,
    9 => :SCARYFACE,
    11 => :RAINDANCE,
    14 => :WATERPULSE,
    16 => :ICEFANG,
    19 => :BRINE,
    23 => :SUCKERPUNCH,
    26 => :DIVE,
    29 => :BATONPASS,
    34 => :CRUNCH,
    39 => :AQUATAIL,
    45 => :COIL,
    50 => :HYDROPUMP
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:ILLUMISE) do
  name "Illumise"
  base_stats(
    hp: 65, attack: 47, defense: 75,
    special_attack: 85, special_defense: 73, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :OBLIVIOUS, :TINTEDLENS
  growth_rate :Fluctuating
  base_exp 151
  catch_rate 150
  happiness 50
  egg_groups :Bug, :Humanlike
  hatch_steps 3840
  height 0.6
  weight 17.7
  color :Purple
  generation 3
  pokedex_entry "A nocturnal Pokémon that becomes active upon nightfall. It leads a Volbeat swarm to draw patterns in the night sky. Over 200 different patterns have been seen."
  moves(
    1 => :PLAYNICE,
    1 => :TACKLE,
    5 => :SWEETSCENT,
    9 => :CHARM,
    12 => :QUICKATTACK,
    15 => :STRUGGLEBUG,
    19 => :MOONLIGHT,
    22 => :WISH,
    26 => :ENCORE,
    29 => :FLATTER,
    33 => :ZENHEADBUTT,
    36 => :HELPINGHAND,
    40 => :BUGBUZZ,
    43 => :PLAYROUGH,
    47 => :COVET,
    50 => :INFESTATION
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :INFESTATION, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UTURN, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  egg_moves :AROMATHERAPY, :BATONPASS, :CONFUSERAY, :ENCORE, :FAKETEARS, :GROWTH
end

Data::Species.register(:JIRACHI) do
  name "Jirachi"
  base_stats(
    hp: 100, attack: 100, defense: 100,
    special_attack: 100, special_defense: 100, speed: 100
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SERENEGRACE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.3
  weight 1.1
  color :Yellow
  generation 3
  pokedex_entry "Jirachi is said to make wishes come true. While it sleeps, a tough crystalline shell envelops the body to protect it from enemies."
  moves(
    1 => :CONFUSION,
    1 => :WISH,
    7 => :SWIFT,
    14 => :HELPINGHAND,
    21 => :LIFEDEW,
    28 => :ZENHEADBUTT,
    35 => :GRAVITY,
    42 => :PSYCHIC,
    49 => :METEORMASH,
    56 => :HEALINGWISH,
    63 => :REST,
    70 => :FUTURESIGHT,
    77 => :DOUBLEEDGE,
    84 => :COSMICPOWER,
    91 => :LASTRESORT,
    98 => :DOOMDESIRE
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :AMNESIA, :ANCIENTPOWER, :AURASPHERE, :BATONPASS, :BODYSLAM, :CALMMIND, :CHARGEBEAM, :CHARM, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLASHCANNON, :FLING, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  flags :Mythical
end

Data::Species.register(:KECLEON) do
  name "Kecleon"
  base_stats(
    hp: 60, attack: 90, defense: 70,
    special_attack: 40, special_defense: 60, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :COLORCHANGE
  growth_rate :Parabolic
  base_exp 154
  catch_rate 200
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 22.0
  color :Green
  generation 3
  pokedex_entry "A Pokémon that has the ability to alter its body colors to match its surroundings. A Kecleon reverts to its original colors if it is startled."
  moves(
    1 => :THIEF,
    1 => :TAILWHIP,
    1 => :ASTONISH,
    1 => :LICK,
    1 => :SCRATCH,
    4 => :BIND,
    7 => :SHADOWSNEAK,
    10 => :FEINT,
    13 => :FURYSWIPES,
    16 => :DISABLE,
    18 => :PSYBEAM,
    21 => :ANCIENTPOWER,
    25 => :SLASH,
    30 => :DETECT,
    33 => :SHADOWCLAW,
    38 => :SCREECH,
    42 => :SUBSTITUTE,
    46 => :SUCKERPUNCH,
    50 => :FOULPLAY
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LOWKICK, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :TRICKROOM, :WATERPULSE, :WONDERROOM, :WORKUP, :TERABLAST
  egg_moves :DISABLE, :FAKEOUT, :FOULPLAY, :MAGICCOAT, :POWERUPPUNCH, :RECOVER, :TRICK
end

Data::Species.register(:KIRLIA) do
  name "Kirlia"
  base_stats(
    hp: 38, attack: 35, defense: 35,
    special_attack: 50, special_defense: 65, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :TRACE
  growth_rate :Slow
  base_exp 97
  catch_rate 120
  happiness 35
  egg_groups :Humanlike, :Amorphous
  hatch_steps 5120
  height 0.8
  weight 20.2
  color :White
  generation 3
  pokedex_entry "A Kirlia has the psychic power to create a rip in the dimensions and see into the future. It is said to dance with pleasure on sunny mornings."
  moves(
    1 => :GROWL,
    1 => :DISARMINGVOICE,
    1 => :DOUBLETEAM,
    1 => :CONFUSION,
    9 => :HYPNOSIS,
    12 => :DRAININGKISS,
    15 => :TELEPORT,
    18 => :PSYBEAM,
    23 => :LIFEDEW,
    28 => :CHARM,
    33 => :CALMMIND,
    38 => :PSYCHIC,
    43 => :HEALPULSE,
    48 => :DREAMEATER,
    53 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :TRIPLEAXEL, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :GARDEVOIR => [:Level, 30],
    :GALLADE => [:ItemMale, DAWNSTONE]
  )
end

Data::Species.register(:KYOGRE) do
  name "Kyogre"
  base_stats(
    hp: 100, attack: 100, defense: 90,
    special_attack: 90, special_defense: 150, speed: 140
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :DRIZZLE
  growth_rate :Slow
  base_exp 335
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 4.5
  weight 352.0
  color :Blue
  generation 3
  pokedex_entry "Kyogre has appeared in mythology as the creator of the sea. After long years of feuding with Groudon, it took to sleep at the bottom of the sea."
  moves(
    1 => :WATERPULSE,
    1 => :ANCIENTPOWER,
    1 => :BODYSLAM,
    1 => :SCARYFACE,
    9 => :AQUATAIL,
    18 => :CALMMIND,
    27 => :MUDDYWATER,
    36 => :ICEBEAM,
    45 => :SHEERCOLD,
    54 => :AQUARING,
    63 => :ORIGINPULSE,
    72 => :HYDROPUMP,
    81 => :DOUBLEEDGE,
    90 => :WATERSPOUT
  )
  tutor_moves :ANCIENTPOWER, :AQUATAIL, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRINE, :BULLDOZE, :CALMMIND, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONHEAD, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCALD, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :Legendary
end

Data::Species.register(:LAIRON) do
  name "Lairon"
  base_stats(
    hp: 60, attack: 90, defense: 140,
    special_attack: 40, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :ROCKHEAD
  growth_rate :Slow
  base_exp 151
  catch_rate 90
  happiness 35
  egg_groups :Monster
  hatch_steps 8960
  height 0.9
  weight 120.0
  color :Gray
  generation 3
  pokedex_entry "When two Lairon meet in the wild, they fight for territory by bashing into each other with their steel bodies. The sound of their collision carries for miles."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :METALCLAW,
    1 => :ROCKTOMB,
    12 => :ROAR,
    16 => :HEADBUTT,
    20 => :PROTECT,
    24 => :ROCKSLIDE,
    28 => :IRONHEAD,
    35 => :METALSOUND,
    40 => :TAKEDOWN,
    46 => :AUTOTOMIZE,
    52 => :IRONTAIL,
    58 => :IRONDEFENSE,
    64 => :HEAVYSLAM,
    70 => :DOUBLEEDGE,
    76 => :METALBURST
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SANDTOMB, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SPITE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :UPROAR, :WATERPULSE, :TERABLAST
  evolutions(
    :AGGRON => [:Level, 42]
  )
end

Data::Species.register(:LATIAS) do
  name "Latias"
  base_stats(
    hp: 80, attack: 80, defense: 90,
    special_attack: 110, special_defense: 110, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 90
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.4
  weight 40.0
  color :Red
  generation 3
  pokedex_entry "They make a small herd of only several members. They rarely make contact with people or other Pokémon. They disappear if they sense enemies."
  moves(
    1 => :STOREDPOWER,
    1 => :CHARM,
    5 => :HELPINGHAND,
    10 => :RECOVER,
    15 => :CONFUSION,
    20 => :TAILWIND,
    25 => :DRAGONBREATH,
    30 => :WISH,
    35 => :MISTBALL,
    40 => :ZENHEADBUTT,
    45 => :DRAGONPULSE,
    50 => :HEALPULSE,
    55 => :REFLECTTYPE,
    60 => :PSYCHIC,
    65 => :GUARDSPLIT,
    70 => :HEALINGWISH,
    75 => :PSYCHOSHIFT
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ALLYSWITCH, :ATTRACT, :AURASPHERE, :BATONPASS, :BODYSLAM, :BREAKINGSWIPE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :CUT, :DEFOG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DREAMEATER, :DUALWINGBEAT, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLY, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROLEPLAY, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:LATIOS) do
  name "Latios"
  base_stats(
    hp: 80, attack: 90, defense: 80,
    special_attack: 110, special_defense: 130, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 90
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.0
  weight 60.0
  color :Blue
  generation 3
  pokedex_entry "Even in hiding, it can detect the locations of others and sense their emotions since it has telepathy. Its intelligence allows it to understand human languages."
  moves(
    1 => :STOREDPOWER,
    1 => :DRAGONDANCE,
    5 => :HELPINGHAND,
    10 => :RECOVER,
    15 => :CONFUSION,
    20 => :TAILWIND,
    25 => :DRAGONBREATH,
    30 => :ALLYSWITCH,
    35 => :LUSTERPURGE,
    40 => :ZENHEADBUTT,
    45 => :DRAGONPULSE,
    50 => :HEALPULSE,
    55 => :SIMPLEBEAM,
    60 => :PSYCHIC,
    65 => :POWERSPLIT,
    70 => :MEMENTO,
    75 => :PSYCHOSHIFT
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ALLYSWITCH, :ATTRACT, :AURASPHERE, :BATONPASS, :BODYSLAM, :BREAKINGSWIPE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CUT, :DEFOG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DREAMEATER, :DUALWINGBEAT, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLY, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:LILEEP) do
  name "Lileep"
  base_stats(
    hp: 66, attack: 41, defense: 77,
    special_attack: 23, special_defense: 61, speed: 87
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SUCTIONCUPS
  growth_rate :Erratic
  base_exp 71
  catch_rate 45
  happiness 50
  egg_groups :Water3
  hatch_steps 7680
  height 1.0
  weight 23.8
  color :Purple
  generation 3
  pokedex_entry "It disguises itself as seaweed by making its tentacles sway. Unsuspecting prey that come too close are swallowed whole. It became extinct 100 million years ago."
  moves(
    1 => :WRAP,
    1 => :ASTONISH,
    4 => :ACID,
    8 => :CONFUSERAY,
    12 => :INGRAIN,
    16 => :ANCIENTPOWER,
    20 => :MEGADRAIN,
    24 => :BRINE,
    28 => :AMNESIA,
    32 => :GASTROACID,
    36 => :GIGADRAIN,
    41 => :STOCKPILE,
    41 => :SPITUP,
    41 => :SWALLOW,
    44 => :ENERGYBALL
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BIND, :BODYSLAM, :BRINE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :INFESTATION, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORRYSEED, :TERABLAST
  egg_moves :BIND, :CURSE, :MEGADRAIN, :MIRRORCOAT, :RECOVER, :TICKLE
  evolutions(
    :CRADILY => [:Level, 40]
  )
end

Data::Species.register(:LINOONE) do
  name "Linoone"
  base_stats(
    hp: 78, attack: 70, defense: 61,
    special_attack: 100, special_defense: 50, speed: 61
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :PICKUP, :GLUTTONY
  growth_rate :Medium
  base_exp 147
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 32.5
  color :White
  generation 3
  pokedex_entry "It is exceedingly fast if it only has to run in a straight line. When it spots pond- dwelling prey underwater, it quickly leaps in and catches it with its sharp claws."
  moves(
    0 => :SLASH,
    1 => :SWITCHEROO,
    1 => :PINMISSILE,
    1 => :BABYDOLLEYES,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :SANDATTACK,
    1 => :TAILWHIP,
    9 => :COVET,
    12 => :HEADBUTT,
    15 => :HONECLAWS,
    18 => :FURYSWIPES,
    23 => :REST,
    28 => :TAKEDOWN,
    33 => :FLING,
    38 => :FLAIL,
    43 => :BELLYDRUM,
    48 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PINMISSILE, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :TAILSLAP, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  evolutions(
    :OBSTAGOON => [:None]
  )
end

Data::Species.register(:LOMBRE) do
  name "Lombre"
  base_stats(
    hp: 60, attack: 50, defense: 50,
    special_attack: 50, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SWIFTSWIM, :RAINDISH
  growth_rate :Parabolic
  base_exp 119
  catch_rate 120
  happiness 50
  egg_groups :Water1, :Grass
  hatch_steps 3840
  height 1.2
  weight 32.5
  color :Green
  generation 3
  pokedex_entry "In the evening, it takes great delight in popping out of rivers and startling people. It feeds on aquatic moss that grows on rocks in the riverbed."
  moves(
    1 => :TEETERDANCE,
    1 => :FAKEOUT,
    1 => :KNOCKOFF,
    1 => :FLAIL,
    1 => :ASTONISH,
    1 => :GROWL,
    1 => :ABSORB,
    1 => :WATERGUN,
    9 => :MIST,
    12 => :MEGADRAIN,
    18 => :FURYSWIPES,
    24 => :BUBBLEBEAM,
    30 => :NATUREPOWER,
    36 => :GIGADRAIN,
    43 => :RAINDANCE,
    50 => :ZENHEADBUTT,
    57 => :ENERGYBALL,
    64 => :HYDROPUMP
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :KNOCKOFF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :THUNDERPUNCH, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :LUDICOLO => [:Item, WATERSTONE]
  )
end

Data::Species.register(:LOTAD) do
  name "Lotad"
  base_stats(
    hp: 40, attack: 30, defense: 30,
    special_attack: 30, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SWIFTSWIM, :RAINDISH
  growth_rate :Parabolic
  base_exp 44
  catch_rate 255
  happiness 50
  egg_groups :Water1, :Grass
  hatch_steps 3840
  height 0.5
  weight 2.6
  color :Green
  generation 3
  pokedex_entry "This Pokémon lives in ponds with clean water. It is known to ferry small Pokémon across ponds by carrying them on the broad leaf on its head."
  moves(
    1 => :ASTONISH,
    1 => :GROWL,
    3 => :ABSORB,
    6 => :WATERGUN,
    9 => :MIST,
    12 => :MEGADRAIN,
    16 => :FLAIL,
    20 => :BUBBLEBEAM,
    24 => :NATUREPOWER,
    28 => :GIGADRAIN,
    33 => :RAINDANCE,
    38 => :ZENHEADBUTT,
    43 => :ENERGYBALL
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :UPROAR, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :COUNTER, :FLAIL, :LEECHSEED, :RAZORLEAF, :SWEETSCENT, :SYNTHESIS, :TEETERDANCE, :TICKLE, :WATERGUN
  evolutions(
    :LOMBRE => [:Level, 14]
  )
end

Data::Species.register(:LOUDRED) do
  name "Loudred"
  base_stats(
    hp: 84, attack: 71, defense: 43,
    special_attack: 48, special_defense: 71, speed: 43
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SOUNDPROOF
  growth_rate :Parabolic
  base_exp 126
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.0
  weight 40.5
  color :Blue
  generation 3
  pokedex_entry "It positions the round speakers on its head to assail foes with ultrasonic waves at massive volume. It builds power by stomping the ground."
  moves(
    0 => :BITE,
    1 => :ASTONISH,
    1 => :POUND,
    1 => :ECHOEDVOICE,
    1 => :HOWL,
    15 => :REST,
    15 => :SLEEPTALK,
    23 => :STOMP,
    29 => :ROAR,
    36 => :SUPERSONIC,
    43 => :UPROAR,
    50 => :SCREECH,
    57 => :HYPERVOICE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TORMENT, :UPROAR, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :EXPLOUD => [:Level, 40]
  )
end

Data::Species.register(:LUDICOLO) do
  name "Ludicolo"
  base_stats(
    hp: 80, attack: 70, defense: 70,
    special_attack: 70, special_defense: 90, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :SWIFTSWIM, :RAINDISH
  growth_rate :Parabolic
  base_exp 240
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Grass
  hatch_steps 3840
  height 1.5
  weight 55.0
  color :Green
  generation 3
  pokedex_entry "When it hears festive music, all the cells in its body become stimulated, and it begins moving in rhythm. It does not quail even when it faces a tough opponent."
  moves(
    1 => :TEETERDANCE,
    1 => :FAKEOUT,
    1 => :KNOCKOFF,
    1 => :FLAIL,
    1 => :MIST,
    1 => :MEGADRAIN,
    1 => :FURYSWIPES,
    1 => :BUBBLEBEAM,
    1 => :NATUREPOWER,
    1 => :GIGADRAIN,
    1 => :RAINDANCE,
    1 => :ZENHEADBUTT,
    1 => :ENERGYBALL,
    1 => :HYDROPUMP,
    1 => :ASTONISH,
    1 => :GROWL,
    1 => :ABSORB,
    1 => :WATERGUN
  )
  tutor_moves :AMNESIA, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :KNOCKOFF, :LEAFSTORM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :THUNDERPUNCH, :UPROAR, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:LUNATONE) do
  name "Lunatone"
  base_stats(
    hp: 90, attack: 55, defense: 65,
    special_attack: 70, special_defense: 95, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 161
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 1.0
  weight 168.0
  color :Yellow
  generation 3
  pokedex_entry "It becomes very active on the night of a full moon. This Pokémon was first discovered 40 years ago at the site of a meteor strike."
  moves(
    1 => :MOONBLAST,
    1 => :MOONLIGHT,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :CONFUSION,
    1 => :ROCKTHROW,
    5 => :HYPNOSIS,
    10 => :ROCKPOLISH,
    15 => :ROCKSLIDE,
    20 => :PSYSHOCK,
    25 => :COSMICPOWER,
    30 => :PSYCHIC,
    35 => :STONEEDGE,
    40 => :FUTURESIGHT,
    45 => :MAGICROOM,
    50 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :ALLYSWITCH, :ANCIENTPOWER, :BATONPASS, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONHEAD, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :METEORBEAM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :POWERGEM, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TELEKINESIS, :TRICKROOM, :WEATHERBALL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:LUVDISC) do
  name "Luvdisc"
  base_stats(
    hp: 43, attack: 30, defense: 55,
    special_attack: 97, special_defense: 40, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM
  growth_rate :Fast
  base_exp 116
  catch_rate 225
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.6
  weight 8.7
  color :Pink
  generation 3
  pokedex_entry "Luvdisc make the branches of Corsola their nests. There is a custom from long ago of giving a Luvdisc as a gift to express one's feelings of love."
  moves(
    1 => :TACKLE,
    1 => :CHARM,
    4 => :WATERGUN,
    7 => :AGILITY,
    9 => :DRAININGKISS,
    13 => :TEARFULLOOK,
    17 => :WATERPULSE,
    20 => :ATTRACT,
    22 => :BRINE,
    26 => :FLAIL,
    31 => :SWEETKISS,
    34 => :TAKEDOWN,
    37 => :BABYDOLLEYES,
    40 => :AQUARING,
    42 => :SOAK,
    46 => :HYDROPUMP,
    49 => :SAFEGUARD
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AQUAJET, :AQUARING, :ENTRAINMENT, :HEALPULSE, :SPLASH, :SUPERSONIC
end

Data::Species.register(:MAKUHITA) do
  name "Makuhita"
  base_stats(
    hp: 72, attack: 60, defense: 30,
    special_attack: 25, special_defense: 20, speed: 30
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :GUTS
  growth_rate :Fluctuating
  base_exp 47
  catch_rate 180
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.0
  weight 86.4
  color :Yellow
  generation 3
  pokedex_entry "It loves to toughen up its body above all else. If you hear quaking rumbles in a cave, it is the sound of Makuhita undertaking strenuous training."
  moves(
    1 => :TACKLE,
    1 => :FOCUSENERGY,
    4 => :SANDATTACK,
    7 => :ARMTHRUST,
    10 => :FAKEOUT,
    13 => :FORCEPALM,
    16 => :WHIRLWIND,
    19 => :KNOCKOFF,
    22 => :VITALTHROW,
    25 => :BELLYDRUM,
    28 => :DETECT,
    31 => :SEISMICTOSS,
    34 => :FOCUSPUNCH,
    37 => :ENDURE,
    40 => :CLOSECOMBAT,
    43 => :REVERSAL,
    46 => :HEAVYSLAM
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :THUNDERPUNCH, :VACUUMWAVE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :BULLETPUNCH, :COUNTER, :CROSSCHOP, :DETECT, :DYNAMICPUNCH, :FEINT, :HELPINGHAND, :REVENGE, :WIDEGUARD
  evolutions(
    :HARIYAMA => [:Level, 24]
  )
end

Data::Species.register(:MANECTRIC) do
  name "Manectric"
  base_stats(
    hp: 70, attack: 75, defense: 60,
    special_attack: 105, special_defense: 105, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :STATIC, :LIGHTNINGROD
  growth_rate :Slow
  base_exp 166
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 40.2
  color :Yellow
  generation 3
  pokedex_entry "Because lightning falls in their vicinities, Manectric were thought to have been born from lightning. In battle, they create thunderclouds."
  moves(
    1 => :FIREFANG,
    1 => :TACKLE,
    1 => :THUNDERWAVE,
    1 => :LEER,
    1 => :HOWL,
    12 => :QUICKATTACK,
    16 => :SHOCKWAVE,
    20 => :BITE,
    24 => :THUNDERFANG,
    30 => :ROAR,
    36 => :DISCHARGE,
    42 => :CHARGE,
    48 => :WILDCHARGE,
    54 => :THUNDER,
    60 => :ELECTRICTERRAIN
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DOUBLEEDGE, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ENDURE, :FACADE, :FIREFANG, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:MARSHTOMP) do
  name "Marshtomp"
  base_stats(
    hp: 70, attack: 85, defense: 70,
    special_attack: 50, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 0.7
  weight 28.0
  color :Blue
  generation 3
  pokedex_entry "Its toughened hind legs enable it to stand upright. Because it weakens if its skin dries out, it replenishes fluids by playing in mud."
  moves(
    0 => :MUDSHOT,
    1 => :EARTHQUAKE,
    1 => :SURF,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :ROCKSMASH,
    9 => :ROCKTHROW,
    12 => :PROTECT,
    15 => :SUPERSONIC,
    20 => :WATERPULSE,
    25 => :ROCKSLIDE,
    30 => :TAKEDOWN,
    35 => :AMNESIA,
    40 => :MUDDYWATER,
    45 => :SCREECH,
    50 => :ENDEAVOR,
    55 => :HYDROPUMP
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDTOMB, :SCALD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SLUDGEWAVE, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  evolutions(
    :SWAMPERT => [:Level, 36]
  )
end

Data::Species.register(:MASQUERAIN) do
  name "Masquerain"
  base_stats(
    hp: 70, attack: 60, defense: 62,
    special_attack: 80, special_defense: 100, speed: 82
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 1, speed: 0
  )
  abilities :INTIMIDATE
  growth_rate :Medium
  base_exp 159
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Bug
  hatch_steps 3840
  height 0.8
  weight 3.6
  color :Blue
  generation 3
  pokedex_entry "It intimidates foes with the large eyelike patterns on its antennae. Because it can't fly if its wings get wet, it shelters from rain under large trees and eaves."
  moves(
    1 => :QUIVERDANCE,
    1 => :WHIRLWIND,
    1 => :BUGBUZZ,
    1 => :BUBBLEBEAM,
    1 => :AGILITY,
    1 => :MIST,
    1 => :HAZE,
    1 => :AQUAJET,
    1 => :BATONPASS,
    1 => :STICKYWEB,
    1 => :WATERGUN,
    1 => :QUICKATTACK,
    1 => :SWEETSCENT,
    6 => :QUICKATTACK,
    9 => :SWEETSCENT,
    14 => :SOAK,
    17 => :GUST,
    22 => :SCARYFACE,
    22 => :AIRCUTTER,
    26 => :STUNSPORE,
    32 => :SUPERSONIC,
    38 => :AIRSLASH,
    42 => :BUGBUZZ,
    48 => :WHIRLWIND,
    52 => :QUIVERDANCE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :BLIZZARD, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INFESTATION, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :WATERPULSE, :TERABLAST
end

Data::Species.register(:MAWILE) do
  name "Mawile"
  base_stats(
    hp: 50, attack: 85, defense: 85,
    special_attack: 50, special_defense: 55, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :INTIMIDATE
  growth_rate :Fast
  base_exp 133
  catch_rate 45
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 5120
  height 0.6
  weight 11.5
  color :Black
  generation 3
  pokedex_entry "Its giant jaws are actually steel horns that transformed. It fools foes into complacency with its adorable gestures, then chomps them with its huge jaws."
  moves(
    1 => :ASTONISH,
    1 => :GROWL,
    4 => :FAIRYWIND,
    8 => :BATONPASS,
    12 => :BITE,
    16 => :STOCKPILE,
    16 => :SWALLOW,
    16 => :SPITUP,
    20 => :SUCKERPUNCH,
    24 => :IRONDEFENSE,
    28 => :CRUNCH,
    32 => :SWEETSCENT,
    36 => :IRONHEAD,
    40 => :TAUNT,
    44 => :FAKETEARS,
    48 => :PLAYROUGH
  )
  tutor_moves :ANCIENTPOWER, :ASSURANCE, :ATTRACT, :BATONPASS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :CRUNCH, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DYNAMICPUNCH, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FALSESWIPE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWORDSDANCE, :TAUNT, :THUNDERFANG, :THUNDERPUNCH, :TORMENT, :TERABLAST
  egg_moves :ANCIENTPOWER, :FIREFANG, :GUARDSWAP, :ICEFANG, :METALBURST, :MISTYTERRAIN, :POISONFANG, :POWERUPPUNCH, :SEISMICTOSS, :SLAM, :SUCKERPUNCH, :THUNDERFANG, :TICKLE
end

Data::Species.register(:MEDICHAM) do
  name "Medicham"
  base_stats(
    hp: 60, attack: 60, defense: 75,
    special_attack: 80, special_defense: 60, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :PUREPOWER
  growth_rate :Medium
  base_exp 144
  catch_rate 90
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.3
  weight 31.5
  color :Red
  generation 3
  pokedex_entry "Through crushingly harsh yoga training, it gained the power to foretell its foe's actions. It battles with elegant, dance- like movement."
  moves(
    1 => :ZENHEADBUTT,
    1 => :FIREPUNCH,
    1 => :THUNDERPUNCH,
    1 => :ICEPUNCH,
    1 => :POUND,
    1 => :CONFUSION,
    1 => :DETECT,
    4 => :LOWKICK,
    7 => :CONFUSION,
    9 => :DETECT,
    12 => :ENDURE,
    15 => :FEINT,
    17 => :FORCEPALM,
    20 => :PSYBEAM,
    23 => :CALMMIND,
    25 => :MINDREADER,
    28 => :HIGHJUMPKICK,
    31 => :PSYCHUP,
    33 => :ACUPRESSURE,
    36 => :POWERTRICK,
    42 => :REVERSAL,
    47 => :RECOVER,
    53 => :COUNTER
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERPUNCH, :TRICK, :VACUUMWAVE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:MEDITITE) do
  name "Meditite"
  base_stats(
    hp: 30, attack: 40, defense: 55,
    special_attack: 60, special_defense: 40, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PUREPOWER
  growth_rate :Medium
  base_exp 56
  catch_rate 180
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.6
  weight 11.2
  color :Blue
  generation 3
  pokedex_entry "It continually meditates for hours every day. As a result of rigorous and dedicated yoga training, it has tempered its spiritual power so much it can fly."
  moves(
    1 => :POUND,
    4 => :LOWKICK,
    7 => :CONFUSION,
    9 => :DETECT,
    12 => :ENDURE,
    15 => :FEINT,
    17 => :FORCEPALM,
    20 => :PSYBEAM,
    23 => :CALMMIND,
    25 => :MINDREADER,
    28 => :HIGHJUMPKICK,
    31 => :PSYCHUP,
    33 => :ACUPRESSURE,
    36 => :POWERTRICK,
    39 => :REVERSAL,
    41 => :RECOVER,
    44 => :COUNTER
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERPUNCH, :TRICK, :VACUUMWAVE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BATONPASS, :BULLETPUNCH, :DYNAMICPUNCH, :FAKEOUT, :FIREPUNCH, :GUARDSWAP, :ICEPUNCH, :POWERSWAP, :PSYCHOCUT, :QUICKGUARD, :THUNDERPUNCH
  evolutions(
    :MEDICHAM => [:Level, 37]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:METAGROSS) do
  name "Metagross"
  base_stats(
    hp: 80, attack: 135, defense: 130,
    special_attack: 70, special_defense: 95, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 35
  egg_groups :Mineral
  hatch_steps 10240
  height 1.6
  weight 550.0
  color :Blue
  generation 3
  pokedex_entry "Metagross has four brains that are joined by a complex neural network. As a result of integration, this Pokémon is smarter than a supercomputer."
  moves(
    0 => :HAMMERARM,
    1 => :CONFUSION,
    1 => :METALCLAW,
    1 => :BULLETPUNCH,
    1 => :TACKLE,
    6 => :ZENHEADBUTT,
    12 => :MAGNETRISE,
    18 => :FLASHCANNON,
    26 => :TAKEDOWN,
    34 => :PSYCHIC,
    42 => :SCARYFACE,
    52 => :METEORMASH,
    62 => :IRONDEFENSE,
    72 => :AGILITY,
    82 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CONFIDE, :COSMICPOWER, :CUT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERPUNCH, :TRICK, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:METANG) do
  name "Metang"
  base_stats(
    hp: 60, attack: 75, defense: 100,
    special_attack: 50, special_defense: 55, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 147
  catch_rate 3
  happiness 35
  egg_groups :Mineral
  hatch_steps 10240
  height 1.2
  weight 202.5
  color :Blue
  generation 3
  pokedex_entry "The claws tipping its arms pack the destructive power to tear through thick iron sheets as if they were silk. It flies at over 60 miles per hour."
  moves(
    0 => :CONFUSION,
    0 => :METALCLAW,
    1 => :BULLETPUNCH,
    1 => :TACKLE,
    6 => :ZENHEADBUTT,
    12 => :MAGNETRISE,
    18 => :FLASHCANNON,
    26 => :TAKEDOWN,
    34 => :PSYCHIC,
    42 => :SCARYFACE,
    50 => :METEORMASH,
    58 => :IRONDEFENSE,
    66 => :AGILITY,
    74 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CONFIDE, :COSMICPOWER, :CUT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FURYCUTTER, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :MAGNETRISE, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERPUNCH, :TRICK, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :METAGROSS => [:Level, 45]
  )
end

Data::Species.register(:MIGHTYENA) do
  name "Mightyena"
  base_stats(
    hp: 70, attack: 90, defense: 70,
    special_attack: 70, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :QUICKFEET
  growth_rate :Medium
  base_exp 147
  catch_rate 127
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.0
  weight 37.0
  color :Gray
  generation 3
  pokedex_entry "In the wild, Mightyena live in a pack. They never defy their leader's orders. They defeat foes with perfectly coordinated teamwork."
  moves(
    0 => :SNARL,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :CRUNCH,
    1 => :THIEF,
    1 => :TACKLE,
    1 => :HOWL,
    1 => :SANDATTACK,
    1 => :BITE,
    4 => :HOWL,
    7 => :SANDATTACK,
    10 => :BITE,
    13 => :MUDSLAP,
    16 => :ROAR,
    20 => :SWAGGER,
    24 => :ASSURANCE,
    28 => :SCARYFACE,
    32 => :HEADBUTT,
    36 => :TAUNT,
    40 => :CRUNCH,
    44 => :YAWN,
    48 => :TAKEDOWN,
    52 => :SUCKERPUNCH,
    56 => :PLAYROUGH
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EMBARGO, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :INCINERATE, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :UPROAR, :TERABLAST
end

Data::Species.register(:MILOTIC) do
  name "Milotic"
  base_stats(
    hp: 95, attack: 60, defense: 79,
    special_attack: 81, special_defense: 100, speed: 125
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :MARVELSCALE, :COMPETITIVE
  growth_rate :Erratic
  base_exp 189
  catch_rate 60
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 6.2
  weight 162.0
  color :Pink
  generation 3
  pokedex_entry "It is said to live at the bottom of large lakes. Considered to be the most beautiful of all Pokémon, it has been depicted in paintings and statues."
  moves(
    0 => :WATERPULSE,
    1 => :FLAIL,
    1 => :SPLASH,
    1 => :TACKLE,
    1 => :WRAP,
    1 => :WATERGUN,
    4 => :DISARMINGVOICE,
    8 => :TWISTER,
    12 => :AQUARING,
    16 => :ATTRACT,
    20 => :LIFEDEW,
    24 => :DRAGONTAIL,
    28 => :RECOVER,
    32 => :AQUATAIL,
    36 => :SAFEGUARD,
    40 => :SURF,
    44 => :RAINDANCE,
    48 => :COIL,
    52 => :HYDROPUMP
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AVALANCHE, :BIND, :BLIZZARD, :BODYSLAM, :BREAKINGSWIPE, :BRINE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IMPRISON, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SCALESHOT, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TRIPLEAXEL, :TWISTER, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:MINUN) do
  name "Minun"
  base_stats(
    hp: 60, attack: 40, defense: 50,
    special_attack: 95, special_defense: 75, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :MINUS
  growth_rate :Medium
  base_exp 142
  catch_rate 200
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.4
  weight 4.2
  color :Yellow
  generation 3
  pokedex_entry "At a meeting of Pokémon academics, it was announced that simultaneous exposure to electricity from a Plusle and Minun will promote circulation and boost vitality."
  moves(
    1 => :NUZZLE,
    1 => :PLAYNICE,
    1 => :GROWL,
    1 => :THUNDERWAVE,
    1 => :QUICKATTACK,
    4 => :HELPINGHAND,
    7 => :SPARK,
    10 => :ENCORE,
    13 => :SWITCHEROO,
    16 => :SWIFT,
    19 => :ELECTROBALL,
    22 => :COPYCAT,
    25 => :FAKETEARS,
    28 => :CHARGE,
    31 => :DISCHARGE,
    34 => :BATONPASS,
    37 => :AGILITY,
    40 => :LASTRESORT,
    43 => :THUNDER,
    46 => :NASTYPLOT,
    49 => :ENTRAINMENT
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :CHARM, :DISCHARGE, :FAKETEARS, :SING, :SWEETKISS, :TEARFULLOOK, :WISH
end

Data::Species.register(:MUDKIP) do
  name "Mudkip"
  base_stats(
    hp: 50, attack: 70, defense: 50,
    special_attack: 40, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 0.4
  weight 7.6
  color :Blue
  generation 3
  pokedex_entry "On land, it can powerfully lift large boulders by planting its four feet and heaving. It sleeps by burying itself in soil at the water's edge."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    3 => :WATERGUN,
    6 => :ROCKSMASH,
    9 => :ROCKTHROW,
    12 => :PROTECT,
    15 => :SUPERSONIC,
    18 => :WATERPULSE,
    21 => :ROCKSLIDE,
    24 => :TAKEDOWN,
    27 => :AMNESIA,
    30 => :SURF,
    33 => :SCREECH,
    36 => :ENDEAVOR,
    39 => :HYDROPUMP
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IRONTAIL, :LOWKICK, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEWAVE, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :ANCIENTPOWER, :BITE, :COUNTER, :CURSE, :DOUBLEEDGE, :MIRRORCOAT, :MUDSLAP, :SLUDGE, :STOMP, :UPROAR, :WHIRLPOOL, :WIDEGUARD, :YAWN
  evolutions(
    :MARSHTOMP => [:Level, 16]
  )
end

Data::Species.register(:NINCADA) do
  name "Nincada"
  base_stats(
    hp: 31, attack: 45, defense: 90,
    special_attack: 40, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :COMPOUNDEYES
  growth_rate :Erratic
  base_exp 53
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.5
  weight 5.5
  color :Gray
  generation 3
  pokedex_entry "It makes its nest at the roots of a mighty tree. Using its whiskerlike antennae, it probes its surroundings in the pitch-black darkness of soil."
  moves(
    1 => :SANDATTACK,
    1 => :SCRATCH,
    5 => :HARDEN,
    10 => :FALSESWIPE,
    15 => :MUDSLAP,
    21 => :ABSORB,
    25 => :METALCLAW,
    30 => :FURYSWIPES,
    35 => :MINDREADER,
    40 => :DIG
  )
  tutor_moves :AERIALACE, :BUGBITE, :BUGBUZZ, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :HIDDENPOWER, :HONECLAWS, :LEECHLIFE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :XSCISSOR, :TERABLAST
  egg_moves :BUGBITE, :FINALGAMBIT, :FLAIL, :GUST, :NIGHTSLASH
  evolutions(
    :NINJASK => [:Ninjask, 20],
    :SHEDINJA => [:Shedinja, 20]
  )
end

Data::Species.register(:NINJASK) do
  name "Ninjask"
  base_stats(
    hp: 61, attack: 90, defense: 45,
    special_attack: 160, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SPEEDBOOST
  growth_rate :Erratic
  base_exp 160
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.8
  weight 12.0
  color :Yellow
  generation 3
  pokedex_entry "Because it darts about vigorously at high speed, it is very difficult to see. Hearing its distinctive cries for too long induces a headache."
  moves(
    0 => :DOUBLETEAM,
    0 => :SCREECH,
    0 => :FURYCUTTER,
    1 => :BATONPASS,
    1 => :AERIALACE,
    1 => :MUDSLAP,
    1 => :METALCLAW,
    1 => :DIG,
    1 => :SANDATTACK,
    1 => :SCRATCH,
    1 => :HARDEN,
    1 => :FALSESWIPE,
    15 => :AGILITY,
    23 => :ABSORB,
    29 => :BUGBITE,
    36 => :FURYSWIPES,
    43 => :MINDREADER,
    50 => :SLASH,
    57 => :SWORDSDANCE,
    64 => :XSCISSOR
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BATONPASS, :BUGBITE, :BUGBUZZ, :CONFIDE, :CUT, :DEFOG, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :LASERFOCUS, :LEECHLIFE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SILVERWIND, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :UPROAR, :UTURN, :XSCISSOR, :TERABLAST
end

Data::Species.register(:NOSEPASS) do
  name "Nosepass"
  base_stats(
    hp: 30, attack: 45, defense: 135,
    special_attack: 30, special_defense: 45, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :MAGNETPULL
  growth_rate :Medium
  base_exp 75
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.0
  weight 97.0
  color :Gray
  generation 3
  pokedex_entry "Its body emits a powerful magnetism. It feeds on prey that is pulled in by the force. Its magnetism is stronger in cold seasons."
  moves(
    1 => :TACKLE,
    4 => :HARDEN,
    7 => :BLOCK,
    10 => :ROCKTHROW,
    13 => :THUNDERWAVE,
    16 => :REST,
    19 => :SPARK,
    22 => :ROCKSLIDE,
    25 => :POWERGEM,
    28 => :ROCKBLAST,
    31 => :DISCHARGE,
    34 => :SANDSTORM,
    37 => :EARTHPOWER,
    40 => :STONEEDGE,
    43 => :LOCKON,
    43 => :ZAPCANNON
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREPUNCH, :FRUSTRATION, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :ICEPUNCH, :IRONDEFENSE, :MAGICCOAT, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :VOLTSWITCH, :TERABLAST
  egg_moves :BLOCK, :DOUBLEEDGE, :ROLLOUT, :WIDEGUARD
  evolutions(
    :PROBOPASS => [:LocationFlag, Magnetic],
    :PROBOPASS => [:Item, THUNDERSTONE]
  )
end

Data::Species.register(:NUMEL) do
  name "Numel"
  base_stats(
    hp: 60, attack: 60, defense: 40,
    special_attack: 35, special_defense: 65, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :SIMPLE
  growth_rate :Medium
  base_exp 61
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 24.0
  color :Yellow
  generation 3
  pokedex_entry "A Numel stores boiling magma in the hump on its back. It is a hardy Pokémon that can transport a 220-pound load. It has served humans at work since long ago."
  moves(
    1 => :GROWL,
    1 => :TACKLE,
    5 => :EMBER,
    8 => :FOCUSENERGY,
    12 => :BULLDOZE,
    15 => :FLAMEWHEEL,
    19 => :AMNESIA,
    22 => :LAVAPLUME,
    26 => :EARTHPOWER,
    29 => :CURSE,
    31 => :TAKEDOWN,
    36 => :YAWN,
    40 => :EARTHQUAKE,
    43 => :FLAMETHROWER,
    47 => :DOUBLEEDGE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :IRONHEAD, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :WILLOWISP, :TERABLAST
  egg_moves :ANCIENTPOWER, :BODYSLAM, :DEFENSECURL, :GROWTH, :HEATWAVE, :HEAVYSLAM, :HOWL, :IRONHEAD, :ROLLOUT, :SCARYFACE, :SPITUP, :STOCKPILE, :STOMP, :SWALLOW, :YAWN
  evolutions(
    :CAMERUPT => [:Level, 33]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:NUZLEAF) do
  name "Nuzleaf"
  base_stats(
    hp: 70, attack: 70, defense: 40,
    special_attack: 60, special_defense: 60, speed: 40
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :EARLYBIRD
  growth_rate :Parabolic
  base_exp 119
  catch_rate 120
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 3840
  height 1.0
  weight 28.0
  color :Brown
  generation 3
  pokedex_entry "A forest-dwelling Pokémon that is skilled at climbing trees. Its long and pointed nose is its weak point. It loses power if the nose is gripped."
  moves(
    0 => :RAZORLEAF,
    1 => :AIRCUTTER,
    1 => :TORMENT,
    1 => :FAKEOUT,
    1 => :SWAGGER,
    1 => :SYNTHESIS,
    1 => :EXPLOSION,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :ABSORB,
    1 => :ASTONISH,
    9 => :GROWTH,
    12 => :ROLLOUT,
    18 => :MEGADRAIN,
    24 => :PAYBACK,
    30 => :NATUREPOWER,
    36 => :SUNNYDAY,
    43 => :EXTRASENSORY,
    50 => :SUCKERPUNCH,
    57 => :LEAFBLADE
  )
  tutor_moves :AMNESIA, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FALSESWIPE, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :LASHOUT, :LEAFBLADE, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :THIEF, :TORMENT, :WORRYSEED, :TERABLAST
  evolutions(
    :SHIFTRY => [:Item, LEAFSTONE]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:PELIPPER) do
  name "Pelipper"
  base_stats(
    hp: 60, attack: 50, defense: 100,
    special_attack: 65, special_defense: 95, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :DRIZZLE
  growth_rate :Medium
  base_exp 154
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 1.2
  weight 28.0
  color :Yellow
  generation 3
  pokedex_entry "It skims the tops of waves as it flies. When it spots prey, it uses its large beak to scoop up the victim with water. It protects its eggs in its beak."
  moves(
    1 => :PROTECT,
    1 => :SOAK,
    1 => :QUICKATTACK,
    1 => :AGILITY,
    1 => :AIRSLASH,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :TAILWIND,
    1 => :SUPERSONIC,
    15 => :WINGATTACK,
    20 => :WATERPULSE,
    28 => :STOCKPILE,
    28 => :SWALLOW,
    28 => :SPITUP,
    34 => :FLING,
    41 => :MIST,
    48 => :ROOST,
    55 => :HURRICANE,
    62 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ATTRACT, :BLIZZARD, :BRAVEBIRD, :BRINE, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FLY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HAIL, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :KNOCKOFF, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCALD, :SECRETPOWER, :SEEDBOMB, :SHOCKWAVE, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:PLUSLE) do
  name "Plusle"
  base_stats(
    hp: 60, attack: 50, defense: 40,
    special_attack: 95, special_defense: 85, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PLUS
  growth_rate :Medium
  base_exp 142
  catch_rate 200
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.4
  weight 4.2
  color :Yellow
  generation 3
  pokedex_entry "It has the trait of cheering on its fellow Pokémon. By shorting out the electricity it releases from its paws, it creates pom-poms for cheering."
  moves(
    1 => :NUZZLE,
    1 => :PLAYNICE,
    1 => :GROWL,
    1 => :THUNDERWAVE,
    1 => :QUICKATTACK,
    4 => :HELPINGHAND,
    7 => :SPARK,
    10 => :ENCORE,
    13 => :SKILLSWAP,
    16 => :SWIFT,
    19 => :ELECTROBALL,
    22 => :COPYCAT,
    25 => :CHARM,
    28 => :CHARGE,
    31 => :DISCHARGE,
    34 => :BATONPASS,
    37 => :AGILITY,
    40 => :LASTRESORT,
    43 => :THUNDER,
    46 => :NASTYPLOT,
    49 => :ENTRAINMENT
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :CHARM, :DISCHARGE, :FAKETEARS, :SING, :SWEETKISS, :TEARFULLOOK, :WISH
end

Data::Species.register(:POOCHYENA) do
  name "Poochyena"
  base_stats(
    hp: 35, attack: 55, defense: 35,
    special_attack: 35, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RUNAWAY, :QUICKFEET
  growth_rate :Medium
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 13.6
  color :Gray
  generation 3
  pokedex_entry "It savagely threatens foes with bared fangs. It chases after fleeing targets tenaciously. It turns tail and runs, however, if the foe strikes back."
  moves(
    1 => :TACKLE,
    4 => :HOWL,
    7 => :SANDATTACK,
    10 => :BITE,
    13 => :MUDSLAP,
    16 => :ROAR,
    19 => :SWAGGER,
    22 => :ASSURANCE,
    25 => :SCARYFACE,
    28 => :HEADBUTT,
    31 => :TAUNT,
    34 => :CRUNCH,
    37 => :YAWN,
    40 => :TAKEDOWN,
    43 => :SUCKERPUNCH,
    46 => :PLAYROUGH
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EMBARGO, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HYPERVOICE, :INCINERATE, :IRONTAIL, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :TORMENT, :UPROAR, :TERABLAST
  egg_moves :ASTONISH, :COVET, :FIREFANG, :ICEFANG, :LEER, :PLAYROUGH, :POISONFANG, :SUCKERPUNCH, :THUNDERFANG, :YAWN
  evolutions(
    :MIGHTYENA => [:Level, 18]
  )
end

Data::Species.register(:RALTS) do
  name "Ralts"
  base_stats(
    hp: 28, attack: 25, defense: 25,
    special_attack: 40, special_defense: 45, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :TRACE
  growth_rate :Slow
  base_exp 40
  catch_rate 235
  happiness 35
  egg_groups :Humanlike, :Amorphous
  hatch_steps 5120
  height 0.4
  weight 6.6
  color :White
  generation 3
  pokedex_entry "A Ralts has the power to sense the emotions of people and Pokémon with the horns on its head. It takes cover if it senses any hostility."
  moves(
    1 => :GROWL,
    1 => :DISARMINGVOICE,
    3 => :DOUBLETEAM,
    6 => :CONFUSION,
    9 => :HYPNOSIS,
    12 => :DRAININGKISS,
    15 => :TELEPORT,
    18 => :PSYBEAM,
    21 => :LIFEDEW,
    24 => :CHARM,
    27 => :CALMMIND,
    30 => :PSYCHIC,
    33 => :HEALPULSE,
    36 => :DREAMEATER,
    39 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :ALLYSWITCH, :CONFUSERAY, :DESTINYBOND, :DISABLE, :ENCORE, :GRUDGE, :KNOCKOFF, :MEANLOOK, :MEMENTO, :MISTYTERRAIN, :SHADOWSNEAK
  evolutions(
    :KIRLIA => [:Level, 20]
  )
end

Data::Species.register(:RAYQUAZA) do
  name "Rayquaza"
  base_stats(
    hp: 105, attack: 150, defense: 90,
    special_attack: 95, special_defense: 150, speed: 90
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :AIRLOCK
  growth_rate :Slow
  base_exp 340
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 7.0
  weight 206.5
  color :Green
  generation 3
  pokedex_entry "A Pokémon that flies endlessly in the ozone layer. It is said it would descend to the ground if Kyogre and Groudon were to fight."
  moves(
    1 => :DRAGONASCENT,
    1 => :TWISTER,
    1 => :ANCIENTPOWER,
    1 => :AIRSLASH,
    1 => :SCARYFACE,
    9 => :CRUNCH,
    18 => :DRAGONDANCE,
    27 => :EXTREMESPEED,
    36 => :DRAGONPULSE,
    45 => :HYPERVOICE,
    54 => :REST,
    63 => :FLY,
    72 => :HURRICANE,
    81 => :OUTRAGE,
    90 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ANCIENTPOWER, :AQUATAIL, :AVALANCHE, :BIND, :BLIZZARD, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CONFIDE, :COSMICPOWER, :CRUNCH, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONASCENT, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLING, :FLY, :FOCUSBLAST, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONHEAD, :IRONTAIL, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SKYDROP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :Legendary
end

Data::Species.register(:REGICE) do
  name "Regice"
  base_stats(
    hp: 80, attack: 50, defense: 100,
    special_attack: 50, special_defense: 100, speed: 200
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.8
  weight 175.0
  color :Blue
  generation 3
  pokedex_entry "Its entire body is made of Antarctic ice. After extensive studies, researchers believe the ice was formed during an ice age."
  moves(
    1 => :CHARGEBEAM,
    1 => :ICYWIND,
    6 => :BULLDOZE,
    12 => :ANCIENTPOWER,
    18 => :STOMP,
    24 => :ICEBEAM,
    30 => :CURSE,
    36 => :AMNESIA,
    42 => :HAMMERARM,
    48 => :BLIZZARD,
    54 => :SUPERPOWER,
    60 => :LOCKON,
    66 => :ZAPCANNON,
    72 => :HYPERBEAM,
    78 => :EXPLOSION
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IRONHEAD, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TERABLAST
  flags :Legendary
end

Data::Species.register(:REGIROCK) do
  name "Regirock"
  base_stats(
    hp: 80, attack: 100, defense: 200,
    special_attack: 50, special_defense: 50, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.7
  weight 230.0
  color :Brown
  generation 3
  pokedex_entry "A Pokémon that is made entirely of rocks and boulders. If parts of its body chip off in battle, Regirock repairs itself by adding new rocks."
  moves(
    1 => :CHARGEBEAM,
    1 => :ROCKTHROW,
    6 => :BULLDOZE,
    12 => :ANCIENTPOWER,
    18 => :STOMP,
    24 => :ROCKSLIDE,
    30 => :CURSE,
    36 => :IRONDEFENSE,
    42 => :HAMMERARM,
    48 => :STONEEDGE,
    54 => :SUPERPOWER,
    60 => :LOCKON,
    66 => :ZAPCANNON,
    72 => :HYPERBEAM,
    78 => :EXPLOSION
  )
  tutor_moves :ANCIENTPOWER, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREPUNCH, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TERABLAST
  flags :Legendary
end

Data::Species.register(:REGISTEEL) do
  name "Registeel"
  base_stats(
    hp: 80, attack: 75, defense: 150,
    special_attack: 50, special_defense: 75, speed: 150
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :CLEARBODY
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.9
  weight 205.0
  color :Gray
  generation 3
  pokedex_entry "Its body is harder than any other kind of metal. The body metal is composed of a mysterious substance. Not only is it hard, it shrinks and stretches flexibly."
  moves(
    1 => :CHARGEBEAM,
    1 => :METALCLAW,
    6 => :BULLDOZE,
    12 => :ANCIENTPOWER,
    18 => :STOMP,
    24 => :IRONHEAD,
    24 => :FLASHCANNON,
    30 => :CURSE,
    36 => :IRONDEFENSE,
    36 => :AMNESIA,
    42 => :HAMMERARM,
    48 => :HEAVYSLAM,
    54 => :SUPERPOWER,
    60 => :LOCKON,
    66 => :ZAPCANNON,
    72 => :HYPERBEAM,
    78 => :EXPLOSION
  )
  tutor_moves :AERIALACE, :AMNESIA, :ANCIENTPOWER, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TERABLAST
  flags :Legendary
end

Data::Species.register(:RELICANTH) do
  name "Relicanth"
  base_stats(
    hp: 100, attack: 90, defense: 130,
    special_attack: 55, special_defense: 45, speed: 65
  )
  evs(
    hp: 1, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :ROCKHEAD
  growth_rate :Slow
  base_exp 170
  catch_rate 25
  happiness 50
  egg_groups :Water1, :Water2
  hatch_steps 10240
  height 1.0
  weight 23.4
  color :Gray
  generation 3
  pokedex_entry "A Pokémon that was once believed to be extinct. The species has not changed its form for 100 million years. It walks on the seafloor using its pectoral fins."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    5 => :WATERGUN,
    10 => :ANCIENTPOWER,
    15 => :YAWN,
    20 => :DIVE,
    25 => :TAKEDOWN,
    30 => :AQUATAIL,
    35 => :REST,
    40 => :FLAIL,
    45 => :HYDROPUMP,
    50 => :DOUBLEEDGE,
    55 => :HEADSMASH
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BOUNCE, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :LIQUIDATION, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SCALESHOT, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :AMNESIA, :AQUATAIL, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :SKULLBASH, :SNORE, :ZENHEADBUTT
  flags :HasGenderedSprites
end

Data::Species.register(:ROSELIA) do
  name "Roselia"
  base_stats(
    hp: 50, attack: 60, defense: 45,
    special_attack: 65, special_defense: 100, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :POISONPOINT
  growth_rate :Parabolic
  base_exp 140
  catch_rate 150
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.3
  weight 2.0
  color :Green
  generation 3
  pokedex_entry "A Roselia that drinks nutritionally rich springwater blooms with lovely flowers. The fragrance of its flowers has the effect of making its foes careless."
  moves(
    0 => :POISONSTING,
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :STUNSPORE,
    1 => :WORRYSEED,
    5 => :MEGADRAIN,
    10 => :LEECHSEED,
    15 => :MAGICALLEAF,
    20 => :TOXICSPIKES,
    25 => :SWEETSCENT,
    30 => :GIGADRAIN,
    35 => :SYNTHESIS,
    40 => :TOXIC,
    45 => :PETALBLIZZARD,
    50 => :AROMATHERAPY,
    55 => :INGRAIN,
    60 => :PETALDANCE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HIDDENPOWER, :LEAFSTORM, :MAGICALLEAF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PINMISSILE, :POISONJAB, :POWERWHIP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOSHOCK, :WEATHERBALL, :WORRYSEED, :TERABLAST
  egg_moves :COTTONSPORE, :EXTRASENSORY, :LEAFSTORM, :LIFEDEW, :MINDREADER, :PINMISSILE, :POWERWHIP, :RAZORLEAF, :SEEDBOMB, :SLEEPPOWDER, :SPIKES, :SYNTHESIS
  evolutions(
    :ROSERADE => [:Item, SHINYSTONE]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:SABLEYE) do
  name "Sableye"
  base_stats(
    hp: 50, attack: 75, defense: 75,
    special_attack: 50, special_defense: 65, speed: 65
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :STALL
  growth_rate :Parabolic
  base_exp 133
  catch_rate 45
  happiness 35
  egg_groups :Humanlike
  hatch_steps 6400
  height 0.5
  weight 11.0
  color :Purple
  generation 3
  pokedex_entry "It digs branching holes in caves using its sharp claws in search of food--raw gems. A Sableye lurks in darkness and is seen only rarely."
  moves(
    1 => :LEER,
    1 => :SCRATCH,
    3 => :ASTONISH,
    6 => :CONFUSERAY,
    9 => :SHADOWSNEAK,
    12 => :FAKEOUT,
    15 => :DISABLE,
    18 => :DETECT,
    21 => :NIGHTSHADE,
    24 => :FURYSWIPES,
    27 => :KNOCKOFF,
    30 => :QUASH,
    33 => :SHADOWCLAW,
    36 => :MEANLOOK,
    39 => :POWERGEM,
    42 => :ZENHEADBUTT,
    45 => :SHADOWBALL,
    48 => :FOULPLAY
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENCORE, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GRAVITY, :GYROBALL, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :HONECLAWS, :ICEPUNCH, :ICYWIND, :IMPRISON, :INCINERATE, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POISONJAB, :POLTERGEIST, :POWERGEM, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :TORMENT, :TRICK, :WATERPULSE, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :FEINT, :FLATTER, :IMPRISON, :MEANLOOK, :METALBURST, :MOONLIGHT, :RECOVER, :SUCKERPUNCH, :TORMENT, :TRICK
end

Data::Species.register(:SALAMENCE) do
  name "Salamence"
  base_stats(
    hp: 95, attack: 135, defense: 80,
    special_attack: 100, special_defense: 110, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 1.5
  weight 102.6
  color :Blue
  generation 3
  pokedex_entry "After many long years, its cellular structure underwent a sudden mutation to grow wings. When angered, it loses all thought and rampages out of control."
  moves(
    0 => :FLY,
    1 => :PROTECT,
    1 => :DRAGONTAIL,
    1 => :EMBER,
    1 => :LEER,
    1 => :BITE,
    1 => :DRAGONBREATH,
    15 => :HEADBUTT,
    20 => :SCARYFACE,
    25 => :CRUNCH,
    33 => :DRAGONCLAW,
    39 => :ZENHEADBUTT,
    46 => :FOCUSENERGY,
    55 => :FLAMETHROWER,
    64 => :OUTRAGE,
    73 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :AQUATAIL, :ATTRACT, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DEFENSECURL, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FLY, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :INCINERATE, :IRONDEFENSE, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROOST, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THUNDERFANG, :TWISTER, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SCEPTILE) do
  name "Sceptile"
  base_stats(
    hp: 70, attack: 85, defense: 65,
    special_attack: 120, special_defense: 105, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 1.7
  weight 52.2
  color :Green
  generation 3
  pokedex_entry "In the jungle, its power is without equal. This Pokémon carefully grows trees and plants. It regulates its body temperature by basking in sunlight."
  moves(
    0 => :DUALCHOP,
    1 => :FURYCUTTER,
    1 => :FALSESWIPE,
    1 => :XSCISSOR,
    1 => :ENERGYBALL,
    1 => :POUND,
    1 => :LEER,
    1 => :LEAFAGE,
    1 => :QUICKATTACK,
    5 => :MEGADRAIN,
    12 => :DETECT,
    15 => :QUICKGUARD,
    20 => :ASSURANCE,
    25 => :GIGADRAIN,
    30 => :SLAM,
    35 => :DOUBLETEAM,
    42 => :LEAFBLADE,
    49 => :SCREECH,
    56 => :ENDEAVOR,
    63 => :LEAFSTORM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CROSSPOISON, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAINPUNCH, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRENZYPLANT, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONTAIL, :LASERFOCUS, :LEAFBLADE, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCALESHOT, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :THROATCHOP, :THUNDERPUNCH, :WORKUP, :WORRYSEED, :XSCISSOR, :TERABLAST
end

Data::Species.register(:SEALEO) do
  name "Sealeo"
  base_stats(
    hp: 90, attack: 60, defense: 70,
    special_attack: 45, special_defense: 75, speed: 70
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :ICEBODY
  growth_rate :Parabolic
  base_exp 144
  catch_rate 120
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.1
  weight 87.6
  color :Blue
  generation 3
  pokedex_entry "Sealeo live in herds on ice floes. Using its powerful flippers, it shatters ice. It dives into the sea to hunt prey five times a day."
  moves(
    0 => :SWAGGER,
    1 => :ROLLOUT,
    1 => :DEFENSECURL,
    1 => :GROWL,
    1 => :WATERGUN,
    12 => :POWDERSNOW,
    16 => :REST,
    20 => :SNORE,
    24 => :BRINE,
    28 => :AURORABEAM,
    35 => :ENCORE,
    40 => :BODYSLAM,
    46 => :SURF,
    52 => :BLIZZARD,
    58 => :HAIL,
    64 => :SHEERCOLD
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  evolutions(
    :WALREIN => [:Level, 44]
  )
end

Data::Species.register(:SEEDOT) do
  name "Seedot"
  base_stats(
    hp: 40, attack: 40, defense: 50,
    special_attack: 30, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :EARLYBIRD
  growth_rate :Parabolic
  base_exp 44
  catch_rate 255
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 3840
  height 0.5
  weight 4.0
  color :Brown
  generation 3
  pokedex_entry "It hangs off branches and absorbs nutrients. When it finishes eating, its body becomes so heavy that it drops to the ground with a thump."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    3 => :ABSORB,
    6 => :ASTONISH,
    9 => :GROWTH,
    12 => :ROLLOUT,
    15 => :MEGADRAIN,
    18 => :PAYBACK,
    21 => :NATUREPOWER,
    24 => :SUNNYDAY,
    27 => :SYNTHESIS,
    30 => :SUCKERPUNCH,
    33 => :EXPLOSION
  )
  tutor_moves :AMNESIA, :ATTRACT, :BEATUP, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FALSESWIPE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :MIMIC, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERSWAP, :PROTECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORRYSEED, :TERABLAST
  egg_moves :AMNESIA, :BEATUP, :DEFOG, :FOULPLAY, :GRASSYTERRAIN, :LEECHSEED, :NIGHTSLASH, :POWERSWAP, :QUICKATTACK, :TAKEDOWN, :WORRYSEED
  evolutions(
    :NUZLEAF => [:Level, 14]
  )
end

Data::Species.register(:SEVIPER) do
  name "Seviper"
  base_stats(
    hp: 73, attack: 100, defense: 60,
    special_attack: 65, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Fluctuating
  base_exp 160
  catch_rate 90
  happiness 50
  egg_groups :Field, :Dragon
  hatch_steps 5120
  height 2.7
  weight 52.5
  color :Black
  generation 3
  pokedex_entry "Seviper and Zangoose are eternal rivals. It counters a Zangoose's dazzling agility with its swordlike tail, which also oozes a horrible poison."
  moves(
    1 => :WRAP,
    1 => :SWAGGER,
    4 => :BITE,
    6 => :LICK,
    9 => :POISONTAIL,
    11 => :FEINT,
    14 => :SCREECH,
    16 => :VENOSHOCK,
    19 => :GLARE,
    21 => :POISONFANG,
    24 => :VENOMDRENCH,
    26 => :NIGHTSLASH,
    29 => :GASTROACID,
    31 => :POISONJAB,
    34 => :HAZE,
    36 => :SWORDSDANCE,
    39 => :CRUNCH,
    41 => :BELCH,
    44 => :COIL,
    46 => :SLUDGEBOMB
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BIND, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FLAMETHROWER, :FRUSTRATION, :FURYCUTTER, :GASTROACID, :GIGADRAIN, :HEADBUTT, :HIDDENPOWER, :INFESTATION, :IRONTAIL, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :VENOSHOCK, :XSCISSOR, :TERABLAST
  egg_moves :ASSURANCE, :BODYSLAM, :FINALGAMBIT, :NIGHTSLASH, :SCARYFACE, :SPITUP, :STOCKPILE, :SWALLOW, :SWITCHEROO
end

Data::Species.register(:SHARPEDO) do
  name "Sharpedo"
  base_stats(
    hp: 70, attack: 120, defense: 40,
    special_attack: 95, special_defense: 95, speed: 40
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROUGHSKIN
  growth_rate :Slow
  base_exp 161
  catch_rate 60
  happiness 35
  egg_groups :Water2
  hatch_steps 5120
  height 1.8
  weight 88.8
  color :Blue
  generation 3
  pokedex_entry "The vicious and sly gangster of the sea. Its skin is specially textured to minimize drag in water. Its speed tops out at over 75 miles per hour."
  moves(
    0 => :SLASH,
    1 => :NIGHTSLASH,
    1 => :AQUAJET,
    1 => :LEER,
    1 => :POISONFANG,
    1 => :FOCUSENERGY,
    12 => :SCARYFACE,
    16 => :BITE,
    20 => :ICEFANG,
    24 => :SCREECH,
    28 => :SWAGGER,
    34 => :CRUNCH,
    40 => :AGILITY,
    46 => :LIQUIDATION,
    52 => :TAKEDOWN
  )
  tutor_moves :AGILITY, :ANCIENTPOWER, :ASSURANCE, :ATTRACT, :AVALANCHE, :BLIZZARD, :BOUNCE, :BRINE, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DARKPULSE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICYWIND, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SCALESHOT, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TORMENT, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SHEDINJA) do
  name "Shedinja"
  base_stats(
    hp: 1, attack: 90, defense: 45,
    special_attack: 40, special_defense: 30, speed: 30
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WONDERGUARD
  growth_rate :Erratic
  base_exp 83
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 0.8
  weight 1.2
  color :Brown
  generation 3
  pokedex_entry "A peculiar Pokémon that floats in air even though its wings remain completely still. The inside of its body is hollow and utterly dark."
  moves(
    1 => :SHADOWCLAW,
    1 => :GRUDGE,
    1 => :MUDSLAP,
    1 => :METALCLAW,
    1 => :DIG,
    1 => :SCRATCH,
    1 => :SANDATTACK,
    1 => :HARDEN,
    1 => :FALSESWIPE,
    15 => :CONFUSERAY,
    23 => :ABSORB,
    29 => :SHADOWSNEAK,
    36 => :FURYSWIPES,
    43 => :MINDREADER,
    50 => :SHADOWBALL,
    57 => :SPITE,
    64 => :PHANTOMFORCE
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :BUGBITE, :BUGBUZZ, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :LEECHLIFE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :REST, :RETURN, :ROUND, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :TRICK, :WILLOWISP, :XSCISSOR, :TERABLAST
end

Data::Species.register(:SHELGON) do
  name "Shelgon"
  base_stats(
    hp: 65, attack: 95, defense: 100,
    special_attack: 50, special_defense: 60, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD
  growth_rate :Slow
  base_exp 147
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 1.1
  weight 110.5
  color :White
  generation 3
  pokedex_entry "It hardly eats while it awaits evolution. It becomes hardier by enduring hunger. Its shell peels off the instant it begins to evolve."
  moves(
    0 => :PROTECT,
    1 => :EMBER,
    1 => :LEER,
    1 => :BITE,
    1 => :DRAGONBREATH,
    15 => :HEADBUTT,
    20 => :SCARYFACE,
    25 => :CRUNCH,
    33 => :DRAGONCLAW,
    39 => :ZENHEADBUTT,
    46 => :FOCUSENERGY,
    53 => :FLAMETHROWER,
    60 => :OUTRAGE,
    67 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERVOICE, :INCINERATE, :IRONDEFENSE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TWISTER, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :SALAMENCE => [:Level, 50]
  )
end

Data::Species.register(:SHIFTRY) do
  name "Shiftry"
  base_stats(
    hp: 90, attack: 100, defense: 60,
    special_attack: 80, special_defense: 90, speed: 60
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :EARLYBIRD
  growth_rate :Parabolic
  base_exp 240
  catch_rate 45
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 3840
  height 1.3
  weight 59.6
  color :Brown
  generation 3
  pokedex_entry "It is said to arrive on chilly, wintry winds. Feared from long ago as the guardian of forests, this Pokémon lives in a deep forest where people do not venture."
  moves(
    0 => :LEAFTORNADO,
    1 => :RAZORLEAF,
    1 => :AIRCUTTER,
    1 => :TORMENT,
    1 => :FAKEOUT,
    1 => :SWAGGER,
    1 => :WHIRLWIND,
    1 => :HURRICANE,
    1 => :SYNTHESIS,
    1 => :EXPLOSION,
    1 => :GROWTH,
    1 => :ROLLOUT,
    1 => :MEGADRAIN,
    1 => :PAYBACK,
    1 => :NATUREPOWER,
    1 => :SUNNYDAY,
    1 => :EXTRASENSORY,
    1 => :SUCKERPUNCH,
    1 => :LEAFBLADE,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :ABSORB,
    1 => :ASTONISH
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :AMNESIA, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BRUTALSWING, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DEFENSECURL, :DEFOG, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FALSESWIPE, :FLASH, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :ICYWIND, :KNOCKOFF, :LASHOUT, :LEAFBLADE, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :OMINOUSWIND, :PAYBACK, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SHADOWBALL, :SILVERWIND, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TAILWIND, :THIEF, :THROATCHOP, :TORMENT, :TWISTER, :WORRYSEED, :XSCISSOR, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:SHROOMISH) do
  name "Shroomish"
  base_stats(
    hp: 60, attack: 40, defense: 60,
    special_attack: 35, special_defense: 40, speed: 60
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EFFECTSPORE, :POISONHEAL
  growth_rate :Fluctuating
  base_exp 59
  catch_rate 255
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 3840
  height 0.4
  weight 4.5
  color :Brown
  generation 3
  pokedex_entry "It loves to eat damp, composted soil in forests. If you enter a forest after a long rain, you can see many Shroomish feasting on composted soil."
  moves(
    1 => :ABSORB,
    1 => :TACKLE,
    5 => :STUNSPORE,
    8 => :LEECHSEED,
    12 => :MEGADRAIN,
    15 => :HEADBUTT,
    19 => :POISONPOWDER,
    22 => :WORRYSEED,
    26 => :GIGADRAIN,
    29 => :GROWTH,
    33 => :TOXIC,
    36 => :SEEDBOMB,
    40 => :SPORE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WORRYSEED, :TERABLAST
  egg_moves :CHARM, :FAKETEARS, :HELPINGHAND, :SEEDBOMB, :WORRYSEED
  evolutions(
    :BRELOOM => [:Level, 23]
  )
end

Data::Species.register(:SHUPPET) do
  name "Shuppet"
  base_stats(
    hp: 44, attack: 75, defense: 35,
    special_attack: 45, special_defense: 63, speed: 33
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA, :FRISK
  growth_rate :Fast
  base_exp 59
  catch_rate 225
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 0.6
  weight 2.3
  color :Black
  generation 3
  pokedex_entry "This Pokémon roams about deep in the night seeking such negative emotions as grudges and envy. It retreats to its nest when the sun begins to rise."
  moves(
    1 => :KNOCKOFF,
    4 => :SCREECH,
    7 => :NIGHTSHADE,
    10 => :SPITE,
    13 => :SHADOWSNEAK,
    16 => :WILLOWISP,
    19 => :PAINSPLIT,
    22 => :HEX,
    26 => :CURSE,
    30 => :SHADOWBALL,
    34 => :ROLEPLAY,
    38 => :SUCKERPUNCH,
    42 => :KNOCKOFF,
    46 => :GRUDGE,
    50 => :TRICK,
    54 => :PHANTOMFORCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :ICYWIND, :KNOCKOFF, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WILLOWISP, :TERABLAST
  egg_moves :ASTONISH, :CONFUSERAY, :DESTINYBOND, :DISABLE, :GUNKSHOT, :IMPRISON, :PHANTOMFORCE, :SHADOWSNEAK
  evolutions(
    :BANETTE => [:Level, 37]
  )
end

Data::Species.register(:SILCOON) do
  name "Silcoon"
  base_stats(
    hp: 50, attack: 35, defense: 55,
    special_attack: 15, special_defense: 25, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Medium
  base_exp 72
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.6
  weight 10.0
  color :White
  generation 3
  pokedex_entry "It prepares for evolution using the energy it stored while it was a Wurmple. It keeps watch over the surroundings with its two eyes."
  moves(
    0 => :HARDEN
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :IRONDEFENSE, :STRINGSHOT, :TERABLAST
  evolutions(
    :BEAUTIFLY => [:Level, 10]
  )
end

Data::Species.register(:SKITTY) do
  name "Skitty"
  base_stats(
    hp: 50, attack: 45, defense: 45,
    special_attack: 50, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CUTECHARM, :NORMALIZE
  growth_rate :Fast
  base_exp 52
  catch_rate 255
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 3840
  height 0.6
  weight 11.0
  color :Pink
  generation 3
  pokedex_entry "A Skitty's adorably cute behavior makes it highly popular. In battle, it makes its tail puff out. It threatens foes with a sharp growl."
  moves(
    1 => :FAKEOUT,
    1 => :GROWL,
    1 => :TAILWHIP,
    4 => :TACKLE,
    7 => :SING,
    10 => :ATTRACT,
    13 => :DISARMINGVOICE,
    16 => :FURYSWIPES,
    19 => :COPYCAT,
    22 => :PAYBACK,
    25 => :CHARM,
    31 => :FACADE,
    34 => :COVET,
    37 => :HEALBELL,
    40 => :DOUBLEEDGE,
    43 => :BABYDOLLEYES,
    46 => :PLAYROUGH
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BATONPASS, :COSMICPOWER, :FAKEOUT, :FAKETEARS, :HELPINGHAND, :LASTRESORT, :SIMPLEBEAM, :SUCKERPUNCH, :TICKLE, :UPROAR, :WISH, :ZENHEADBUTT
  evolutions(
    :DELCATTY => [:Item, MOONSTONE]
  )
end

Data::Species.register(:SLAKING) do
  name "Slaking"
  base_stats(
    hp: 150, attack: 160, defense: 100,
    special_attack: 100, special_defense: 95, speed: 65
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TRUANT
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 2.0
  weight 130.5
  color :Brown
  generation 3
  pokedex_entry "Hordes of Slaking gather around trees when fruits come into season. They wait around patiently for ripened fruits to fall out of the trees."
  moves(
    0 => :SWAGGER,
    1 => :HAMMERARM,
    1 => :FLING,
    1 => :PLAYROUGH,
    1 => :REVERSAL,
    1 => :FOCUSENERGY,
    1 => :UPROAR,
    1 => :FURYSWIPES,
    1 => :ENDURE,
    1 => :SLASH,
    1 => :FOCUSPUNCH,
    1 => :SCRATCH,
    1 => :YAWN,
    1 => :ENCORE,
    1 => :SLACKOFF,
    6 => :ENCORE,
    9 => :SLACKOFF,
    14 => :REST,
    17 => :AMNESIA,
    23 => :COVET,
    27 => :HEADBUTT,
    33 => :COUNTER,
    39 => :FLAIL,
    47 => :FLING,
    53 => :SUCKERPUNCH,
    61 => :HAMMERARM
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :WATERPULSE, :WORKUP, :TERABLAST
end

Data::Species.register(:SLAKOTH) do
  name "Slakoth"
  base_stats(
    hp: 60, attack: 60, defense: 60,
    special_attack: 30, special_defense: 35, speed: 35
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TRUANT
  growth_rate :Slow
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.8
  weight 24.0
  color :Brown
  generation 3
  pokedex_entry "It sleeps virtually all day and night long. It doesn't change its nest its entire life, but it sometimes travels great distances by swimming in rivers."
  moves(
    1 => :SCRATCH,
    1 => :YAWN,
    6 => :ENCORE,
    9 => :SLACKOFF,
    14 => :REST,
    17 => :AMNESIA,
    22 => :COVET,
    25 => :HEADBUTT,
    30 => :COUNTER,
    33 => :FLAIL,
    38 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :AFTERYOU, :BODYSLAM, :CRUSHCLAW, :CURSE, :HAMMERARM, :NIGHTSLASH, :SLASH, :SNORE, :TICKLE
  evolutions(
    :VIGOROTH => [:Level, 18]
  )
end

Data::Species.register(:SNORUNT) do
  name "Snorunt"
  base_stats(
    hp: 50, attack: 50, defense: 50,
    special_attack: 50, special_defense: 50, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS, :ICEBODY
  growth_rate :Medium
  base_exp 60
  catch_rate 190
  happiness 50
  egg_groups :Fairy, :Mineral
  hatch_steps 5120
  height 0.7
  weight 16.8
  color :Gray
  generation 3
  pokedex_entry "They tend to move about in groups of around five Snorunt. In snowy regions, it is said that when they are seen late at night, snowfall will arrive by morning."
  moves(
    1 => :POWDERSNOW,
    1 => :ASTONISH,
    5 => :LEER,
    10 => :DOUBLETEAM,
    15 => :ICESHARD,
    20 => :PROTECT,
    25 => :ICYWIND,
    30 => :FROSTBREATH,
    35 => :BITE,
    40 => :ICEFANG,
    45 => :HAIL,
    50 => :HEADBUTT,
    55 => :CRUNCH,
    60 => :BLIZZARD
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :CAPTIVATE, :CONFIDE, :CRUNCH, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FROSTBREATH, :FRUSTRATION, :HAIL, :HEADBUTT, :HEX, :HIDDENPOWER, :ICEBEAM, :ICEFANG, :ICYWIND, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :SPIKES, :SPITE, :SUBSTITUTE, :SWAGGER, :WATERPULSE, :WEATHERBALL, :TERABLAST
  egg_moves :BLOCK, :DISABLE, :FAKETEARS, :HEX, :ICICLECRASH, :ROLLOUT, :SPIKES, :SWITCHEROO, :WEATHERBALL
  evolutions(
    :GLALIE => [:Level, 42],
    :FROSLASS => [:ItemFemale, DAWNSTONE]
  )
end

Data::Species.register(:SOLROCK) do
  name "Solrock"
  base_stats(
    hp: 90, attack: 95, defense: 85,
    special_attack: 70, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 161
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 1.2
  weight 154.0
  color :Red
  generation 3
  pokedex_entry "Solar energy is the source of this Pokémon's power. On sunny days, groups of Solrock line up facing the sun and absorb its light."
  moves(
    1 => :FLAREBLITZ,
    1 => :MORNINGSUN,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :CONFUSION,
    1 => :ROCKTHROW,
    5 => :HYPNOSIS,
    10 => :ROCKPOLISH,
    15 => :ROCKSLIDE,
    20 => :ZENHEADBUTT,
    25 => :COSMICPOWER,
    30 => :PSYCHIC,
    35 => :STONEEDGE,
    40 => :SOLARBEAM,
    45 => :WONDERROOM,
    50 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :ALLYSWITCH, :ANCIENTPOWER, :BATONPASS, :BODYSLAM, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :METEORBEAM, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TELEKINESIS, :TRICKROOM, :WEATHERBALL, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SPHEAL) do
  name "Spheal"
  base_stats(
    hp: 70, attack: 40, defense: 50,
    special_attack: 25, special_defense: 55, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :ICEBODY
  growth_rate :Parabolic
  base_exp 58
  catch_rate 255
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.8
  weight 39.5
  color :Blue
  generation 3
  pokedex_entry "It is completely covered with plushy fur. As a result, it never feels the cold even when it is rolling about on ice floes or diving in the sea."
  moves(
    1 => :ROLLOUT,
    1 => :DEFENSECURL,
    4 => :GROWL,
    8 => :WATERGUN,
    12 => :POWDERSNOW,
    16 => :REST,
    20 => :SNORE,
    24 => :BRINE,
    28 => :AURORABEAM,
    33 => :ENCORE,
    36 => :BODYSLAM,
    40 => :SURF,
    44 => :BLIZZARD,
    48 => :HAIL,
    52 => :SHEERCOLD
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AQUARING, :BELLYDRUM, :CURSE, :FISSURE, :ROLLOUT, :SPITUP, :STOCKPILE, :SWALLOW, :WATERPULSE, :YAWN
  evolutions(
    :SEALEO => [:Level, 32]
  )
end

Data::Species.register(:SPINDA) do
  name "Spinda"
  base_stats(
    hp: 60, attack: 60, defense: 60,
    special_attack: 60, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :TANGLEDFEET
  growth_rate :Fast
  base_exp 126
  catch_rate 255
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 3840
  height 1.1
  weight 5.0
  color :Brown
  generation 3
  pokedex_entry "It is distinguished by a pattern of spots that is always different. Its unsteady, tottering walk has the effect of fouling its foe's aim."
  moves(
    1 => :TACKLE,
    5 => :COPYCAT,
    10 => :TEETERDANCE,
    14 => :PSYBEAM,
    19 => :HYPNOSIS,
    23 => :BODYSLAM,
    28 => :SUCKERPUNCH,
    32 => :TEETERDANCE,
    37 => :UPROAR,
    41 => :PSYCHUP,
    46 => :DOUBLEEDGE,
    50 => :FLAIL,
    55 => :THRASH
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :THUNDERPUNCH, :TRICK, :TRICKROOM, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BATONPASS, :DISABLE, :ENCORE, :FAKEOUT, :FAKETEARS, :GUARDSPLIT, :ICYWIND, :PSYCHOCUT, :PSYCHOSHIFT, :RAPIDSPIN, :ROLEPLAY, :TRICK, :WISH
end

Data::Species.register(:SPOINK) do
  name "Spoink"
  base_stats(
    hp: 60, attack: 25, defense: 35,
    special_attack: 60, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :THICKFAT, :OWNTEMPO
  growth_rate :Fast
  base_exp 66
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 30.6
  color :Black
  generation 3
  pokedex_entry "A Pokémon that manipulates psychic power at will. It doesn't stop bouncing even when it is asleep. It loves eating mushrooms that grow underground."
  moves(
    1 => :SPLASH,
    7 => :CONFUSION,
    10 => :GROWL,
    14 => :PSYBEAM,
    15 => :PSYCHUP,
    18 => :CONFUSERAY,
    21 => :MAGICCOAT,
    26 => :ZENHEADBUTT,
    29 => :POWERGEM,
    29 => :REST,
    33 => :SNORE,
    38 => :PSYSHOCK,
    40 => :PAYBACK,
    44 => :PSYCHIC,
    50 => :BOUNCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BOUNCE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :ICYWIND, :IRONTAIL, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :AMNESIA, :EXTRASENSORY, :FUTURESIGHT, :MIRRORCOAT, :SIMPLEBEAM, :TRICK, :WHIRLWIND, :ZENHEADBUTT
  evolutions(
    :GRUMPIG => [:Level, 32]
  )
end

Data::Species.register(:SURSKIT) do
  name "Surskit"
  base_stats(
    hp: 40, attack: 30, defense: 32,
    special_attack: 65, special_defense: 50, speed: 52
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM
  growth_rate :Medium
  base_exp 54
  catch_rate 200
  happiness 50
  egg_groups :Water1, :Bug
  hatch_steps 3840
  height 0.5
  weight 1.7
  color :Blue
  generation 3
  pokedex_entry "They gather on puddles after evening downpours, gliding across the surface of water as if sliding. It secretes honey with a sweet aroma from its head."
  moves(
    1 => :WATERGUN,
    6 => :QUICKATTACK,
    9 => :SWEETSCENT,
    14 => :SOAK,
    17 => :BUBBLEBEAM,
    22 => :AGILITY,
    25 => :MIST,
    25 => :HAZE,
    30 => :AQUAJET,
    35 => :BATONPASS,
    38 => :STICKYWEB
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BUGBITE, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :INFESTATION, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :WATERPULSE, :TERABLAST
  egg_moves :AQUAJET, :BUGBITE, :FELLSTINGER, :HYDROPUMP, :LUNGE, :MINDREADER, :MUDSHOT, :POWERSPLIT, :PSYBEAM
  evolutions(
    :MASQUERAIN => [:Level, 22]
  )
end

Data::Species.register(:SWABLU) do
  name "Swablu"
  base_stats(
    hp: 45, attack: 40, defense: 60,
    special_attack: 50, special_defense: 40, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :NATURALCURE
  growth_rate :Erratic
  base_exp 62
  catch_rate 255
  happiness 50
  egg_groups :Flying, :Dragon
  hatch_steps 5120
  height 0.4
  weight 1.2
  color :Blue
  generation 3
  pokedex_entry "A Pokémon that has wings like cottony clouds. After enduring winter, in which little food is available, Swablu flocks move closer to towns in the spring."
  moves(
    1 => :PECK,
    1 => :GROWL,
    4 => :DISARMINGVOICE,
    8 => :MIST,
    12 => :FURYATTACK,
    16 => :ROUND,
    20 => :DRAGONBREATH,
    24 => :SAFEGUARD,
    28 => :SING,
    32 => :COTTONGUARD,
    36 => :TAKEDOWN,
    40 => :MOONBLAST,
    44 => :PERISHSONG
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FLY, :FRUSTRATION, :HEALBELL, :HEATWAVE, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :PLAYROUGH, :PLUCK, :POWERSWAP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :TERABLAST
  egg_moves :AGILITY, :ASTONISH, :DEFOG, :DRAGONRUSH, :FEATHERDANCE, :HAZE, :HYPERVOICE, :PLAYROUGH, :POWERSWAP, :ROOST, :TAILWIND
  evolutions(
    :ALTARIA => [:Level, 35]
  )
end

Data::Species.register(:SWALOT) do
  name "Swalot"
  base_stats(
    hp: 100, attack: 73, defense: 83,
    special_attack: 55, special_defense: 73, speed: 83
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIQUIDOOZE, :STICKYHOLD
  growth_rate :Fluctuating
  base_exp 163
  catch_rate 75
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.7
  weight 80.0
  color :Purple
  generation 3
  pokedex_entry "Its powerful stomach acid is capable of digesting almost anything. The one thing in the whole world a Swalot can't digest is its own stomach."
  moves(
    0 => :BODYSLAM,
    1 => :VENOMDRENCH,
    1 => :GUNKSHOT,
    1 => :POUND,
    1 => :YAWN,
    1 => :POISONGAS,
    1 => :SLUDGE,
    5 => :YAWN,
    8 => :POISONGAS,
    10 => :SLUDGE,
    12 => :AMNESIA,
    17 => :ACIDSPRAY,
    20 => :ENCORE,
    25 => :TOXIC,
    30 => :STOCKPILE,
    30 => :SPITUP,
    30 => :SWALLOW,
    37 => :SLUDGEBOMB,
    42 => :GASTROACID,
    49 => :BELCH,
    54 => :PAINSPLIT,
    61 => :GUNKSHOT
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREPUNCH, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERPUNCH, :TOXIC, :VENOSHOCK, :WATERPULSE, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:SWAMPERT) do
  name "Swampert"
  base_stats(
    hp: 100, attack: 110, defense: 90,
    special_attack: 60, special_defense: 85, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 268
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.5
  weight 81.9
  color :Blue
  generation 3
  pokedex_entry "If it senses the approach of a storm and a tidal wave, it protects its seaside nest by piling up boulders. It swims as fast as a jet ski."
  moves(
    1 => :MUDSHOT,
    1 => :HAMMERARM,
    1 => :EARTHQUAKE,
    1 => :SURF,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :ROCKSMASH,
    9 => :ROCKTHROW,
    12 => :PROTECT,
    15 => :SUPERSONIC,
    20 => :WATERPULSE,
    25 => :ROCKSLIDE,
    30 => :TAKEDOWN,
    35 => :AMNESIA,
    42 => :MUDDYWATER,
    49 => :SCREECH,
    56 => :ENDEAVOR,
    63 => :HYDROPUMP
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DARKESTLARIAT, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FLIPTURN, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROCANNON, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LIQUIDATION, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDTOMB, :SCALD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SLUDGEWAVE, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:SWELLOW) do
  name "Swellow"
  base_stats(
    hp: 60, attack: 85, defense: 60,
    special_attack: 125, special_defense: 75, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :GUTS
  growth_rate :Parabolic
  base_exp 159
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.7
  weight 19.8
  color :Blue
  generation 3
  pokedex_entry "A Swellow dives upon prey from far above. It never misses its targets. It takes to the skies in search of lands with a warm climate."
  moves(
    1 => :BRAVEBIRD,
    1 => :AIRSLASH,
    1 => :PLUCK,
    1 => :PECK,
    1 => :GROWL,
    1 => :FOCUSENERGY,
    1 => :QUICKATTACK,
    5 => :FOCUSENERGY,
    9 => :QUICKATTACK,
    13 => :WINGATTACK,
    17 => :DOUBLETEAM,
    21 => :AERIALACE,
    27 => :QUICKGUARD,
    33 => :AGILITY,
    39 => :AIRSLASH,
    45 => :ENDEAVOR,
    51 => :BRAVEBIRD,
    57 => :REVERSAL
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:TAILLOW) do
  name "Taillow"
  base_stats(
    hp: 40, attack: 55, defense: 30,
    special_attack: 85, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :GUTS
  growth_rate :Parabolic
  base_exp 54
  catch_rate 200
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 2.3
  color :Blue
  generation 3
  pokedex_entry "Although it is small, it is very courageous. It will take on a larger Skarmory on an equal footing. However, its will weakens if it becomes hungry."
  moves(
    1 => :PECK,
    1 => :GROWL,
    5 => :FOCUSENERGY,
    9 => :QUICKATTACK,
    13 => :WINGATTACK,
    17 => :DOUBLETEAM,
    21 => :AERIALACE,
    25 => :QUICKGUARD,
    29 => :AGILITY,
    33 => :AIRSLASH,
    37 => :ENDEAVOR,
    41 => :BRAVEBIRD,
    45 => :REVERSAL
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :WORKUP, :TERABLAST
  egg_moves :BOOMBURST, :BRAVEBIRD, :HURRICANE, :SKYATTACK, :SUPERSONIC, :WHIRLWIND
  evolutions(
    :SWELLOW => [:Level, 22]
  )
end

Data::Species.register(:TORCHIC) do
  name "Torchic"
  base_stats(
    hp: 45, attack: 60, defense: 40,
    special_attack: 45, special_defense: 70, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 2.5
  color :Red
  generation 3
  pokedex_entry "If attacked, it strikes back by spitting balls of fire it forms in its stomach. A Torchic dislikes darkness because it can't see its surroundings."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    3 => :EMBER,
    6 => :QUICKATTACK,
    9 => :FLAMECHARGE,
    12 => :DETECT,
    15 => :SANDATTACK,
    18 => :AERIALACE,
    21 => :SLASH,
    24 => :BOUNCE,
    27 => :FOCUSENERGY,
    30 => :FLAMETHROWER,
    33 => :FEATHERDANCE,
    36 => :REVERSAL,
    39 => :FLAREBLITZ
  )
  tutor_moves :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BATONPASS, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :AGILITY, :BATONPASS, :COUNTER, :CRUSHCLAW, :CURSE, :FEATHERDANCE, :FEINT, :LASTRESORT, :LOWKICK, :NIGHTSLASH, :PECK, :REVERSAL
  evolutions(
    :COMBUSKEN => [:Level, 16]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:TORKOAL) do
  name "Torkoal"
  base_stats(
    hp: 70, attack: 85, defense: 140,
    special_attack: 20, special_defense: 85, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WHITESMOKE, :DROUGHT
  growth_rate :Medium
  base_exp 165
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 80.4
  color :Brown
  generation 3
  pokedex_entry "It battles using energy it gets from burning coal. When loosing smoke from its nostrils, it lets off a sound that is similar to a locomotive's horn."
  moves(
    1 => :SMOG,
    1 => :EMBER,
    4 => :WITHDRAW,
    8 => :RAPIDSPIN,
    12 => :SMOKESCREEN,
    16 => :CLEARSMOG,
    20 => :FLAMEWHEEL,
    24 => :PROTECT,
    28 => :LAVAPLUME,
    32 => :BODYSLAM,
    36 => :IRONDEFENSE,
    40 => :FLAMETHROWER,
    44 => :CURSE,
    48 => :HEATWAVE,
    52 => :AMNESIA,
    56 => :INFERNO,
    60 => :SHELLSMASH,
    64 => :ERUPTION
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HEATCRASH, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :WEATHERBALL, :WILLOWISP, :TERABLAST
  egg_moves :ANCIENTPOWER, :CLEARSMOG, :ERUPTION, :FISSURE, :FLAIL, :SKULLBASH, :SUPERPOWER, :YAWN
end

Data::Species.register(:TRAPINCH) do
  name "Trapinch"
  base_stats(
    hp: 45, attack: 100, defense: 45,
    special_attack: 10, special_defense: 45, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :ARENATRAP
  growth_rate :Parabolic
  base_exp 58
  catch_rate 255
  happiness 50
  egg_groups :Bug, :Dragon
  hatch_steps 5120
  height 0.7
  weight 15.0
  color :Brown
  generation 3
  pokedex_entry "Its big jaws crunch through boulders. Because its head is so big, it has a hard time getting back upright if it tips over onto its back."
  moves(
    1 => :SANDATTACK,
    1 => :ASTONISH,
    4 => :LASERFOCUS,
    8 => :BITE,
    12 => :MUDSLAP,
    16 => :SANDTOMB,
    20 => :BULLDOZE,
    24 => :DIG,
    28 => :CRUNCH,
    32 => :SANDSTORM,
    36 => :EARTHPOWER,
    40 => :EARTHQUAKE,
    44 => :SUPERPOWER,
    48 => :FISSURE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TERABLAST
  egg_moves :BUGBITE, :EARTHPOWER, :FEINT, :FIRSTIMPRESSION, :FLAIL, :FOCUSENERGY, :FURYCUTTER, :GUST, :MUDSHOT, :QUICKATTACK
  evolutions(
    :VIBRAVA => [:Level, 35]
  )
end

Data::Species.register(:TREECKO) do
  name "Treecko"
  base_stats(
    hp: 40, attack: 45, defense: 35,
    special_attack: 70, special_defense: 65, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 0.5
  weight 5.0
  color :Green
  generation 3
  pokedex_entry "It makes its nest in a giant tree in the forest. It ferociously guards against anything nearing its territory. It is said to be the protector of the trees."
  moves(
    1 => :POUND,
    1 => :LEER,
    3 => :LEAFAGE,
    6 => :QUICKATTACK,
    9 => :MEGADRAIN,
    12 => :DETECT,
    15 => :QUICKGUARD,
    18 => :ASSURANCE,
    21 => :GIGADRAIN,
    24 => :SLAM,
    27 => :DOUBLETEAM,
    30 => :ENERGYBALL,
    33 => :SCREECH,
    36 => :ENDEAVOR,
    39 => :LEAFSTORM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LEAFSTORM, :LOWKICK, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :THUNDERPUNCH, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :ABSORB, :CRUNCH, :CRUSHCLAW, :DOUBLEKICK, :DRAGONBREATH, :ENDEAVOR, :GRASSYTERRAIN, :LEAFSTORM, :LEECHSEED, :MAGICALLEAF, :NIGHTSLASH, :SLASH, :SYNTHESIS, :WORRYSEED
  evolutions(
    :GROVYLE => [:Level, 16]
  )
end

Data::Species.register(:TROPIUS) do
  name "Tropius"
  base_stats(
    hp: 99, attack: 68, defense: 83,
    special_attack: 51, special_defense: 72, speed: 87
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :SOLARPOWER
  growth_rate :Slow
  base_exp 161
  catch_rate 200
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 6400
  height 2.0
  weight 100.0
  color :Green
  generation 3
  pokedex_entry "It flies by flapping its broad leaves. The bunch of fruit that grows around its neck is deliciously sweet. In the spring, it scatters pollen from its neck."
  moves(
    1 => :LEAFSTORM,
    1 => :LEER,
    1 => :GUST,
    1 => :GROWTH,
    1 => :RAZORLEAF,
    6 => :SWEETSCENT,
    10 => :STOMP,
    16 => :MAGICALLEAF,
    21 => :WHIRLWIND,
    26 => :LEAFTORNADO,
    30 => :DRAGONDANCE,
    36 => :AIRSLASH,
    41 => :BODYSLAM,
    46 => :DRAGONHAMMER,
    50 => :SYNTHESIS,
    56 => :SOLARBEAM,
    61 => :LEAFSTORM
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OMINOUSWIND, :OUTRAGE, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAILWIND, :TWISTER, :WORRYSEED, :TERABLAST
  egg_moves :CURSE, :DRAGONDANCE, :DRAGONHAMMER, :HEADBUTT, :LEAFBLADE, :LEAFSTORM, :LEECHSEED, :NATUREPOWER, :SLAM, :SYNTHESIS
end

Data::Species.register(:VIBRAVA) do
  name "Vibrava"
  base_stats(
    hp: 50, attack: 70, defense: 50,
    special_attack: 70, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :LEVITATE
  growth_rate :Parabolic
  base_exp 119
  catch_rate 120
  happiness 50
  egg_groups :Bug, :Dragon
  hatch_steps 5120
  height 1.1
  weight 15.3
  color :Green
  generation 3
  pokedex_entry "It looses ultrasonic waves by rubbing its wings together. Since a Vibrava's wings are still in the process of growing, it can only fly short distances."
  moves(
    0 => :DRAGONBREATH,
    1 => :LASERFOCUS,
    1 => :BULLDOZE,
    1 => :DIG,
    1 => :CRUNCH,
    1 => :SUPERPOWER,
    1 => :FISSURE,
    1 => :SANDATTACK,
    1 => :ASTONISH,
    1 => :SUPERSONIC,
    1 => :BITE,
    12 => :MUDSLAP,
    16 => :SANDTOMB,
    20 => :DRAGONTAIL,
    24 => :SCREECH,
    28 => :BUGBUZZ,
    32 => :SANDSTORM,
    38 => :EARTHPOWER,
    44 => :EARTHQUAKE,
    50 => :UPROAR,
    56 => :DRAGONRUSH,
    62 => :BOOMBURST
  )
  tutor_moves :AIRCUTTER, :AIRSLASH, :ATTRACT, :BODYSLAM, :BUGBITE, :BUGBUZZ, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DEFOG, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLY, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TAILWIND, :THROATCHOP, :TWISTER, :UPROAR, :UTURN, :TERABLAST
  evolutions(
    :FLYGON => [:Level, 45]
  )
end

Data::Species.register(:VIGOROTH) do
  name "Vigoroth"
  base_stats(
    hp: 80, attack: 80, defense: 80,
    special_attack: 90, special_defense: 55, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :VITALSPIRIT
  growth_rate :Slow
  base_exp 154
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.4
  weight 46.5
  color :White
  generation 3
  pokedex_entry "It can't keep still because its blood boils with energy. It runs through the fields and mountains all day to calm itself. If it doesn't, it can't sleep at night."
  moves(
    1 => :REVERSAL,
    1 => :YAWN,
    1 => :SLACKOFF,
    1 => :REST,
    1 => :AMNESIA,
    1 => :COVET,
    1 => :FLAIL,
    1 => :PLAYROUGH,
    1 => :SCRATCH,
    1 => :FOCUSENERGY,
    1 => :ENCORE,
    1 => :UPROAR,
    6 => :ENCORE,
    9 => :UPROAR,
    14 => :FURYSWIPES,
    17 => :ENDURE,
    23 => :SLASH,
    27 => :HEADBUTT,
    33 => :COUNTER,
    37 => :FOCUSPUNCH,
    43 => :REVERSAL
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :WATERPULSE, :WORKUP, :TERABLAST
  evolutions(
    :SLAKING => [:Level, 36]
  )
end

Data::Species.register(:VOLBEAT) do
  name "Volbeat"
  base_stats(
    hp: 65, attack: 73, defense: 75,
    special_attack: 85, special_defense: 47, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :ILLUMINATE, :SWARM
  growth_rate :Erratic
  base_exp 151
  catch_rate 150
  happiness 50
  egg_groups :Bug, :Humanlike
  hatch_steps 3840
  height 0.7
  weight 17.7
  color :Gray
  generation 3
  pokedex_entry "With their taillights lit, Volbeat fly in a swarm, drawing geometric designs in the night sky. They move their nests if their pond water becomes dirty."
  moves(
    1 => :PLAYNICE,
    1 => :TACKLE,
    5 => :DOUBLETEAM,
    8 => :CONFUSERAY,
    12 => :QUICKATTACK,
    15 => :STRUGGLEBUG,
    19 => :MOONLIGHT,
    22 => :TAILGLOW,
    26 => :ENCORE,
    29 => :PROTECT,
    33 => :ZENHEADBUTT,
    36 => :HELPINGHAND,
    40 => :BUGBUZZ,
    43 => :PLAYROUGH,
    47 => :DOUBLEEDGE,
    50 => :INFESTATION
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :INFESTATION, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :UTURN, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  egg_moves :BATONPASS, :ENCORE, :LUNGE, :SEISMICTOSS, :TRICK
end

Data::Species.register(:WAILMER) do
  name "Wailmer"
  base_stats(
    hp: 130, attack: 70, defense: 35,
    special_attack: 60, special_defense: 70, speed: 35
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERVEIL, :OBLIVIOUS
  growth_rate :Fluctuating
  base_exp 80
  catch_rate 125
  happiness 50
  egg_groups :Field, :Water2
  hatch_steps 10240
  height 2.0
  weight 130.0
  color :Blue
  generation 3
  pokedex_entry "While this Pokémon usually lives in the sea, it can survive on land, although not too long. It loses vitality if its body becomes dried out."
  moves(
    1 => :SPLASH,
    3 => :GROWL,
    6 => :ASTONISH,
    12 => :WATERGUN,
    15 => :MIST,
    18 => :WATERPULSE,
    21 => :HEAVYSLAM,
    24 => :BRINE,
    27 => :WHIRLPOOL,
    30 => :DIVE,
    33 => :BOUNCE,
    36 => :BODYSLAM,
    39 => :REST,
    42 => :AMNESIA,
    45 => :HYDROPUMP,
    48 => :WATERSPOUT
  )
  tutor_moves :AMNESIA, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BOUNCE, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :AQUARING, :BODYSLAM, :CLEARSMOG, :CURSE, :DEFENSECURL, :DOUBLEEDGE, :FISSURE, :ROLLOUT, :SNORE, :SOAK, :THRASH, :TICKLE, :ZENHEADBUTT
  evolutions(
    :WAILORD => [:Level, 40]
  )
end

Data::Species.register(:WAILORD) do
  name "Wailord"
  base_stats(
    hp: 170, attack: 90, defense: 45,
    special_attack: 60, special_defense: 90, speed: 45
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERVEIL, :OBLIVIOUS
  growth_rate :Fluctuating
  base_exp 175
  catch_rate 60
  happiness 50
  egg_groups :Field, :Water2
  hatch_steps 10240
  height 14.5
  weight 398.0
  color :Blue
  generation 3
  pokedex_entry "It breathes through nostrils that it raises above the sea. By inhaling to its maximum capacity, a Wailord can dive close to 10,000 feet beneath the waves."
  moves(
    1 => :SOAK,
    1 => :NOBLEROAR,
    1 => :SPLASH,
    1 => :GROWL,
    1 => :ASTONISH,
    1 => :WATERGUN,
    15 => :MIST,
    18 => :WATERPULSE,
    21 => :HEAVYSLAM,
    24 => :BRINE,
    27 => :WHIRLPOOL,
    30 => :DIVE,
    33 => :BOUNCE,
    36 => :BODYSLAM,
    39 => :REST,
    44 => :AMNESIA,
    49 => :HYDROPUMP,
    54 => :WATERSPOUT
  )
  tutor_moves :AMNESIA, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BOUNCE, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONHEAD, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:WALREIN) do
  name "Walrein"
  base_stats(
    hp: 110, attack: 80, defense: 90,
    special_attack: 65, special_defense: 95, speed: 90
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :ICEBODY
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.4
  weight 150.6
  color :Blue
  generation 3
  pokedex_entry "To protect its herd, the leader battles anything that invades its territory, even at the cost of its life. Its tusks may snap off in battle."
  moves(
    1 => :SWAGGER,
    1 => :CRUNCH,
    1 => :ICEFANG,
    1 => :ROLLOUT,
    1 => :DEFENSECURL,
    1 => :GROWL,
    1 => :WATERGUN,
    12 => :POWDERSNOW,
    16 => :REST,
    20 => :SNORE,
    24 => :BRINE,
    28 => :AURORABEAM,
    35 => :ENCORE,
    40 => :BODYSLAM,
    48 => :SURF,
    56 => :BLIZZARD,
    64 => :HAIL,
    72 => :SHEERCOLD
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONHEAD, :IRONTAIL, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SURF, :SWAGGER, :SWORDSDANCE, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:WHISCASH) do
  name "Whiscash"
  base_stats(
    hp: 110, attack: 78, defense: 73,
    special_attack: 60, special_defense: 76, speed: 71
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :ANTICIPATION
  growth_rate :Medium
  base_exp 164
  catch_rate 75
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.9
  weight 23.6
  color :Blue
  generation 3
  pokedex_entry "Mysteriously, it can foretell earthquakes. In the daytime, it sleeps in mud at the bottom of a pond. When it awakens, it continually feeds throughout the night."
  moves(
    0 => :THRASH,
    1 => :BELCH,
    1 => :ZENHEADBUTT,
    1 => :TICKLE,
    1 => :MUDSLAP,
    1 => :WATERGUN,
    1 => :REST,
    1 => :SNORE,
    12 => :WATERPULSE,
    18 => :AMNESIA,
    24 => :AQUATAIL,
    33 => :MUDDYWATER,
    40 => :EARTHQUAKE,
    48 => :FUTURESIGHT,
    56 => :FISSURE
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :UPROAR, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:WHISMUR) do
  name "Whismur"
  base_stats(
    hp: 64, attack: 51, defense: 23,
    special_attack: 28, special_defense: 51, speed: 23
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SOUNDPROOF
  growth_rate :Parabolic
  base_exp 48
  catch_rate 190
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.6
  weight 16.3
  color :Pink
  generation 3
  pokedex_entry "Its cries equal a jet plane in volume. It inhales through its ear canals. Because of this system, it can cry continually without having to catch its breath."
  moves(
    1 => :ASTONISH,
    1 => :POUND,
    5 => :ECHOEDVOICE,
    10 => :HOWL,
    15 => :REST,
    15 => :SLEEPTALK,
    21 => :STOMP,
    25 => :ROAR,
    30 => :SUPERSONIC,
    35 => :UPROAR,
    40 => :SCREECH,
    45 => :HYPERVOICE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERPUNCH, :UPROAR, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :CIRCLETHROW, :DISARMINGVOICE, :ENDEAVOR, :EXTRASENSORY, :FAKETEARS, :HAMMERARM, :SMOKESCREEN, :SNORE, :TAKEDOWN, :WHIRLWIND
  evolutions(
    :LOUDRED => [:Level, 20]
  )
end

Data::Species.register(:WINGULL) do
  name "Wingull"
  base_stats(
    hp: 40, attack: 30, defense: 30,
    special_attack: 85, special_defense: 55, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :KEENEYE, :HYDRATION
  growth_rate :Medium
  base_exp 54
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 0.6
  weight 9.5
  color :White
  generation 3
  pokedex_entry "It makes its nest on a sheer cliff at the edge of the sea. It has trouble keeping its wings flapping in flight. Instead, it soars on updrafts."
  moves(
    1 => :GROWL,
    1 => :WATERGUN,
    5 => :QUICKATTACK,
    10 => :SUPERSONIC,
    15 => :WINGATTACK,
    20 => :WATERPULSE,
    26 => :AGILITY,
    30 => :AIRSLASH,
    35 => :MIST,
    40 => :ROOST,
    45 => :HURRICANE
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ATTRACT, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HURRICANE, :ICEBEAM, :ICYWIND, :KNOCKOFF, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCALD, :SECRETPOWER, :SHOCKWAVE, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WATERPULSE, :TERABLAST
  egg_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AQUARING, :GUST, :KNOCKOFF, :MIST, :SOAK, :TWISTER, :WIDEGUARD
  evolutions(
    :PELIPPER => [:Level, 25]
  )
end

Data::Species.register(:WURMPLE) do
  name "Wurmple"
  base_stats(
    hp: 45, attack: 45, defense: 35,
    special_attack: 20, special_defense: 20, speed: 30
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHIELDDUST
  growth_rate :Medium
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 3.6
  color :Red
  generation 3
  pokedex_entry "It sticks to tree branches and eats leaves. The thread it spits from its mouth becomes gooey when it touches air and slows the movement of its foes."
  moves(
    1 => :TACKLE,
    1 => :STRINGSHOT,
    5 => :POISONSTING,
    15 => :BUGBITE
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :SNORE, :STRINGSHOT, :TERABLAST
  evolutions(
    :SILCOON => [:Silcoon, 7],
    :CASCOON => [:Cascoon, 7]
  )
end

Data::Species.register(:WYNAUT) do
  name "Wynaut"
  base_stats(
    hp: 95, attack: 23, defense: 48,
    special_attack: 23, special_defense: 23, speed: 48
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHADOWTAG
  growth_rate :Medium
  base_exp 52
  catch_rate 125
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 5120
  height 0.6
  weight 14.0
  color :Blue
  generation 3
  pokedex_entry "A Wynaut loves to eat sweet fruits. It cleverly picks fruits using its earlike arms. They gather in fruit gardens, drawn by the fragrance."
  moves(
    1 => :COUNTER,
    1 => :MIRRORCOAT,
    1 => :SAFEGUARD,
    1 => :DESTINYBOND,
    1 => :SPLASH,
    1 => :CHARM,
    1 => :ENCORE,
    1 => :AMNESIA
  )
  tutor_moves :AMNESIA, :CHARM, :ENCORE, :SAFEGUARD
  evolutions(
    :WOBBUFFET => [:Level, 15]
  )
end

Data::Species.register(:ZANGOOSE) do
  name "Zangoose"
  base_stats(
    hp: 73, attack: 115, defense: 60,
    special_attack: 90, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IMMUNITY
  growth_rate :Erratic
  base_exp 160
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.3
  weight 40.3
  color :White
  generation 3
  pokedex_entry "When it battles, it stands on its hind legs and attacks with its sharply clawed forelegs. Its fur bristles if it encounters any Seviper."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    5 => :QUICKATTACK,
    8 => :FURYCUTTER,
    12 => :HONECLAWS,
    15 => :AERIALACE,
    19 => :SLASH,
    22 => :REVENGE,
    26 => :CRUSHCLAW,
    29 => :FALSESWIPE,
    33 => :FACADE,
    36 => :DETECT,
    40 => :XSCISSOR,
    43 => :TAUNT,
    47 => :SWORDSDANCE,
    50 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :WATERPULSE, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :BELLYDRUM, :COUNTER, :CURSE, :DISABLE, :DOUBLEHIT, :DOUBLEKICK, :FEINT, :FINALGAMBIT, :FLAIL, :FURYSWIPES, :METALCLAW, :NIGHTSLASH, :QUICKGUARD
end

Data::Species.register(:ZIGZAGOON) do
  name "Zigzagoon"
  base_stats(
    hp: 38, attack: 30, defense: 41,
    special_attack: 60, special_defense: 30, speed: 41
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PICKUP, :GLUTTONY
  growth_rate :Medium
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 17.5
  color :Brown
  generation 3
  pokedex_entry "Rubbing its nose against the ground, it always wanders about back and forth in search of something. It is distinguished by the zigzag footprints it leaves."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    3 => :SANDATTACK,
    6 => :TAILWHIP,
    9 => :COVET,
    12 => :HEADBUTT,
    15 => :BABYDOLLEYES,
    18 => :PINMISSILE,
    21 => :REST,
    24 => :TAKEDOWN,
    27 => :FLING,
    30 => :FLAIL,
    33 => :BELLYDRUM,
    36 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :FURYCUTTER, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :TAILSLAP, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :CHARM, :EXTREMESPEED, :HELPINGHAND, :MUDSLAP, :SIMPLEBEAM, :TICKLE, :TRICK
  evolutions(
    :LINOONE => [:Level, 20]
  )
end


Data::Species.register(:SCEPTILE_1) do
  base_stats(
    hp: 70, attack: 110, defense: 75,
    special_attack: 145, special_defense: 145, speed: 85
  )
  abilities :LIGHTNINGROD
  base_exp 315
  height 1.9
  weight 55.2
  generation 6
  form_name "Mega Sceptile"
  mega_stone :SCEPTILITE
end

Data::Species.register(:BLAZIKEN_1) do
  base_stats(
    hp: 80, attack: 160, defense: 80,
    special_attack: 100, special_defense: 130, speed: 80
  )
  abilities :SPEEDBOOST
  base_exp 315
  generation 6
  form_name "Mega Blaziken"
  mega_stone :BLAZIKENITE
end

Data::Species.register(:SWAMPERT_1) do
  base_stats(
    hp: 100, attack: 150, defense: 110,
    special_attack: 70, special_defense: 95, speed: 110
  )
  abilities :SWIFTSWIM
  base_exp 318
  height 1.9
  weight 102.0
  generation 6
  form_name "Mega Swampert"
  mega_stone :SWAMPERTITE
end

Data::Species.register(:ZIGZAGOON_1) do
  color :White
  generation 8
  pokedex_entry "Its restlessness has it constantly running around. If it sees another Pokémon, it will purposely run into them in order to start a fight."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    3 => :SANDATTACK,
    6 => :LICK,
    9 => :SNARL,
    12 => :HEADBUTT,
    15 => :BABYDOLLEYES,
    18 => :PINMISSILE,
    21 => :REST,
    24 => :TAKEDOWN,
    27 => :SCARYFACE,
    30 => :COUNTER,
    33 => :TAUNT,
    36 => :DOUBLEEDGE
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASHOUT, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :KNOCKOFF, :PARTINGSHOT, :QUICKGUARD
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:LINOONE_1) do
  generation 8
  pokedex_entry "It uses its long tongue to taunt opponents. Once the opposition is enraged, this Pokémon hurls itself at the opponent, tackling them forcefully."
  moves(
    0 => :NIGHTSLASH,
    1 => :SWITCHEROO,
    1 => :PINMISSILE,
    1 => :BABYDOLLEYES,
    1 => :TACKLE,
    1 => :LEER,
    1 => :SANDATTACK,
    1 => :LICK,
    9 => :SNARL,
    12 => :HEADBUTT,
    15 => :HONECLAWS,
    18 => :FURYSWIPES,
    23 => :REST,
    28 => :TAKEDOWN,
    33 => :SCARYFACE,
    38 => :COUNTER,
    43 => :TAUNT,
    48 => :DOUBLEEDGE
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYPRESS, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASHOUT, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :WHIRLPOOL, :WORKUP, :TERABLAST
  evolutions(
    :OBSTAGOON => [:LevelNight, 35]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:GARDEVOIR_1) do
  base_stats(
    hp: 68, attack: 85, defense: 65,
    special_attack: 100, special_defense: 165, speed: 135
  )
  abilities :PIXILATE
  base_exp 309
  generation 6
  form_name "Mega Gardevoir"
  mega_stone :GARDEVOIRITE
end

Data::Species.register(:SABLEYE_1) do
  base_stats(
    hp: 50, attack: 85, defense: 125,
    special_attack: 20, special_defense: 85, speed: 115
  )
  abilities :MAGICBOUNCE
  base_exp 168
  weight 161.0
  generation 6
  pokedex_entry "Supporting a giant heavy jewel, it can't change direction very nimbly and is vulnerable to attack from behind."
  form_name "Mega Sableye"
  mega_stone :SABLENITE
end

Data::Species.register(:MAWILE_1) do
  base_stats(
    hp: 50, attack: 105, defense: 125,
    special_attack: 50, special_defense: 55, speed: 95
  )
  abilities :HUGEPOWER
  base_exp 168
  height 1.0
  weight 23.5
  generation 6
  pokedex_entry "Its two sets of jaws thrash about violently as if they each had a will of their own. One gnash from them can turn a boulder to dust."
  form_name "Mega Mawile"
  mega_stone :MAWILITE
end

Data::Species.register(:AGGRON_1) do
  base_stats(
    hp: 70, attack: 140, defense: 230,
    special_attack: 50, special_defense: 60, speed: 80
  )
  abilities :FILTER
  height 2.2
  weight 395.0
  generation 6
  form_name "Mega Aggron"
  mega_stone :AGGRONITE
end

Data::Species.register(:MEDICHAM_1) do
  base_stats(
    hp: 60, attack: 100, defense: 85,
    special_attack: 100, special_defense: 80, speed: 85
  )
  base_exp 179
  generation 6
  form_name "Mega Medicham"
  mega_stone :MEDICHAMITE
end

Data::Species.register(:MANECTRIC_1) do
  base_stats(
    hp: 70, attack: 75, defense: 80,
    special_attack: 135, special_defense: 135, speed: 80
  )
  abilities :INTIMIDATE
  base_exp 201
  height 1.8
  weight 44.0
  generation 6
  pokedex_entry "Too much electricity has built up in its body, irritating Manectric. Its explosive speed is equal to that of a lightning bolt."
  form_name "Mega Manectric"
  mega_stone :MANECTITE
end

Data::Species.register(:SHARPEDO_1) do
  base_stats(
    hp: 70, attack: 140, defense: 70,
    special_attack: 105, special_defense: 110, speed: 65
  )
  abilities :STRONGJAW
  base_exp 196
  height 2.5
  weight 130.3
  generation 6
  pokedex_entry "The yellow patterns it bears are old scars. The energy from Mega Evolution runs through them, causing it sharp pain and suffering."
  form_name "Mega Sharpedo"
  mega_stone :SHARPEDONITE
end

Data::Species.register(:CAMERUPT_1) do
  base_stats(
    hp: 70, attack: 120, defense: 100,
    special_attack: 20, special_defense: 145, speed: 105
  )
  abilities :SHEERFORCE
  base_exp 196
  height 2.5
  weight 320.5
  generation 6
  form_name "Mega Camerupt"
  mega_stone :CAMERUPTITE
end

Data::Species.register(:ALTARIA_1) do
  base_stats(
    hp: 75, attack: 110, defense: 110,
    special_attack: 80, special_defense: 110, speed: 105
  )
  abilities :PIXILATE
  base_exp 207
  height 1.5
  generation 6
  form_name "Mega Altaria"
  mega_stone :ALTARIANITE
end

Data::Species.register(:CASTFORM_1) do
  color :Red
  pokedex_entry "This is the form Castform takes on the brightest of days. Its skin is unexpectedly hot to the touch, so approach with care."
  form_name "Sunny Form"
end

Data::Species.register(:CASTFORM_2) do
  color :Blue
  pokedex_entry "This is the form Castform takes when soaked with rain. When its body is compressed, water will seep out as if from a sponge."
  form_name "Rainy Form"
end

Data::Species.register(:CASTFORM_3) do
  color :White
  pokedex_entry "This is the form Castform takes when covered in snow. Its body becomes an ice-like material, with a temperature near -5 degrees Celsius."
  form_name "Snowy Form"
end

Data::Species.register(:BANETTE_1) do
  base_stats(
    hp: 64, attack: 165, defense: 75,
    special_attack: 75, special_defense: 93, speed: 83
  )
  abilities :PRANKSTER
  base_exp 194
  height 1.2
  weight 13.0
  generation 6
  pokedex_entry "Extraordinary energy amplifies its cursing power to such an extent that it can't help but curse its own Trainer."
  form_name "Mega Banette"
  mega_stone :BANETTITE
end

Data::Species.register(:ABSOL_1) do
  base_stats(
    hp: 65, attack: 150, defense: 60,
    special_attack: 115, special_defense: 115, speed: 60
  )
  abilities :MAGICBOUNCE
  base_exp 198
  weight 49.0
  generation 6
  pokedex_entry "When this Pokémon whips the winglike fur on its back as though beating its wings, it sends an intimidating aura flying at its opponents."
  form_name "Mega Absol"
  mega_stone :ABSOLITE
end

Data::Species.register(:GLALIE_1) do
  base_stats(
    hp: 80, attack: 120, defense: 80,
    special_attack: 100, special_defense: 120, speed: 80
  )
  abilities :REFRIGERATE
  base_exp 203
  height 2.1
  weight 350.2
  generation 6
  pokedex_entry "It envelops prey in its mouth, freezing them instantly. But its jaw is dislocated, so it's unable to eat them."
  form_name "Mega Glalie"
  mega_stone :GLALITITE
end

Data::Species.register(:SALAMENCE_1) do
  base_stats(
    hp: 95, attack: 145, defense: 130,
    special_attack: 120, special_defense: 120, speed: 90
  )
  abilities :AERILATE
  base_exp 350
  height 1.8
  weight 112.6
  generation 6
  pokedex_entry "It puts its forelegs inside its shell to streamline itself for flight. Salamence flies at high speeds over all kinds of topographical features."
  form_name "Mega Salamence"
  mega_stone :SALAMENCITE
end

Data::Species.register(:METAGROSS_1) do
  base_stats(
    hp: 95, attack: 145, defense: 130,
    special_attack: 120, special_defense: 120, speed: 90
  )
  abilities :TOUGHCLAWS
  base_exp 350
  height 2.5
  weight 942.9
  generation 6
  pokedex_entry "Its intellect surpasses its previous level, resulting in battles so cruel, they'll make you want to cover your eyes."
  form_name "Mega Metagross"
  mega_stone :METAGROSSITE
end

Data::Species.register(:LATIAS_1) do
  base_stats(
    hp: 80, attack: 100, defense: 120,
    special_attack: 110, special_defense: 140, speed: 150
  )
  base_exp 350
  height 1.8
  weight 52.0
  color :Purple
  generation 6
  form_name "Mega Latias"
  mega_stone :LATIASITE
end

Data::Species.register(:LATIOS_1) do
  base_stats(
    hp: 80, attack: 130, defense: 100,
    special_attack: 110, special_defense: 160, speed: 120
  )
  base_exp 350
  height 2.3
  weight 70.0
  color :Purple
  generation 6
  form_name "Mega Latios"
  mega_stone :LATIOSITE
end

Data::Species.register(:KYOGRE_1) do
  base_stats(
    hp: 100, attack: 150, defense: 90,
    special_attack: 90, special_defense: 180, speed: 160
  )
  abilities :PRIMORDIALSEA
  base_exp 385
  height 9.8
  weight 430.0
  generation 6
  form_name "Primal Kyogre"
  flags :Legendary, :CannotDynamax
end

Data::Species.register(:GROUDON_1) do
  base_stats(
    hp: 100, attack: 180, defense: 160,
    special_attack: 90, special_defense: 150, speed: 90
  )
  abilities :DESOLATELAND
  base_exp 385
  height 5.0
  weight 999.7
  generation 6
  form_name "Primal Groudon"
  flags :Legendary, :CannotDynamax
end

Data::Species.register(:RAYQUAZA_1) do
  base_stats(
    hp: 105, attack: 180, defense: 100,
    special_attack: 115, special_defense: 180, speed: 100
  )
  abilities :DELTASTREAM
  base_exp 390
  height 10.8
  weight 392.0
  generation 6
  form_name "Mega Rayquaza"
end

Data::Species.register(:DEOXYS_1) do
  base_stats(
    hp: 50, attack: 180, defense: 20,
    special_attack: 150, special_defense: 180, speed: 20
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  moves(
    1 => :LEER,
    1 => :WRAP,
    7 => :NIGHTSHADE,
    13 => :TELEPORT,
    19 => :TAUNT,
    25 => :TOXICSPIKES,
    31 => :PSYCHIC,
    37 => :SUPERPOWER,
    43 => :PSYCHOSHIFT,
    49 => :ZENHEADBUTT,
    55 => :COSMICPOWER,
    61 => :ZAPCANNON,
    67 => :PSYCHOBOOST,
    73 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :AVALANCHE, :BIND, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :TELEKINESIS, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Attack Forme"
end

Data::Species.register(:DEOXYS_2) do
  base_stats(
    hp: 50, attack: 70, defense: 160,
    special_attack: 90, special_defense: 70, speed: 160
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 1, speed: 0
  )
  moves(
    1 => :LEER,
    1 => :WRAP,
    7 => :NIGHTSHADE,
    13 => :TELEPORT,
    19 => :KNOCKOFF,
    25 => :SPIKES,
    31 => :PSYCHIC,
    37 => :SWITCHEROO,
    43 => :PSYCHOSHIFT,
    49 => :ZENHEADBUTT,
    55 => :IRONDEFENSE,
    55 => :AMNESIA,
    61 => :RECOVER,
    67 => :PSYCHOBOOST,
    73 => :COUNTER,
    73 => :MIRRORCOAT
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :AVALANCHE, :BIND, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :IRONDEFENSE, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SECRETPOWER, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Defense Forme"
end

Data::Species.register(:DEOXYS_3) do
  base_stats(
    hp: 50, attack: 95, defense: 90,
    special_attack: 180, special_defense: 95, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  moves(
    1 => :LEER,
    1 => :WRAP,
    7 => :NIGHTSHADE,
    13 => :DOUBLETEAM,
    19 => :KNOCKOFF,
    25 => :TOXICSPIKES,
    31 => :PSYCHIC,
    37 => :SWIFT,
    43 => :PSYCHOSHIFT,
    49 => :ZENHEADBUTT,
    55 => :AGILITY,
    61 => :RECOVER,
    67 => :PSYCHOBOOST,
    73 => :EXTREMESPEED
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :AVALANCHE, :BIND, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Speed Forme"
end

Data::Species.register(:GALLADE_1) do
  base_stats(
    hp: 68, attack: 165, defense: 95,
    special_attack: 110, special_defense: 65, speed: 115
  )
  abilities :INNERFOCUS
  base_exp 309
  weight 56.4
  generation 6
  form_name "Mega Gallade"
  mega_stone :GALLADITE
end

Data::Species.register(:KECLEON_1) do
  color :Red
  form_name "Red Form"
end

Data::Species.register(:KECLEON_2) do
  color :Blue
  form_name "Blue Form"
end

Data::Species.register(:KECLEON_3) do
  color :Yellow
  form_name "Yellow Form"
end

Data::Species.register(:KECLEON_4) do
  color :White
  form_name "White Form"
end

Data::Species.register(:KECLEON_5) do
  color :Pink
  form_name "Pink Form"
end

Data::Species.register(:KECLEON_6) do
  color :Purple
  form_name "Purple Form"
end

Data::Species.register(:KECLEON_7) do
  color :Brown
  form_name "Brown Form"
end

Data::Species.register(:KECLEON_8) do
  color :Black
  form_name "Black Form"
end

Data::Species.register(:KECLEON_9) do
  color :Gray
  form_name "Gray Form"
end
