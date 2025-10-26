#===============================================================================
# Generation 1 Pokemon
#===============================================================================

Data::Species.register(:ABRA) do
  name "Abra"
  base_stats(
    hp: 25, attack: 20, defense: 15,
    special_attack: 90, special_defense: 105, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :INNERFOCUS
  growth_rate :Parabolic
  base_exp 62
  catch_rate 200
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.9
  weight 19.5
  color :Brown
  generation 1
  pokedex_entry "A Pokémon that sleeps 18 hours a day. Observation revealed that it uses Teleport to change its location once every hour."
  moves(
    1 => :TELEPORT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HEADBUTT, :HIDDENPOWER, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :ALLYSWITCH, :CONFUSION, :ENCORE, :FIREPUNCH, :GUARDSPLIT, :GUARDSWAP, :ICEPUNCH, :KNOCKOFF, :MAGICCOAT, :POWERTRICK, :PSYCHOSHIFT, :THUNDERPUNCH
  evolutions(
    :KADABRA => [:Level, 16]
  )
end

Data::Species.register(:AERODACTYL) do
  name "Aerodactyl"
  base_stats(
    hp: 80, attack: 105, defense: 65,
    special_attack: 130, special_defense: 60, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :ROCKHEAD, :PRESSURE
  growth_rate :Slow
  base_exp 180
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 8960
  height 1.8
  weight 59.0
  color :Purple
  generation 1
  pokedex_entry "Aerodactyl is a Pokémon from the age of dinosaurs. It was regenerated from DNA extracted from amber. It is imagined to have been the king of the skies."
  moves(
    1 => :BITE,
    1 => :ANCIENTPOWER,
    5 => :SUPERSONIC,
    10 => :WINGATTACK,
    15 => :SCARYFACE,
    20 => :ROCKSLIDE,
    25 => :ROAR,
    30 => :CRUNCH,
    35 => :IRONHEAD,
    40 => :TAKEDOWN,
    45 => :STONEEDGE,
    50 => :AGILITY,
    55 => :HYPERBEAM,
    60 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :ANCIENTPOWER, :AQUATAIL, :ASSURANCE, :ATTRACT, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :ICEFANG, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :METEORBEAM, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :THUNDERFANG, :TORMENT, :TWISTER, :TERABLAST
  egg_moves :ASSURANCE, :CURSE, :DRAGONBREATH, :ROOST, :TAILWIND, :WHIRLWIND, :WIDEGUARD
end

Data::Species.register(:ALAKAZAM) do
  name "Alakazam"
  base_stats(
    hp: 55, attack: 50, defense: 45,
    special_attack: 120, special_defense: 135, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :INNERFOCUS
  growth_rate :Parabolic
  base_exp 250
  catch_rate 50
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.5
  weight 48.0
  color :Brown
  generation 1
  pokedex_entry "While it has strong psychic abilities and high intelligence, an Alakazam's muscles are very weak. It uses psychic power to move its body."
  moves(
    1 => :CONFUSION,
    1 => :KINESIS,
    1 => :DISABLE,
    1 => :TELEPORT,
    5 => :PSYBEAM,
    10 => :REFLECT,
    15 => :ALLYSWITCH,
    20 => :PSYCHOCUT,
    25 => :RECOVER,
    30 => :PSYSHOCK,
    35 => :PSYCHIC,
    40 => :ROLEPLAY,
    45 => :FUTURESIGHT,
    50 => :CALMMIND
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IMPRISON, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPEEDSWAP, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:ARBOK) do
  name "Arbok"
  base_stats(
    hp: 60, attack: 95, defense: 69,
    special_attack: 80, special_defense: 65, speed: 79
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :SHEDSKIN
  growth_rate :Medium
  base_exp 157
  catch_rate 90
  happiness 50
  egg_groups :Field, :Dragon
  hatch_steps 5120
  height 3.5
  weight 65.0
  color :Purple
  generation 1
  pokedex_entry "This Pokémon has a terrifically strong constricting power. It can even flatten steel oil drums. Once it wraps its body around its foe, escaping is impossible."
  moves(
    0 => :CRUNCH,
    1 => :ICEFANG,
    1 => :THUNDERFANG,
    1 => :FIREFANG,
    1 => :WRAP,
    1 => :LEER,
    1 => :POISONSTING,
    1 => :BITE,
    4 => :POISONSTING,
    9 => :BITE,
    12 => :GLARE,
    17 => :SCREECH,
    20 => :ACID,
    27 => :STOCKPILE,
    27 => :SWALLOW,
    27 => :SPITUP,
    32 => :ACIDSPRAY,
    39 => :SLUDGEBOMB,
    44 => :GASTROACID,
    48 => :BELCH,
    51 => :HAZE,
    56 => :COIL,
    63 => :GUNKSHOT
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BIND, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :IRONTAIL, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :THROATCHOP, :TORMENT, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:ARCANINE) do
  name "Arcanine"
  base_stats(
    hp: 90, attack: 110, defense: 80,
    special_attack: 95, special_defense: 100, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :FLASHFIRE
  growth_rate :Slow
  base_exp 194
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.9
  weight 155.0
  color :Brown
  generation 1
  pokedex_entry "This fleet-footed Pokémon is said to run over 6,200 miles in a single day and night. The fire that blazes wildly within its body is its source of power."
  moves(
    0 => :EXTREMESPEED,
    1 => :BURNUP,
    1 => :FLAMEWHEEL,
    1 => :HELPINGHAND,
    1 => :AGILITY,
    1 => :FIREFANG,
    1 => :RETALIATE,
    1 => :CRUNCH,
    1 => :TAKEDOWN,
    1 => :FLAMETHROWER,
    1 => :ROAR,
    1 => :PLAYROUGH,
    1 => :REVERSAL,
    1 => :FLAREBLITZ,
    1 => :EMBER,
    1 => :LEER,
    1 => :HOWL,
    1 => :BITE
  )
  tutor_moves :AERIALACE, :AGILITY, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :THUNDERFANG, :WILDCHARGE, :WILLOWISP, :TERABLAST
end

Data::Species.register(:ARTICUNO) do
  name "Articuno"
  base_stats(
    hp: 90, attack: 85, defense: 100,
    special_attack: 85, special_defense: 95, speed: 125
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.7
  weight 55.4
  color :Blue
  generation 1
  pokedex_entry "Articuno is a legendary bird Pokémon that can control ice. The flapping of its wings chills the air. As a result, it is said that when this Pokémon flies, snow will fall."
  moves(
    1 => :GUST,
    1 => :MIST,
    5 => :POWDERSNOW,
    10 => :REFLECT,
    15 => :ICESHARD,
    20 => :AGILITY,
    25 => :ANCIENTPOWER,
    30 => :TAILWIND,
    35 => :FREEZEDRY,
    40 => :ROOST,
    45 => :ICEBEAM,
    50 => :HAIL,
    55 => :HURRICANE,
    60 => :MINDREADER,
    65 => :BLIZZARD,
    70 => :SHEERCOLD
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ANCIENTPOWER, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BRAVEBIRD, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SANDSTORM, :SECRETPOWER, :SIGNALBEAM, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TRIPLEAXEL, :TWISTER, :UTURN, :WATERPULSE, :WEATHERBALL, :TERABLAST
  flags :Legendary
end

Data::Species.register(:BEEDRILL) do
  name "Beedrill"
  base_stats(
    hp: 65, attack: 90, defense: 40,
    special_attack: 75, special_defense: 45, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SWARM
  growth_rate :Medium
  base_exp 198
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.0
  weight 29.5
  color :Yellow
  generation 1
  pokedex_entry "A Beedrill is extremely territorial. For safety reasons, no one should ever approach its nest. If angered, they will attack in a swarm."
  moves(
    0 => :FURYATTACK,
    1 => :HARDEN,
    1 => :POISONSTING,
    1 => :STRINGSHOT,
    1 => :BUGBITE,
    11 => :FURYCUTTER,
    14 => :LASERFOCUS,
    17 => :POISONSTING,
    20 => :FOCUSENERGY,
    23 => :VENOSHOCK,
    26 => :ASSURANCE,
    29 => :TOXICSPIKES,
    32 => :PINMISSILE,
    35 => :POISONJAB,
    38 => :AGILITY,
    41 => :ENDEAVOR,
    44 => :FELLSTINGER
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :CAPTIVATE, :CONFIDE, :CUT, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :KNOCKOFF, :LASERFOCUS, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROOST, :ROUND, :SECRETPOWER, :SILVERWIND, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :THROATCHOP, :UTURN, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:BELLSPROUT) do
  name "Bellsprout"
  base_stats(
    hp: 50, attack: 75, defense: 35,
    special_attack: 40, special_defense: 70, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.7
  weight 4.0
  color :Green
  generation 1
  pokedex_entry "A Bellsprout's thin and flexible body lets it bend and sway to avoid any attack, however strong it may be. From its mouth, it leaks a fluid that melts even iron."
  moves(
    1 => :VINEWHIP,
    7 => :GROWTH,
    11 => :WRAP,
    13 => :SLEEPPOWDER,
    15 => :POISONPOWDER,
    17 => :STUNSPORE,
    23 => :ACID,
    27 => :KNOCKOFF,
    29 => :SWEETSCENT,
    35 => :GASTROACID,
    39 => :RAZORLEAF,
    41 => :POISONJAB,
    47 => :SLAM
  )
  tutor_moves :ATTRACT, :BIND, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :INFESTATION, :KNOCKOFF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POISONJAB, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :VENOSHOCK, :WORRYSEED, :TERABLAST
  egg_moves :ACIDSPRAY, :BELCH, :CLEARSMOG, :ENCORE, :INGRAIN, :LEECHLIFE, :MAGICALLEAF, :POWERWHIP, :STRENGTHSAP, :SYNTHESIS, :TICKLE, :WEATHERBALL, :WORRYSEED
  evolutions(
    :WEEPINBELL => [:Level, 21]
  )
end

Data::Species.register(:BLASTOISE) do
  name "Blastoise"
  base_stats(
    hp: 79, attack: 83, defense: 100,
    special_attack: 78, special_defense: 85, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.6
  weight 85.5
  color :Blue
  generation 1
  pokedex_entry "The waterspouts that protrude from its shell are highly accurate. Their bullets of water can precisely nail tin cans from a distance of over 160 feet."
  moves(
    0 => :FLASHCANNON,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :WATERGUN,
    1 => :WITHDRAW,
    9 => :RAPIDSPIN,
    12 => :BITE,
    15 => :WATERPULSE,
    20 => :PROTECT,
    25 => :RAINDANCE,
    30 => :AQUATAIL,
    35 => :SHELLSMASH,
    42 => :IRONDEFENSE,
    49 => :HYDROPUMP,
    56 => :SKULLBASH
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AURASPHERE, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :DARKPULSE, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FLING, :FLIPTURN, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROCANNON, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONTAIL, :LIQUIDATION, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SIGNALBEAM, :SLEEPTALK, :SMACKDOWN, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TERRAINPULSE, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:BULBASAUR) do
  name "Bulbasaur"
  base_stats(
    hp: 45, attack: 49, defense: 49,
    special_attack: 45, special_defense: 65, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 0.7
  weight 6.9
  color :Green
  generation 1
  pokedex_entry "Bulbasaur can be seen napping in bright sunlight. There is a seed on its back. By soaking up the sun's rays, the seed grows progressively larger."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    3 => :VINEWHIP,
    6 => :GROWTH,
    9 => :LEECHSEED,
    12 => :RAZORLEAF,
    15 => :POISONPOWDER,
    15 => :SLEEPPOWDER,
    18 => :SEEDBOMB,
    21 => :TAKEDOWN,
    24 => :SWEETSCENT,
    27 => :SYNTHESIS,
    30 => :WORRYSEED,
    33 => :DOUBLEEDGE,
    36 => :SOLARBEAM
  )
  tutor_moves :AMNESIA, :ATTRACT, :BIND, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CUT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRENGTH, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WEATHERBALL, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :AMNESIA, :CHARM, :CURSE, :GRASSYTERRAIN, :INGRAIN, :LEAFSTORM, :MAGICALLEAF, :NATUREPOWER, :PETALDANCE, :POWERWHIP, :SKULLBASH, :SLUDGE, :TOXIC
  evolutions(
    :IVYSAUR => [:Level, 16]
  )
end

Data::Species.register(:BUTTERFREE) do
  name "Butterfree"
  base_stats(
    hp: 60, attack: 45, defense: 50,
    special_attack: 70, special_defense: 90, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 1, speed: 0
  )
  abilities :COMPOUNDEYES
  growth_rate :Medium
  base_exp 198
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.1
  weight 32.0
  color :White
  generation 1
  pokedex_entry "It has a superior ability to search for delicious honey from flowers. It can seek, extract, and carry honey from flowers blooming over six miles away."
  moves(
    0 => :GUST,
    1 => :HARDEN,
    1 => :TACKLE,
    1 => :STRINGSHOT,
    1 => :BUGBITE,
    4 => :SUPERSONIC,
    8 => :CONFUSION,
    12 => :POISONPOWDER,
    12 => :STUNSPORE,
    12 => :SLEEPPOWDER,
    16 => :PSYBEAM,
    20 => :WHIRLWIND,
    24 => :AIRSLASH,
    28 => :SAFEGUARD,
    32 => :BUGBUZZ,
    36 => :TAILWIND,
    40 => :RAGEPOWDER,
    44 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :AIRSLASH, :ATTRACT, :BATONPASS, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :DUALWINGBEAT, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :INFESTATION, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :POLLENPUFF, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :VENOSHOCK, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:CATERPIE) do
  name "Caterpie"
  base_stats(
    hp: 45, attack: 30, defense: 35,
    special_attack: 45, special_defense: 20, speed: 20
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHIELDDUST
  growth_rate :Medium
  base_exp 39
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 2.9
  color :Green
  generation 1
  pokedex_entry "Its voracious appetite compels it to devour leaves bigger than itself without hesitation. It releases a terribly strong odor from its antennae."
  moves(
    1 => :TACKLE,
    1 => :STRINGSHOT,
    9 => :BUGBITE
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :STRINGSHOT, :TERABLAST
  evolutions(
    :METAPOD => [:Level, 7]
  )
end

Data::Species.register(:CHANSEY) do
  name "Chansey"
  base_stats(
    hp: 250, attack: 5, defense: 5,
    special_attack: 50, special_defense: 35, speed: 105
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :SERENEGRACE
  growth_rate :Fast
  base_exp 395
  catch_rate 30
  happiness 140
  egg_groups :Fairy
  hatch_steps 10240
  height 1.1
  weight 34.6
  color :Pink
  generation 1
  pokedex_entry "Chansey lay nutritionally excellent eggs every day. The eggs are so delicious, they are eagerly devoured by even those who have lost their appetite."
  moves(
    1 => :SWEETKISS,
    1 => :DISARMINGVOICE,
    1 => :COVET,
    1 => :CHARM,
    1 => :MINIMIZE,
    1 => :POUND,
    1 => :COPYCAT,
    1 => :DEFENSECURL,
    4 => :TAILWHIP,
    8 => :ECHOEDVOICE,
    12 => :LIFEDEW,
    16 => :SING,
    20 => :FLING,
    24 => :TAKEDOWN,
    28 => :HEALPULSE,
    32 => :HELPINGHAND,
    36 => :LIGHTSCREEN,
    40 => :DOUBLEEDGE,
    44 => :SOFTBOILED,
    48 => :LASTRESORT,
    52 => :HEALINGWISH
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOFTBOILED, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AROMATHERAPY, :COUNTER, :GRAVITY, :HEALBELL, :HELPINGHAND, :METRONOME, :PRESENT, :SEISMICTOSS
  evolutions(
    :BLISSEY => [:Happiness]
  )
end

Data::Species.register(:CHARIZARD) do
  name "Charizard"
  base_stats(
    hp: 78, attack: 84, defense: 78,
    special_attack: 100, special_defense: 109, speed: 85
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
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 1.7
  weight 90.5
  color :Red
  generation 1
  pokedex_entry "A Charizard flies about in search of strong opponents. It breathes intense flames that can melt any material. However, it will never torch a weaker foe."
  moves(
    0 => :AIRSLASH,
    1 => :DRAGONCLAW,
    1 => :HEATWAVE,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :EMBER,
    1 => :SMOKESCREEN,
    12 => :DRAGONBREATH,
    19 => :FIREFANG,
    24 => :SLASH,
    30 => :FLAMETHROWER,
    39 => :SCARYFACE,
    46 => :FIRESPIN,
    54 => :INFERNO,
    62 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :AIRSLASH, :ATTRACT, :BEATUP, :BLASTBURN, :BLAZEKICK, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FLY, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATCRASH, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :INCINERATE, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SKYDROP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THUNDERPUNCH, :TWISTER, :WEATHERBALL, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:CHARMANDER) do
  name "Charmander"
  base_stats(
    hp: 39, attack: 52, defense: 43,
    special_attack: 65, special_defense: 60, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 0.6
  weight 8.5
  color :Red
  generation 1
  pokedex_entry "The flame that burns at the tip of its tail is an indication of its emotions. The flame wavers when Charmander is happy, and blazes when it is enraged."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    4 => :EMBER,
    8 => :SMOKESCREEN,
    12 => :DRAGONBREATH,
    17 => :FIREFANG,
    20 => :SLASH,
    24 => :FLAMETHROWER,
    28 => :SCARYFACE,
    32 => :FIRESPIN,
    36 => :INFERNO,
    40 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BEATUP, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THUNDERPUNCH, :WEATHERBALL, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :AIRCUTTER, :ANCIENTPOWER, :BEATUP, :BELLYDRUM, :BITE, :COUNTER, :CRUNCH, :DRAGONDANCE, :DRAGONRUSH, :DRAGONTAIL, :FLAREBLITZ, :METALCLAW, :OUTRAGE, :WINGATTACK
  evolutions(
    :CHARMELEON => [:Level, 16]
  )
end

Data::Species.register(:CHARMELEON) do
  name "Charmeleon"
  base_stats(
    hp: 58, attack: 64, defense: 58,
    special_attack: 80, special_defense: 80, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 1.1
  weight 19.0
  color :Red
  generation 1
  pokedex_entry "Without pity, its sharp claws destroy foes. If it encounters a strong enemy, it becomes agitated, and the flame on its tail flares with a bluish white color."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :EMBER,
    1 => :SMOKESCREEN,
    12 => :DRAGONBREATH,
    19 => :FIREFANG,
    24 => :SLASH,
    30 => :FLAMETHROWER,
    37 => :SCARYFACE,
    42 => :FIRESPIN,
    48 => :INFERNO,
    54 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BEATUP, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THUNDERPUNCH, :WEATHERBALL, :WILLOWISP, :WORKUP, :TERABLAST
  evolutions(
    :CHARIZARD => [:Level, 36]
  )
end

Data::Species.register(:CLEFABLE) do
  name "Clefable"
  base_stats(
    hp: 95, attack: 70, defense: 73,
    special_attack: 60, special_defense: 95, speed: 90
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CUTECHARM, :MAGICGUARD
  growth_rate :Fast
  base_exp 242
  catch_rate 25
  happiness 140
  egg_groups :Fairy
  hatch_steps 2560
  height 1.3
  weight 40.0
  color :Pink
  generation 1
  pokedex_entry "A Clefable uses its wings to skip lightly as if it were flying. Its bouncy step lets it even walk on water. On quiet, moonlit nights, it strolls on lakes."
  moves(
    1 => :SING,
    1 => :SWEETKISS,
    1 => :DISARMINGVOICE,
    1 => :ENCORE,
    1 => :CHARM,
    1 => :STOREDPOWER,
    1 => :MINIMIZE,
    1 => :AFTERYOU,
    1 => :LIFEDEW,
    1 => :METRONOME,
    1 => :MOONLIGHT,
    1 => :GRAVITY,
    1 => :METEORMASH,
    1 => :FOLLOWME,
    1 => :COSMICPOWER,
    1 => :MOONBLAST,
    1 => :HEALINGWISH,
    1 => :SPLASH,
    1 => :POUND,
    1 => :COPYCAT,
    1 => :GROWL,
    1 => :DEFENSECURL
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :AMNESIA, :ATTRACT, :BATONPASS, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COSMICPOWER, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DUALWINGBEAT, :DYNAMICPUNCH, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :METRONOME, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SOFTBOILED, :SOLARBEAM, :STEALTHROCK, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :TRICK, :UPROAR, :WATERPULSE, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CLEFAIRY) do
  name "Clefairy"
  base_stats(
    hp: 70, attack: 45, defense: 48,
    special_attack: 35, special_defense: 60, speed: 65
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CUTECHARM, :MAGICGUARD
  growth_rate :Fast
  base_exp 113
  catch_rate 150
  happiness 140
  egg_groups :Fairy
  hatch_steps 2560
  height 0.6
  weight 7.5
  color :Pink
  generation 1
  pokedex_entry "On every night of a full moon, they come out to play. When dawn arrives, the tired Clefairy go to sleep nestled up against each other in deep and quiet mountains."
  moves(
    1 => :SING,
    1 => :SWEETKISS,
    1 => :DISARMINGVOICE,
    1 => :ENCORE,
    1 => :CHARM,
    1 => :SPLASH,
    1 => :POUND,
    1 => :COPYCAT,
    1 => :GROWL,
    1 => :DEFENSECURL,
    4 => :STOREDPOWER,
    8 => :MINIMIZE,
    12 => :AFTERYOU,
    16 => :LIFEDEW,
    20 => :METRONOME,
    24 => :MOONLIGHT,
    28 => :GRAVITY,
    32 => :METEORMASH,
    36 => :FOLLOWME,
    40 => :COSMICPOWER,
    44 => :MOONBLAST,
    48 => :HEALINGWISH
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :AMNESIA, :ATTRACT, :BATONPASS, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COSMICPOWER, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DUALWINGBEAT, :DYNAMICPUNCH, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :METRONOME, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SOFTBOILED, :SOLARBEAM, :STEALTHROCK, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :TRICK, :UPROAR, :WATERPULSE, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :CLEFABLE => [:Item, MOONSTONE]
  )
end

Data::Species.register(:CLOYSTER) do
  name "Cloyster"
  base_stats(
    hp: 50, attack: 95, defense: 180,
    special_attack: 70, special_defense: 85, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHELLARMOR, :SKILLLINK
  growth_rate :Slow
  base_exp 184
  catch_rate 60
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.5
  weight 132.5
  color :Purple
  generation 1
  pokedex_entry "It swims in the sea by swallowing water, then jetting it out toward the rear. The Cloyster shoots spikes from its shell using the same system."
  moves(
    0 => :ICICLESPEAR,
    1 => :ICICLECRASH,
    1 => :TOXICSPIKES,
    1 => :SPIKES,
    1 => :LEER,
    1 => :WHIRLPOOL,
    1 => :SUPERSONIC,
    1 => :AURORABEAM,
    1 => :PROTECT,
    1 => :RAZORSHELL,
    1 => :IRONDEFENSE,
    1 => :ICEBEAM,
    1 => :SHELLSMASH,
    1 => :HYDROPUMP,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :WITHDRAW,
    1 => :ICESHARD
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKBLAST, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SPIKES, :STEELROLLER, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TORMENT, :TOXICSPIKES, :TRIATTACK, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:CUBONE) do
  name "Cubone"
  base_stats(
    hp: 50, attack: 50, defense: 95,
    special_attack: 35, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :LIGHTNINGROD
  growth_rate :Medium
  base_exp 64
  catch_rate 190
  happiness 50
  egg_groups :Monster
  hatch_steps 5120
  height 0.4
  weight 6.5
  color :Brown
  generation 1
  pokedex_entry "It pines for the mother it will never see again. Seeing a likeness of its mother in the full moon, it cries. The stains on the skull it wears are from its tears."
  moves(
    1 => :MUDSLAP,
    1 => :GROWL,
    4 => :TAILWHIP,
    8 => :FALSESWIPE,
    12 => :HEADBUTT,
    16 => :RETALIATE,
    20 => :FLING,
    24 => :STOMPINGTANTRUM,
    29 => :BONERUSH,
    32 => :FOCUSENERGY,
    36 => :ENDEAVOR,
    40 => :BONEMERANG,
    44 => :THRASH,
    48 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THUNDERPUNCH, :UPROAR, :TERABLAST
  egg_moves :ANCIENTPOWER, :BELLYDRUM, :CURSE, :DETECT, :DOUBLEKICK, :IRONHEAD, :LEER, :PERISHSONG, :SCREECH, :SKULLBASH
  evolutions(
    :MAROWAK => [:Level, 28]
  )
end

Data::Species.register(:DEWGONG) do
  name "Dewgong"
  base_stats(
    hp: 90, attack: 70, defense: 80,
    special_attack: 70, special_defense: 70, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :THICKFAT, :HYDRATION
  growth_rate :Medium
  base_exp 166
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.7
  weight 120.0
  color :White
  generation 1
  pokedex_entry "It loves to snooze on bitterly cold ice. The sight of this Pokémon sleeping on a glacier was mistakenly thought to be a mermaid by a mariner long ago."
  moves(
    0 => :SHEERCOLD,
    1 => :HEADBUTT,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :BUBBLEBEAM,
    1 => :ICYWIND,
    3 => :GROWL,
    7 => :BUBBLEBEAM,
    11 => :ICYWIND,
    13 => :ENCORE,
    17 => :ICESHARD,
    21 => :REST,
    23 => :AQUARING,
    27 => :AURORABEAM,
    31 => :AQUAJET,
    33 => :BRINE,
    39 => :TAKEDOWN,
    45 => :DIVE,
    49 => :AQUATAIL,
    55 => :ICEBEAM,
    61 => :SAFEGUARD,
    65 => :HAIL
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:DIGLETT) do
  name "Diglett"
  base_stats(
    hp: 10, attack: 55, defense: 25,
    special_attack: 95, special_defense: 35, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SANDVEIL, :ARENATRAP
  growth_rate :Medium
  base_exp 53
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.2
  weight 0.8
  color :Brown
  generation 1
  pokedex_entry "Diglett are raised in most farms. The reason is simple--wherever they burrow, the soil is left perfectly tilled for growing delicious crops."
  moves(
    1 => :SANDATTACK,
    1 => :SCRATCH,
    4 => :GROWL,
    8 => :ASTONISH,
    12 => :MUDSLAP,
    16 => :BULLDOZE,
    20 => :SUCKERPUNCH,
    24 => :SLASH,
    28 => :SANDSTORM,
    32 => :DIG,
    36 => :EARTHPOWER,
    40 => :EARTHQUAKE,
    44 => :FISSURE
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :HONECLAWS, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THIEF, :UPROAR, :WORKUP, :TERABLAST
  egg_moves :ANCIENTPOWER, :ASTONISH, :BEATUP, :FINALGAMBIT, :HEADBUTT, :HONECLAWS, :MEMENTO, :REVERSAL, :SCREECH, :UPROAR
  evolutions(
    :DUGTRIO => [:Level, 26]
  )
end

Data::Species.register(:DITTO) do
  name "Ditto"
  base_stats(
    hp: 48, attack: 48, defense: 48,
    special_attack: 48, special_defense: 48, speed: 48
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIMBER
  growth_rate :Medium
  base_exp 101
  catch_rate 35
  happiness 50
  egg_groups :Ditto
  hatch_steps 5120
  height 0.3
  weight 4.0
  color :Purple
  generation 1
  pokedex_entry "A Ditto rearranges its cell structure to transform itself. However, if it tries to change based on its memory, it will get details wrong."
  moves(
    1 => :TRANSFORM
  )
end

Data::Species.register(:DODRIO) do
  name "Dodrio"
  base_stats(
    hp: 60, attack: 110, defense: 70,
    special_attack: 110, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RUNAWAY, :EARLYBIRD
  growth_rate :Medium
  base_exp 165
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.8
  weight 85.2
  color :Brown
  generation 1
  pokedex_entry "A peculiar Pokémon species with three heads. It vigorously races across grassy plains even in arid seasons with little rainfall."
  moves(
    0 => :TRIATTACK,
    1 => :PECK,
    1 => :GROWL,
    1 => :QUICKATTACK,
    5 => :QUICKATTACK,
    8 => :LEER,
    12 => :FURYATTACK,
    15 => :WINGATTACK,
    19 => :PLUCK,
    22 => :DOUBLEHIT,
    26 => :AGILITY,
    29 => :UPROAR,
    34 => :ACUPRESSURE,
    38 => :SWORDSDANCE,
    43 => :LUNGE,
    47 => :DRILLPECK,
    52 => :ENDEAVOR,
    56 => :THRASH
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PLUCK, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :TORMENT, :UPROAR, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:DODUO) do
  name "Doduo"
  base_stats(
    hp: 35, attack: 85, defense: 45,
    special_attack: 75, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RUNAWAY, :EARLYBIRD
  growth_rate :Medium
  base_exp 62
  catch_rate 190
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.4
  weight 39.2
  color :Brown
  generation 1
  pokedex_entry "Even while eating or sleeping, one of the heads remains always vigilant for any sign of danger. When threatened, it flees at over 60 miles per hour."
  moves(
    1 => :PECK,
    1 => :GROWL,
    5 => :QUICKATTACK,
    8 => :LEER,
    12 => :FURYATTACK,
    15 => :WINGATTACK,
    19 => :PLUCK,
    22 => :DOUBLEHIT,
    26 => :AGILITY,
    29 => :UPROAR,
    33 => :ACUPRESSURE,
    36 => :SWORDSDANCE,
    40 => :LUNGE,
    43 => :DRILLPECK,
    47 => :ENDEAVOR,
    50 => :THRASH
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HIDDENPOWER, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :UPROAR, :WORKUP, :TERABLAST
  egg_moves :ASSURANCE, :BRAVEBIRD, :ENDEAVOR, :FLAIL, :HAZE, :QUICKATTACK, :SUPERSONIC
  evolutions(
    :DODRIO => [:Level, 31]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:DRAGONAIR) do
  name "Dragonair"
  base_stats(
    hp: 61, attack: 84, defense: 65,
    special_attack: 70, special_defense: 70, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Slow
  base_exp 147
  catch_rate 45
  happiness 35
  egg_groups :Water1, :Dragon
  hatch_steps 10240
  height 4.0
  weight 16.5
  color :Blue
  generation 1
  pokedex_entry "A Dragonair stores an enormous amount of energy inside its body. It is said to alter the weather around it by loosing energy from the crystals on its neck and tail."
  moves(
    1 => :WRAP,
    1 => :LEER,
    1 => :TWISTER,
    1 => :THUNDERWAVE,
    15 => :DRAGONTAIL,
    20 => :AGILITY,
    25 => :SLAM,
    33 => :AQUATAIL,
    39 => :DRAGONRUSH,
    46 => :SAFEGUARD,
    53 => :RAINDANCE,
    60 => :DRAGONDANCE,
    67 => :OUTRAGE,
    74 => :HYPERBEAM
  )
  tutor_moves :AGILITY, :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALESHOT, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  evolutions(
    :DRAGONITE => [:Level, 55]
  )
end

Data::Species.register(:DRAGONITE) do
  name "Dragonite"
  base_stats(
    hp: 91, attack: 134, defense: 95,
    special_attack: 80, special_defense: 100, speed: 100
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 35
  egg_groups :Water1, :Dragon
  hatch_steps 10240
  height 2.2
  weight 210.0
  color :Brown
  generation 1
  pokedex_entry "It can circle the globe in just 16 hours. It is a kindhearted Pokémon that leads lost and foundering ships in a storm to the safety of land."
  moves(
    0 => :HURRICANE,
    1 => :WINGATTACK,
    1 => :ROOST,
    1 => :EXTREMESPEED,
    1 => :FIREPUNCH,
    1 => :THUNDERPUNCH,
    1 => :WRAP,
    1 => :LEER,
    1 => :TWISTER,
    1 => :THUNDERWAVE,
    15 => :DRAGONTAIL,
    20 => :AGILITY,
    25 => :SLAM,
    33 => :AQUATAIL,
    39 => :DRAGONRUSH,
    41 => :OUTRAGE,
    46 => :SAFEGUARD,
    53 => :RAINDANCE,
    62 => :DRAGONDANCE,
    80 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DEFOG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLING, :FLY, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONHEAD, :IRONTAIL, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SECRETPOWER, :SHOCKWAVE, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:DRATINI) do
  name "Dratini"
  base_stats(
    hp: 41, attack: 64, defense: 45,
    special_attack: 50, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 35
  egg_groups :Water1, :Dragon
  hatch_steps 10240
  height 1.8
  weight 3.3
  color :Blue
  generation 1
  pokedex_entry "A Dratini continually molts and sloughs off its old skin. It does so because the life energy within its body steadily builds to reach uncontrollable levels."
  moves(
    1 => :WRAP,
    1 => :LEER,
    5 => :TWISTER,
    10 => :THUNDERWAVE,
    15 => :DRAGONTAIL,
    20 => :AGILITY,
    25 => :SLAM,
    31 => :AQUATAIL,
    35 => :DRAGONRUSH,
    40 => :SAFEGUARD,
    45 => :RAINDANCE,
    50 => :DRAGONDANCE,
    55 => :OUTRAGE,
    60 => :HYPERBEAM
  )
  tutor_moves :AGILITY, :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALESHOT, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AQUAJET, :DRAGONBREATH, :DRAGONDANCE, :DRAGONRUSH, :EXTREMESPEED, :HAZE, :MIST, :SUPERSONIC, :WATERPULSE
  evolutions(
    :DRAGONAIR => [:Level, 30]
  )
end

Data::Species.register(:DROWZEE) do
  name "Drowzee"
  base_stats(
    hp: 60, attack: 48, defense: 45,
    special_attack: 42, special_defense: 43, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :INSOMNIA, :FOREWARN
  growth_rate :Medium
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.0
  weight 32.4
  color :Yellow
  generation 1
  pokedex_entry "If your nose becomes itchy while you are sleeping, it's a sure sign that a Drowzee is standing above your pillow and trying to eat your dream through your nostrils."
  moves(
    1 => :POUND,
    1 => :HYPNOSIS,
    5 => :DISABLE,
    9 => :CONFUSION,
    13 => :HEADBUTT,
    17 => :POISONGAS,
    21 => :HYPNOSIS,
    25 => :PSYBEAM,
    29 => :MINDREADER,
    33 => :PSYCHUP,
    37 => :HYPNOSIS,
    41 => :ZENHEADBUTT,
    45 => :SWAGGER,
    49 => :PSYCHIC,
    53 => :NASTYPLOT,
    57 => :PSYSHOCK,
    61 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :ICEPUNCH, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :FIREPUNCH, :FLATTER, :GUARDSWAP, :ICEPUNCH, :POWERSPLIT, :PSYCHOCUT, :ROLEPLAY, :THUNDERPUNCH
  evolutions(
    :HYPNO => [:Level, 26]
  )
end

Data::Species.register(:DUGTRIO) do
  name "Dugtrio"
  base_stats(
    hp: 35, attack: 100, defense: 50,
    special_attack: 120, special_defense: 50, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SANDVEIL, :ARENATRAP
  growth_rate :Medium
  base_exp 149
  catch_rate 50
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 33.3
  color :Brown
  generation 1
  pokedex_entry "Because the triplets originally split from one body, they think exactly alike. They work cooperatively to burrow endlessly through the ground."
  moves(
    0 => :SANDTOMB,
    1 => :NIGHTSLASH,
    1 => :TRIATTACK,
    1 => :SANDATTACK,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :ASTONISH,
    12 => :MUDSLAP,
    16 => :BULLDOZE,
    20 => :SUCKERPUNCH,
    24 => :SLASH,
    30 => :SANDSTORM,
    36 => :DIG,
    42 => :EARTHPOWER,
    48 => :EARTHQUAKE,
    54 => :FISSURE
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THIEF, :TRIATTACK, :UPROAR, :WORKUP, :TERABLAST
end

Data::Species.register(:EEVEE) do
  name "Eevee"
  base_stats(
    hp: 55, attack: 55, defense: 50,
    special_attack: 55, special_defense: 45, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :RUNAWAY, :ADAPTABILITY
  growth_rate :Medium
  base_exp 65
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 0.3
  weight 6.5
  color :Brown
  generation 1
  pokedex_entry "An Eevee has an unstable genetic makeup that suddenly mutates due to its environment. Radiation from various stones causes this Pokémon to evolve."
  moves(
    1 => :COVET,
    1 => :HELPINGHAND,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :TAILWHIP,
    5 => :SANDATTACK,
    10 => :QUICKATTACK,
    15 => :BABYDOLLEYES,
    20 => :SWIFT,
    25 => :BITE,
    30 => :COPYCAT,
    35 => :BATONPASS,
    40 => :TAKEDOWN,
    45 => :CHARM,
    50 => :DOUBLEEDGE,
    55 => :LASTRESORT
  )
  tutor_moves :ATTRACT, :BATONPASS, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FAKETEARS, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYDAY, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :WEATHERBALL, :WORKUP, :TERABLAST
  egg_moves :CHARM, :COVET, :CURSE, :DETECT, :DOUBLEKICK, :FAKETEARS, :FLAIL, :MUDSLAP, :STOREDPOWER, :TICKLE, :WISH, :YAWN
  evolutions(
    :VAPOREON => [:Item, WATERSTONE],
    :JOLTEON => [:Item, THUNDERSTONE],
    :FLAREON => [:Item, FIRESTONE],
    :LEAFEON => [:Item, LEAFSTONE],
    :LEAFEON => [:LocationFlag, MossRock],
    :GLACEON => [:Item, ICESTONE],
    :GLACEON => [:LocationFlag, IceRock],
    :SYLVEON => [:HappinessMoveType, FAIRY],
    :ESPEON => [:HappinessDay],
    :UMBREON => [:HappinessNight]
  )
end

Data::Species.register(:EKANS) do
  name "Ekans"
  base_stats(
    hp: 35, attack: 60, defense: 44,
    special_attack: 55, special_defense: 40, speed: 54
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :SHEDSKIN
  growth_rate :Medium
  base_exp 58
  catch_rate 255
  happiness 50
  egg_groups :Field, :Dragon
  hatch_steps 5120
  height 2.0
  weight 6.9
  color :Purple
  generation 1
  pokedex_entry "An Ekans curls itself up in a spiral while it rests. This position allows it to quickly respond to an enemy from any direction with a threat from its upraised head."
  moves(
    1 => :WRAP,
    1 => :LEER,
    4 => :POISONSTING,
    9 => :BITE,
    12 => :GLARE,
    17 => :SCREECH,
    20 => :ACID,
    25 => :STOCKPILE,
    25 => :SWALLOW,
    25 => :SPITUP,
    28 => :ACIDSPRAY,
    33 => :SLUDGEBOMB,
    36 => :GASTROACID,
    38 => :BELCH,
    41 => :HAZE,
    44 => :COIL,
    49 => :GUNKSHOT
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BIND, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :INFESTATION, :IRONTAIL, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :TORMENT, :VENOSHOCK, :TERABLAST
  egg_moves :BEATUP, :DISABLE, :POISONFANG, :POISONTAIL, :SCARYFACE, :SLAM, :SPITE, :SUCKERPUNCH, :SWITCHEROO
  evolutions(
    :ARBOK => [:Level, 22]
  )
end

Data::Species.register(:ELECTABUZZ) do
  name "Electabuzz"
  base_stats(
    hp: 65, attack: 83, defense: 57,
    special_attack: 105, special_defense: 95, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :STATIC
  growth_rate :Medium
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.1
  weight 30.0
  color :Yellow
  generation 1
  pokedex_entry "When a storm approaches, it competes with others to scale heights that are likely to be stricken by lightning. Some towns use Electabuzz as lightning rods."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    1 => :THUNDERSHOCK,
    1 => :CHARGE,
    12 => :SWIFT,
    16 => :SHOCKWAVE,
    20 => :THUNDERWAVE,
    24 => :SCREECH,
    28 => :THUNDERPUNCH,
    34 => :DISCHARGE,
    40 => :LOWKICK,
    46 => :THUNDERBOLT,
    52 => :LIGHTSCREEN,
    58 => :THUNDER,
    64 => :GIGAIMPACT
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONTAIL, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :ELECTIVIRE => [:TradeItem, ELECTIRIZER]
  )
end

Data::Species.register(:ELECTRODE) do
  name "Electrode"
  base_stats(
    hp: 60, attack: 50, defense: 70,
    special_attack: 150, special_defense: 80, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SOUNDPROOF, :STATIC
  growth_rate :Medium
  base_exp 172
  catch_rate 60
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.2
  weight 66.6
  color :Red
  generation 1
  pokedex_entry "They appear in great numbers at electric power plants. Because they feed on electricity, they cause massive and chaotic blackouts in nearby cities."
  moves(
    1 => :MAGNETICFLUX,
    1 => :CHARGE,
    1 => :TACKLE,
    1 => :EERIEIMPULSE,
    4 => :THUNDERSHOCK,
    6 => :EERIEIMPULSE,
    9 => :SPARK,
    11 => :ROLLOUT,
    13 => :SCREECH,
    16 => :CHARGEBEAM,
    20 => :SWIFT,
    22 => :ELECTROBALL,
    26 => :SELFDESTRUCT,
    29 => :LIGHTSCREEN,
    36 => :MAGNETRISE,
    41 => :DISCHARGE,
    47 => :EXPLOSION,
    54 => :GYROBALL,
    58 => :MIRRORCOAT
  )
  tutor_moves :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:EXEGGCUTE) do
  name "Exeggcute"
  base_stats(
    hp: 60, attack: 40, defense: 80,
    special_attack: 40, special_defense: 60, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Slow
  base_exp 65
  catch_rate 90
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.4
  weight 2.5
  color :Pink
  generation 1
  pokedex_entry "It consists of six eggs that care for each other. The eggs attract each other and spin around. When cracks increasingly appear, it is close to evolution."
  moves(
    1 => :ABSORB,
    1 => :HYPNOSIS,
    5 => :REFLECT,
    10 => :LEECHSEED,
    15 => :MEGADRAIN,
    20 => :CONFUSION,
    25 => :SYNTHESIS,
    30 => :BULLETSEED,
    35 => :GIGADRAIN,
    40 => :EXTRASENSORY,
    45 => :UPROAR,
    50 => :WORRYSEED,
    55 => :SOLARBEAM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GRAVITY, :HIDDENPOWER, :INFESTATION, :LEAFSTORM, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TELEKINESIS, :THIEF, :TRICKROOM, :UPROAR, :WORRYSEED, :TERABLAST
  egg_moves :ANCIENTPOWER, :BLOCK, :CURSE, :GRASSYTERRAIN, :INGRAIN, :LEAFSTORM, :MOONLIGHT, :NATUREPOWER, :POISONPOWDER, :POWERSWAP, :SLEEPPOWDER, :STUNSPORE, :SYNTHESIS
  evolutions(
    :EXEGGUTOR => [:Item, LEAFSTONE]
  )
end

Data::Species.register(:EXEGGUTOR) do
  name "Exeggutor"
  base_stats(
    hp: 95, attack: 95, defense: 85,
    special_attack: 55, special_defense: 125, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Slow
  base_exp 186
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 2.0
  weight 120.0
  color :Yellow
  generation 1
  pokedex_entry "Originally from the tropics, Exeggutor's heads grow larger with exposure to bright sunlight. It is said that when the heads fall, they group to form an Exeggcute."
  moves(
    0 => :STOMP,
    1 => :SEEDBOMB,
    1 => :PSYSHOCK,
    1 => :WOODHAMMER,
    1 => :LEAFSTORM,
    1 => :MEGADRAIN,
    1 => :CONFUSION,
    1 => :SYNTHESIS,
    1 => :BULLETSEED,
    1 => :GIGADRAIN,
    1 => :EXTRASENSORY,
    1 => :UPROAR,
    1 => :WORRYSEED,
    1 => :SOLARBEAM,
    1 => :ABSORB,
    1 => :HYPNOSIS,
    1 => :REFLECT,
    1 => :LEECHSEED
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BULLDOZE, :BULLETSEED, :CALMMIND, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LEAFSTORM, :LIGHTSCREEN, :LOWKICK, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TELEKINESIS, :TERRAINPULSE, :THIEF, :TRICKROOM, :UPROAR, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:FARFETCHD) do
  name "Farfetch'd"
  base_stats(
    hp: 52, attack: 90, defense: 55,
    special_attack: 60, special_defense: 58, speed: 62
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :INNERFOCUS
  growth_rate :Medium
  base_exp 132
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Field
  hatch_steps 5120
  height 0.8
  weight 15.0
  color :Brown
  generation 1
  pokedex_entry "It is always seen with a stick from a plant. Apparently, there are good sticks and bad sticks. This Pokémon occasionally fights with others over choice sticks."
  moves(
    1 => :PECK,
    1 => :SANDATTACK,
    5 => :LEER,
    10 => :FURYCUTTER,
    15 => :CUT,
    20 => :AERIALACE,
    25 => :AIRCUTTER,
    30 => :KNOCKOFF,
    35 => :FALSESWIPE,
    40 => :SLASH,
    45 => :SWORDSDANCE,
    50 => :AIRSLASH,
    55 => :LEAFBLADE,
    60 => :AGILITY,
    65 => :BRAVEBIRD
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ATTRACT, :BATONPASS, :BODYSLAM, :BRAVEBIRD, :BRUTALSWING, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CUT, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FALSESWIPE, :FLY, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LEAFBLADE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :POISONJAB, :PROTECT, :PSYCHUP, :REST, :RETALIATE, :RETURN, :REVENGE, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBLADE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :THROATCHOP, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :COVET, :CURSE, :FEATHERDANCE, :FEINT, :FINALGAMBIT, :FIRSTIMPRESSION, :FLAIL, :GUST, :LEAFBLADE, :MUDSLAP, :NIGHTSLASH, :QUICKATTACK, :REVENGE, :ROOST, :SIMPLEBEAM, :SKYATTACK
  evolutions(
    :SIRFETCHD => [:None]
  )
end

Data::Species.register(:FEAROW) do
  name "Fearow"
  base_stats(
    hp: 65, attack: 90, defense: 65,
    special_attack: 100, special_defense: 61, speed: 61
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :KEENEYE
  growth_rate :Medium
  base_exp 155
  catch_rate 90
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.2
  weight 38.0
  color :Brown
  generation 1
  pokedex_entry "Its long neck and elongated beak are ideal for catching prey in soil or water. It deftly moves this extended and skinny beak to pluck prey."
  moves(
    1 => :DRILLRUN,
    1 => :PLUCK,
    1 => :PECK,
    1 => :GROWL,
    1 => :LEER,
    4 => :LEER,
    8 => :ASSURANCE,
    11 => :FURYATTACK,
    15 => :AERIALACE,
    18 => :WINGATTACK,
    23 => :TAKEDOWN,
    27 => :AGILITY,
    32 => :FOCUSENERGY,
    36 => :ROOST,
    41 => :DRILLPECK,
    45 => :DRILLRUN
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :THROATCHOP, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:FLAREON) do
  name "Flareon"
  base_stats(
    hp: 65, attack: 130, defense: 60,
    special_attack: 65, special_defense: 95, speed: 110
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 0.9
  weight 25.0
  color :Red
  generation 1
  pokedex_entry "Flareon's fluffy fur releases heat into the air so that its body does not get excessively hot. Its body temperature can rise to a maximum of 1,650 degrees F."
  moves(
    0 => :EMBER,
    1 => :COVET,
    1 => :SWIFT,
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
    20 => :SMOG,
    25 => :BITE,
    30 => :FIREFANG,
    35 => :FIRESPIN,
    40 => :LAVAPLUME,
    45 => :SCARYFACE,
    50 => :FLAREBLITZ,
    55 => :LASTRESORT
  )
  tutor_moves :ATTRACT, :BATONPASS, :BODYSLAM, :BURNINGJEALOUSY, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEALBELL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAYDAY, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :WEATHERBALL, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:GASTLY) do
  name "Gastly"
  base_stats(
    hp: 30, attack: 35, defense: 30,
    special_attack: 80, special_defense: 100, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Parabolic
  base_exp 62
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.3
  weight 0.1
  color :Purple
  generation 1
  pokedex_entry "When exposed to a strong wind, a Gastly's gaseous body quickly dwindles away. They cluster under the eaves of houses to escape the ravages of wind."
  moves(
    1 => :LICK,
    1 => :CONFUSERAY,
    4 => :HYPNOSIS,
    8 => :MEANLOOK,
    12 => :PAYBACK,
    16 => :SPITE,
    20 => :CURSE,
    24 => :HEX,
    28 => :NIGHTSHADE,
    32 => :SUCKERPUNCH,
    36 => :DARKPULSE,
    40 => :SHADOWBALL,
    44 => :DESTINYBOND,
    48 => :DREAMEATER
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FIREPUNCH, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :HEX, :HIDDENPOWER, :ICEPUNCH, :ICYWIND, :INFESTATION, :KNOCKOFF, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POISONJAB, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :VENOSHOCK, :WILLOWISP, :WONDERROOM, :TERABLAST
  egg_moves :ASTONISH, :CLEARSMOG, :DISABLE, :FIREPUNCH, :GRUDGE, :HAZE, :ICEPUNCH, :PERISHSONG, :REFLECTTYPE, :SCARYFACE, :SMOG, :THUNDERPUNCH, :TOXIC
  evolutions(
    :HAUNTER => [:Level, 25]
  )
end

Data::Species.register(:GENGAR) do
  name "Gengar"
  base_stats(
    hp: 60, attack: 65, defense: 60,
    special_attack: 110, special_defense: 130, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :CURSEDBODY
  growth_rate :Parabolic
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.5
  weight 40.5
  color :Purple
  generation 1
  pokedex_entry "Deep in the night, your shadow cast by a streetlight may suddenly overtake you. It is actually a Gengar running past you, pretending to be your shadow."
  moves(
    1 => :SHADOWPUNCH,
    1 => :PERISHSONG,
    1 => :REFLECTTYPE,
    1 => :LICK,
    1 => :CONFUSERAY,
    1 => :HYPNOSIS,
    1 => :MEANLOOK,
    12 => :PAYBACK,
    16 => :SPITE,
    20 => :CURSE,
    24 => :HEX,
    30 => :NIGHTSHADE,
    36 => :SUCKERPUNCH,
    42 => :DARKPULSE,
    48 => :SHADOWBALL,
    54 => :DESTINYBOND,
    60 => :DREAMEATER
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :COUNTER, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEADBUTT, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INFESTATION, :KNOCKOFF, :LASERFOCUS, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :POISONJAB, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :VENOSHOCK, :WILLOWISP, :WONDERROOM, :TERABLAST
end

Data::Species.register(:GEODUDE) do
  name "Geodude"
  base_stats(
    hp: 40, attack: 80, defense: 100,
    special_attack: 20, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :STURDY
  growth_rate :Parabolic
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 0.4
  weight 20.0
  color :Brown
  generation 1
  pokedex_entry "It climbs mountain paths using only the power of its arms. Because they look just like boulders lining paths, hikers may step on them without noticing."
  moves(
    1 => :TACKLE,
    1 => :DEFENSECURL,
    4 => :SANDSTORM,
    6 => :ROCKPOLISH,
    10 => :ROLLOUT,
    12 => :HARDEN,
    16 => :ROCKTHROW,
    18 => :SMACKDOWN,
    22 => :BULLDOZE,
    24 => :SELFDESTRUCT,
    28 => :STEALTHROCK,
    30 => :ROCKBLAST,
    34 => :EARTHQUAKE,
    36 => :EXPLOSION,
    40 => :DOUBLEEDGE,
    42 => :STONEEDGE
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :INCINERATE, :IRONDEFENSE, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERPUNCH, :TERABLAST
  egg_moves :AUTOTOMIZE, :BLOCK, :CURSE, :FLAIL, :HAMMERARM, :MEGAPUNCH, :WIDEGUARD
  evolutions(
    :GRAVELER => [:Level, 25]
  )
end

Data::Species.register(:GLOOM) do
  name "Gloom"
  base_stats(
    hp: 60, attack: 65, defense: 70,
    special_attack: 40, special_defense: 85, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 138
  catch_rate 120
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.8
  weight 8.6
  color :Blue
  generation 1
  pokedex_entry "A horribly noxious honey drools from its mouth. One whiff of the honey can result in memory loss. Some fans are said to enjoy this overwhelming stink, however."
  moves(
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :ACID,
    1 => :SWEETSCENT,
    12 => :MEGADRAIN,
    14 => :POISONPOWDER,
    16 => :STUNSPORE,
    18 => :SLEEPPOWDER,
    20 => :GIGADRAIN,
    26 => :TOXIC,
    32 => :MOONBLAST,
    38 => :GRASSYTERRAIN,
    44 => :MOONLIGHT,
    50 => :PETALDANCE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CUT, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :INFESTATION, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WORRYSEED, :TERABLAST
  evolutions(
    :VILEPLUME => [:Item, LEAFSTONE],
    :BELLOSSOM => [:Item, SUNSTONE]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GOLBAT) do
  name "Golbat"
  base_stats(
    hp: 75, attack: 80, defense: 70,
    special_attack: 90, special_defense: 65, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :INNERFOCUS
  growth_rate :Medium
  base_exp 159
  catch_rate 90
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.6
  weight 55.0
  color :Purple
  generation 1
  pokedex_entry "Its fangs easily puncture even thick animal hide. It loves to feast on the blood of people and Pokémon. It flits about in darkness and strikes from behind."
  moves(
    1 => :SCREECH,
    1 => :ABSORB,
    1 => :SUPERSONIC,
    1 => :ASTONISH,
    1 => :MEANLOOK,
    15 => :POISONFANG,
    20 => :QUICKGUARD,
    27 => :AIRCUTTER,
    34 => :BITE,
    41 => :HAZE,
    48 => :VENOSHOCK,
    55 => :CONFUSERAY,
    62 => :AIRSLASH,
    69 => :LEECHLIFE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :CRUNCH, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TWISTER, :UPROAR, :UTURN, :VENOMDRENCH, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :CROBAT => [:Happiness]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GOLDEEN) do
  name "Goldeen"
  base_stats(
    hp: 45, attack: 67, defense: 60,
    special_attack: 63, special_defense: 35, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :WATERVEIL
  growth_rate :Medium
  base_exp 64
  catch_rate 225
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.6
  weight 15.0
  color :Red
  generation 1
  pokedex_entry "In the springtime, schools of Goldeen can be seen swimming up falls and rivers. It metes out staggering damage with its single horn."
  moves(
    1 => :PECK,
    1 => :TAILWHIP,
    5 => :SUPERSONIC,
    10 => :WATERPULSE,
    15 => :HORNATTACK,
    20 => :AGILITY,
    25 => :AQUARING,
    30 => :FLAIL,
    35 => :WATERFALL,
    40 => :SOAK,
    45 => :MEGAHORN,
    50 => :HORNDRILL
  )
  tutor_moves :AGILITY, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :FURYCUTTER, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :KNOCKOFF, :MEGAHORN, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :THROATCHOP, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :ACUPRESSURE, :AQUATAIL, :BODYSLAM, :HAZE, :HYDROPUMP, :MUDSHOT, :MUDSLAP, :PSYBEAM, :SKULLBASH
  evolutions(
    :SEAKING => [:Level, 33]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GOLDUCK) do
  name "Golduck"
  base_stats(
    hp: 80, attack: 82, defense: 78,
    special_attack: 85, special_defense: 95, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :DAMP, :CLOUDNINE
  growth_rate :Medium
  base_exp 175
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.7
  weight 76.6
  color :Blue
  generation 1
  pokedex_entry "A Golduck is an adept swimmer. It sometimes joins competitive swimmers in training. It uses psychic powers when its forehead shimmers with light."
  moves(
    1 => :AQUAJET,
    1 => :SCRATCH,
    1 => :TAILWHIP,
    1 => :WATERGUN,
    1 => :CONFUSION,
    9 => :FURYSWIPES,
    12 => :WATERPULSE,
    15 => :DISABLE,
    18 => :ZENHEADBUTT,
    21 => :SCREECH,
    24 => :AQUATAIL,
    27 => :SOAK,
    30 => :PSYCHUP,
    36 => :AMNESIA,
    40 => :HYDROPUMP,
    45 => :WONDERROOM
  )
  tutor_moves :AERIALACE, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FLIPTURN, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :LIQUIDATION, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :PAYDAY, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROLEPLAY, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GOLEM) do
  name "Golem"
  base_stats(
    hp: 80, attack: 120, defense: 130,
    special_attack: 45, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :STURDY
  growth_rate :Parabolic
  base_exp 248
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 1.4
  weight 300.0
  color :Brown
  generation 1
  pokedex_entry "It is said to live in volcanic craters on mountain peaks. Once a year, it sheds its hide and grows larger. The shed hide crumbles and returns to the soil."
  moves(
    1 => :HEAVYSLAM,
    1 => :TACKLE,
    1 => :DEFENSECURL,
    1 => :ROCKPOLISH,
    4 => :SANDSTORM,
    6 => :ROCKPOLISH,
    10 => :ROLLOUT,
    12 => :HARDEN,
    16 => :ROCKTHROW,
    18 => :SMACKDOWN,
    22 => :BULLDOZE,
    24 => :SELFDESTRUCT,
    30 => :STEALTHROCK,
    34 => :ROCKBLAST,
    40 => :EARTHQUAKE,
    44 => :EXPLOSION,
    50 => :DOUBLEEDGE,
    54 => :STONEEDGE,
    60 => :HEAVYSLAM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERPUNCH, :TERABLAST
end

Data::Species.register(:GRAVELER) do
  name "Graveler"
  base_stats(
    hp: 55, attack: 95, defense: 115,
    special_attack: 35, special_defense: 45, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :STURDY
  growth_rate :Parabolic
  base_exp 137
  catch_rate 120
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 1.0
  weight 105.0
  color :Brown
  generation 1
  pokedex_entry "They descend from mountains by tumbling down steep slopes. They are so brutal, they smash aside obstructing trees and huge boulders with thunderous tackles."
  moves(
    1 => :TACKLE,
    1 => :DEFENSECURL,
    1 => :ROCKPOLISH,
    4 => :SANDSTORM,
    6 => :ROCKPOLISH,
    10 => :ROLLOUT,
    12 => :HARDEN,
    16 => :ROCKTHROW,
    18 => :SMACKDOWN,
    22 => :BULLDOZE,
    24 => :SELFDESTRUCT,
    30 => :STEALTHROCK,
    34 => :ROCKBLAST,
    40 => :EARTHQUAKE,
    44 => :EXPLOSION,
    50 => :DOUBLEEDGE,
    54 => :STONEEDGE
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :INCINERATE, :IRONDEFENSE, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERPUNCH, :TERABLAST
  evolutions(
    :GOLEM => [:Trade]
  )
end

Data::Species.register(:GRIMER) do
  name "Grimer"
  base_stats(
    hp: 80, attack: 80, defense: 50,
    special_attack: 25, special_defense: 40, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STENCH, :STICKYHOLD
  growth_rate :Medium
  base_exp 65
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.9
  weight 30.0
  color :Purple
  generation 1
  pokedex_entry "Born from polluted sludge in the sea, Grimer's favorite food is anything filthy. They feed on wastewater pumped out from factories."
  moves(
    1 => :POUND,
    1 => :POISONGAS,
    4 => :HARDEN,
    7 => :MUDSLAP,
    12 => :DISABLE,
    15 => :SLUDGE,
    18 => :SMOG,
    21 => :MINIMIZE,
    26 => :FLING,
    29 => :SLUDGEBOMB,
    32 => :SLUDGEWAVE,
    37 => :SCREECH,
    40 => :GUNKSHOT,
    43 => :ACIDARMOR,
    46 => :BELCH,
    48 => :MEMENTO
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :DYNAMICPUNCH, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FRUSTRATION, :GIGADRAIN, :GUNKSHOT, :HIDDENPOWER, :ICEPUNCH, :INCINERATE, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :VENOSHOCK, :TERABLAST
  egg_moves :ACIDSPRAY, :CURSE, :HAZE, :IMPRISON, :LICK, :MEANLOOK, :POWERUPPUNCH, :SCARYFACE, :SHADOWPUNCH, :SHADOWSNEAK, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :MUK => [:Level, 38]
  )
end

Data::Species.register(:GROWLITHE) do
  name "Growlithe"
  base_stats(
    hp: 55, attack: 70, defense: 45,
    special_attack: 60, special_defense: 70, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :FLASHFIRE
  growth_rate :Slow
  base_exp 70
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 19.0
  color :Brown
  generation 1
  pokedex_entry "Its superb sense of smell ensures that this Pokémon won't forget any scent, no matter what. It uses its sense of smell to detect the emotions of others."
  moves(
    1 => :EMBER,
    1 => :LEER,
    4 => :HOWL,
    8 => :BITE,
    12 => :FLAMEWHEEL,
    16 => :HELPINGHAND,
    20 => :AGILITY,
    24 => :FIREFANG,
    28 => :RETALIATE,
    32 => :CRUNCH,
    36 => :TAKEDOWN,
    40 => :FLAMETHROWER,
    44 => :ROAR,
    48 => :PLAYROUGH,
    52 => :REVERSAL,
    56 => :FLAREBLITZ
  )
  tutor_moves :AERIALACE, :AGILITY, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :INCINERATE, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROAR, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :WILDCHARGE, :WILLOWISP, :TERABLAST
  egg_moves :BODYSLAM, :BURNUP, :CLOSECOMBAT, :COVET, :CRUNCH, :DOUBLEEDGE, :DOUBLEKICK, :FIRESPIN, :FLAREBLITZ, :HEATWAVE, :HOWL, :MORNINGSUN, :THRASH
  evolutions(
    :ARCANINE => [:Item, FIRESTONE]
  )
end

Data::Species.register(:GYARADOS) do
  name "Gyarados"
  base_stats(
    hp: 95, attack: 125, defense: 79,
    special_attack: 81, special_defense: 60, speed: 100
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE
  growth_rate :Slow
  base_exp 189
  catch_rate 45
  happiness 50
  egg_groups :Water2, :Dragon
  hatch_steps 1280
  height 6.5
  weight 235.0
  color :Blue
  generation 1
  pokedex_entry "It is an extremely vicious and violent Pokémon. When humans begin to fight, it will appear and burn everything to the ground with intensely hot flames."
  moves(
    0 => :BITE,
    1 => :FLAIL,
    1 => :SPLASH,
    1 => :TACKLE,
    1 => :LEER,
    1 => :TWISTER,
    4 => :WHIRLPOOL,
    8 => :ICEFANG,
    12 => :BRINE,
    16 => :SCARYFACE,
    21 => :WATERFALL,
    24 => :CRUNCH,
    28 => :RAINDANCE,
    32 => :AQUATAIL,
    36 => :DRAGONDANCE,
    40 => :HYDROPUMP,
    44 => :HURRICANE,
    48 => :THRASH,
    52 => :HYPERBEAM
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRINE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICYWIND, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASHOUT, :MIMIC, :MUDDYWATER, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERWHIP, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SANDSTORM, :SCALD, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TWISTER, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:HAUNTER) do
  name "Haunter"
  base_stats(
    hp: 45, attack: 50, defense: 45,
    special_attack: 95, special_defense: 115, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Parabolic
  base_exp 142
  catch_rate 90
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.6
  weight 0.1
  color :Purple
  generation 1
  pokedex_entry "If a Haunter beckons you while it is floating in darkness, don't approach it. This Pokémon will try to lick you with its tongue and steal your life away."
  moves(
    0 => :SHADOWPUNCH,
    1 => :LICK,
    1 => :CONFUSERAY,
    1 => :HYPNOSIS,
    1 => :MEANLOOK,
    12 => :PAYBACK,
    16 => :SPITE,
    20 => :CURSE,
    24 => :HEX,
    30 => :NIGHTSHADE,
    36 => :SUCKERPUNCH,
    42 => :DARKPULSE,
    48 => :SHADOWBALL,
    54 => :DESTINYBOND,
    60 => :DREAMEATER
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FIREPUNCH, :FLING, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :HEX, :HIDDENPOWER, :ICEPUNCH, :ICYWIND, :INFESTATION, :KNOCKOFF, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POISONJAB, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :VENOSHOCK, :WILLOWISP, :WONDERROOM, :TERABLAST
  evolutions(
    :GENGAR => [:Trade]
  )
end

Data::Species.register(:HITMONCHAN) do
  name "Hitmonchan"
  base_stats(
    hp: 50, attack: 105, defense: 79,
    special_attack: 76, special_defense: 35, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :KEENEYE, :IRONFIST
  growth_rate :Medium
  base_exp 159
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.4
  weight 50.2
  color :Brown
  generation 1
  pokedex_entry "A Hitmonchan is said to possess the spirit of a boxer who aimed to become the world champion. Having an indomitable spirit means that it will never give up."
  moves(
    0 => :DRAINPUNCH,
    1 => :FEINT,
    1 => :VACUUMWAVE,
    1 => :BULLETPUNCH,
    1 => :TACKLE,
    1 => :HELPINGHAND,
    1 => :FAKEOUT,
    1 => :FOCUSENERGY,
    4 => :MACHPUNCH,
    8 => :POWERUPPUNCH,
    12 => :DETECT,
    16 => :REVENGE,
    21 => :QUICKGUARD,
    24 => :THUNDERPUNCH,
    24 => :ICEPUNCH,
    24 => :FIREPUNCH,
    28 => :AGILITY,
    32 => :MEGAPUNCH,
    36 => :CLOSECOMBAT,
    40 => :COUNTER,
    44 => :FOCUSPUNCH
  )
  tutor_moves :AGILITY, :ATTRACT, :AURASPHERE, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :UPROAR, :VACUUMWAVE, :WORKUP, :TERABLAST
end

Data::Species.register(:HITMONLEE) do
  name "Hitmonlee"
  base_stats(
    hp: 50, attack: 120, defense: 53,
    special_attack: 87, special_defense: 35, speed: 110
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIMBER, :RECKLESS
  growth_rate :Medium
  base_exp 159
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.5
  weight 49.8
  color :Brown
  generation 1
  pokedex_entry "Its legs freely stretch and contract. Using these springlike limbs, it bowls over foes with devastating kicks. After battle, it rubs down its tired legs."
  moves(
    0 => :BRICKBREAK,
    1 => :FEINT,
    1 => :LOWSWEEP,
    1 => :TACKLE,
    1 => :HELPINGHAND,
    1 => :FAKEOUT,
    1 => :FOCUSENERGY,
    4 => :DOUBLEKICK,
    8 => :LOWKICK,
    12 => :ENDURE,
    16 => :REVENGE,
    21 => :WIDEGUARD,
    24 => :BLAZEKICK,
    28 => :MINDREADER,
    32 => :MEGAKICK,
    36 => :CLOSECOMBAT,
    40 => :REVERSAL,
    44 => :HIGHJUMPKICK
  )
  tutor_moves :ATTRACT, :AURASPHERE, :BLAZEKICK, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :THIEF, :THROATCHOP, :UPROAR, :VACUUMWAVE, :WORKUP, :TERABLAST
end

Data::Species.register(:HORSEA) do
  name "Horsea"
  base_stats(
    hp: 30, attack: 40, defense: 70,
    special_attack: 60, special_defense: 70, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :SNIPER
  growth_rate :Medium
  base_exp 59
  catch_rate 225
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 0.4
  weight 8.0
  color :Blue
  generation 1
  pokedex_entry "By cleverly flicking the fins on its back side to side, it moves in any direction while facing forward. It spits ink to escape if it senses danger."
  moves(
    1 => :WATERGUN,
    1 => :LEER,
    5 => :SMOKESCREEN,
    10 => :TWISTER,
    15 => :FOCUSENERGY,
    20 => :DRAGONBREATH,
    25 => :BUBBLEBEAM,
    30 => :AGILITY,
    35 => :LASERFOCUS,
    40 => :DRAGONPULSE,
    45 => :HYDROPUMP,
    50 => :DRAGONDANCE,
    55 => :RAINDANCE
  )
  tutor_moves :AGILITY, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :MUDDYWATER, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AURORABEAM, :CLEARSMOG, :DISABLE, :DRAGONBREATH, :FLAIL, :MUDDYWATER, :OCTAZOOKA, :OUTRAGE, :SPLASH, :WATERPULSE
  evolutions(
    :SEADRA => [:Level, 32]
  )
end

Data::Species.register(:HYPNO) do
  name "Hypno"
  base_stats(
    hp: 85, attack: 73, defense: 70,
    special_attack: 67, special_defense: 73, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :INSOMNIA, :FOREWARN
  growth_rate :Medium
  base_exp 169
  catch_rate 75
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.6
  weight 75.6
  color :Yellow
  generation 1
  pokedex_entry "The arcing movement and glitter of the pendulum in a Hypno's hand lull the foe into deep hypnosis. While searching for prey, it polishes the pendulum."
  moves(
    1 => :FUTURESIGHT,
    1 => :NASTYPLOT,
    1 => :SWITCHEROO,
    1 => :POUND,
    1 => :HYPNOSIS,
    1 => :DISABLE,
    1 => :CONFUSION,
    5 => :DISABLE,
    9 => :CONFUSION,
    13 => :HEADBUTT,
    17 => :POISONGAS,
    21 => :HYPNOSIS,
    25 => :PSYBEAM,
    29 => :MINDREADER,
    33 => :PSYCHUP,
    37 => :HYPNOSIS,
    41 => :ZENHEADBUTT,
    45 => :SWAGGER,
    49 => :PSYCHIC,
    53 => :NASTYPLOT,
    57 => :PSYSHOCK,
    61 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :ZENHEADBUTT, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:IVYSAUR) do
  name "Ivysaur"
  base_stats(
    hp: 60, attack: 62, defense: 63,
    special_attack: 60, special_defense: 80, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 1, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 1.0
  weight 13.0
  color :Green
  generation 1
  pokedex_entry "To support its bulb, Ivysaur's legs grow sturdy. If it spends more time lying in the sunlight, the bud will soon bloom into a large flower."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :VINEWHIP,
    1 => :GROWTH,
    9 => :LEECHSEED,
    12 => :RAZORLEAF,
    15 => :POISONPOWDER,
    15 => :SLEEPPOWDER,
    20 => :SEEDBOMB,
    25 => :TAKEDOWN,
    30 => :SWEETSCENT,
    35 => :SYNTHESIS,
    40 => :WORRYSEED,
    45 => :DOUBLEEDGE,
    50 => :SOLARBEAM
  )
  tutor_moves :AMNESIA, :ATTRACT, :BIND, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CUT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRENGTH, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WEATHERBALL, :WORKUP, :WORRYSEED, :TERABLAST
  evolutions(
    :VENUSAUR => [:Level, 32]
  )
end

Data::Species.register(:JIGGLYPUFF) do
  name "Jigglypuff"
  base_stats(
    hp: 115, attack: 45, defense: 20,
    special_attack: 20, special_defense: 45, speed: 25
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CUTECHARM, :COMPETITIVE
  growth_rate :Fast
  base_exp 95
  catch_rate 170
  happiness 50
  egg_groups :Fairy
  hatch_steps 2560
  height 0.5
  weight 5.5
  color :Pink
  generation 1
  pokedex_entry "Nothing can avoid falling asleep hearing a Jigglypuff's song. The sound waves of its singing voice match the brain waves of someone in a deep sleep."
  moves(
    1 => :SWEETKISS,
    1 => :DISARMINGVOICE,
    1 => :DISABLE,
    1 => :CHARM,
    1 => :SING,
    1 => :POUND,
    1 => :COPYCAT,
    1 => :DEFENSECURL,
    4 => :ECHOEDVOICE,
    8 => :COVET,
    12 => :STOCKPILE,
    12 => :SWALLOW,
    12 => :SPITUP,
    16 => :ROUND,
    20 => :REST,
    24 => :BODYSLAM,
    28 => :MIMIC,
    32 => :GYROBALL,
    36 => :HYPERVOICE,
    40 => :PLAYROUGH,
    44 => :DOUBLEEDGE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BATONPASS, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :TERABLAST
  evolutions(
    :WIGGLYTUFF => [:Item, MOONSTONE]
  )
end

Data::Species.register(:JOLTEON) do
  name "Jolteon"
  base_stats(
    hp: 65, attack: 65, defense: 60,
    special_attack: 130, special_defense: 110, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :VOLTABSORB
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 0.8
  weight 24.5
  color :Yellow
  generation 1
  pokedex_entry "Its cells generate weak power that is amplified by its fur's static electricity to drop thunderbolts. The bristling fur is made of electrically charged needles."
  moves(
    0 => :THUNDERSHOCK,
    1 => :COVET,
    1 => :SWIFT,
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
    20 => :THUNDERWAVE,
    25 => :DOUBLEKICK,
    30 => :THUNDERFANG,
    35 => :PINMISSILE,
    40 => :DISCHARGE,
    45 => :AGILITY,
    50 => :THUNDER,
    55 => :LASTRESORT
  )
  tutor_moves :AGILITY, :ATTRACT, :BATONPASS, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ELECTROBALL, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYDAY, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :RISINGVOLTAGE, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :WORKUP, :TERABLAST
end

Data::Species.register(:JYNX) do
  name "Jynx"
  base_stats(
    hp: 65, attack: 50, defense: 35,
    special_attack: 95, special_defense: 115, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :FOREWARN
  growth_rate :Medium
  base_exp 159
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.4
  weight 40.6
  color :Red
  generation 1
  pokedex_entry "A Jynx sashays rhythmically as if it were dancing. Its motions are so bouncingly alluring, people seeing it are compelled to shake their hips without noticing."
  moves(
    1 => :SWEETKISS,
    1 => :LICK,
    1 => :POUND,
    1 => :POWDERSNOW,
    1 => :COPYCAT,
    12 => :CONFUSION,
    16 => :COVET,
    20 => :SING,
    24 => :FAKETEARS,
    28 => :ICEPUNCH,
    34 => :PSYCHIC,
    40 => :LOVELYKISS,
    46 => :MEANLOOK,
    52 => :PERISHSONG,
    58 => :BLIZZARD
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :TORMENT, :TRICK, :TRICKROOM, :TRIPLEAXEL, :UPROAR, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:KABUTO) do
  name "Kabuto"
  base_stats(
    hp: 30, attack: 80, defense: 90,
    special_attack: 55, special_defense: 55, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :BATTLEARMOR
  growth_rate :Medium
  base_exp 71
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 7680
  height 0.5
  weight 11.5
  color :Brown
  generation 1
  pokedex_entry "This Pokémon has been regenerated from a fossil. However, in rare cases, living examples have been discovered. Kabuto have not changed for 300 million years."
  moves(
    1 => :ABSORB,
    1 => :HARDEN,
    5 => :SCRATCH,
    10 => :SANDATTACK,
    15 => :AQUAJET,
    20 => :LEER,
    25 => :MUDSHOT,
    30 => :ANCIENTPOWER,
    35 => :BRINE,
    41 => :PROTECT,
    45 => :LEECHLIFE,
    50 => :LIQUIDATION,
    55 => :METALSOUND,
    60 => :STONEEDGE
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FRUSTRATION, :GIGADRAIN, :HAIL, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LEECHLIFE, :LIQUIDATION, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AURORABEAM, :BUBBLEBEAM, :CONFUSERAY, :FLAIL, :ICYWIND, :KNOCKOFF, :MEGADRAIN, :MUDSHOT, :RAPIDSPIN, :SCREECH, :TAKEDOWN
  evolutions(
    :KABUTOPS => [:Level, 40]
  )
end

Data::Species.register(:KABUTOPS) do
  name "Kabutops"
  base_stats(
    hp: 60, attack: 115, defense: 105,
    special_attack: 80, special_defense: 65, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :BATTLEARMOR
  growth_rate :Medium
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 7680
  height 1.3
  weight 40.5
  color :Brown
  generation 1
  pokedex_entry "Kabutops once swam underwater to hunt for prey. It was apparently evolving from being a water dweller to living on land as evident from changes in its gills and legs."
  moves(
    0 => :SLASH,
    1 => :NIGHTSLASH,
    1 => :FEINT,
    1 => :ABSORB,
    1 => :HARDEN,
    1 => :SCRATCH,
    1 => :SANDATTACK,
    15 => :AQUAJET,
    20 => :LEER,
    25 => :MUDSHOT,
    30 => :ANCIENTPOWER,
    35 => :BRINE,
    43 => :PROTECT,
    49 => :LEECHLIFE,
    56 => :LIQUIDATION,
    63 => :METALSOUND,
    70 => :STONEEDGE
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LEECHLIFE, :LIQUIDATION, :LOWKICK, :MEGAKICK, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHOCUT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
end

Data::Species.register(:KADABRA) do
  name "Kadabra"
  base_stats(
    hp: 40, attack: 35, defense: 30,
    special_attack: 105, special_defense: 120, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :INNERFOCUS
  growth_rate :Parabolic
  base_exp 140
  catch_rate 100
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.3
  weight 56.5
  color :Brown
  generation 1
  pokedex_entry "It is rumored that a boy with psychic abilities suddenly transformed into Kadabra while he was assisting research into extrasensory powers."
  moves(
    0 => :CONFUSION,
    1 => :KINESIS,
    1 => :DISABLE,
    1 => :TELEPORT,
    5 => :PSYBEAM,
    10 => :REFLECT,
    15 => :ALLYSWITCH,
    20 => :PSYCHOCUT,
    25 => :RECOVER,
    30 => :PSYSHOCK,
    35 => :PSYCHIC,
    40 => :ROLEPLAY,
    45 => :FUTURESIGHT,
    50 => :CALMMIND
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HEADBUTT, :HIDDENPOWER, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :ALAKAZAM => [:Trade]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:KAKUNA) do
  name "Kakuna"
  base_stats(
    hp: 45, attack: 25, defense: 50,
    special_attack: 35, special_defense: 25, speed: 25
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
  color :Yellow
  generation 1
  pokedex_entry "It remains virtually immobile while it clings to a tree. However, on the inside, it busily prepares for evolution. This is evident from how hot its shell becomes."
  moves(
    0 => :HARDEN
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :IRONDEFENSE, :STRINGSHOT, :TERABLAST
  evolutions(
    :BEEDRILL => [:Level, 10]
  )
end

Data::Species.register(:KANGASKHAN) do
  name "Kangaskhan"
  base_stats(
    hp: 105, attack: 95, defense: 80,
    special_attack: 90, special_defense: 40, speed: 80
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EARLYBIRD, :SCRAPPY
  growth_rate :Medium
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 5120
  height 2.2
  weight 80.0
  color :Brown
  generation 1
  pokedex_entry "If you come across a young Kangaskhan playing by itself, never try to catch it. The baby's parent is sure to be in the area, and it will become violently enraged."
  moves(
    1 => :POUND,
    1 => :TAILWHIP,
    4 => :GROWL,
    8 => :FAKEOUT,
    12 => :BITE,
    16 => :STOMP,
    20 => :FOCUSENERGY,
    24 => :HEADBUTT,
    28 => :SUCKERPUNCH,
    32 => :DOUBLEHIT,
    36 => :CRUNCH,
    40 => :ENDURE,
    44 => :REVERSAL,
    48 => :OUTRAGE,
    52 => :LASTRESORT
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ASSURANCE, :ATTRACT, :AVALANCHE, :BEATUP, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SURF, :SWAGGER, :TERRAINPULSE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :CIRCLETHROW, :COUNTER, :CRUSHCLAW, :DISABLE, :DOUBLEEDGE, :ENDEAVOR, :FOCUSENERGY, :HAMMERARM, :STOMP, :UPROAR
end

Data::Species.register(:KINGLER) do
  name "Kingler"
  base_stats(
    hp: 55, attack: 130, defense: 115,
    special_attack: 75, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :SHELLARMOR
  growth_rate :Medium
  base_exp 166
  catch_rate 60
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.3
  weight 60.0
  color :Red
  generation 1
  pokedex_entry "It waves its huge, oversized claw in the air to communicate with others. But since the claw is so heavy, this Pokémon quickly tires."
  moves(
    1 => :WIDEGUARD,
    1 => :HAMMERARM,
    1 => :WATERGUN,
    1 => :LEER,
    1 => :HARDEN,
    1 => :METALCLAW,
    12 => :MUDSHOT,
    16 => :PROTECT,
    20 => :BUBBLEBEAM,
    24 => :STOMP,
    31 => :FLAIL,
    36 => :RAZORSHELL,
    42 => :SLAM,
    48 => :SWORDSDANCE,
    54 => :CRABHAMMER,
    60 => :GUILLOTINE
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LIQUIDATION, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :QUASH, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
end

Data::Species.register(:KOFFING) do
  name "Koffing"
  base_stats(
    hp: 40, attack: 65, defense: 95,
    special_attack: 35, special_defense: 60, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE, :NEUTRALIZINGGAS
  growth_rate :Medium
  base_exp 68
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.6
  weight 1.0
  color :Purple
  generation 1
  pokedex_entry "Getting up close to a Koffing will give you a chance to observe, through its thin skin, the toxic gases swirling inside. It blows up at the slightest stimulation."
  moves(
    1 => :POISONGAS,
    1 => :TACKLE,
    4 => :SMOG,
    8 => :SMOKESCREEN,
    12 => :CLEARSMOG,
    16 => :ASSURANCE,
    20 => :SLUDGE,
    24 => :HAZE,
    28 => :SELFDESTRUCT,
    32 => :SLUDGEBOMB,
    36 => :TOXIC,
    40 => :BELCH,
    44 => :EXPLOSION,
    48 => :MEMENTO,
    52 => :DESTINYBOND
  )
  tutor_moves :ASSURANCE, :ATTRACT, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :DARKPULSE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GYROBALL, :HIDDENPOWER, :INCINERATE, :INFESTATION, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :TORMENT, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WILLOWISP, :TERABLAST
  egg_moves :CURSE, :DESTINYBOND, :GRUDGE, :PAINSPLIT, :PSYBEAM, :SCREECH, :SPITE, :SPITUP, :STOCKPILE, :SWALLOW, :TOXICSPIKES, :VENOMDRENCH
  evolutions(
    :WEEZING => [:Level, 35]
  )
end

Data::Species.register(:KRABBY) do
  name "Krabby"
  base_stats(
    hp: 30, attack: 105, defense: 90,
    special_attack: 50, special_defense: 25, speed: 25
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :SHELLARMOR
  growth_rate :Medium
  base_exp 65
  catch_rate 225
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 0.4
  weight 6.5
  color :Red
  generation 1
  pokedex_entry "Krabby live in holes dug into beaches. On sandy shores with little in the way of food, they can be seen squabbling with each other over territory."
  moves(
    1 => :WATERGUN,
    1 => :LEER,
    4 => :HARDEN,
    8 => :METALCLAW,
    12 => :MUDSHOT,
    16 => :PROTECT,
    20 => :BUBBLEBEAM,
    24 => :STOMP,
    29 => :FLAIL,
    32 => :RAZORSHELL,
    36 => :SLAM,
    40 => :SWORDSDANCE,
    44 => :CRABHAMMER,
    48 => :GUILLOTINE
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :FURYCUTTER, :HAIL, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LIQUIDATION, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
  egg_moves :AGILITY, :ALLYSWITCH, :AMNESIA, :ANCIENTPOWER, :FLAIL, :HAMMERARM, :HAZE, :KNOCKOFF, :NIGHTSLASH, :SLAM, :SLASH, :TICKLE
  evolutions(
    :KINGLER => [:Level, 28]
  )
end

Data::Species.register(:LAPRAS) do
  name "Lapras"
  base_stats(
    hp: 130, attack: 85, defense: 80,
    special_attack: 60, special_defense: 85, speed: 95
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB, :SHELLARMOR
  growth_rate :Slow
  base_exp 187
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 10240
  height 2.5
  weight 220.0
  color :Blue
  generation 1
  pokedex_entry "People have driven Lapras almost to the point of extinction. In the evenings, it is said to sing plaintively as it seeks what few others of its kind still remain."
  moves(
    1 => :GROWL,
    1 => :WATERGUN,
    5 => :SING,
    10 => :MIST,
    15 => :LIFEDEW,
    20 => :ICESHARD,
    25 => :CONFUSERAY,
    30 => :WATERPULSE,
    35 => :BRINE,
    40 => :BODYSLAM,
    45 => :ICEBEAM,
    50 => :RAINDANCE,
    55 => :HYDROPUMP,
    60 => :PERISHSONG,
    65 => :SHEERCOLD
  )
  tutor_moves :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :DREAMEATER, :DRILLRUN, :ECHOEDVOICE, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONHEAD, :IRONTAIL, :LIQUIDATION, :MEGAHORN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :ANCIENTPOWER, :CURSE, :DRAGONDANCE, :FISSURE, :FREEZEDRY, :FUTURESIGHT, :HORNDRILL, :SPARKLINGARIA, :TICKLE, :WHIRLPOOL
end

Data::Species.register(:LICKITUNG) do
  name "Lickitung"
  base_stats(
    hp: 90, attack: 55, defense: 75,
    special_attack: 30, special_defense: 60, speed: 75
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :OBLIVIOUS
  growth_rate :Medium
  base_exp 77
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 5120
  height 1.2
  weight 65.5
  color :Pink
  generation 1
  pokedex_entry "Whenever it sees something unfamiliar, it always licks the object because it memorizes things by texture and taste. It is somewhat put off by sour things."
  moves(
    1 => :LICK,
    1 => :DEFENSECURL,
    6 => :ROLLOUT,
    12 => :SUPERSONIC,
    18 => :WRAP,
    24 => :DISABLE,
    30 => :STOMP,
    36 => :KNOCKOFF,
    42 => :SCREECH,
    48 => :SLAM,
    54 => :POWERWHIP,
    60 => :BELLYDRUM
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONTAIL, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :POWERWHIP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWORDSDANCE, :TERRAINPULSE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :WATERPULSE, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AMNESIA, :BELCH, :BELLYDRUM, :BODYSLAM, :CURSE, :HAMMERARM, :MUDDYWATER, :SNORE, :THRASH, :ZENHEADBUTT
  evolutions(
    :LICKILICKY => [:HasMove, ROLLOUT]
  )
end

Data::Species.register(:MACHAMP) do
  name "Machamp"
  base_stats(
    hp: 90, attack: 130, defense: 80,
    special_attack: 55, special_defense: 65, speed: 85
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :NOGUARD
  growth_rate :Parabolic
  base_exp 253
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.6
  weight 130.0
  color :Gray
  generation 1
  pokedex_entry "It is impossible to defend against punches and chops doled out by its four arms. Its fighting spirit flares up when it faces a tough opponent."
  moves(
    1 => :WIDEGUARD,
    1 => :LOWKICK,
    1 => :LEER,
    1 => :FOCUSENERGY,
    1 => :REVENGE,
    12 => :LOWSWEEP,
    16 => :KNOCKOFF,
    20 => :SCARYFACE,
    24 => :VITALTHROW,
    31 => :STRENGTH,
    36 => :DUALCHOP,
    42 => :BULKUP,
    48 => :SEISMICTOSS,
    54 => :DYNAMICPUNCH,
    60 => :CROSSCHOP,
    66 => :DOUBLEEDGE
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :CROSSPOISON, :DARKESTLARIAT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEPUNCH, :INCINERATE, :KNOCKOFF, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKBLAST, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THIEF, :THROATCHOP, :THUNDERPUNCH, :VACUUMWAVE, :WORKUP, :TERABLAST
end

Data::Species.register(:MACHOKE) do
  name "Machoke"
  base_stats(
    hp: 80, attack: 100, defense: 70,
    special_attack: 45, special_defense: 50, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :NOGUARD
  growth_rate :Parabolic
  base_exp 142
  catch_rate 90
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.5
  weight 70.5
  color :Gray
  generation 1
  pokedex_entry "A belt is worn by a Machoke to keep its overwhelming power under control. Because it is so dangerous, no one has ever removed the belt."
  moves(
    1 => :LOWKICK,
    1 => :LEER,
    1 => :FOCUSENERGY,
    1 => :REVENGE,
    12 => :LOWSWEEP,
    16 => :KNOCKOFF,
    20 => :SCARYFACE,
    24 => :VITALTHROW,
    31 => :STRENGTH,
    36 => :DUALCHOP,
    42 => :BULKUP,
    48 => :SEISMICTOSS,
    54 => :DYNAMICPUNCH,
    60 => :CROSSCHOP,
    66 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :INCINERATE, :KNOCKOFF, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THIEF, :THUNDERPUNCH, :VACUUMWAVE, :WORKUP, :TERABLAST
  evolutions(
    :MACHAMP => [:Trade]
  )
end

Data::Species.register(:MACHOP) do
  name "Machop"
  base_stats(
    hp: 70, attack: 80, defense: 50,
    special_attack: 35, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :NOGUARD
  growth_rate :Parabolic
  base_exp 61
  catch_rate 180
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.8
  weight 19.5
  color :Gray
  generation 1
  pokedex_entry "It continually undertakes strenuous training to master all forms of martial arts. Its strength lets it easily hoist a sumo wrestler onto its shoulders."
  moves(
    1 => :LOWKICK,
    1 => :LEER,
    4 => :FOCUSENERGY,
    8 => :REVENGE,
    12 => :LOWSWEEP,
    16 => :KNOCKOFF,
    20 => :SCARYFACE,
    24 => :VITALTHROW,
    29 => :STRENGTH,
    32 => :DUALCHOP,
    36 => :BULKUP,
    40 => :SEISMICTOSS,
    44 => :DYNAMICPUNCH,
    48 => :CROSSCHOP,
    52 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :INCINERATE, :KNOCKOFF, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THIEF, :THUNDERPUNCH, :VACUUMWAVE, :WORKUP, :TERABLAST
  egg_moves :BULLETPUNCH, :CLOSECOMBAT, :COUNTER, :ENCORE, :FIREPUNCH, :HEAVYSLAM, :ICEPUNCH, :KNOCKOFF, :POWERTRICK, :QUICKGUARD, :SUBMISSION, :THUNDERPUNCH, :TICKLE
  evolutions(
    :MACHOKE => [:Level, 28]
  )
end

Data::Species.register(:MAGIKARP) do
  name "Magikarp"
  base_stats(
    hp: 20, attack: 10, defense: 55,
    special_attack: 80, special_defense: 15, speed: 20
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM
  growth_rate :Slow
  base_exp 40
  catch_rate 255
  happiness 50
  egg_groups :Water2, :Dragon
  hatch_steps 1280
  height 0.9
  weight 10.0
  color :Red
  generation 1
  pokedex_entry "Its swimming muscles are weak, so it is easily washed away by currents. In places where water pools, you can see many Magikarp deposited there by the flow."
  moves(
    1 => :SPLASH,
    15 => :TACKLE,
    25 => :FLAIL
  )
  tutor_moves :BOUNCE, :HYDROPUMP
  evolutions(
    :GYARADOS => [:Level, 20]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:MAGMAR) do
  name "Magmar"
  base_stats(
    hp: 65, attack: 95, defense: 57,
    special_attack: 93, special_defense: 100, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :FLAMEBODY
  growth_rate :Medium
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.3
  weight 44.5
  color :Red
  generation 1
  pokedex_entry "In battle, it blows out intense flames from all over its body to intimidate its foe. These fiery bursts create heat waves that ignite grass and trees."
  moves(
    1 => :SMOG,
    1 => :LEER,
    1 => :EMBER,
    1 => :SMOKESCREEN,
    12 => :CLEARSMOG,
    16 => :FLAMEWHEEL,
    20 => :CONFUSERAY,
    24 => :SCARYFACE,
    28 => :FIREPUNCH,
    34 => :LAVAPLUME,
    40 => :LOWKICK,
    46 => :FLAMETHROWER,
    52 => :SUNNYDAY,
    58 => :FIREBLAST,
    64 => :HYPERBEAM
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SCARYFACE, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :THUNDERPUNCH, :UPROAR, :WILLOWISP, :TERABLAST
  evolutions(
    :MAGMORTAR => [:TradeItem, MAGMARIZER]
  )
end

Data::Species.register(:MAGNEMITE) do
  name "Magnemite"
  base_stats(
    hp: 25, attack: 35, defense: 70,
    special_attack: 45, special_defense: 95, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :MAGNETPULL, :STURDY
  growth_rate :Medium
  base_exp 65
  catch_rate 190
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.3
  weight 6.0
  color :Gray
  generation 1
  pokedex_entry "The units at its sides are extremely powerful magnets. They generate enough magnetism to draw in iron objects from over 300 feet away."
  moves(
    1 => :THUNDERSHOCK,
    1 => :TACKLE,
    4 => :SUPERSONIC,
    8 => :THUNDERWAVE,
    12 => :ELECTROBALL,
    16 => :GYROBALL,
    20 => :SPARK,
    24 => :SCREECH,
    28 => :MAGNETRISE,
    32 => :FLASHCANNON,
    36 => :DISCHARGE,
    40 => :METALSOUND,
    44 => :LIGHTSCREEN,
    48 => :LOCKON,
    52 => :ZAPCANNON
  )
  tutor_moves :CHARGEBEAM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ELECTROBALL, :ELECTROWEB, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GRAVITY, :GYROBALL, :HIDDENPOWER, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :MAGNETON => [:Level, 30]
  )
end

Data::Species.register(:MAGNETON) do
  name "Magneton"
  base_stats(
    hp: 50, attack: 60, defense: 95,
    special_attack: 70, special_defense: 120, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :MAGNETPULL, :STURDY
  growth_rate :Medium
  base_exp 163
  catch_rate 60
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.0
  weight 60.0
  color :Gray
  generation 1
  pokedex_entry "It is actually three Magnemite linked by magnetism. It generates powerful radio waves that raise temperatures by 3.6 degrees F within a 3,300-foot radius."
  moves(
    0 => :TRIATTACK,
    1 => :ELECTRICTERRAIN,
    1 => :THUNDERSHOCK,
    1 => :TACKLE,
    1 => :SUPERSONIC,
    1 => :THUNDERWAVE,
    12 => :ELECTROBALL,
    16 => :GYROBALL,
    20 => :SPARK,
    24 => :SCREECH,
    28 => :MAGNETRISE,
    34 => :FLASHCANNON,
    40 => :DISCHARGE,
    46 => :METALSOUND,
    52 => :LIGHTSCREEN,
    58 => :LOCKON,
    64 => :ZAPCANNON
  )
  tutor_moves :CHARGEBEAM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :MAGNEZONE => [:Item, THUNDERSTONE],
    :MAGNEZONE => [:LocationFlag, Magnetic]
  )
end

Data::Species.register(:MANKEY) do
  name "Mankey"
  base_stats(
    hp: 40, attack: 80, defense: 35,
    special_attack: 70, special_defense: 35, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VITALSPIRIT, :ANGERPOINT
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 28.0
  color :Brown
  generation 1
  pokedex_entry "When it starts shaking and its nasal breathing turns rough, it's a sure sign of anger. However, since this happens instantly, there is no time to flee."
  moves(
    1 => :COVET,
    1 => :SCRATCH,
    1 => :LOWKICK,
    1 => :LEER,
    1 => :FOCUSENERGY,
    5 => :FURYSWIPES,
    8 => :MUDSLAP,
    12 => :SEISMICTOSS,
    15 => :RETALIATE,
    19 => :SWAGGER,
    22 => :CROSSCHOP,
    26 => :ASSURANCE,
    29 => :SKULLBASH,
    33 => :THRASH,
    36 => :CLOSECOMBAT,
    40 => :SCREECH,
    43 => :STOMPINGTANTRUM,
    47 => :OUTRAGE,
    50 => :FINALGAMBIT
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEPUNCH, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPITE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :UTURN, :VACUUMWAVE, :WORKUP, :TERABLAST
  egg_moves :BEATUP, :CLOSECOMBAT, :COUNTER, :ENCORE, :NIGHTSLASH, :REVENGE, :REVERSAL
  evolutions(
    :PRIMEAPE => [:Level, 28]
  )
end

Data::Species.register(:MAROWAK) do
  name "Marowak"
  base_stats(
    hp: 60, attack: 80, defense: 110,
    special_attack: 45, special_defense: 50, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :LIGHTNINGROD
  growth_rate :Medium
  base_exp 149
  catch_rate 75
  happiness 50
  egg_groups :Monster
  hatch_steps 5120
  height 1.0
  weight 45.0
  color :Brown
  generation 1
  pokedex_entry "A Marowak is the evolved form of a Cubone that has grown tough by overcoming the grief of losing its mother. Its tempered and hardened spirit is not easily broken."
  moves(
    1 => :MUDSLAP,
    1 => :GROWL,
    1 => :TAILWHIP,
    1 => :FALSESWIPE,
    12 => :HEADBUTT,
    16 => :RETALIATE,
    20 => :FLING,
    24 => :STOMPINGTANTRUM,
    31 => :BONERUSH,
    36 => :FOCUSENERGY,
    42 => :ENDEAVOR,
    48 => :BONEMERANG,
    54 => :THRASH,
    60 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THROATCHOP, :THUNDERPUNCH, :UPROAR, :TERABLAST
end

Data::Species.register(:MEOWTH) do
  name "Meowth"
  base_stats(
    hp: 40, attack: 45, defense: 35,
    special_attack: 90, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PICKUP, :TECHNICIAN
  growth_rate :Medium
  base_exp 58
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 4.2
  color :Yellow
  generation 1
  pokedex_entry "Meowth withdraw their sharp claws into their paws to silently sneak about. For some reason, this Pokémon loves shiny coins that glitter with light."
  moves(
    1 => :FAKEOUT,
    1 => :GROWL,
    4 => :FEINT,
    8 => :SCRATCH,
    12 => :PAYDAY,
    16 => :BITE,
    20 => :TAUNT,
    24 => :ASSURANCE,
    29 => :FURYSWIPES,
    32 => :SCREECH,
    36 => :SLASH,
    40 => :NASTYPLOT,
    44 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :AMNESIA, :CHARM, :COVET, :FLAIL, :FOULPLAY, :HYPNOSIS, :LASTRESORT, :SPITE, :TAILWHIP
  evolutions(
    :PERSIAN => [:Level, 28],
    :PERRSERKER => [:None]
  )
end

Data::Species.register(:METAPOD) do
  name "Metapod"
  base_stats(
    hp: 50, attack: 20, defense: 55,
    special_attack: 30, special_defense: 25, speed: 25
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
  weight 9.9
  color :Green
  generation 1
  pokedex_entry "Its shell is as hard as an iron slab. A Metapod does not move very much because it is preparing its soft innards for evolution inside the shell."
  moves(
    0 => :HARDEN
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :IRONDEFENSE, :STRINGSHOT, :TERABLAST
  evolutions(
    :BUTTERFREE => [:Level, 10]
  )
end

Data::Species.register(:MEW) do
  name "Mew"
  base_stats(
    hp: 100, attack: 100, defense: 100,
    special_attack: 100, special_defense: 100, speed: 100
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE
  growth_rate :Parabolic
  base_exp 300
  catch_rate 45
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.4
  weight 4.0
  color :Pink
  generation 1
  pokedex_entry "A Mew is said to possess the genes of all Pokémon. It is capable of making itself invisible at will, so it entirely avoids notice even if it approaches people."
  moves(
    1 => :POUND,
    1 => :REFLECTTYPE,
    10 => :AMNESIA,
    20 => :BATONPASS,
    30 => :ANCIENTPOWER,
    40 => :LIFEDEW,
    50 => :NASTYPLOT,
    60 => :METRONOME,
    70 => :IMPRISON,
    80 => :TRANSFORM,
    90 => :AURASPHERE,
    100 => :PSYCHIC
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AFTERYOU, :AGILITY, :AIRCUTTER, :AIRSLASH, :ALLYSWITCH, :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ASSURANCE, :ATTRACT, :AURASPHERE, :AURORAVEIL, :AVALANCHE, :BATONPASS, :BEATUP, :BIND, :BLAZEKICK, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BOUNCE, :BRAVEBIRD, :BREAKINGSWIPE, :BRICKBREAK, :BRINE, :BRUTALSWING, :BUGBITE, :BUGBUZZ, :BULKUP, :BULLDOZE, :BULLETSEED, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CLOSECOMBAT, :COACHING, :CONFIDE, :CORROSIVEGAS, :COSMICPOWER, :COUNTER, :COVET, :CROSSPOISON, :CRUNCH, :CUT, :DARKESTLARIAT, :DARKPULSE, :DAZZLINGGLEAM, :DEFENSECURL, :DEFOG, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DRILLRUN, :DUALCHOP, :DUALWINGBEAT, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :EMBARGO, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FAKETEARS, :FALSESWIPE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASH, :FLASHCANNON, :FLING, :FLIPTURN, :FLY, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FOULPLAY, :FROSTBREATH, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GRAVITY, :GUARDSWAP, :GUNKSHOT, :GYROBALL, :HAIL, :HEADBUTT, :HEALBELL, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HELPINGHAND, :HEX, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IMPRISON, :INCINERATE, :INFESTATION, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :LASTRESORT, :LEAFBLADE, :LEAFSTORM, :LEECHLIFE, :LIGHTSCREEN, :LIQUIDATION, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :MAGNETRISE, :MEGAHORN, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :METRONOME, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :OMINOUSWIND, :OUTRAGE, :OVERHEAT, :PAINSPLIT, :PAYBACK, :PAYDAY, :PHANTOMFORCE, :PINMISSILE, :PLAYROUGH, :PLUCK, :POISONJAB, :POLLENPUFF, :POLTERGEIST, :POWERGEM, :POWERSWAP, :POWERUPPUNCH, :POWERWHIP, :PROTECT, :PSYCHIC, :PSYCHICFANGS, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :QUASH, :RAINDANCE, :RAZORSHELL, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :RISINGVOLTAGE, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SCALD, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SKITTERSMACK, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SMARTSTRIKE, :SNARL, :SNATCH, :SNORE, :SOFTBOILED, :SOLARBEAM, :SOLARBLADE, :SPEEDSWAP, :SPIKES, :SPITE, :STEALTHROCK, :STEELROLLER, :STEELWING, :STOMPINGTANTRUM, :STONEEDGE, :STOREDPOWER, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TAILSLAP, :TAILWIND, :TAUNT, :TELEKINESIS, :TERRAINPULSE, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TOXIC, :TOXICSPIKES, :TRIATTACK, :TRICK, :TRICKROOM, :TRIPLEAXEL, :TWISTER, :UPROAR, :UTURN, :VACUUMWAVE, :VENOMDRENCH, :VENOSHOCK, :VOLTSWITCH, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WILDCHARGE, :WILLOWISP, :WONDERROOM, :WORKUP, :WORRYSEED, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Mythical
end

Data::Species.register(:MEWTWO) do
  name "Mewtwo"
  base_stats(
    hp: 106, attack: 110, defense: 90,
    special_attack: 130, special_defense: 154, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 340
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.0
  weight 122.0
  color :Purple
  generation 1
  pokedex_entry "A Pokémon that was created by genetic manipulation. However, even though the scientific power of humans made its body, they failed to give it a warm heart."
  moves(
    1 => :LIFEDEW,
    1 => :LASERFOCUS,
    1 => :DISABLE,
    1 => :CONFUSION,
    1 => :SWIFT,
    8 => :ANCIENTPOWER,
    16 => :PSYCHOCUT,
    24 => :SAFEGUARD,
    32 => :AMNESIA,
    40 => :AURASPHERE,
    48 => :PSYCHIC,
    56 => :POWERSWAP,
    56 => :GUARDSWAP,
    64 => :MIST,
    72 => :PSYSTRIKE,
    80 => :RECOVER,
    88 => :FUTURESIGHT
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :AMNESIA, :AQUATAIL, :AURASPHERE, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COUNTER, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ELECTROBALL, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HAIL, :HEADBUTT, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :POISONJAB, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SPEEDSWAP, :STONEEDGE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRIATTACK, :TRICK, :TRICKROOM, :WATERPULSE, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:MOLTRES) do
  name "Moltres"
  base_stats(
    hp: 90, attack: 100, defense: 90,
    special_attack: 90, special_defense: 125, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 2.0
  weight 60.0
  color :Yellow
  generation 1
  pokedex_entry "Moltres is a legendary bird Pokémon that can control fire. If injured, it is said to dip its body in the molten magma of a volcano to burn and heal itself."
  moves(
    1 => :GUST,
    1 => :LEER,
    5 => :EMBER,
    10 => :SAFEGUARD,
    15 => :WINGATTACK,
    20 => :AGILITY,
    25 => :ANCIENTPOWER,
    30 => :INCINERATE,
    35 => :AIRSLASH,
    40 => :ROOST,
    45 => :HEATWAVE,
    50 => :SUNNYDAY,
    55 => :HURRICANE,
    60 => :ENDURE,
    65 => :BURNUP,
    70 => :SKYATTACK
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ANCIENTPOWER, :BRAVEBIRD, :BURNINGJEALOUSY, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :INCINERATE, :LASERFOCUS, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OMINOUSWIND, :OVERHEAT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SCORCHINGSANDS, :SECRETPOWER, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TWISTER, :UTURN, :WEATHERBALL, :WILLOWISP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:MRMIME) do
  name "Mr. Mime"
  base_stats(
    hp: 40, attack: 45, defense: 65,
    special_attack: 90, special_defense: 100, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SOUNDPROOF, :FILTER
  growth_rate :Medium
  base_exp 161
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.3
  weight 54.5
  color :Pink
  generation 1
  pokedex_entry "A Mr. Mime is a master of pantomime. It can convince others that something unseeable actually exists. Once believed, the imaginary object does become real."
  moves(
    1 => :QUICKGUARD,
    1 => :WIDEGUARD,
    1 => :POWERSWAP,
    1 => :GUARDSWAP,
    1 => :POUND,
    1 => :COPYCAT,
    1 => :BATONPASS,
    1 => :ENCORE,
    12 => :CONFUSION,
    16 => :ROLEPLAY,
    20 => :PROTECT,
    24 => :RECYCLE,
    28 => :PSYBEAM,
    32 => :MIMIC,
    36 => :LIGHTSCREEN,
    36 => :REFLECT,
    36 => :SAFEGUARD,
    40 => :SUCKERPUNCH,
    44 => :DAZZLINGGLEAM,
    48 => :PSYCHIC,
    52 => :TEETERDANCE
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :CHARM, :CONFUSERAY, :FAKEOUT, :FUTURESIGHT, :HEALINGWISH, :HYPNOSIS, :ICYWIND, :MAGICROOM, :MIMIC, :POWERSPLIT, :TEETERDANCE, :TICKLE, :TRICK
  evolutions(
    :MRRIME => [:None]
  )
end

Data::Species.register(:MUK) do
  name "Muk"
  base_stats(
    hp: 105, attack: 105, defense: 75,
    special_attack: 50, special_defense: 65, speed: 100
  )
  evs(
    hp: 1, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STENCH, :STICKYHOLD
  growth_rate :Medium
  base_exp 175
  catch_rate 75
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.2
  weight 30.0
  color :Purple
  generation 1
  pokedex_entry "It prefers warm and humid habitats. In the summertime, the toxic substances in its body intensify, making Muk reek like putrid kitchen garbage."
  moves(
    0 => :VENOMDRENCH,
    1 => :POUND,
    1 => :POISONGAS,
    1 => :HARDEN,
    1 => :MUDSLAP,
    4 => :HARDEN,
    7 => :MUDSLAP,
    12 => :DISABLE,
    15 => :SLUDGE,
    18 => :SMOG,
    21 => :MINIMIZE,
    26 => :FLING,
    29 => :SLUDGEBOMB,
    32 => :SLUDGEWAVE,
    37 => :SCREECH,
    40 => :GUNKSHOT,
    46 => :ACIDARMOR,
    52 => :BELCH,
    57 => :MEMENTO
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLETEAM, :DYNAMICPUNCH, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GUNKSHOT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :INCINERATE, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:NIDOKING) do
  name "Nidoking"
  base_stats(
    hp: 81, attack: 102, defense: 77,
    special_attack: 85, special_defense: 85, speed: 75
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :RIVALRY
  growth_rate :Parabolic
  base_exp 253
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.4
  weight 62.0
  color :Purple
  generation 1
  pokedex_entry "A Nidoking's thick tail packs enormously destructive power capable of toppling a metal transmission tower. Once it goes on a rampage, there is no stopping it."
  moves(
    0 => :MEGAHORN,
    1 => :SLUDGEWAVE,
    1 => :FURYATTACK,
    1 => :TOXICSPIKES,
    1 => :DOUBLEKICK,
    1 => :HORNATTACK,
    1 => :HELPINGHAND,
    1 => :TOXIC,
    1 => :FLATTER,
    1 => :POISONJAB,
    1 => :EARTHPOWER,
    1 => :LEER,
    1 => :POISONSTING,
    1 => :PECK,
    1 => :FOCUSENERGY
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :AVALANCHE, :BEATUP, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :DRILLRUN, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :MEGAHORN, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYDAY, :POISONJAB, :POWERUPPUNCH, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:NIDOQUEEN) do
  name "Nidoqueen"
  base_stats(
    hp: 90, attack: 92, defense: 87,
    special_attack: 76, special_defense: 75, speed: 85
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :RIVALRY
  growth_rate :Parabolic
  base_exp 253
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.3
  weight 60.0
  color :Blue
  generation 1
  pokedex_entry "It is adept at sending foes flying with harsh tackles using its tough, scaly body. This Pokémon is at its strongest when it is defending its young."
  moves(
    0 => :SUPERPOWER,
    1 => :SLUDGEWAVE,
    1 => :FURYSWIPES,
    1 => :TOXICSPIKES,
    1 => :DOUBLEKICK,
    1 => :BITE,
    1 => :HELPINGHAND,
    1 => :TOXIC,
    1 => :FLATTER,
    1 => :CRUNCH,
    1 => :EARTHPOWER,
    1 => :GROWL,
    1 => :POISONSTING,
    1 => :SCRATCH,
    1 => :TAILWHIP
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :AVALANCHE, :BEATUP, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :DRILLRUN, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYDAY, :POISONJAB, :POWERUPPUNCH, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:NIDORANfE) do
  name "Nidoran♀"
  base_stats(
    hp: 55, attack: 47, defense: 52,
    special_attack: 41, special_defense: 40, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :RIVALRY
  growth_rate :Parabolic
  base_exp 55
  catch_rate 235
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.4
  weight 7.0
  color :Blue
  generation 1
  pokedex_entry "Its highly toxic barbs are thought to have developed as protection for this small-bodied Pokémon. When enraged, it releases a horrible toxin from its horn."
  moves(
    1 => :GROWL,
    1 => :POISONSTING,
    5 => :SCRATCH,
    10 => :TAILWHIP,
    15 => :FURYSWIPES,
    20 => :TOXICSPIKES,
    25 => :DOUBLEKICK,
    30 => :BITE,
    35 => :HELPINGHAND,
    40 => :TOXIC,
    45 => :FLATTER,
    50 => :CRUNCH,
    55 => :EARTHPOWER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BEATUP, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ECHOEDVOICE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :THIEF, :THUNDER, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :TERABLAST
  egg_moves :BEATUP, :CHARM, :COUNTER, :DISABLE, :FOCUSENERGY, :POISONFANG, :POISONTAIL, :SKULLBASH, :SUPERSONIC, :TAKEDOWN, :VENOMDRENCH
  evolutions(
    :NIDORINA => [:Level, 16]
  )
end

Data::Species.register(:NIDORANmA) do
  name "Nidoran♂"
  base_stats(
    hp: 46, attack: 57, defense: 40,
    special_attack: 50, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :RIVALRY
  growth_rate :Parabolic
  base_exp 55
  catch_rate 235
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.5
  weight 9.0
  color :Purple
  generation 1
  pokedex_entry "The male Nidoran has developed muscles that freely move its ears in any direction. Even the slightest sound does not escape this Pokémon's notice."
  moves(
    1 => :LEER,
    1 => :POISONSTING,
    5 => :PECK,
    10 => :FOCUSENERGY,
    15 => :FURYATTACK,
    20 => :TOXICSPIKES,
    25 => :DOUBLEKICK,
    30 => :HORNATTACK,
    35 => :HELPINGHAND,
    40 => :TOXIC,
    45 => :FLATTER,
    50 => :POISONJAB,
    55 => :EARTHPOWER
  )
  tutor_moves :AMNESIA, :ATTRACT, :BEATUP, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :ECHOEDVOICE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SMARTSTRIKE, :SNORE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :THIEF, :THUNDER, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :TERABLAST
  egg_moves :AMNESIA, :BEATUP, :CONFUSION, :COUNTER, :DISABLE, :HEADSMASH, :HORNDRILL, :POISONTAIL, :SUCKERPUNCH, :SUPERSONIC, :TAKEDOWN, :THRASH, :VENOMDRENCH
  evolutions(
    :NIDORINO => [:Level, 16]
  )
end

Data::Species.register(:NIDORINA) do
  name "Nidorina"
  base_stats(
    hp: 70, attack: 62, defense: 67,
    special_attack: 56, special_defense: 55, speed: 55
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :RIVALRY
  growth_rate :Parabolic
  base_exp 128
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.8
  weight 20.0
  color :Blue
  generation 1
  pokedex_entry "When it is with its friends or family, its barbs are tucked away to prevent injury. It appears to become nervous if separated from the others."
  moves(
    1 => :GROWL,
    1 => :POISONSTING,
    1 => :SCRATCH,
    1 => :TAILWHIP,
    15 => :FURYSWIPES,
    22 => :TOXICSPIKES,
    29 => :DOUBLEKICK,
    36 => :BITE,
    43 => :HELPINGHAND,
    50 => :TOXIC,
    57 => :FLATTER,
    64 => :CRUNCH,
    71 => :EARTHPOWER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BEATUP, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ECHOEDVOICE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :THIEF, :THUNDER, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :TERABLAST
  evolutions(
    :NIDOQUEEN => [:Item, MOONSTONE]
  )
end

Data::Species.register(:NIDORINO) do
  name "Nidorino"
  base_stats(
    hp: 61, attack: 72, defense: 57,
    special_attack: 65, special_defense: 55, speed: 55
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :RIVALRY
  growth_rate :Parabolic
  base_exp 128
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.9
  weight 19.5
  color :Purple
  generation 1
  pokedex_entry "Its horn is harder than a diamond. If it senses a hostile presence, all the barbs on its back bristle up at once, and it challenges the foe with all its might."
  moves(
    1 => :LEER,
    1 => :POISONSTING,
    1 => :PECK,
    1 => :FOCUSENERGY,
    15 => :FURYATTACK,
    22 => :TOXICSPIKES,
    29 => :DOUBLEKICK,
    36 => :HORNATTACK,
    43 => :HELPINGHAND,
    50 => :TOXIC,
    57 => :FLATTER,
    64 => :POISONJAB,
    71 => :EARTHPOWER
  )
  tutor_moves :AMNESIA, :ATTRACT, :BEATUP, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :ECHOEDVOICE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SMARTSTRIKE, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :THIEF, :THUNDER, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :TERABLAST
  evolutions(
    :NIDOKING => [:Item, MOONSTONE]
  )
end

Data::Species.register(:NINETALES) do
  name "Ninetales"
  base_stats(
    hp: 73, attack: 76, defense: 75,
    special_attack: 100, special_defense: 81, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 1
  )
  abilities :FLASHFIRE
  growth_rate :Medium
  base_exp 177
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 19.9
  color :Yellow
  generation 1
  pokedex_entry "It has long been said that each of the nine tails embody an enchanted power. A long-lived Ninetales will have fur that shines like gold."
  moves(
    1 => :NASTYPLOT,
    1 => :SPITE,
    1 => :INCINERATE,
    1 => :CONFUSERAY,
    1 => :WILLOWISP,
    1 => :EXTRASENSORY,
    1 => :FLAMETHROWER,
    1 => :IMPRISON,
    1 => :FIRESPIN,
    1 => :SAFEGUARD,
    1 => :INFERNO,
    1 => :GRUDGE,
    1 => :FIREBLAST,
    1 => :EMBER,
    1 => :TAILWHIP,
    1 => :DISABLE,
    1 => :QUICKATTACK
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :INCINERATE, :IRONTAIL, :LASERFOCUS, :MIMIC, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :OVERHEAT, :PAINSPLIT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHUP, :PSYSHOCK, :REST, :RETURN, :ROAR, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :WEATHERBALL, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:ODDISH) do
  name "Oddish"
  base_stats(
    hp: 45, attack: 50, defense: 55,
    special_attack: 30, special_defense: 75, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 64
  catch_rate 255
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.5
  weight 5.4
  color :Blue
  generation 1
  pokedex_entry "It grows by absorbing moonlight. During the daytime, it buries itself in the ground, leaving only its leaves exposed to avoid detection by its enemies."
  moves(
    1 => :ABSORB,
    1 => :GROWTH,
    4 => :ACID,
    8 => :SWEETSCENT,
    12 => :MEGADRAIN,
    14 => :POISONPOWDER,
    16 => :STUNSPORE,
    18 => :SLEEPPOWDER,
    20 => :GIGADRAIN,
    24 => :TOXIC,
    28 => :MOONBLAST,
    32 => :GRASSYTERRAIN,
    36 => :MOONLIGHT,
    40 => :PETALDANCE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CUT, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :INFESTATION, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WORRYSEED, :TERABLAST
  egg_moves :AFTERYOU, :CHARM, :FLAIL, :INGRAIN, :LEECHSEED, :NATUREPOWER, :RAZORLEAF, :STRENGTHSAP, :SYNTHESIS, :TEETERDANCE, :TICKLE
  evolutions(
    :GLOOM => [:Level, 21]
  )
end

Data::Species.register(:OMANYTE) do
  name "Omanyte"
  base_stats(
    hp: 35, attack: 40, defense: 100,
    special_attack: 35, special_defense: 90, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :SHELLARMOR
  growth_rate :Medium
  base_exp 71
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 7680
  height 0.4
  weight 7.5
  color :Blue
  generation 1
  pokedex_entry "One of the ancient and long-since-extinct Pokémon that have been regenerated from fossils by humans. If attacked, it withdraws into its hard shell."
  moves(
    1 => :BIND,
    1 => :WITHDRAW,
    5 => :ROLLOUT,
    10 => :SANDATTACK,
    15 => :WATERGUN,
    20 => :LEER,
    25 => :MUDSHOT,
    30 => :ANCIENTPOWER,
    35 => :BRINE,
    41 => :PROTECT,
    45 => :ROCKBLAST,
    50 => :SURF,
    55 => :SHELLSMASH,
    60 => :HYDROPUMP
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FRUSTRATION, :GYROBALL, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPIKES, :STEALTHROCK, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :TOXICSPIKES, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AURORABEAM, :BITE, :BUBBLEBEAM, :HAZE, :KNOCKOFF, :MUDDYWATER, :REFLECTTYPE, :SLAM, :SPIKES, :SUPERSONIC, :TICKLE, :TOXICSPIKES, :WATERPULSE, :WHIRLPOOL
  evolutions(
    :OMASTAR => [:Level, 40]
  )
end

Data::Species.register(:OMASTAR) do
  name "Omastar"
  base_stats(
    hp: 70, attack: 60, defense: 125,
    special_attack: 55, special_defense: 115, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :SHELLARMOR
  growth_rate :Medium
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 7680
  height 1.0
  weight 35.0
  color :Blue
  generation 1
  pokedex_entry "An Omastar uses its tentacles to capture its prey. It is believed to have become extinct because its shell grew too large, making its movements slow and ponderous."
  moves(
    0 => :CRUNCH,
    1 => :BIND,
    1 => :WITHDRAW,
    1 => :ROLLOUT,
    1 => :SANDATTACK,
    15 => :WATERGUN,
    20 => :LEER,
    25 => :MUDSHOT,
    30 => :ANCIENTPOWER,
    35 => :BRINE,
    43 => :PROTECT,
    49 => :ROCKBLAST,
    56 => :SURF,
    63 => :SHELLSMASH,
    70 => :HYDROPUMP
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LIQUIDATION, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPIKES, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :TOXICSPIKES, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:ONIX) do
  name "Onix"
  base_stats(
    hp: 35, attack: 45, defense: 160,
    special_attack: 70, special_defense: 30, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :STURDY
  growth_rate :Medium
  base_exp 77
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 8.8
  weight 210.0
  color :Gray
  generation 1
  pokedex_entry "There is a magnet in its brain that prevents an Onix from losing direction while tunneling. As it grows older, its body becomes steadily rounder and smoother."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :BIND,
    1 => :ROCKTHROW,
    4 => :SMACKDOWN,
    8 => :ROCKPOLISH,
    12 => :DRAGONBREATH,
    16 => :CURSE,
    20 => :ROCKSLIDE,
    24 => :SCREECH,
    28 => :SANDTOMB,
    32 => :STEALTHROCK,
    36 => :SLAM,
    40 => :SANDSTORM,
    44 => :DIG,
    48 => :IRONTAIL,
    52 => :STONEEDGE,
    56 => :DOUBLEEDGE
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BIND, :BLOCK, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :IRONHEAD, :IRONTAIL, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TORMENT, :TWISTER, :TERABLAST
  egg_moves :BLOCK, :DEFENSECURL, :DRAGONTAIL, :FLAIL, :HEADSMASH, :HEAVYSLAM, :ROCKBLAST, :ROLLOUT, :WIDEGUARD
  evolutions(
    :STEELIX => [:TradeItem, METALCOAT]
  )
end

Data::Species.register(:PARAS) do
  name "Paras"
  base_stats(
    hp: 35, attack: 70, defense: 55,
    special_attack: 25, special_defense: 45, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EFFECTSPORE, :DRYSKIN
  growth_rate :Medium
  base_exp 57
  catch_rate 190
  happiness 50
  egg_groups :Bug, :Grass
  hatch_steps 5120
  height 0.3
  weight 5.4
  color :Red
  generation 1
  pokedex_entry "A Paras has parasitic tochukaso mushrooms growing on its back. They grow by drawing nutrients from the host. They are valued as a medicine for long life."
  moves(
    1 => :SCRATCH,
    6 => :STUNSPORE,
    6 => :POISONPOWDER,
    11 => :ABSORB,
    17 => :FURYCUTTER,
    22 => :SPORE,
    27 => :SLASH,
    33 => :GROWTH,
    38 => :GIGADRAIN,
    43 => :AROMATHERAPY,
    49 => :RAGEPOWDER,
    54 => :XSCISSOR
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BUGBITE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :KNOCKOFF, :LEECHLIFE, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :VENOSHOCK, :WORRYSEED, :XSCISSOR, :TERABLAST
  egg_moves :AGILITY, :BUGBITE, :COUNTER, :CROSSPOISON, :FELLSTINGER, :FLAIL, :GRASSYTERRAIN, :LEECHSEED, :METALCLAW, :PSYBEAM, :SCREECH, :SWEETSCENT, :WIDEGUARD
  evolutions(
    :PARASECT => [:Level, 24]
  )
end

Data::Species.register(:PARASECT) do
  name "Parasect"
  base_stats(
    hp: 60, attack: 95, defense: 80,
    special_attack: 30, special_defense: 60, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EFFECTSPORE, :DRYSKIN
  growth_rate :Medium
  base_exp 142
  catch_rate 75
  happiness 50
  egg_groups :Bug, :Grass
  hatch_steps 5120
  height 1.0
  weight 29.5
  color :Red
  generation 1
  pokedex_entry "Parasect are known to infest the roots of large trees en masse and drain nutrients. When an infested tree dies, they move onto another tree all at once."
  moves(
    1 => :CROSSPOISON,
    1 => :SCRATCH,
    1 => :STUNSPORE,
    1 => :POISONPOWDER,
    1 => :ABSORB,
    6 => :STUNSPORE,
    6 => :POISONPOWDER,
    11 => :ABSORB,
    17 => :FURYCUTTER,
    22 => :SPORE,
    29 => :SLASH,
    37 => :GROWTH,
    44 => :GIGADRAIN,
    51 => :AROMATHERAPY,
    59 => :RAGEPOWDER,
    66 => :XSCISSOR
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BUGBITE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :KNOCKOFF, :LEECHLIFE, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :THROATCHOP, :VENOSHOCK, :WORRYSEED, :XSCISSOR, :TERABLAST
end

Data::Species.register(:PERSIAN) do
  name "Persian"
  base_stats(
    hp: 65, attack: 70, defense: 60,
    special_attack: 115, special_defense: 65, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :LIMBER, :TECHNICIAN
  growth_rate :Medium
  base_exp 154
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 32.0
  color :Yellow
  generation 1
  pokedex_entry "A Persian's six bold whiskers sense air movements to determine what is in its vicinity. It becomes docile if grabbed by the whiskers."
  moves(
    0 => :POWERGEM,
    1 => :SWITCHEROO,
    1 => :FAKEOUT,
    1 => :GROWL,
    1 => :FEINT,
    1 => :SCRATCH,
    12 => :PAYDAY,
    16 => :BITE,
    20 => :TAUNT,
    24 => :ASSURANCE,
    31 => :FURYSWIPES,
    36 => :SCREECH,
    42 => :SLASH,
    48 => :NASTYPLOT,
    54 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :POWERGEM, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
end

Data::Species.register(:PIDGEOT) do
  name "Pidgeot"
  base_stats(
    hp: 83, attack: 80, defense: 75,
    special_attack: 101, special_defense: 70, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :KEENEYE, :TANGLEDFEET
  growth_rate :Parabolic
  base_exp 240
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.5
  weight 39.5
  color :Brown
  generation 1
  pokedex_entry "Pidgeot has gorgeous, glossy feathers. Many trainers are so captivated by the beautiful feathers on its head that they choose Pidgeot as their Pokémon."
  moves(
    1 => :HURRICANE,
    1 => :TACKLE,
    1 => :SANDATTACK,
    1 => :GUST,
    1 => :QUICKATTACK,
    5 => :SANDATTACK,
    9 => :GUST,
    13 => :QUICKATTACK,
    17 => :WHIRLWIND,
    22 => :TWISTER,
    27 => :FEATHERDANCE,
    32 => :AGILITY,
    38 => :WINGATTACK,
    44 => :ROOST,
    50 => :TAILWIND,
    56 => :AERIALACE,
    62 => :AIRSLASH,
    68 => :HURRICANE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:PIDGEOTTO) do
  name "Pidgeotto"
  base_stats(
    hp: 63, attack: 60, defense: 55,
    special_attack: 71, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :KEENEYE, :TANGLEDFEET
  growth_rate :Parabolic
  base_exp 122
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.1
  weight 30.0
  color :Brown
  generation 1
  pokedex_entry "This Pokémon flies around, patrolling its large territory. If its living space is violated, it shows no mercy in thoroughly punishing the foe with its sharp claws."
  moves(
    1 => :TACKLE,
    1 => :SANDATTACK,
    1 => :GUST,
    5 => :SANDATTACK,
    9 => :GUST,
    13 => :QUICKATTACK,
    17 => :WHIRLWIND,
    22 => :TWISTER,
    27 => :FEATHERDANCE,
    32 => :AGILITY,
    37 => :WINGATTACK,
    42 => :ROOST,
    47 => :TAILWIND,
    52 => :AERIALACE,
    57 => :AIRSLASH,
    62 => :HURRICANE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :PIDGEOT => [:Level, 36]
  )
end

Data::Species.register(:PIDGEY) do
  name "Pidgey"
  base_stats(
    hp: 40, attack: 45, defense: 40,
    special_attack: 56, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :KEENEYE, :TANGLEDFEET
  growth_rate :Parabolic
  base_exp 50
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 1.8
  color :Brown
  generation 1
  pokedex_entry "It has an extremely sharp sense of direction. It can unerringly return home to its nest, however far it may be removed from its familiar surroundings."
  moves(
    1 => :TACKLE,
    5 => :SANDATTACK,
    9 => :GUST,
    13 => :QUICKATTACK,
    17 => :WHIRLWIND,
    21 => :TWISTER,
    25 => :FEATHERDANCE,
    29 => :AGILITY,
    33 => :WINGATTACK,
    37 => :ROOST,
    41 => :TAILWIND,
    45 => :AERIALACE,
    49 => :AIRSLASH,
    53 => :HURRICANE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :AIRCUTTER, :AIRSLASH, :BRAVEBIRD, :UPROAR
  evolutions(
    :PIDGEOTTO => [:Level, 18]
  )
end

Data::Species.register(:PIKACHU) do
  name "Pikachu"
  base_stats(
    hp: 35, attack: 55, defense: 40,
    special_attack: 90, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :STATIC
  growth_rate :Medium
  base_exp 112
  catch_rate 190
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.4
  weight 6.0
  color :Yellow
  generation 1
  pokedex_entry "It stores electricity in the electric sacs on its cheeks. When it releases pent-up energy in a burst, the electric power is equal to a lightning bolt."
  moves(
    1 => :PLAYNICE,
    1 => :SWEETKISS,
    1 => :NUZZLE,
    1 => :NASTYPLOT,
    1 => :CHARM,
    1 => :THUNDERSHOCK,
    1 => :TAILWHIP,
    1 => :GROWL,
    1 => :QUICKATTACK,
    4 => :THUNDERWAVE,
    8 => :DOUBLETEAM,
    12 => :ELECTROBALL,
    16 => :FEINT,
    20 => :SPARK,
    24 => :AGILITY,
    28 => :SLAM,
    32 => :DISCHARGE,
    36 => :THUNDERBOLT,
    40 => :LIGHTSCREEN,
    44 => :THUNDER
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DYNAMICPUNCH, :ECHOEDVOICE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :REVERSAL, :RISINGVOLTAGE, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :VOLTTACKLE, :WILDCHARGE, :TERABLAST
  evolutions(
    :RAICHU => [:Item, THUNDERSTONE]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:PINSIR) do
  name "Pinsir"
  base_stats(
    hp: 65, attack: 125, defense: 100,
    special_attack: 85, special_defense: 55, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :MOLDBREAKER
  growth_rate :Slow
  base_exp 175
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 6400
  height 1.5
  weight 55.0
  color :Brown
  generation 1
  pokedex_entry "Their pincers are strong enough to shatter thick logs. Because they dislike cold, Pinsir burrow and sleep under the ground on chilly nights."
  moves(
    1 => :VISEGRIP,
    1 => :HARDEN,
    4 => :FOCUSENERGY,
    8 => :BIND,
    12 => :SEISMICTOSS,
    16 => :BUGBITE,
    20 => :STORMTHROW,
    24 => :DOUBLEHIT,
    28 => :VITALTHROW,
    32 => :XSCISSOR,
    36 => :STRENGTH,
    40 => :SWORDSDANCE,
    44 => :SUBMISSION,
    48 => :GUILLOTINE,
    52 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BIND, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :KNOCKOFF, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVENGE, :REVERSAL, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THIEF, :THROATCHOP, :XSCISSOR, :TERABLAST
  egg_moves :BUGBITE, :CLOSECOMBAT, :FEINT, :FLAIL, :FURYATTACK, :QUICKATTACK, :SUPERPOWER, :THRASH
end

Data::Species.register(:POLIWAG) do
  name "Poliwag"
  base_stats(
    hp: 40, attack: 50, defense: 40,
    special_attack: 90, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :WATERABSORB, :DAMP
  growth_rate :Parabolic
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.6
  weight 12.4
  color :Blue
  generation 1
  pokedex_entry "It is possible to see this Pokémon's spiral innards right through its thin skin. However, the skin is also very flexible. Even sharp fangs bounce right off it."
  moves(
    1 => :WATERGUN,
    1 => :HYPNOSIS,
    6 => :POUND,
    12 => :MUDSHOT,
    18 => :BUBBLEBEAM,
    24 => :RAINDANCE,
    30 => :BODYSLAM,
    36 => :EARTHPOWER,
    42 => :HYDROPUMP,
    48 => :BELLYDRUM,
    54 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :BUBBLEBEAM, :ENCORE, :ENDEAVOR, :HAZE, :MINDREADER, :MIST, :MUDSHOT, :SPLASH, :WATERPULSE
  evolutions(
    :POLIWHIRL => [:Level, 25]
  )
end

Data::Species.register(:POLIWHIRL) do
  name "Poliwhirl"
  base_stats(
    hp: 65, attack: 65, defense: 65,
    special_attack: 90, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :WATERABSORB, :DAMP
  growth_rate :Parabolic
  base_exp 135
  catch_rate 120
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.0
  weight 20.0
  color :Blue
  generation 1
  pokedex_entry "Its body surface is always wet and slick with an oily fluid. Because of this greasy covering, it can easily slip and slide out of the clutches of any enemy in battle."
  moves(
    1 => :WATERGUN,
    1 => :HYPNOSIS,
    6 => :POUND,
    12 => :MUDSHOT,
    18 => :BUBBLEBEAM,
    24 => :RAINDANCE,
    32 => :BODYSLAM,
    40 => :EARTHPOWER,
    48 => :HYDROPUMP,
    56 => :BELLYDRUM,
    66 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FRUSTRATION, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICYWIND, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  evolutions(
    :POLIWRATH => [:Item, WATERSTONE],
    :POLITOED => [:TradeItem, KINGSROCK]
  )
end

Data::Species.register(:POLIWRATH) do
  name "Poliwrath"
  base_stats(
    hp: 90, attack: 95, defense: 95,
    special_attack: 70, special_defense: 70, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB, :DAMP
  growth_rate :Parabolic
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.3
  weight 54.0
  color :Blue
  generation 1
  pokedex_entry "Its highly developed muscles never grow fatigued, however much it exercises. This Pokémon can swim back and forth across the Pacific Ocean without effort."
  moves(
    0 => :SUBMISSION,
    1 => :CIRCLETHROW,
    1 => :MINDREADER,
    1 => :DYNAMICPUNCH,
    1 => :BUBBLEBEAM,
    1 => :RAINDANCE,
    1 => :BODYSLAM,
    1 => :EARTHPOWER,
    1 => :HYDROPUMP,
    1 => :BELLYDRUM,
    1 => :DOUBLEEDGE,
    1 => :WATERGUN,
    1 => :HYPNOSIS,
    1 => :POUND,
    1 => :MUDSHOT
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :DARKESTLARIAT, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :LIQUIDATION, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :THIEF, :THROATCHOP, :VACUUMWAVE, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:PONYTA) do
  name "Ponyta"
  base_stats(
    hp: 50, attack: 85, defense: 55,
    special_attack: 90, special_defense: 65, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :RUNAWAY, :FLASHFIRE
  growth_rate :Medium
  base_exp 82
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 30.0
  color :Yellow
  generation 1
  pokedex_entry "A Ponyta is very weak at birth. It can barely stand up. Its legs become stronger as it stumbles and falls while trying to keep up with its parent."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :TAILWHIP,
    10 => :EMBER,
    15 => :FLAMECHARGE,
    20 => :AGILITY,
    25 => :FLAMEWHEEL,
    30 => :STOMP,
    35 => :FIRESPIN,
    41 => :TAKEDOWN,
    45 => :INFERNO,
    50 => :FIREBLAST,
    55 => :FLAREBLITZ
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HIGHHORSEPOWER, :INCINERATE, :IRONTAIL, :LOWKICK, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PLAYROUGH, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :WILDCHARGE, :WILLOWISP, :TERABLAST
  egg_moves :ALLYSWITCH, :CHARM, :DOUBLEEDGE, :DOUBLEKICK, :FLAMEWHEEL, :HIGHHORSEPOWER, :HORNDRILL, :HYPNOSIS, :LOWKICK, :MORNINGSUN, :THRASH
  evolutions(
    :RAPIDASH => [:Level, 40]
  )
end

Data::Species.register(:PORYGON) do
  name "Porygon"
  base_stats(
    hp: 65, attack: 60, defense: 70,
    special_attack: 40, special_defense: 85, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :TRACE, :DOWNLOAD
  growth_rate :Medium
  base_exp 79
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.8
  weight 36.5
  color :Pink
  generation 1
  pokedex_entry "It is capable of reverting itself entirely back to program data in order to enter cyberspace. A Porygon is copy-protected so it cannot be duplicated."
  moves(
    1 => :TACKLE,
    1 => :CONVERSION,
    5 => :RECYCLE,
    10 => :MAGNETRISE,
    15 => :THUNDERSHOCK,
    20 => :PSYBEAM,
    25 => :CONVERSION2,
    30 => :AGILITY,
    35 => :RECOVER,
    40 => :DISCHARGE,
    45 => :TRIATTACK,
    50 => :MAGICCOAT,
    55 => :LOCKON,
    60 => :ZAPCANNON
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :BLIZZARD, :CHARGEBEAM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EERIEIMPULSE, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :PORYGON2 => [:TradeItem, UPGRADE]
  )
end

Data::Species.register(:PRIMEAPE) do
  name "Primeape"
  base_stats(
    hp: 65, attack: 105, defense: 60,
    special_attack: 95, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VITALSPIRIT, :ANGERPOINT
  growth_rate :Medium
  base_exp 159
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 32.0
  color :Brown
  generation 1
  pokedex_entry "When it becomes furious, its blood circulation becomes more robust, and its muscles are made stronger. But it also becomes much less intelligent."
  moves(
    1 => :FINALGAMBIT,
    1 => :FLING,
    1 => :COVET,
    1 => :SCRATCH,
    1 => :LOWKICK,
    1 => :LEER,
    1 => :FOCUSENERGY,
    5 => :FURYSWIPES,
    8 => :MUDSLAP,
    12 => :SEISMICTOSS,
    15 => :RETALIATE,
    19 => :SWAGGER,
    22 => :CROSSCHOP,
    26 => :ASSURANCE,
    30 => :SKULLBASH,
    35 => :THRASH,
    39 => :CLOSECOMBAT,
    44 => :SCREECH,
    48 => :STOMPINGTANTRUM,
    53 => :OUTRAGE,
    57 => :FINALGAMBIT
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPITE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :UTURN, :VACUUMWAVE, :WORKUP, :TERABLAST
end

Data::Species.register(:PSYDUCK) do
  name "Psyduck"
  base_stats(
    hp: 50, attack: 52, defense: 48,
    special_attack: 55, special_defense: 65, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :DAMP, :CLOUDNINE
  growth_rate :Medium
  base_exp 64
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.8
  weight 19.6
  color :Yellow
  generation 1
  pokedex_entry "When its headache intensifies, it starts using strange powers. However, it has no recollection of its powers, so it always looks befuddled and bewildered."
  moves(
    1 => :SCRATCH,
    1 => :TAILWHIP,
    3 => :WATERGUN,
    6 => :CONFUSION,
    9 => :FURYSWIPES,
    12 => :WATERPULSE,
    15 => :DISABLE,
    18 => :ZENHEADBUTT,
    21 => :SCREECH,
    24 => :AQUATAIL,
    27 => :SOAK,
    30 => :PSYCHUP,
    34 => :AMNESIA,
    36 => :HYDROPUMP,
    39 => :WONDERROOM
  )
  tutor_moves :AERIALACE, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYDAY, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  egg_moves :CLEARSMOG, :CONFUSERAY, :CROSSCHOP, :ENCORE, :FUTURESIGHT, :HYPNOSIS, :PSYBEAM, :SIMPLEBEAM, :YAWN
  evolutions(
    :GOLDUCK => [:Level, 33]
  )
end

Data::Species.register(:RAICHU) do
  name "Raichu"
  base_stats(
    hp: 60, attack: 90, defense: 55,
    special_attack: 110, special_defense: 90, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :STATIC
  growth_rate :Medium
  base_exp 243
  catch_rate 75
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.8
  weight 30.0
  color :Yellow
  generation 1
  pokedex_entry "If it stores too much electricity, its behavior turns aggressive. To avoid this, it occasionally discharges excess energy and calms itself down."
  moves(
    0 => :THUNDERPUNCH,
    1 => :PLAYNICE,
    1 => :SWEETKISS,
    1 => :NUZZLE,
    1 => :NASTYPLOT,
    1 => :CHARM,
    1 => :THUNDERWAVE,
    1 => :DOUBLETEAM,
    1 => :ELECTROBALL,
    1 => :FEINT,
    1 => :SPARK,
    1 => :AGILITY,
    1 => :SLAM,
    1 => :DISCHARGE,
    1 => :THUNDERBOLT,
    1 => :LIGHTSCREEN,
    1 => :THUNDER,
    1 => :THUNDERSHOCK,
    1 => :TAILWHIP,
    1 => :GROWL,
    1 => :QUICKATTACK
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DYNAMICPUNCH, :ECHOEDVOICE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :REVERSAL, :RISINGVOLTAGE, :ROCKSMASH, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:RAPIDASH) do
  name "Rapidash"
  base_stats(
    hp: 65, attack: 100, defense: 70,
    special_attack: 105, special_defense: 80, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :RUNAWAY, :FLASHFIRE
  growth_rate :Medium
  base_exp 175
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.7
  weight 95.0
  color :Yellow
  generation 1
  pokedex_entry "It usually canters casually in the fields and plains. But once a Rapidash turns serious, its fiery manes flare and blaze as it gallops its way up to 150 mph."
  moves(
    0 => :SMARTSTRIKE,
    1 => :MEGAHORN,
    1 => :POISONJAB,
    1 => :TACKLE,
    1 => :QUICKATTACK,
    1 => :GROWL,
    1 => :TAILWHIP,
    1 => :EMBER,
    15 => :FLAMECHARGE,
    20 => :AGILITY,
    25 => :FLAMEWHEEL,
    30 => :STOMP,
    35 => :FIRESPIN,
    43 => :TAKEDOWN,
    49 => :INFERNO,
    56 => :FIREBLAST,
    63 => :FLAREBLITZ
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LOWKICK, :MEGAHORN, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAYDAY, :PLAYROUGH, :POISONJAB, :PROTECT, :REST, :RETURN, :ROUND, :SCORCHINGSANDS, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :SOLARBLADE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THROATCHOP, :WILDCHARGE, :WILLOWISP, :TERABLAST
end

Data::Species.register(:RATICATE) do
  name "Raticate"
  base_stats(
    hp: 55, attack: 81, defense: 60,
    special_attack: 97, special_defense: 50, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :RUNAWAY, :GUTS
  growth_rate :Medium
  base_exp 145
  catch_rate 127
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.7
  weight 18.5
  color :Brown
  generation 1
  pokedex_entry "A Raticate's sturdy fangs grow steadily. To keep them ground down, it gnaws on rocks and logs. It may even chew on the walls of houses."
  moves(
    0 => :SCARYFACE,
    1 => :SWORDSDANCE,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :QUICKATTACK,
    1 => :FOCUSENERGY,
    4 => :QUICKATTACK,
    7 => :FOCUSENERGY,
    10 => :BITE,
    13 => :LASERFOCUS,
    16 => :TAKEDOWN,
    19 => :ASSURANCE,
    24 => :CRUNCH,
    29 => :SUCKERPUNCH,
    34 => :SUPERFANG,
    39 => :DOUBLEEDGE,
    44 => :ENDEAVOR
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:RATTATA) do
  name "Rattata"
  base_stats(
    hp: 30, attack: 56, defense: 35,
    special_attack: 72, special_defense: 25, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :RUNAWAY, :GUTS
  growth_rate :Medium
  base_exp 51
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.3
  weight 3.5
  color :Purple
  generation 1
  pokedex_entry "A Rattata is cautious in the extreme. Even while it is asleep, it constantly moves its ears and listens for danger. It will make its nest anywhere."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    4 => :QUICKATTACK,
    7 => :FOCUSENERGY,
    10 => :BITE,
    13 => :LASERFOCUS,
    16 => :TAKEDOWN,
    19 => :ASSURANCE,
    22 => :CRUNCH,
    25 => :SUCKERPUNCH,
    28 => :SUPERFANG,
    31 => :DOUBLEEDGE,
    34 => :ENDEAVOR
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :UTURN, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BITE, :COUNTER, :FINALGAMBIT, :FLAMEWHEEL, :FURYSWIPES, :LASTRESORT, :REVENGE, :REVERSAL, :SCREECH, :UPROAR
  evolutions(
    :RATICATE => [:Level, 20]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:RHYDON) do
  name "Rhydon"
  base_stats(
    hp: 105, attack: 130, defense: 120,
    special_attack: 40, special_defense: 45, speed: 45
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIGHTNINGROD, :ROCKHEAD
  growth_rate :Slow
  base_exp 170
  catch_rate 60
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.9
  weight 120.0
  color :Gray
  generation 1
  pokedex_entry "Its horn, which rotates like a drill, destroys tall buildings with one strike. It stands on its hind legs, and its brain is well developed."
  moves(
    0 => :HAMMERARM,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :SMACKDOWN,
    1 => :BULLDOZE,
    15 => :HORNATTACK,
    20 => :SCARYFACE,
    25 => :STOMP,
    30 => :ROCKBLAST,
    35 => :DRILLRUN,
    40 => :TAKEDOWN,
    47 => :EARTHQUAKE,
    54 => :STONEEDGE,
    61 => :MEGAHORN,
    68 => :HORNDRILL
  )
  tutor_moves :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :DRILLRUN, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATCRASH, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONTAIL, :MEGAHORN, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PAYDAY, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :UPROAR, :WHIRLPOOL, :TERABLAST
  evolutions(
    :RHYPERIOR => [:TradeItem, PROTECTOR]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:RHYHORN) do
  name "Rhyhorn"
  base_stats(
    hp: 80, attack: 85, defense: 95,
    special_attack: 25, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIGHTNINGROD, :ROCKHEAD
  growth_rate :Slow
  base_exp 69
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.0
  weight 115.0
  color :Gray
  generation 1
  pokedex_entry "Once it starts running, it doesn't stop. Its tiny brain makes it so stupid that it can't remember why it started running in the first place."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    5 => :SMACKDOWN,
    10 => :BULLDOZE,
    15 => :HORNATTACK,
    20 => :SCARYFACE,
    25 => :STOMP,
    30 => :ROCKBLAST,
    35 => :DRILLRUN,
    40 => :TAKEDOWN,
    45 => :EARTHQUAKE,
    50 => :STONEEDGE,
    55 => :MEGAHORN,
    60 => :HORNDRILL
  )
  tutor_moves :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HIGHHORSEPOWER, :ICEBEAM, :ICEFANG, :ICYWIND, :INCINERATE, :IRONTAIL, :MEGAHORN, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :UPROAR, :TERABLAST
  egg_moves :COUNTER, :CRUNCH, :CRUSHCLAW, :CURSE, :DRAGONRUSH, :FIREFANG, :GUARDSPLIT, :ICEFANG, :METALBURST, :REVERSAL, :ROCKPOLISH, :SKULLBASH, :THUNDERFANG
  evolutions(
    :RHYDON => [:Level, 42]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:SANDSHREW) do
  name "Sandshrew"
  base_stats(
    hp: 50, attack: 75, defense: 85,
    special_attack: 40, special_defense: 20, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Medium
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 12.0
  color :Yellow
  generation 1
  pokedex_entry "When it curls up in a ball, it can make any attack bounce off harmlessly. Its hide has turned tough and solid as a result of living in the desert."
  moves(
    1 => :SCRATCH,
    1 => :DEFENSECURL,
    3 => :POISONSTING,
    6 => :SANDATTACK,
    9 => :ROLLOUT,
    12 => :FURYCUTTER,
    15 => :RAPIDSPIN,
    18 => :BULLDOZE,
    21 => :SWIFT,
    24 => :FURYSWIPES,
    27 => :AGILITY,
    30 => :SLASH,
    33 => :DIG,
    36 => :GYROBALL,
    39 => :SWORDSDANCE,
    42 => :SANDSTORM,
    45 => :EARTHQUAKE
  )
  tutor_moves :AERIALACE, :AGILITY, :AMNESIA, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :IRONTAIL, :KNOCKOFF, :LEECHLIFE, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THROATCHOP, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :COUNTER, :CRUSHCLAW, :FLAIL, :HONECLAWS, :METALCLAW, :MUDSHOT, :MUDSLAP, :NIGHTSLASH, :RAPIDSPIN
  evolutions(
    :SANDSLASH => [:Level, 22]
  )
end

Data::Species.register(:SANDSLASH) do
  name "Sandslash"
  base_stats(
    hp: 75, attack: 100, defense: 110,
    special_attack: 65, special_defense: 45, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Medium
  base_exp 158
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 29.5
  color :Yellow
  generation 1
  pokedex_entry "It curls up in a ball to protect itself from enemy attacks. It also curls up to prevent heatstroke during the daytime when temperatures rise sharply."
  moves(
    1 => :CRUSHCLAW,
    1 => :AGILITY,
    1 => :SCRATCH,
    1 => :DEFENSECURL,
    1 => :POISONSTING,
    1 => :SANDATTACK,
    9 => :ROLLOUT,
    12 => :FURYCUTTER,
    15 => :RAPIDSPIN,
    18 => :BULLDOZE,
    21 => :SWIFT,
    26 => :FURYSWIPES,
    31 => :SANDTOMB,
    36 => :SLASH,
    41 => :DIG,
    46 => :GYROBALL,
    51 => :SWORDSDANCE,
    56 => :SANDSTORM,
    61 => :EARTHQUAKE
  )
  tutor_moves :AERIALACE, :AGILITY, :AMNESIA, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LEECHLIFE, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SPIKES, :STEALTHROCK, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THROATCHOP, :WORKUP, :XSCISSOR, :TERABLAST
end

Data::Species.register(:SCYTHER) do
  name "Scyther"
  base_stats(
    hp: 70, attack: 110, defense: 80,
    special_attack: 105, special_defense: 55, speed: 80
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :TECHNICIAN
  growth_rate :Medium
  base_exp 100
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 6400
  height 1.5
  weight 56.0
  color :Green
  generation 1
  pokedex_entry "Its blindingly fast speed adds to the sharpness of its twin forearm scythes. The scythes can slice through thick logs in one wicked stroke."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    4 => :FURYCUTTER,
    8 => :FALSESWIPE,
    12 => :WINGATTACK,
    16 => :DOUBLETEAM,
    20 => :DOUBLEHIT,
    24 => :SLASH,
    28 => :FOCUSENERGY,
    32 => :AGILITY,
    36 => :AIRSLASH,
    40 => :XSCISSOR,
    44 => :LASERFOCUS,
    48 => :SWORDSDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BATONPASS, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :COUNTER, :CROSSPOISON, :CUT, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FALSESWIPE, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SILVERWIND, :SLEEPTALK, :SNORE, :STEELWING, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :UTURN, :XSCISSOR, :TERABLAST
  egg_moves :BATONPASS, :COUNTER, :DEFOG, :FEINT, :NIGHTSLASH, :QUICKGUARD, :REVERSAL
  evolutions(
    :SCIZOR => [:TradeItem, METALCOAT]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:SEADRA) do
  name "Seadra"
  base_stats(
    hp: 55, attack: 65, defense: 95,
    special_attack: 85, special_defense: 95, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :SNIPER
  growth_rate :Medium
  base_exp 154
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 1.2
  weight 25.0
  color :Blue
  generation 1
  pokedex_entry "The poisonous barbs all over its body are highly valued as ingredients for making traditional herbal medicine. It shows no mercy to anything approaching its nest."
  moves(
    1 => :WATERGUN,
    1 => :LEER,
    1 => :SMOKESCREEN,
    1 => :TWISTER,
    15 => :FOCUSENERGY,
    20 => :DRAGONBREATH,
    25 => :BUBBLEBEAM,
    30 => :AGILITY,
    37 => :LASERFOCUS,
    44 => :DRAGONPULSE,
    51 => :HYDROPUMP,
    58 => :DRAGONDANCE,
    65 => :RAINDANCE
  )
  tutor_moves :AGILITY, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LASERFOCUS, :LIQUIDATION, :MIMIC, :MUDDYWATER, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  evolutions(
    :KINGDRA => [:TradeItem, DRAGONSCALE]
  )
end

Data::Species.register(:SEAKING) do
  name "Seaking"
  base_stats(
    hp: 80, attack: 92, defense: 65,
    special_attack: 68, special_defense: 65, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :WATERVEIL
  growth_rate :Medium
  base_exp 158
  catch_rate 60
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 1.3
  weight 39.0
  color :Red
  generation 1
  pokedex_entry "It punches holes in boulders on stream- beds. This is a clever innovation that prevents its eggs from being attacked or washed away by the current."
  moves(
    1 => :PECK,
    1 => :TAILWHIP,
    1 => :SUPERSONIC,
    1 => :WATERPULSE,
    15 => :HORNATTACK,
    20 => :AGILITY,
    25 => :AQUARING,
    30 => :FLAIL,
    37 => :WATERFALL,
    44 => :SOAK,
    51 => :MEGAHORN,
    58 => :HORNDRILL
  )
  tutor_moves :AGILITY, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :KNOCKOFF, :MEGAHORN, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :THROATCHOP, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:SEEL) do
  name "Seel"
  base_stats(
    hp: 65, attack: 45, defense: 55,
    special_attack: 45, special_defense: 45, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :THICKFAT, :HYDRATION
  growth_rate :Medium
  base_exp 65
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.1
  weight 90.0
  color :White
  generation 1
  pokedex_entry "Seel hunt for prey in frigid, ice-covered seas. When it needs to breathe, it punches a hole through the ice with the sharply protruding section of its head."
  moves(
    1 => :HEADBUTT,
    3 => :GROWL,
    7 => :WATERGUN,
    11 => :ICYWIND,
    13 => :ENCORE,
    17 => :ICESHARD,
    21 => :REST,
    23 => :AQUARING,
    27 => :AURORABEAM,
    31 => :AQUAJET,
    33 => :BRINE,
    37 => :TAKEDOWN,
    41 => :DIVE,
    43 => :AQUATAIL,
    47 => :ICEBEAM,
    51 => :SAFEGUARD,
    53 => :HAIL
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :BELCH, :DISABLE, :ENCORE, :ENTRAINMENT, :FAKEOUT, :HORNDRILL, :ICICLESPEAR, :LICK, :PERISHSONG, :SLAM, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :DEWGONG => [:Level, 34]
  )
end

Data::Species.register(:SHELLDER) do
  name "Shellder"
  base_stats(
    hp: 30, attack: 65, defense: 100,
    special_attack: 40, special_defense: 45, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHELLARMOR, :SKILLLINK
  growth_rate :Slow
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 0.3
  weight 4.0
  color :Purple
  generation 1
  pokedex_entry "At night, it burrows a hole in the seafloor with its broad tongue to make a place to sleep. While asleep, it closes its shell, but leaves its tongue hanging out."
  moves(
    1 => :TACKLE,
    1 => :WATERGUN,
    4 => :WITHDRAW,
    8 => :ICESHARD,
    12 => :LEER,
    16 => :WHIRLPOOL,
    20 => :SUPERSONIC,
    24 => :AURORABEAM,
    28 => :PROTECT,
    32 => :RAZORSHELL,
    36 => :IRONDEFENSE,
    40 => :ICEBEAM,
    44 => :SHELLSMASH,
    48 => :HYDROPUMP
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :LIQUIDATION, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKBLAST, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TRIATTACK, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AQUARING, :BUBBLEBEAM, :ICICLESPEAR, :LIFEDEW, :MUDSHOT, :RAPIDSPIN, :ROCKBLAST, :SCREECH, :TAKEDOWN, :WATERPULSE
  evolutions(
    :CLOYSTER => [:Item, WATERSTONE]
  )
end

Data::Species.register(:SLOWBRO) do
  name "Slowbro"
  base_stats(
    hp: 95, attack: 75, defense: 110,
    special_attack: 30, special_defense: 100, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :OWNTEMPO
  growth_rate :Medium
  base_exp 172
  catch_rate 75
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.6
  weight 78.5
  color :Pink
  generation 1
  pokedex_entry "Its tail has a Shellder firmly attached with a bite. As a result, the tail can't be used for fishing anymore. This forces it to reluctantly swim and catch prey."
  moves(
    1 => :WITHDRAW,
    1 => :TACKLE,
    1 => :CURSE,
    1 => :GROWL,
    1 => :WATERGUN,
    9 => :YAWN,
    12 => :CONFUSION,
    15 => :DISABLE,
    18 => :WATERPULSE,
    21 => :HEADBUTT,
    24 => :ZENHEADBUTT,
    27 => :AMNESIA,
    30 => :SURF,
    33 => :SLACKOFF,
    36 => :PSYCHIC,
    41 => :PSYCHUP,
    46 => :RAINDANCE,
    51 => :HEALPULSE
  )
  tutor_moves :AERIALACE, :AFTERYOU, :AMNESIA, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INCINERATE, :IRONDEFENSE, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RAZORSHELL, :RECYCLE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SLOWPOKE) do
  name "Slowpoke"
  base_stats(
    hp: 90, attack: 65, defense: 65,
    special_attack: 15, special_defense: 40, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :OWNTEMPO
  growth_rate :Medium
  base_exp 63
  catch_rate 190
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.2
  weight 36.0
  color :Pink
  generation 1
  pokedex_entry "It catches prey by dipping its tail in water at the side of a river. But it often forgets what it is doing and spends whole days just loafing at the water's edge."
  moves(
    1 => :TACKLE,
    1 => :CURSE,
    3 => :GROWL,
    6 => :WATERGUN,
    9 => :YAWN,
    12 => :CONFUSION,
    15 => :DISABLE,
    18 => :WATERPULSE,
    21 => :HEADBUTT,
    24 => :ZENHEADBUTT,
    27 => :AMNESIA,
    30 => :SURF,
    33 => :SLACKOFF,
    36 => :PSYCHIC,
    39 => :PSYCHUP,
    42 => :RAINDANCE,
    45 => :HEALPULSE
  )
  tutor_moves :AFTERYOU, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IMPRISON, :INCINERATE, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAYDAY, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :BELCH, :BELLYDRUM, :BLOCK, :FUTURESIGHT, :SNORE, :STOMP, :WONDERROOM, :ZENHEADBUTT
  evolutions(
    :SLOWBRO => [:Level, 37],
    :SLOWKING => [:TradeItem, KINGSROCK]
  )
end

Data::Species.register(:SNORLAX) do
  name "Snorlax"
  base_stats(
    hp: 160, attack: 110, defense: 65,
    special_attack: 30, special_defense: 65, speed: 110
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IMMUNITY, :THICKFAT
  growth_rate :Slow
  base_exp 189
  catch_rate 25
  happiness 50
  egg_groups :Monster
  hatch_steps 10240
  height 2.1
  weight 460.0
  color :Black
  generation 1
  pokedex_entry "Snorlax's typical day consists of nothing more than eating and sleeping. It is such a docile Pokémon that there are children who use its big belly as a place to play."
  moves(
    1 => :RECYCLE,
    1 => :COVET,
    1 => :STOCKPILE,
    1 => :SWALLOW,
    1 => :SCREECH,
    1 => :FLING,
    1 => :METRONOME,
    1 => :FLAIL,
    1 => :LASTRESORT,
    1 => :LICK,
    1 => :TACKLE,
    1 => :DEFENSECURL,
    1 => :BLOCK,
    12 => :YAWN,
    16 => :BITE,
    20 => :REST,
    20 => :SNORE,
    20 => :SLEEPTALK,
    24 => :CRUNCH,
    28 => :BODYSLAM,
    32 => :HEAVYSLAM,
    36 => :AMNESIA,
    40 => :HIGHHORSEPOWER,
    44 => :HAMMERARM,
    48 => :BELLYDRUM,
    52 => :BELCH,
    56 => :GIGAIMPACT
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :CRUNCH, :DARKESTLARIAT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HEATCRASH, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONHEAD, :LASTRESORT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYDAY, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :SOLARBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :TERRAINPULSE, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :WATERPULSE, :WHIRLPOOL, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AFTERYOU, :BELCH, :CHARM, :COUNTER, :CURSE, :DOUBLEEDGE, :FISSURE, :GASTROACID, :LICK, :POWERUPPUNCH, :SELFDESTRUCT, :WHIRLWIND, :ZENHEADBUTT
end

Data::Species.register(:SPEAROW) do
  name "Spearow"
  base_stats(
    hp: 40, attack: 60, defense: 30,
    special_attack: 70, special_defense: 31, speed: 31
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :KEENEYE
  growth_rate :Medium
  base_exp 52
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 2.0
  color :Brown
  generation 1
  pokedex_entry "Its loud cry can be heard over half a mile away. If its high, keening cry is heard echoing all around, it is a sign that they are warning each other of danger."
  moves(
    1 => :PECK,
    1 => :GROWL,
    4 => :LEER,
    8 => :ASSURANCE,
    11 => :FURYATTACK,
    15 => :AERIALACE,
    18 => :WINGATTACK,
    22 => :TAKEDOWN,
    25 => :AGILITY,
    29 => :FOCUSENERGY,
    32 => :ROOST,
    36 => :DRILLPECK
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :ASTONISH, :FEATHERDANCE, :QUICKATTACK, :SCARYFACE, :SKYATTACK, :TRIATTACK, :UPROAR, :WHIRLWIND
  evolutions(
    :FEAROW => [:Level, 20]
  )
end

Data::Species.register(:SQUIRTLE) do
  name "Squirtle"
  base_stats(
    hp: 44, attack: 48, defense: 65,
    special_attack: 43, special_defense: 50, speed: 64
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 63
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 0.5
  weight 9.0
  color :Blue
  generation 1
  pokedex_entry "Its shell is not just for protection. Its rounded shape and the grooves on its surface minimize resistance in water, enabling Squirtle to swim at high speeds."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    3 => :WATERGUN,
    6 => :WITHDRAW,
    9 => :RAPIDSPIN,
    12 => :BITE,
    15 => :WATERPULSE,
    18 => :PROTECT,
    21 => :RAINDANCE,
    24 => :AQUATAIL,
    27 => :SHELLSMASH,
    30 => :IRONDEFENSE,
    33 => :HYDROPUMP,
    36 => :SKULLBASH
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AURASPHERE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DYNAMICPUNCH, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FLIPTURN, :FOCUSPUNCH, :FRUSTRATION, :GYROBALL, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AQUAJET, :AQUARING, :AURASPHERE, :FAKEOUT, :FLAIL, :HAZE, :LIFEDEW, :MIRRORCOAT, :MIST, :MUDDYWATER, :WATERSPOUT, :YAWN
  evolutions(
    :WARTORTLE => [:Level, 16]
  )
end

Data::Species.register(:STARMIE) do
  name "Starmie"
  base_stats(
    hp: 60, attack: 75, defense: 85,
    special_attack: 115, special_defense: 100, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :ILLUMINATE, :NATURALCURE
  growth_rate :Slow
  base_exp 182
  catch_rate 60
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.1
  weight 80.0
  color :Purple
  generation 1
  pokedex_entry "People in ancient times imagined that Starmie were transformed from the reflections of stars that twinkled on gentle waves at night."
  moves(
    1 => :RAPIDSPIN,
    1 => :MINIMIZE,
    1 => :SWIFT,
    1 => :PSYBEAM,
    1 => :BRINE,
    1 => :LIGHTSCREEN,
    1 => :POWERGEM,
    1 => :PSYCHIC,
    1 => :SURF,
    1 => :RECOVER,
    1 => :COSMICPOWER,
    1 => :HYDROPUMP,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :WATERGUN,
    1 => :CONFUSERAY
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :AVALANCHE, :BLIZZARD, :BRINE, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASH, :FLASHCANNON, :FLIPTURN, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LIGHTSCREEN, :MAGICCOAT, :METEORBEAM, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERGEM, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :TERABLAST
end

Data::Species.register(:STARYU) do
  name "Staryu"
  base_stats(
    hp: 30, attack: 45, defense: 55,
    special_attack: 85, special_defense: 70, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :ILLUMINATE, :NATURALCURE
  growth_rate :Slow
  base_exp 68
  catch_rate 225
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 0.8
  weight 34.5
  color :Brown
  generation 1
  pokedex_entry "It gathers with others in the night and makes its red core glow on and off with the twinkling stars. It can regenerate limbs if they are severed from its body."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    4 => :WATERGUN,
    8 => :CONFUSERAY,
    12 => :RAPIDSPIN,
    16 => :MINIMIZE,
    20 => :SWIFT,
    24 => :PSYBEAM,
    28 => :BRINE,
    32 => :LIGHTSCREEN,
    36 => :POWERGEM,
    40 => :PSYCHIC,
    44 => :SURF,
    48 => :RECOVER,
    52 => :COSMICPOWER,
    56 => :HYDROPUMP
  )
  tutor_moves :BLIZZARD, :BRINE, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FLIPTURN, :FRUSTRATION, :GRAVITY, :GYROBALL, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERGEM, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  evolutions(
    :STARMIE => [:Item, WATERSTONE]
  )
end

Data::Species.register(:TANGELA) do
  name "Tangela"
  base_stats(
    hp: 65, attack: 55, defense: 115,
    special_attack: 60, special_defense: 100, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :LEAFGUARD
  growth_rate :Medium
  base_exp 87
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.0
  weight 35.0
  color :Blue
  generation 1
  pokedex_entry "Its vines snap off easily and painlessly if they are grabbed, allowing it to make a quick getaway. The lost vines are replaced by new growth the very next day."
  moves(
    1 => :ABSORB,
    1 => :BIND,
    4 => :STUNSPORE,
    8 => :GROWTH,
    12 => :MEGADRAIN,
    16 => :VINEWHIP,
    20 => :POISONPOWDER,
    24 => :ANCIENTPOWER,
    28 => :KNOCKOFF,
    32 => :GIGADRAIN,
    36 => :SLEEPPOWDER,
    40 => :SLAM,
    44 => :TICKLE,
    48 => :POWERWHIP,
    52 => :INGRAIN,
    56 => :GRASSYTERRAIN
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BIND, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :KNOCKOFF, :LEAFSTORM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :POWERSWAP, :POWERWHIP, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :WORRYSEED, :TERABLAST
  egg_moves :AMNESIA, :CONFUSION, :ENDEAVOR, :FLAIL, :LEAFSTORM, :LEECHSEED, :MEGADRAIN, :NATUREPOWER, :POWERSWAP, :RAGEPOWDER
  evolutions(
    :TANGROWTH => [:HasMove, ANCIENTPOWER]
  )
end

Data::Species.register(:TAUROS) do
  name "Tauros"
  base_stats(
    hp: 75, attack: 100, defense: 95,
    special_attack: 110, special_defense: 40, speed: 70
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :INTIMIDATE, :ANGERPOINT
  growth_rate :Slow
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.4
  weight 88.4
  color :Brown
  generation 1
  pokedex_entry "It is not satisfied unless it is rampaging at all times. If there is no opponent for Tauros to battle, it will charge at thick trees and knock them down to calm itself."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    5 => :WORKUP,
    10 => :PAYBACK,
    15 => :ASSURANCE,
    20 => :HORNATTACK,
    25 => :SCARYFACE,
    30 => :ZENHEADBUTT,
    35 => :TAKEDOWN,
    40 => :REST,
    45 => :SWAGGER,
    50 => :THRASH,
    55 => :DOUBLEEDGE,
    60 => :GIGAIMPACT
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASHOUT, :MEGAHORN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :SPITE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THROATCHOP, :THUNDER, :THUNDERBOLT, :UPROAR, :WATERPULSE, :WHIRLPOOL, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:TENTACOOL) do
  name "Tentacool"
  base_stats(
    hp: 40, attack: 40, defense: 35,
    special_attack: 70, special_defense: 50, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :CLEARBODY, :LIQUIDOOZE
  growth_rate :Slow
  base_exp 67
  catch_rate 190
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 0.9
  weight 45.5
  color :Blue
  generation 1
  pokedex_entry "Its body is almost entirely composed of water. It ensnares its foe with its two long tentacles, then stabs with the poison stingers at their tips."
  moves(
    1 => :POISONSTING,
    1 => :WATERGUN,
    4 => :ACID,
    8 => :WRAP,
    12 => :SUPERSONIC,
    16 => :WATERPULSE,
    20 => :SCREECH,
    24 => :BUBBLEBEAM,
    28 => :HEX,
    32 => :ACIDARMOR,
    36 => :POISONJAB,
    40 => :SURF,
    44 => :SLUDGEWAVE,
    48 => :HYDROPUMP
  )
  tutor_moves :ATTRACT, :BIND, :BLIZZARD, :BRINE, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CUT, :DAZZLINGGLEAM, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGADRAIN, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :INFESTATION, :KNOCKOFF, :MAGICCOAT, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :TOXICSPIKES, :VENOSHOCK, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :ACUPRESSURE, :AQUARING, :AURORABEAM, :CONFUSERAY, :HAZE, :KNOCKOFF, :MIRRORCOAT, :MUDDYWATER, :RAPIDSPIN, :TICKLE
  evolutions(
    :TENTACRUEL => [:Level, 30]
  )
end

Data::Species.register(:TENTACRUEL) do
  name "Tentacruel"
  base_stats(
    hp: 80, attack: 70, defense: 65,
    special_attack: 100, special_defense: 80, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :CLEARBODY, :LIQUIDOOZE
  growth_rate :Slow
  base_exp 180
  catch_rate 60
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.6
  weight 55.0
  color :Blue
  generation 1
  pokedex_entry "It lives in complex rock formations on the ocean floor and traps prey using its 80 tentacles. Its red orbs glow when it grows excited or agitated."
  moves(
    1 => :REFLECTTYPE,
    1 => :POISONSTING,
    1 => :WATERGUN,
    1 => :ACID,
    1 => :WRAP,
    12 => :SUPERSONIC,
    16 => :WATERPULSE,
    20 => :SCREECH,
    24 => :BUBBLEBEAM,
    28 => :HEX,
    34 => :ACIDARMOR,
    40 => :POISONJAB,
    46 => :SURF,
    52 => :SLUDGEWAVE,
    58 => :HYDROPUMP
  )
  tutor_moves :ATTRACT, :BIND, :BLIZZARD, :BRINE, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :CROSSPOISON, :CUT, :DAZZLINGGLEAM, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INFESTATION, :KNOCKOFF, :MAGICCOAT, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:VAPOREON) do
  name "Vaporeon"
  base_stats(
    hp: 130, attack: 65, defense: 60,
    special_attack: 65, special_defense: 110, speed: 95
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 1.0
  weight 29.0
  color :Blue
  generation 1
  pokedex_entry "Vaporeon underwent a spontaneous mutation and grew fins and gills that allow them to live underwater. They have the ability to freely control water."
  moves(
    0 => :WATERGUN,
    1 => :COVET,
    1 => :SWIFT,
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
    20 => :HAZE,
    25 => :WATERPULSE,
    30 => :AURORABEAM,
    35 => :AQUARING,
    40 => :MUDDYWATER,
    45 => :ACIDARMOR,
    50 => :HYDROPUMP,
    55 => :LASTRESORT
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BATONPASS, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FAKETEARS, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :PAYDAY, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:VENOMOTH) do
  name "Venomoth"
  base_stats(
    hp: 70, attack: 65, defense: 60,
    special_attack: 90, special_defense: 90, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :SHIELDDUST, :TINTEDLENS
  growth_rate :Medium
  base_exp 158
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.5
  weight 12.5
  color :Purple
  generation 1
  pokedex_entry "Venomoth are nocturnal--they only are active at night. Their favorite prey are insects that gather around streetlights, attracted by the light in the darkness."
  moves(
    0 => :GUST,
    1 => :QUIVERDANCE,
    1 => :BUGBUZZ,
    1 => :WHIRLWIND,
    1 => :TACKLE,
    1 => :DISABLE,
    1 => :STRUGGLEBUG,
    1 => :SUPERSONIC,
    5 => :SUPERSONIC,
    11 => :CONFUSION,
    13 => :POISONPOWDER,
    17 => :PSYBEAM,
    23 => :STUNSPORE,
    25 => :MEGADRAIN,
    29 => :SLEEPPOWDER,
    37 => :LEECHLIFE,
    41 => :ZENHEADBUTT,
    47 => :POISONFANG,
    55 => :PSYCHIC,
    59 => :BUGBUZZ,
    63 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LEECHLIFE, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:VENONAT) do
  name "Venonat"
  base_stats(
    hp: 60, attack: 55, defense: 50,
    special_attack: 45, special_defense: 40, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :COMPOUNDEYES, :TINTEDLENS
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.0
  weight 30.0
  color :Purple
  generation 1
  pokedex_entry "Its coat of thin, stiff hair that covers its entire body is said to have evolved for protection. Its large eyes never fail to spot even miniscule prey."
  moves(
    1 => :TACKLE,
    1 => :DISABLE,
    1 => :STRUGGLEBUG,
    5 => :SUPERSONIC,
    11 => :CONFUSION,
    13 => :POISONPOWDER,
    17 => :PSYBEAM,
    23 => :STUNSPORE,
    25 => :MEGADRAIN,
    29 => :SLEEPPOWDER,
    35 => :LEECHLIFE,
    37 => :ZENHEADBUTT,
    41 => :POISONFANG,
    47 => :PSYCHIC
  )
  tutor_moves :ATTRACT, :BUGBITE, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :HIDDENPOWER, :INFESTATION, :LEECHLIFE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  egg_moves :AGILITY, :BATONPASS, :BUGBITE, :MORNINGSUN, :RAGEPOWDER, :SCREECH, :TOXICSPIKES
  evolutions(
    :VENOMOTH => [:Level, 31]
  )
end

Data::Species.register(:VENUSAUR) do
  name "Venusaur"
  base_stats(
    hp: 80, attack: 82, defense: 83,
    special_attack: 80, special_defense: 100, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 1, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 263
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 2.0
  weight 100.0
  color :Green
  generation 1
  pokedex_entry "Venusaur's flower is said to take on vivid colors if it gets plenty of nutrition and sunlight. The flower's aroma soothes the emotions of people."
  moves(
    0 => :PETALBLIZZARD,
    1 => :PETALDANCE,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :VINEWHIP,
    1 => :GROWTH,
    9 => :LEECHSEED,
    12 => :RAZORLEAF,
    15 => :POISONPOWDER,
    15 => :SLEEPPOWDER,
    20 => :SEEDBOMB,
    25 => :TAKEDOWN,
    30 => :SWEETSCENT,
    37 => :SYNTHESIS,
    44 => :WORRYSEED,
    51 => :DOUBLEEDGE,
    58 => :SOLARBEAM
  )
  tutor_moves :AMNESIA, :ATTRACT, :BIND, :BLOCK, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CUT, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FRENZYPLANT, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TERRAINPULSE, :TOXIC, :VENOSHOCK, :WEATHERBALL, :WORKUP, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:VICTREEBEL) do
  name "Victreebel"
  base_stats(
    hp: 80, attack: 105, defense: 65,
    special_attack: 70, special_defense: 100, speed: 70
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 245
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.7
  weight 15.5
  color :Green
  generation 1
  pokedex_entry "The long vine extending from its head is waved about as if it were a living thing to attract prey. When an unsuspecting victim approaches, it is swallowed whole."
  moves(
    0 => :LEAFTORNADO,
    1 => :STOCKPILE,
    1 => :SWALLOW,
    1 => :SPITUP,
    1 => :GROWTH,
    1 => :WRAP,
    1 => :POISONPOWDER,
    1 => :STUNSPORE,
    1 => :ACID,
    1 => :KNOCKOFF,
    1 => :GASTROACID,
    1 => :POISONJAB,
    1 => :SLAM,
    1 => :VINEWHIP,
    1 => :SLEEPPOWDER,
    1 => :SWEETSCENT,
    1 => :RAZORLEAF,
    32 => :LEAFSTORM,
    44 => :LEAFBLADE
  )
  tutor_moves :ATTRACT, :BIND, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :KNOCKOFF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POISONJAB, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :VENOSHOCK, :WORRYSEED, :TERABLAST
end

Data::Species.register(:VILEPLUME) do
  name "Vileplume"
  base_stats(
    hp: 75, attack: 80, defense: 85,
    special_attack: 50, special_defense: 110, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 245
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.2
  weight 18.6
  color :Red
  generation 1
  pokedex_entry "In seasons when it produces more pollen, the air around a Vileplume turns yellow with the powder as it walks. The pollen is highly toxic and causes paralysis."
  moves(
    0 => :PETALBLIZZARD,
    1 => :AROMATHERAPY,
    1 => :MEGADRAIN,
    1 => :POISONPOWDER,
    1 => :STUNSPORE,
    1 => :SLEEPPOWDER,
    1 => :GIGADRAIN,
    1 => :TOXIC,
    1 => :MOONBLAST,
    1 => :GRASSYTERRAIN,
    1 => :MOONLIGHT,
    1 => :PETALDANCE,
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :ACID,
    1 => :SWEETSCENT
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CORROSIVEGAS, :CUT, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:VOLTORB) do
  name "Voltorb"
  base_stats(
    hp: 40, attack: 30, defense: 50,
    special_attack: 100, special_defense: 55, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SOUNDPROOF, :STATIC
  growth_rate :Medium
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.5
  weight 10.4
  color :Red
  generation 1
  pokedex_entry "It bears an uncanny and unexplained resemblance to a Poké Ball. Because it explodes at the slightest shock, even veteran trainers treat it with caution."
  moves(
    1 => :CHARGE,
    1 => :TACKLE,
    4 => :THUNDERSHOCK,
    6 => :EERIEIMPULSE,
    9 => :SPARK,
    11 => :ROLLOUT,
    13 => :SCREECH,
    16 => :CHARGEBEAM,
    20 => :SWIFT,
    22 => :ELECTROBALL,
    26 => :SELFDESTRUCT,
    29 => :LIGHTSCREEN,
    34 => :MAGNETRISE,
    37 => :DISCHARGE,
    41 => :EXPLOSION,
    46 => :GYROBALL,
    48 => :MIRRORCOAT
  )
  tutor_moves :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :ELECTRODE => [:Level, 30]
  )
end

Data::Species.register(:VULPIX) do
  name "Vulpix"
  base_stats(
    hp: 38, attack: 41, defense: 40,
    special_attack: 65, special_defense: 50, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :FLASHFIRE
  growth_rate :Medium
  base_exp 60
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 9.9
  color :Brown
  generation 1
  pokedex_entry "It can freely control fire, making fiery orbs fly like will-o'-the-wisps. Just before evolution, its six tails grow hot as if on fire."
  moves(
    1 => :EMBER,
    1 => :TAILWHIP,
    4 => :DISABLE,
    8 => :QUICKATTACK,
    12 => :SPITE,
    16 => :INCINERATE,
    20 => :CONFUSERAY,
    24 => :WILLOWISP,
    28 => :EXTRASENSORY,
    32 => :FLAMETHROWER,
    36 => :IMPRISON,
    40 => :FIRESPIN,
    44 => :SAFEGUARD,
    48 => :INFERNO,
    52 => :GRUDGE,
    56 => :FIREBLAST
  )
  tutor_moves :AGILITY, :ATTRACT, :BODYSLAM, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :COVET, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FOULPLAY, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HEX, :HIDDENPOWER, :IMPRISON, :INCINERATE, :IRONTAIL, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OMINOUSWIND, :OVERHEAT, :PAINSPLIT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROAR, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :WEATHERBALL, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BABYDOLLEYES, :DISABLE, :EXTRASENSORY, :FLAIL, :FLAMECHARGE, :FLAREBLITZ, :HEATWAVE, :HEX, :HOWL, :HYPNOSIS, :MEMENTO, :POWERSWAP, :ROAR, :SPITE
  evolutions(
    :NINETALES => [:Item, FIRESTONE]
  )
end

Data::Species.register(:WARTORTLE) do
  name "Wartortle"
  base_stats(
    hp: 59, attack: 63, defense: 80,
    special_attack: 58, special_defense: 65, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.0
  weight 22.5
  color :Blue
  generation 1
  pokedex_entry "Its large tail is covered with rich, thick fur that deepens in color with age. The scratches on its shell are evidence of this Pokémon's toughness in battle."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :WATERGUN,
    1 => :WITHDRAW,
    9 => :RAPIDSPIN,
    12 => :BITE,
    15 => :WATERPULSE,
    20 => :PROTECT,
    25 => :RAINDANCE,
    30 => :AQUATAIL,
    35 => :SHELLSMASH,
    40 => :IRONDEFENSE,
    45 => :HYDROPUMP,
    50 => :SKULLBASH
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AURASPHERE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DYNAMICPUNCH, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FLIPTURN, :FOCUSPUNCH, :FRUSTRATION, :GYROBALL, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :BLASTOISE => [:Level, 36]
  )
end

Data::Species.register(:WEEDLE) do
  name "Weedle"
  base_stats(
    hp: 40, attack: 35, defense: 30,
    special_attack: 50, special_defense: 20, speed: 20
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SHIELDDUST
  growth_rate :Medium
  base_exp 39
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 3.2
  color :Brown
  generation 1
  pokedex_entry "A Weedle has an extremely acute sense of smell. It distinguishes its favorite kinds of leaves from those it dislikes by sniffing with its big red proboscis (nose)."
  moves(
    1 => :POISONSTING,
    1 => :STRINGSHOT,
    9 => :BUGBITE
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :STRINGSHOT, :TERABLAST
  evolutions(
    :KAKUNA => [:Level, 7]
  )
end

Data::Species.register(:WEEPINBELL) do
  name "Weepinbell"
  base_stats(
    hp: 65, attack: 90, defense: 50,
    special_attack: 55, special_defense: 85, speed: 45
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 137
  catch_rate 120
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.0
  weight 6.4
  color :Green
  generation 1
  pokedex_entry "At night, a Weepinbell hangs on to a tree branch with its hooked rear and sleeps. If it moves around in its sleep, it may wake up to find itself on the ground."
  moves(
    1 => :VINEWHIP,
    1 => :GROWTH,
    1 => :WRAP,
    7 => :GROWTH,
    11 => :WRAP,
    13 => :SLEEPPOWDER,
    15 => :POISONPOWDER,
    17 => :STUNSPORE,
    24 => :ACID,
    29 => :KNOCKOFF,
    32 => :SWEETSCENT,
    39 => :GASTROACID,
    44 => :RAZORLEAF,
    47 => :POISONJAB,
    54 => :SLAM
  )
  tutor_moves :ATTRACT, :BIND, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :INFESTATION, :KNOCKOFF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POISONJAB, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :VENOSHOCK, :WORRYSEED, :TERABLAST
  evolutions(
    :VICTREEBEL => [:Item, LEAFSTONE]
  )
end

Data::Species.register(:WEEZING) do
  name "Weezing"
  base_stats(
    hp: 65, attack: 90, defense: 120,
    special_attack: 60, special_defense: 85, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE, :NEUTRALIZINGGAS
  growth_rate :Medium
  base_exp 172
  catch_rate 60
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.2
  weight 9.5
  color :Purple
  generation 1
  pokedex_entry "By diluting its toxic gases with a special process, the highest grade of perfume can be made. To Weezing, gases emanating from garbage are the ultimate feast."
  moves(
    0 => :DOUBLEHIT,
    1 => :HEATWAVE,
    1 => :POISONGAS,
    1 => :TACKLE,
    1 => :SMOG,
    1 => :SMOKESCREEN,
    12 => :CLEARSMOG,
    16 => :ASSURANCE,
    20 => :SLUDGE,
    24 => :HAZE,
    28 => :SELFDESTRUCT,
    32 => :SLUDGEBOMB,
    38 => :TOXIC,
    44 => :BELCH,
    50 => :EXPLOSION,
    56 => :MEMENTO,
    62 => :DESTINYBOND
  )
  tutor_moves :ASSURANCE, :ATTRACT, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :DARKPULSE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :INFESTATION, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :TORMENT, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WILLOWISP, :TERABLAST
end

Data::Species.register(:WIGGLYTUFF) do
  name "Wigglytuff"
  base_stats(
    hp: 140, attack: 70, defense: 45,
    special_attack: 45, special_defense: 85, speed: 50
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CUTECHARM, :COMPETITIVE
  growth_rate :Fast
  base_exp 218
  catch_rate 50
  happiness 50
  egg_groups :Fairy
  hatch_steps 2560
  height 1.0
  weight 12.0
  color :Pink
  generation 1
  pokedex_entry "Its fur is the ultimate in luxuriousness. Sleeping alongside a Wigglytuff is simply divine. Its body expands seemingly without end when it inhales."
  moves(
    1 => :SWEETKISS,
    1 => :DISARMINGVOICE,
    1 => :DISABLE,
    1 => :CHARM,
    1 => :ECHOEDVOICE,
    1 => :COVET,
    1 => :STOCKPILE,
    1 => :SWALLOW,
    1 => :SPITUP,
    1 => :ROUND,
    1 => :REST,
    1 => :BODYSLAM,
    1 => :MIMIC,
    1 => :GYROBALL,
    1 => :PLAYROUGH,
    1 => :HYPERVOICE,
    1 => :DOUBLEEDGE,
    1 => :SING,
    1 => :POUND,
    1 => :COPYCAT,
    1 => :DEFENSECURL
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BATONPASS, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STEALTHROCK, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :TERABLAST
end

Data::Species.register(:ZAPDOS) do
  name "Zapdos"
  base_stats(
    hp: 90, attack: 90, defense: 85,
    special_attack: 100, special_defense: 125, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.6
  weight 52.6
  color :Yellow
  generation 1
  pokedex_entry "Zapdos is a legendary bird Pokémon that has the ability to control electricity. It usually lives in thunderclouds. It gains power if it is stricken by lightning bolts."
  moves(
    1 => :PECK,
    1 => :THUNDERWAVE,
    5 => :THUNDERSHOCK,
    10 => :LIGHTSCREEN,
    15 => :PLUCK,
    20 => :AGILITY,
    25 => :ANCIENTPOWER,
    30 => :CHARGE,
    35 => :DRILLPECK,
    40 => :ROOST,
    45 => :DISCHARGE,
    50 => :RAINDANCE,
    55 => :THUNDER,
    60 => :DETECT,
    65 => :MAGNETICFLUX,
    70 => :ZAPCANNON
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :ANCIENTPOWER, :BATONPASS, :BRAVEBIRD, :CHARGEBEAM, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :EERIEIMPULSE, :ENDURE, :FACADE, :FLASH, :FLY, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :UTURN, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
  flags :Legendary
end

Data::Species.register(:ZUBAT) do
  name "Zubat"
  base_stats(
    hp: 40, attack: 45, defense: 35,
    special_attack: 55, special_defense: 30, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :INNERFOCUS
  growth_rate :Medium
  base_exp 49
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.8
  weight 7.5
  color :Purple
  generation 1
  pokedex_entry "While living in pitch-black caverns, their eyes gradually grew shut and deprived them of vision. They use ultrasonic waves to detect obstacles."
  moves(
    1 => :ABSORB,
    1 => :SUPERSONIC,
    5 => :ASTONISH,
    10 => :MEANLOOK,
    15 => :POISONFANG,
    20 => :QUICKGUARD,
    25 => :AIRCUTTER,
    30 => :BITE,
    35 => :HAZE,
    40 => :VENOSHOCK,
    45 => :CONFUSERAY,
    50 => :AIRSLASH,
    55 => :LEECHLIFE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :CRUNCH, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGADRAIN, :HEATWAVE, :HIDDENPOWER, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TWISTER, :UPROAR, :UTURN, :VENOMDRENCH, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  egg_moves :BRAVEBIRD, :CURSE, :DEFOG, :GUST, :HYPNOSIS, :QUICKATTACK, :VENOMDRENCH, :WHIRLWIND, :WINGATTACK, :ZENHEADBUTT
  evolutions(
    :GOLBAT => [:Level, 22]
  )
  flags :HasGenderedSprites
end


Data::Species.register(:VENUSAUR_1) do
  base_stats(
    hp: 80, attack: 100, defense: 123,
    special_attack: 80, special_defense: 122, speed: 120
  )
  abilities :THICKFAT
  base_exp 313
  height 2.4
  weight 155.5
  generation 6
  pokedex_entry "In order to support its flower, which has grown larger due to Mega Evolution, its back and legs have become stronger."
  form_name "Mega Venusaur"
  mega_stone :VENUSAURITE
end

Data::Species.register(:VENUSAUR_2) do
  height 24.0
  generation 8
  pokedex_entry "In battle, this Pokémon swings around two thick vines. If these vines slammed into a 10-story building, they could easily topple it."
  form_name "Gigantamax"
  gmax_move :GMAXVINELASH
end

Data::Species.register(:CHARIZARD_1) do
  base_stats(
    hp: 78, attack: 130, defense: 111,
    special_attack: 100, special_defense: 130, speed: 85
  )
  abilities :TOUGHCLAWS
  base_exp 317
  weight 110.5
  color :Black
  generation 6
  pokedex_entry "The overwhelming power that fills its entire body causes it to turn black and create intense blue flames."
  form_name "Mega Charizard X"
  mega_stone :CHARIZARDITEX
end

Data::Species.register(:CHARIZARD_2) do
  base_stats(
    hp: 78, attack: 104, defense: 78,
    special_attack: 100, special_defense: 159, speed: 115
  )
  abilities :DROUGHT
  base_exp 317
  weight 100.5
  generation 6
  pokedex_entry "Its bond with its Trainer is the source of its power. It boasts speed and maneuverability greater than that of a jet fighter."
  form_name "Mega Charizard Y"
  mega_stone :CHARIZARDITEY
end

Data::Species.register(:CHARIZARD_3) do
  height 28.0
  generation 8
  pokedex_entry "This colossal, flame-winged figure of a Charizard was brought about by Gigantamax energy."
  form_name "Gigantamax"
  gmax_move :GMAXWILDFIRE
end

Data::Species.register(:BLASTOISE_1) do
  base_stats(
    hp: 79, attack: 103, defense: 120,
    special_attack: 78, special_defense: 135, speed: 115
  )
  abilities :MEGALAUNCHER
  base_exp 315
  weight 101.1
  generation 6
  pokedex_entry "The cannon on its back is as powerful as a tank gun. Its tough legs and back enable it to withstand the recoil from firing the cannon."
  form_name "Mega Blastoise"
  mega_stone :BLASTOISINITE
end

Data::Species.register(:BLASTOISE_2) do
  height 25.0
  generation 8
  pokedex_entry "Water fired from this Pokémon's central main cannon has enough power to blast a hole into a mountain."
  form_name "Gigantamax"
  gmax_move :GMAXCANNONADE
end

Data::Species.register(:BEEDRILL_1) do
  base_stats(
    hp: 65, attack: 150, defense: 40,
    special_attack: 145, special_defense: 15, speed: 80
  )
  abilities :ADAPTABILITY
  base_exp 284
  height 1.4
  weight 40.5
  generation 6
  pokedex_entry "Its legs have become poison stingers. It stabs its prey repeatedly with the stingers on its limbs, dealing the final blow with the stinger on its rear."
  form_name "Mega Beedrill"
  mega_stone :BEEDRILLITE
end

Data::Species.register(:PIDGEOT_1) do
  base_stats(
    hp: 83, attack: 80, defense: 80,
    special_attack: 121, special_defense: 135, speed: 80
  )
  abilities :NOGUARD
  base_exp 290
  height 2.2
  weight 50.5
  generation 6
  pokedex_entry "With its muscular strength now greatly increased, it can fly continuously for two weeks without resting."
  form_name "Mega Pidgeot"
  mega_stone :PIDGEOTITE
end

Data::Species.register(:RATTATA_1) do
  abilities :GLUTTONY, :HUSTLE
  weight 3.8
  color :Black
  generation 7
  pokedex_entry "With its incisors, it gnaws through doors and infiltrates people's homes. Then, with a twitch of its whiskers, it steals whatever food it finds."
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TORMENT, :UPROAR, :UTURN, :ZENHEADBUTT, :TERABLAST
  egg_moves :COUNTER, :FINALGAMBIT, :FURYSWIPES, :MEFIRST, :REVENGE, :REVERSAL, :SNATCH, :STOCKPILE, :SWALLOW, :SWITCHEROO, :UPROAR
  evolutions(
    :RATICATE => [:LevelNight, 20]
  )
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:RATICATE_1) do
  base_stats(
    hp: 75, attack: 71, defense: 70,
    special_attack: 77, special_defense: 40, speed: 80
  )
  abilities :GLUTTONY, :HUSTLE
  weight 25.5
  color :Black
  generation 7
  pokedex_entry "It forms a group of Rattata, which it assumes command of. Each group has its own territory, and disputes over food happen often."
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BULKUP, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNATCH, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :UPROAR, :UTURN, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:RAICHU_1) do
  base_stats(
    hp: 60, attack: 85, defense: 50,
    special_attack: 110, special_defense: 95, speed: 85
  )
  abilities :SURGESURFER
  height 0.7
  weight 21.0
  color :Brown
  generation 7
  pokedex_entry "It uses psychokinesis to control electricity. It hops aboard its own tail, using psychic power to lift the tail and move about while riding it."
  moves(
    0 => :PSYCHIC,
    1 => :SPEEDSWAP,
    1 => :THUNDERSHOCK,
    1 => :TAILWHIP,
    1 => :QUICKATTACK,
    1 => :THUNDERBOLT
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARM, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DYNAMICPUNCH, :ECHOEDVOICE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :REVERSAL, :RISINGVOLTAGE, :ROCKSMASH, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  form_name "Alolan"
end

Data::Species.register(:SANDSHREW_1) do
  base_stats(
    hp: 50, attack: 75, defense: 90,
    special_attack: 40, special_defense: 10, speed: 35
  )
  abilities :SNOWCLOAK
  height 0.7
  weight 40.0
  color :White
  generation 7
  pokedex_entry "The skin on its back is as hard as steel. Predators go after its soft belly, so it clings to the ground desperately."
  moves(
    1 => :SCRATCH,
    1 => :DEFENSECURL,
    3 => :BIDE,
    5 => :POWDERSNOW,
    7 => :ICEBALL,
    9 => :RAPIDSPIN,
    11 => :FURYCUTTER,
    14 => :METALCLAW,
    17 => :SWIFT,
    20 => :FURYSWIPES,
    23 => :IRONDEFENSE,
    26 => :SLASH,
    30 => :IRONHEAD,
    34 => :GYROBALL,
    38 => :SWORDSDANCE,
    42 => :HAIL,
    46 => :BLIZZARD
  )
  tutor_moves :AERIALACE, :AMNESIA, :AQUATAIL, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :FURYCUTTER, :GYROBALL, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LEECHLIFE, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THROATCHOP, :TRIPLEAXEL, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :AMNESIA, :CHIPAWAY, :COUNTER, :CRUSHCLAW, :CURSE, :ENDURE, :FLAIL, :HONECLAWS, :ICICLECRASH, :ICICLESPEAR, :METALCLAW, :NIGHTSLASH
  evolutions(
    :SANDSLASH => [:Item, ICESTONE]
  )
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:SANDSLASH_1) do
  base_stats(
    hp: 75, attack: 100, defense: 120,
    special_attack: 65, special_defense: 25, speed: 65
  )
  abilities :SNOWCLOAK
  height 1.2
  weight 55.0
  color :Blue
  generation 7
  pokedex_entry "It runs across snow-covered plains at high speeds. It developed thick, sharp claws to plow through the snow."
  moves(
    0 => :ICICLESPEAR,
    1 => :METALBURST,
    1 => :ICICLECRASH,
    1 => :SLASH,
    1 => :DEFENSECURL,
    1 => :ICEBALL,
    1 => :METALCLAW
  )
  tutor_moves :AERIALACE, :AGILITY, :AMNESIA, :AQUATAIL, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :DRILLRUN, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GYROBALL, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LEECHLIFE, :MIMIC, :NATURALGIFT, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SPIKES, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THROATCHOP, :TRIPLEAXEL, :WORKUP, :XSCISSOR, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:VULPIX_1) do
  abilities :SNOWCLOAK
  color :White
  generation 7
  pokedex_entry "In hot weather, this Pokémon makes ice shards with its six tails and sprays them around to cool itself off."
  moves(
    1 => :POWDERSNOW,
    4 => :TAILWHIP,
    7 => :ROAR,
    9 => :BABYDOLLEYES,
    10 => :ICESHARD,
    12 => :CONFUSERAY,
    15 => :ICYWIND,
    18 => :PAYBACK,
    20 => :MIST,
    23 => :FEINTATTACK,
    26 => :HEX,
    28 => :AURORABEAM,
    31 => :EXTRASENSORY,
    34 => :SAFEGUARD,
    36 => :ICEBEAM,
    39 => :IMPRISON,
    42 => :BLIZZARD,
    44 => :GRUDGE,
    47 => :CAPTIVATE,
    50 => :SHEERCOLD
  )
  tutor_moves :AGILITY, :AQUATAIL, :ATTRACT, :AURORAVEIL, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :ENCORE, :ENDURE, :FACADE, :FOULPLAY, :FROSTBREATH, :FRUSTRATION, :HAIL, :HEADBUTT, :HEALBELL, :HEX, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IMPRISON, :IRONTAIL, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SPITE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILSLAP, :WEATHERBALL, :ZENHEADBUTT, :TERABLAST
  egg_moves :AGILITY, :CHARM, :DISABLE, :ENCORE, :EXTRASENSORY, :FLAIL, :FREEZEDRY, :HOWL, :HYPNOSIS, :MOONBLAST, :POWERSWAP, :SECRETPOWER, :SPITE, :TAILSLAP
  evolutions(
    :NINETALES => [:Item, ICESTONE]
  )
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:NINETALES_1) do
  base_stats(
    hp: 73, attack: 67, defense: 75,
    special_attack: 109, special_defense: 81, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SNOWCLOAK
  color :Blue
  generation 7
  pokedex_entry "It lives on mountains perpetually covered in snow and is revered as a deity incarnate. It appears draped in a blizzard."
  moves(
    0 => :DAZZLINGGLEAM,
    1 => :IMPRISON,
    1 => :NASTYPLOT,
    1 => :ICEBEAM,
    1 => :ICESHARD,
    1 => :CONFUSERAY,
    1 => :SAFEGUARD
  )
  tutor_moves :AGILITY, :AQUATAIL, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DARKPULSE, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FOULPLAY, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEALBELL, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IMPRISON, :IRONTAIL, :LASERFOCUS, :MIMIC, :MISTYTERRAIN, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REST, :RETURN, :ROAR, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILSLAP, :TRIPLEAXEL, :WEATHERBALL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:DIGLETT_1) do
  base_stats(
    hp: 10, attack: 55, defense: 30,
    special_attack: 90, special_defense: 35, speed: 45
  )
  abilities :SANDVEIL, :TANGLINGHAIR
  weight 1.0
  generation 7
  pokedex_entry "Its head sports an altered form of whiskers made of metal. When in communication with its comrades, its whiskers wobble to and fro."
  moves(
    1 => :SANDATTACK,
    1 => :METALCLAW,
    4 => :GROWL,
    7 => :ASTONISH,
    10 => :MUDSLAP,
    14 => :MAGNITUDE,
    18 => :BULLDOZE,
    22 => :SUCKERPUNCH,
    25 => :MUDBOMB,
    28 => :EARTHPOWER,
    31 => :DIG,
    35 => :IRONHEAD,
    39 => :EARTHQUAKE,
    43 => :FISSURE
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEELBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THIEF, :UPROAR, :WORKUP, :TERABLAST
  egg_moves :ANCIENTPOWER, :BEATUP, :ENDURE, :FEINTATTACK, :FINALGAMBIT, :HEADBUTT, :MEMENTO, :METALSOUND, :PURSUIT, :REVERSAL, :THRASH
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:DUGTRIO_1) do
  base_stats(
    hp: 35, attack: 100, defense: 60,
    special_attack: 110, special_defense: 50, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL, :TANGLINGHAIR
  weight 66.6
  generation 7
  pokedex_entry "Its shining gold hair provides it with protection. It's reputed that keeping any of its fallen hairs will bring bad luck."
  moves(
    0 => :SANDTOMB,
    1 => :ROTOTILLER,
    1 => :NIGHTSLASH,
    1 => :TRIATTACK,
    1 => :SANDATTACK,
    1 => :METALCLAW,
    1 => :GROWL,
    4 => :GROWL,
    7 => :ASTONISH,
    10 => :MUDSLAP,
    14 => :MAGNITUDE,
    18 => :BULLDOZE,
    22 => :SUCKERPUNCH,
    25 => :MUDBOMB,
    30 => :EARTHPOWER,
    35 => :DIG,
    41 => :IRONHEAD,
    47 => :EARTHQUAKE,
    53 => :FISSURE
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STEELBEAM, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THIEF, :TRIATTACK, :UPROAR, :WORKUP, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:MEOWTH_1) do
  base_stats(
    hp: 40, attack: 35, defense: 35,
    special_attack: 90, special_defense: 50, speed: 40
  )
  color :Blue
  generation 7
  pokedex_entry "It's impulsive, selfish, and fickle. It's very popular with some Trainers who like giving it the attention it needs."
  moves(
    1 => :FAKEOUT,
    1 => :GROWL,
    4 => :FEINT,
    8 => :SCRATCH,
    12 => :PAYDAY,
    16 => :BITE,
    20 => :TAUNT,
    24 => :ASSURANCE,
    29 => :FURYSWIPES,
    32 => :SCREECH,
    36 => :NIGHTSLASH,
    40 => :NASTYPLOT,
    44 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHUP, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :AMNESIA, :ASSIST, :CHARM, :COVET, :FLAIL, :FLATTER, :FOULPLAY, :HYPNOSIS, :PARTINGSHOT, :PUNISHMENT, :SNATCH, :SPITE
  evolutions(
    :PERSIAN => [:Happiness]
  )
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:MEOWTH_2) do
  base_stats(
    hp: 50, attack: 65, defense: 55,
    special_attack: 40, special_defense: 40, speed: 40
  )
  abilities :PICKUP, :TOUGHCLAWS
  weight 7.5
  color :Brown
  generation 8
  pokedex_entry "Living with a savage, seafaring people has toughened this Pokémon's body so much that parts of it have turned to iron."
  moves(
    1 => :FAKEOUT,
    1 => :GROWL,
    4 => :HONECLAWS,
    8 => :SCRATCH,
    12 => :PAYDAY,
    16 => :METALCLAW,
    20 => :TAUNT,
    24 => :SWAGGER,
    29 => :FURYSWIPES,
    32 => :SCREECH,
    36 => :SLASH,
    40 => :METALSOUND,
    44 => :THRASH
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COVET, :CRUNCH, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :GUNKSHOT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :COVET, :CURSE, :DOUBLEEDGE, :FLAIL, :NIGHTSLASH, :SPITE
  evolutions(
    :PERRSERKER => [:Level, 28]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:MEOWTH_3) do
  height 33.0
  generation 8
  pokedex_entry "Its body has grown incredibly long and the coin on its forehead has grown incredibly large all thanks to Gigantamax power."
  form_name "Gigantamax"
  gmax_move :GMAXGOLDRUSH
end

Data::Species.register(:PERSIAN_1) do
  base_stats(
    hp: 65, attack: 60, defense: 60,
    special_attack: 115, special_defense: 75, speed: 65
  )
  abilities :FURCOAT, :TECHNICIAN
  height 1.1
  weight 33.0
  color :Blue
  generation 7
  pokedex_entry "Its round face is a symbol of wealth. Persian that have bigger, plumper faces are considered more beautiful."
  moves(
    0 => :POWERGEM,
    1 => :QUASH,
    1 => :SWITCHEROO,
    1 => :FAKEOUT,
    1 => :GROWL,
    1 => :FEINT,
    1 => :SCRATCH,
    12 => :PAYDAY,
    16 => :BITE,
    20 => :TAUNT,
    24 => :ASSURANCE,
    31 => :FURYSWIPES,
    36 => :SCREECH,
    42 => :NIGHTSLASH,
    48 => :NASTYPLOT,
    54 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :POWERGEM, :PROTECT, :PSYCHUP, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:ALAKAZAM_1) do
  base_stats(
    hp: 55, attack: 50, defense: 65,
    special_attack: 150, special_defense: 175, speed: 105
  )
  abilities :TRACE
  base_exp 300
  height 1.2
  generation 6
  pokedex_entry "Having traded away its muscles, Alakazam's true power has been unleashed. With its psychic powers, it can foresee all things."
  form_name "Mega Alakazam"
  mega_stone :ALAKAZITE
end

Data::Species.register(:GEODUDE_1) do
  abilities :MAGNETPULL, :STURDY
  weight 20.3
  color :Gray
  generation 7
  pokedex_entry "Geodude compete against each other with headbutts. The iron sand on their heads will stick to whichever one has stronger magnetism."
  moves(
    1 => :TACKLE,
    1 => :DEFENSECURL,
    4 => :CHARGE,
    6 => :ROCKPOLISH,
    10 => :ROLLOUT,
    12 => :SPARK,
    16 => :ROCKTHROW,
    18 => :SMACKDOWN,
    22 => :THUNDERPUNCH,
    24 => :SELFDESTRUCT,
    28 => :STEALTHROCK,
    30 => :ROCKBLAST,
    34 => :DISCHARGE,
    36 => :EXPLOSION,
    40 => :DOUBLEEDGE,
    42 => :STONEEDGE
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ELECTROWEB, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :INCINERATE, :IRONDEFENSE, :MAGNETRISE, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :VOLTSWITCH, :TERABLAST
  egg_moves :AUTOTOMIZE, :BLOCK, :COUNTER, :CURSE, :ENDURE, :FLAIL, :MAGNETRISE, :ROCKCLIMB, :SCREECH, :WIDEGUARD
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:GRAVELER_1) do
  abilities :MAGNETPULL, :STURDY
  weight 110.0
  color :Gray
  generation 7
  pokedex_entry "They eat rocks and often get into a scrap over them. The shock of Graveler smashing together causes a flash of light and a booming noise."
  moves(
    1 => :TACKLE,
    1 => :DEFENSECURL,
    1 => :CHARGE,
    1 => :ROCKPOLISH,
    4 => :CHARGE,
    6 => :ROCKPOLISH,
    10 => :ROLLOUT,
    12 => :SPARK,
    16 => :ROCKTHROW,
    18 => :SMACKDOWN,
    22 => :THUNDERPUNCH,
    24 => :SELFDESTRUCT,
    30 => :STEALTHROCK,
    34 => :ROCKBLAST,
    40 => :DISCHARGE,
    44 => :EXPLOSION,
    50 => :DOUBLEEDGE,
    54 => :STONEEDGE
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ELECTROWEB, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :INCINERATE, :IRONDEFENSE, :MAGNETRISE, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :VOLTSWITCH, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:GOLEM_1) do
  abilities :MAGNETPULL, :STURDY
  height 1.7
  weight 316.0
  color :Gray
  generation 7
  pokedex_entry "It fires rocks charged with electricity. Even if the rock isn't fired that accurately, just grazing an opponent will cause numbness and fainting."
  moves(
    1 => :HEAVYSLAM,
    1 => :TACKLE,
    1 => :DEFENSECURL,
    1 => :CHARGE,
    1 => :ROCKPOLISH,
    4 => :CHARGE,
    6 => :ROCKPOLISH,
    10 => :STEAMROLLER,
    12 => :SPARK,
    16 => :ROCKTHROW,
    18 => :SMACKDOWN,
    22 => :THUNDERPUNCH,
    24 => :SELFDESTRUCT,
    30 => :STEALTHROCK,
    34 => :ROCKBLAST,
    40 => :DISCHARGE,
    44 => :EXPLOSION,
    50 => :DOUBLEEDGE,
    54 => :STONEEDGE,
    60 => :HEAVYSLAM
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:PONYTA_1) do
  abilities :RUNAWAY, :PASTELVEIL
  height 0.8
  weight 24.0
  color :White
  generation 8
  pokedex_entry "Its small horn hides a healing power. With a few rubs from this Pokémon's horn, any slight wound you have will be healed."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :TAILWHIP,
    10 => :CONFUSION,
    15 => :FAIRYWIND,
    20 => :AGILITY,
    25 => :PSYBEAM,
    30 => :STOMP,
    35 => :HEALPULSE,
    41 => :TAKEDOWN,
    45 => :DAZZLINGGLEAM,
    50 => :PSYCHIC,
    55 => :HEALINGWISH
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BOUNCE, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :HIDDENPOWER, :HIGHHORSEPOWER, :IMPRISON, :IRONTAIL, :LOWKICK, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:RAPIDASH_1) do
  abilities :RUNAWAY, :PASTELVEIL
  weight 80.0
  color :White
  generation 8
  pokedex_entry "Little can stand up to its psycho cut. Unleashed from this Pokémon's horn, the move will punch a hole right through a thick metal sheet."
  moves(
    0 => :PSYCHOCUT,
    1 => :MEGAHORN,
    1 => :TACKLE,
    1 => :QUICKATTACK,
    1 => :GROWL,
    1 => :TAILWHIP,
    1 => :CONFUSION,
    15 => :FAIRYWIND,
    20 => :AGILITY,
    25 => :PSYBEAM,
    30 => :STOMP,
    35 => :HEALPULSE,
    43 => :TAKEDOWN,
    49 => :DAZZLINGGLEAM,
    56 => :PSYCHIC,
    63 => :HEALINGWISH
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BODYSLAM, :BOUNCE, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :ENDURE, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IMPRISON, :IRONTAIL, :LOWKICK, :MAGICROOM, :MEGAHORN, :MIMIC, :MISTYTERRAIN, :MYSTICALFIRE, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :SWORDSDANCE, :THROATCHOP, :TRICKROOM, :WILDCHARGE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:SLOWPOKE_1) do
  abilities :GLUTTONY, :OWNTEMPO
  generation 8
  pokedex_entry "Although this Pokémon is normally zoned out, its expression abruptly sharpens on occasion. The cause for this seems to lie in Slowpoke's diet."
  moves(
    1 => :TACKLE,
    1 => :CURSE,
    3 => :GROWL,
    6 => :ACID,
    9 => :YAWN,
    12 => :CONFUSION,
    15 => :DISABLE,
    18 => :WATERPULSE,
    21 => :HEADBUTT,
    24 => :ZENHEADBUTT,
    27 => :AMNESIA,
    30 => :SURF,
    33 => :SLACKOFF,
    36 => :PSYCHIC,
    39 => :PSYCHUP,
    42 => :RAINDANCE,
    45 => :HEALPULSE
  )
  tutor_moves :AMNESIA, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IMPRISON, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYDAY, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :SLOWBRO => [:Item, GALARICACUFF],
    :SLOWKING => [:Item, GALARICAWREATH]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:SLOWBRO_1) do
  base_stats(
    hp: 95, attack: 100, defense: 95,
    special_attack: 30, special_defense: 100, speed: 70
  )
  abilities :QUICKDRAW, :OWNTEMPO
  weight 70.5
  generation 8
  pokedex_entry "If this Pokémon squeezes the tongue of the Shellder biting it, the Shellder will launch a toxic liquid from the tip of its shell."
  moves(
    0 => :SHELLSIDEARM,
    1 => :WITHDRAW,
    1 => :TACKLE,
    1 => :CURSE,
    1 => :GROWL,
    1 => :ACID,
    9 => :YAWN,
    12 => :CONFUSION,
    15 => :DISABLE,
    18 => :WATERPULSE,
    21 => :HEADBUTT,
    24 => :ZENHEADBUTT,
    27 => :AMNESIA,
    30 => :SURF,
    33 => :SLACKOFF,
    36 => :PSYCHIC,
    39 => :PSYCHUP,
    42 => :RAINDANCE,
    45 => :HEALPULSE
  )
  tutor_moves :AMNESIA, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :IRONDEFENSE, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :POISONJAB, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :VENOSHOCK, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:SLOWBRO_2) do
  base_stats(
    hp: 95, attack: 75, defense: 180,
    special_attack: 30, special_defense: 130, speed: 80
  )
  abilities :SHELLARMOR
  base_exp 207
  height 2.0
  weight 120.0
  generation 6
  pokedex_entry "Having been swallowed whole by Shellder, Slowbro now has an iron defense. It's pretty comfortable in there, too."
  form_name "Mega Slowbro"
  mega_stone :SLOWBRONITE
end

Data::Species.register(:FARFETCHD_1) do
  base_stats(
    hp: 52, attack: 95, defense: 55,
    special_attack: 55, special_defense: 58, speed: 62
  )
  abilities :STEADFAST
  weight 42.0
  generation 8
  pokedex_entry "The stalks of leeks are thicker and longer in the Galar region. Farfetch'd that adapted to these stalks took on a unique form."
  moves(
    1 => :PECK,
    1 => :SANDATTACK,
    5 => :LEER,
    10 => :FURYCUTTER,
    15 => :ROCKSMASH,
    20 => :BRUTALSWING,
    25 => :DETECT,
    30 => :KNOCKOFF,
    35 => :DEFOG,
    40 => :BRICKBREAK,
    45 => :SWORDSDANCE,
    50 => :SLAM,
    55 => :LEAFBLADE,
    60 => :FINALGAMBIT,
    65 => :BRAVEBIRD
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BODYSLAM, :BRAVEBIRD, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :LEAFBLADE, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBLADE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THROATCHOP, :WORKUP, :TERABLAST
  egg_moves :COUNTER, :COVET, :CURSE, :DOUBLEEDGE, :FEINT, :FLAIL, :NIGHTSLASH, :QUICKATTACK, :QUICKGUARD, :SIMPLEBEAM, :SKYATTACK
  evolutions(
    :SIRFETCHD => [:BattleDealCriticalHit, 3]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:GRIMER_1) do
  abilities :POISONTOUCH, :GLUTTONY
  height 0.7
  weight 42.0
  color :Green
  generation 7
  pokedex_entry "A Grimer, which had been brought in to solve a problem with garbage, developed over time into this form."
  moves(
    1 => :POUND,
    1 => :POISONGAS,
    4 => :HARDEN,
    7 => :BITE,
    12 => :DISABLE,
    15 => :ACIDSPRAY,
    18 => :POISONFANG,
    21 => :MINIMIZE,
    26 => :FLING,
    29 => :KNOCKOFF,
    32 => :CRUNCH,
    37 => :SCREECH,
    40 => :GUNKSHOT,
    43 => :ACIDARMOR,
    46 => :BELCH,
    48 => :MEMENTO
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :DYNAMICPUNCH, :EMBARGO, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GUNKSHOT, :HIDDENPOWER, :ICEPUNCH, :INCINERATE, :INFESTATION, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :VENOSHOCK, :TERABLAST
  egg_moves :ASSURANCE, :CLEARSMOG, :CURSE, :IMPRISON, :MEANLOOK, :POWERUPPUNCH, :PURSUIT, :SCARYFACE, :SHADOWSNEAK, :SPITE, :SPITUP, :STOCKPILE, :SWALLOW
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:MUK_1) do
  abilities :POISONTOUCH, :GLUTTONY
  height 1.0
  weight 52.0
  color :Green
  generation 7
  pokedex_entry "The garbage it eats causes continuous chemical changes in its body, which produce its exceedingly vivid coloration."
  moves(
    0 => :VENOMDRENCH,
    1 => :POUND,
    1 => :POISONGAS,
    1 => :HARDEN,
    1 => :BITE,
    4 => :HARDEN,
    7 => :BITE,
    12 => :DISABLE,
    15 => :ACIDSPRAY,
    18 => :POISONFANG,
    21 => :MINIMIZE,
    26 => :FLING,
    29 => :KNOCKOFF,
    32 => :CRUNCH,
    37 => :SCREECH,
    40 => :GUNKSHOT,
    46 => :ACIDARMOR,
    52 => :BELCH,
    57 => :MEMENTO
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIG, :DOUBLETEAM, :DYNAMICPUNCH, :EMBARGO, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GUNKSHOT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :INCINERATE, :INFESTATION, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :QUASH, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :VENOSHOCK, :TERABLAST
  form_name "Alolan"
  flags :InheritFormWithEverStone
end

Data::Species.register(:GENGAR_1) do
  base_stats(
    hp: 60, attack: 65, defense: 80,
    special_attack: 130, special_defense: 170, speed: 95
  )
  abilities :SHADOWTAG
  base_exp 300
  height 1.4
  generation 6
  pokedex_entry "The energy of Mega Evolution awakened it. It sinks into another dimension, where it keeps a patient watch for its chance to attack."
  form_name "Mega Gengar"
  mega_stone :GENGARITE
end

Data::Species.register(:GENGAR_2) do
  height 20.0
  generation 8
  pokedex_entry "It lays traps, hoping to steal the lives of those it catches. If you stand in front of its mouth, you'll hear your loved ones' voices calling out to you."
  form_name "Gigantamax"
  gmax_move :GMAXTERROR
end

Data::Species.register(:EXEGGUTOR_1) do
  base_stats(
    hp: 95, attack: 105, defense: 85,
    special_attack: 45, special_defense: 125, speed: 75
  )
  abilities :FRISK
  height 10.9
  weight 415.6
  generation 7
  pokedex_entry "As it grew taller and taller, it outgrew its reliance on psychic powers, while within it awakened the power of the sleeping dragon."
  moves(
    0 => :DRAGONHAMMER,
    1 => :SEEDBOMB,
    1 => :BARRAGE,
    1 => :HYPNOSIS,
    1 => :CONFUSION,
    17 => :PSYSHOCK,
    27 => :EGGBOMB,
    37 => :WOODHAMMER,
    47 => :LEAFSTORM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DRAGONTAIL, :DREAMEATER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :LOWKICK, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :POWERSWAP, :POWERWHIP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TELEKINESIS, :TERRAINPULSE, :THIEF, :TRICKROOM, :TRICKROOM, :UPROAR, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  form_name "Alolan"
end

Data::Species.register(:CUBONE_1) do
  generation 7
  evolutions(
    :MAROWAK => [:LevelNight, 28]
  )
end

Data::Species.register(:MAROWAK_1) do
  abilities :CURSEDBODY, :LIGHTNINGROD
  weight 34.0
  color :Purple
  generation 7
  pokedex_entry "Its custom is to mourn its lost companions. Mounds of dirt by the side of the road mark the graves of the Marowak."
  moves(
    1 => :GROWL,
    1 => :TAILWHIP,
    1 => :BONECLUB,
    1 => :FLAMEWHEEL,
    3 => :TAILWHIP,
    7 => :BONECLUB,
    11 => :FLAMEWHEEL,
    13 => :LEER,
    17 => :HEX,
    21 => :BONEMERANG,
    23 => :WILLOWISP,
    27 => :SHADOWBONE,
    33 => :THRASH,
    37 => :FLING,
    43 => :STOMPINGTANTRUM,
    49 => :ENDEAVOR,
    53 => :FLAREBLITZ,
    59 => :RETALIATE,
    65 => :BONERUSH
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :COUNTER, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IMPRISON, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAINSPLIT, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :WILLOWISP, :TERABLAST
  form_name "Alolan"
end

Data::Species.register(:WEEZING_1) do
  height 3.0
  weight 16.0
  color :Gray
  generation 8
  pokedex_entry "This Pokémon consumes particles that contaminate the air. Instead of leaving droppings, it expels clean air."
  moves(
    0 => :DOUBLEHIT,
    1 => :STRANGESTEAM,
    1 => :DEFOG,
    1 => :HEATWAVE,
    1 => :SMOG,
    1 => :SMOKESCREEN,
    1 => :HAZE,
    1 => :POISONGAS,
    1 => :TACKLE,
    1 => :FAIRYWIND,
    1 => :AROMATICMIST,
    12 => :CLEARSMOG,
    16 => :ASSURANCE,
    20 => :SLUDGE,
    24 => :AROMATHERAPY,
    28 => :SELFDESTRUCT,
    32 => :SLUDGEBOMB,
    38 => :TOXIC,
    44 => :BELCH,
    50 => :EXPLOSION,
    56 => :MEMENTO,
    62 => :DESTINYBOND,
    68 => :MISTYTERRAIN
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :INFESTATION, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :NATURALGIFT, :OVERHEAT, :PAINSPLIT, :PAYBACK, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :TORMENT, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WILLOWISP, :WONDERROOM, :TERABLAST
  form_name "Galarian"
end

Data::Species.register(:KANGASKHAN_1) do
  base_stats(
    hp: 105, attack: 125, defense: 100,
    special_attack: 100, special_defense: 60, speed: 100
  )
  abilities :PARENTALBOND
  base_exp 207
  weight 100.0
  generation 6
  pokedex_entry "The explosive energy the child is bathed in causes temporary growth. The mother is beside herself with worry about it."
  form_name "Mega Kangaskhan"
  mega_stone :KANGASKHANITE
end

Data::Species.register(:MRMIME_1) do
  base_stats(
    hp: 50, attack: 65, defense: 65,
    special_attack: 100, special_defense: 90, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :VITALSPIRIT, :SCREENCLEANER
  height 1.4
  weight 56.8
  color :White
  generation 8
  pokedex_entry "Its talent is tap-dancing. It can also manipulate temperatures to create a floor of ice, which this Pokémon can kick up to use as a barrier."
  moves(
    1 => :COPYCAT,
    1 => :ENCORE,
    1 => :ROLEPLAY,
    1 => :PROTECT,
    1 => :RECYCLE,
    1 => :MIMIC,
    1 => :LIGHTSCREEN,
    1 => :REFLECT,
    1 => :SAFEGUARD,
    1 => :DAZZLINGGLEAM,
    1 => :MISTYTERRAIN,
    1 => :POUND,
    1 => :RAPIDSPIN,
    1 => :BATONPASS,
    1 => :ICESHARD,
    12 => :CONFUSION,
    16 => :ALLYSWITCH,
    20 => :ICYWIND,
    24 => :DOUBLEKICK,
    28 => :PSYBEAM,
    32 => :HYPNOSIS,
    36 => :MIRRORCOAT,
    40 => :SUCKERPUNCH,
    44 => :FREEZEDRY,
    48 => :PSYCHIC,
    52 => :TEETERDANCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :AVALANCHE, :BATONPASS, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FUTURESIGHT, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :TRIPLEAXEL, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :MRRIME => [:Level, 42]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:PINSIR_1) do
  base_stats(
    hp: 65, attack: 155, defense: 120,
    special_attack: 105, special_defense: 65, speed: 90
  )
  abilities :AERILATE
  base_exp 210
  height 1.7
  weight 59.0
  generation 6
  pokedex_entry "It zips around at blistering speeds, looking for an opening to skewer its opponent on its giant pincers."
  form_name "Mega Pinsir"
  mega_stone :PINSIRITE
end

Data::Species.register(:GYARADOS_1) do
  base_stats(
    hp: 95, attack: 155, defense: 109,
    special_attack: 81, special_defense: 70, speed: 130
  )
  abilities :MOLDBREAKER
  base_exp 224
  weight 305.0
  generation 6
  pokedex_entry "It zooms out of the water at Mach speeds. Even large ships caught in its path are split cleanly in two!"
  form_name "Mega Gyarados"
  mega_stone :GYARADOSITE
end

Data::Species.register(:AERODACTYL_1) do
  base_stats(
    hp: 80, attack: 135, defense: 85,
    special_attack: 150, special_defense: 70, speed: 95
  )
  abilities :TOUGHCLAWS
  base_exp 215
  height 2.1
  weight 79.0
  generation 6
  pokedex_entry "When it Mega Evolves, it becomes more vicious than ever before. Some say that's because its excess of power is causing it pain."
  form_name "Mega Aerodactyl"
  mega_stone :AERODACTYLITE
end

Data::Species.register(:ARTICUNO_1) do
  base_stats(
    hp: 90, attack: 85, defense: 85,
    special_attack: 95, special_defense: 125, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :COMPETITIVE
  weight 50.9
  color :Purple
  generation 8
  pokedex_entry "Its feather-like blades are composed of psychic energy and can shear through thick iron sheets as if they were paper."
  moves(
    1 => :GUST,
    1 => :PSYCHOSHIFT,
    5 => :CONFUSION,
    10 => :REFLECT,
    15 => :HYPNOSIS,
    20 => :AGILITY,
    25 => :ANCIENTPOWER,
    30 => :TAILWIND,
    35 => :PSYCHOCUT,
    40 => :RECOVER,
    45 => :FREEZINGGLARE,
    50 => :DREAMEATER,
    55 => :HURRICANE,
    60 => :MINDREADER,
    65 => :FUTURESIGHT,
    70 => :TRICKROOM
  )
  tutor_moves :AGILITY, :AIRSLASH, :ALLYSWITCH, :BRAVEBIRD, :CALMMIND, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GUARDSWAP, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SHADOWBALL, :SKILLSWAP, :SNORE, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TRICKROOM, :UTURN, :TERABLAST
  form_name "Galarian"
end

Data::Species.register(:ZAPDOS_1) do
  base_stats(
    hp: 90, attack: 125, defense: 90,
    special_attack: 100, special_defense: 85, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFIANT
  weight 58.2
  generation 8
  pokedex_entry "When its feathers rub together, they produce a crackling sound like the zapping of electricity. That's why this Pokémon is called Zapdos."
  moves(
    1 => :PECK,
    1 => :FOCUSENERGY,
    5 => :ROCKSMASH,
    10 => :LIGHTSCREEN,
    15 => :PLUCK,
    20 => :AGILITY,
    25 => :ANCIENTPOWER,
    30 => :BRICKBREAK,
    35 => :DRILLPECK,
    40 => :QUICKGUARD,
    45 => :THUNDEROUSKICK,
    50 => :BULKUP,
    55 => :COUNTER,
    60 => :DETECT,
    65 => :CLOSECOMBAT,
    70 => :REVERSAL
  )
  tutor_moves :ACROBATICS, :AGILITY, :ASSURANCE, :BLAZEKICK, :BOUNCE, :BRAVEBIRD, :BRICKBREAK, :BULKUP, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELWING, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :TAUNT, :THROATCHOP, :UTURN, :TERABLAST
  form_name "Galarian"
end

Data::Species.register(:MOLTRES_1) do
  base_stats(
    hp: 90, attack: 85, defense: 90,
    special_attack: 90, special_defense: 100, speed: 125
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :BERSERK
  weight 66.0
  color :Red
  generation 8
  pokedex_entry "This Pokémon's sinister, flame-like aura will consume the spirit of any creature it hits. Victims become burned-out shadows of themselves."
  moves(
    1 => :GUST,
    1 => :LEER,
    5 => :PAYBACK,
    10 => :SAFEGUARD,
    15 => :WINGATTACK,
    20 => :AGILITY,
    25 => :ANCIENTPOWER,
    30 => :SUCKERPUNCH,
    35 => :AIRSLASH,
    40 => :AFTERYOU,
    45 => :FIERYWRATH,
    50 => :NASTYPLOT,
    55 => :HURRICANE,
    60 => :ENDURE,
    65 => :MEMENTO,
    70 => :SKYATTACK
  )
  tutor_moves :AGILITY, :AIRSLASH, :ASSURANCE, :BRAVEBIRD, :CONFIDE, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNORE, :STEELWING, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :UTURN, :TERABLAST
  form_name "Galarian"
end

Data::Species.register(:MEWTWO_1) do
  base_stats(
    hp: 106, attack: 190, defense: 100,
    special_attack: 130, special_defense: 154, speed: 100
  )
  abilities :STEADFAST
  base_exp 390
  height 2.3
  weight 127.0
  generation 6
  pokedex_entry "Psychic power has augmented its muscles. It has a grip strength of one ton and can sprint a hundred meters in two seconds flat!"
  form_name "Mega Mewtwo X"
  mega_stone :MEWTWONITEX
end

Data::Species.register(:MEWTWO_2) do
  base_stats(
    hp: 106, attack: 150, defense: 70,
    special_attack: 140, special_defense: 194, speed: 120
  )
  abilities :INSOMNIA
  base_exp 390
  height 1.5
  weight 33.0
  generation 6
  pokedex_entry "Despite its diminished size, its mental power has grown phenomenally. With a mere thought, it can smash a skyscraper to smithereens."
  form_name "Mega Mewtwo Y"
  mega_stone :MEWTWONITEY
end

Data::Species.register(:SLOWKING_1) do
  base_stats(
    hp: 95, attack: 65, defense: 80,
    special_attack: 30, special_defense: 110, speed: 110
  )
  abilities :CURIOUSMEDICINE, :OWNTEMPO
  height 1.8
  generation 8
  pokedex_entry "While chanting strange spells, this Pokémon combines its internal toxins with what it's eaten, creating strange potions."
  moves(
    0 => :EERIESPELL,
    1 => :POWERGEM,
    1 => :NASTYPLOT,
    1 => :SWAGGER,
    1 => :TACKLE,
    1 => :CURSE,
    1 => :GROWL,
    1 => :ACID,
    9 => :YAWN,
    12 => :CONFUSION,
    15 => :DISABLE,
    18 => :WATERPULSE,
    21 => :HEADBUTT,
    24 => :ZENHEADBUTT,
    27 => :AMNESIA,
    30 => :SURF,
    33 => :SLACKOFF,
    36 => :PSYCHIC,
    39 => :PSYCHUP,
    42 => :RAINDANCE,
    45 => :HEALPULSE
  )
  tutor_moves :AMNESIA, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :IRONDEFENSE, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :POWERGEM, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :VENOMDRENCH, :VENOSHOCK, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:STEELIX_1) do
  base_stats(
    hp: 75, attack: 125, defense: 230,
    special_attack: 30, special_defense: 55, speed: 95
  )
  abilities :SANDFORCE
  base_exp 214
  height 10.5
  weight 740.0
  generation 6
  form_name "Mega Steelix"
  mega_stone :STEELIXITE
end

Data::Species.register(:SCIZOR_1) do
  base_stats(
    hp: 70, attack: 150, defense: 140,
    special_attack: 65, special_defense: 100, speed: 75
  )
  abilities :TECHNICIAN
  base_exp 210
  height 2.0
  weight 125.0
  generation 6
  pokedex_entry "It's better at beating things than grasping them. When it battles for a long time, the weight of its pincers becomes too much to bear."
  form_name "Mega Scizor"
  mega_stone :SCIZORITE
end

Data::Species.register(:GROWLITHE_1) do
  base_stats(
    hp: 60, attack: 75, defense: 45,
    special_attack: 55, special_defense: 65, speed: 50
  )
  height 0.8
  weight 22.7
  generation 8
  pokedex_entry "They patrol their territory in pairs. I believe the igneous rock components in the fur of this species are the result of volcanic activity in its habitat."
  moves(
    1 => :EMBER,
    1 => :LEER,
    4 => :HOWL,
    8 => :BITE,
    12 => :FLAMEWHEEL,
    16 => :HELPINGHAND,
    24 => :FIREFANG,
    28 => :RETALIATE,
    32 => :CRUNCH,
    36 => :TAKEDOWN,
    40 => :FLAMETHROWER,
    44 => :ROAR,
    48 => :ROCKSLIDE,
    52 => :REVERSAL,
    56 => :FLAREBLITZ
  )
  tutor_moves :AGILITY, :BODYSLAM, :CLOSECOMBAT, :CRUNCH, :DIG, :DOUBLEEDGE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :HEATWAVE, :HELPINGHAND, :OUTRAGE, :OVERHEAT, :POWERGEM, :PROTECT, :PSYCHICFANGS, :REST, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THUNDERFANG, :WILDCHARGE, :WILLOWISP, :TERABLAST
  egg_moves :COVET, :DOUBLEEDGE, :DOUBLEKICK, :HEADSMASH, :MORNINGSUN, :THRASH
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:ARCANINE_1) do
  base_stats(
    hp: 95, attack: 115, defense: 80,
    special_attack: 90, special_defense: 95, speed: 80
  )
  height 2.0
  weight 168.0
  generation 8
  pokedex_entry "Snaps at its foes with fangs cloaked in blazing flame. Despite its bulk, it deftly feints every which way, leading opponents on a deceptively merry chase as it all but dances around them."
  moves(
    0 => :EXTREMESPEED,
    1 => :FLAMEWHEEL,
    1 => :FIREFANG,
    1 => :FLAREBLITZ,
    1 => :HOWL,
    1 => :HELPINGHAND,
    1 => :CRUNCH,
    1 => :REVERSAL,
    1 => :RETALIATE,
    1 => :TAKEDOWN,
    1 => :AGILITY,
    1 => :ROCKTHROW,
    1 => :EMBER,
    1 => :ROAR,
    1 => :BITE,
    1 => :LEER,
    1 => :ROCKSLIDE,
    5 => :FLAMETHROWER,
    64 => :RAGINGFURY
  )
  tutor_moves :AERIALACE, :AGILITY, :BODYSLAM, :BULLDOZE, :CLOSECOMBAT, :CRUNCH, :DIG, :DOUBLEEDGE, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HELPINGHAND, :HYPERBEAM, :HYPERVOICE, :IRONHEAD, :OUTRAGE, :OVERHEAT, :POWERGEM, :PROTECT, :PSYCHICFANGS, :REST, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNARL, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THIEF, :THUNDERFANG, :WILDCHARGE, :WILLOWISP, :TERABLAST
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:VOLTORB_1) do
  weight 13.0
  generation 8
  pokedex_entry "An enigmatic Pokémon that happens to bear a resemblance to a Poké Ball. When excited, it discharges the electric current it has stored in its belly, then lets out a great, uproarious laugh."
  moves(
    1 => :TACKLE,
    1 => :CHARGE,
    4 => :THUNDERSHOCK,
    6 => :STUNSPORE,
    9 => :BULLETSEED,
    11 => :ROLLOUT,
    13 => :SCREECH,
    16 => :CHARGEBEAM,
    20 => :SWIFT,
    22 => :ELECTROBALL,
    26 => :SELFDESTRUCT,
    29 => :ENERGYBALL,
    34 => :DISCHARGE,
    34 => :SEEDBOMB,
    41 => :EXPLOSION,
    46 => :GYROBALL,
    50 => :GRASSYTERRAIN
  )
  tutor_moves :AGILITY, :BULLETSEED, :CHARGE, :CHARGEBEAM, :DOUBLEEDGE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FOULPLAY, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GYROBALL, :LEAFSTORM, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SUBSTITUTE, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :LEECHSEED, :RECYCLE, :WORRYSEED
  evolutions(
    :ELECTRODE => [:Item, LEAFSTONE]
  )
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:ELECTRODE_1) do
  weight 71.0
  generation 8
  pokedex_entry "The tissue on the surface of its body is curiously similar in composition to an Apricorn. When irritated, this Pokémon lets loose an electric current equal to 20 lightning bolts."
  moves(
    0 => :CHLOROBLAST,
    1 => :TACKLE,
    1 => :CHARGE,
    4 => :THUNDERSHOCK,
    6 => :STUNSPORE,
    9 => :BULLETSEED,
    11 => :ROLLOUT,
    13 => :SCREECH,
    16 => :CHARGEBEAM,
    20 => :SWIFT,
    22 => :ELECTROBALL,
    26 => :SELFDESTRUCT,
    29 => :ENERGYBALL,
    34 => :DISCHARGE,
    34 => :SEEDBOMB,
    41 => :EXPLOSION,
    46 => :GYROBALL,
    50 => :GRASSYTERRAIN
  )
  tutor_moves :AGILITY, :BULLETSEED, :CHARGE, :CHARGEBEAM, :CURSE, :DOUBLEEDGE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FOULPLAY, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GYROBALL, :HYPERBEAM, :LEAFSTORM, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SCARYFACE, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SUBSTITUTE, :SUPERCELLSLAM, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:TAUROS_1) do
  base_stats(
    hp: 75, attack: 110, defense: 105,
    special_attack: 100, special_defense: 30, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  weight 115.0
  color :Black
  generation 9
  pokedex_entry "This kind of Tauros, known as the Combat Breed, is distinguished by its thick, powerful muscles and its fierce disposition."
  moves(
    1 => :TAILWHIP,
    1 => :TACKLE,
    5 => :WORKUP,
    10 => :DOUBLEKICK,
    15 => :ASSURANCE,
    20 => :HEADBUTT,
    25 => :SCARYFACE,
    30 => :ZENHEADBUTT,
    35 => :RAGINGBULL,
    40 => :REST,
    45 => :SWAGGER,
    50 => :THRASH,
    55 => :DOUBLEEDGE,
    60 => :CLOSECOMBAT
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULKUP, :BULLDOZE, :CLOSECOMBAT, :CURSE, :DIG, :DOUBLEEDGE, :DRILLRUN, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :GIGAIMPACT, :HIGHHORSEPOWER, :HYPERBEAM, :IRONHEAD, :LASHOUT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SURF, :TAKEDOWN, :THIEF, :THROATCHOP, :TRAILBLAZE, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  form_name "Paldean (Combat Breed)"
  flags :InheritFormWithEverStone
end

Data::Species.register(:TAUROS_2) do
  base_stats(
    hp: 75, attack: 110, defense: 105,
    special_attack: 100, special_defense: 30, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  weight 85.0
  color :Black
  generation 9
  pokedex_entry "People call this kind of Tauros the Blaze Breed due to the hot air it snorts from its nostrils. Its three tails are intertwined."
  moves(
    1 => :TAILWHIP,
    1 => :TACKLE,
    5 => :WORKUP,
    10 => :DOUBLEKICK,
    15 => :FLAMECHARGE,
    20 => :HEADBUTT,
    25 => :SCARYFACE,
    30 => :ZENHEADBUTT,
    35 => :RAGINGBULL,
    40 => :REST,
    45 => :SWAGGER,
    50 => :THRASH,
    55 => :FLAREBLITZ,
    60 => :CLOSECOMBAT
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULKUP, :BULLDOZE, :CLOSECOMBAT, :CURSE, :DIG, :DOUBLEEDGE, :DRILLRUN, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :GIGAIMPACT, :HIGHHORSEPOWER, :HYPERBEAM, :IRONHEAD, :LASHOUT, :OUTRAGE, :OVERHEAT, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THIEF, :TRAILBLAZE, :WILDCHARGE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  form_name "Paldean (Blaze Breed)"
  flags :InheritFormWithEverStone
end

Data::Species.register(:TAUROS_3) do
  base_stats(
    hp: 75, attack: 110, defense: 105,
    special_attack: 100, special_defense: 30, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  weight 110.0
  color :Black
  generation 9
  pokedex_entry "It swims by jetting water from its horns. The most notable characteristic of the Aqua Breed is its high body fat, which allows it to float easily."
  moves(
    1 => :TAILWHIP,
    1 => :TACKLE,
    5 => :WORKUP,
    10 => :DOUBLEKICK,
    15 => :AQUAJET,
    20 => :HEADBUTT,
    25 => :SCARYFACE,
    30 => :ZENHEADBUTT,
    35 => :RAGINGBULL,
    40 => :REST,
    45 => :SWAGGER,
    50 => :THRASH,
    55 => :WAVECRASH,
    60 => :CLOSECOMBAT
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULKUP, :BULLDOZE, :CHILLINGWATER, :CLOSECOMBAT, :CURSE, :DIG, :DOUBLEEDGE, :DRILLRUN, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :GIGAIMPACT, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :IRONHEAD, :LASHOUT, :LIQUIDATION, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :TAKEDOWN, :THIEF, :TRAILBLAZE, :WATERPULSE, :WHIRLPOOL, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  form_name "Paldean (Aqua Breed)"
  flags :InheritFormWithEverStone
end

Data::Species.register(:BUTTERFREE_1) do
  height 17.0
  generation 8
  pokedex_entry "Crystallized Gigantamax energy makes up this Pokémon's blindingly bright and highly toxic scales."
  form_name "Gigantamax"
  gmax_move :GMAXBEFUDDLE
end

Data::Species.register(:PIKACHU_17) do
  height 21.0
  generation 8
  pokedex_entry "Its Gigantamax power expanded, forming its supersized body and towering tail."
  form_name "Gigantamax"
  gmax_move :GMAXVOLTCRASH
end

Data::Species.register(:PIKACHU_8) do
  egg_groups :Undiscovered
  generation 7
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across lots of different regions together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Original Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_9) do
  egg_groups :Undiscovered
  generation 7
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across the Hoenn region together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Hoenn Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_10) do
  egg_groups :Undiscovered
  generation 7
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across the Sinnoh region together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Sinnoh Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_11) do
  egg_groups :Undiscovered
  generation 7
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across the Unova region together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Unova Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_12) do
  egg_groups :Undiscovered
  generation 7
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across the Kalos region together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Kalos Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_13) do
  egg_groups :Undiscovered
  generation 7
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across the Alola region together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Alola Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_14) do
  egg_groups :Undiscovered
  generation 8
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon traveling together with its partner, whom it met in a fateful encounter."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "Partner Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:PIKACHU_15) do
  egg_groups :Undiscovered
  generation 8
  pokedex_entry "The cap this Pikachu wears is filled with memories of this Pokémon and its partner traveling across the world together."
  evolutions(
    :RAICHU => [:None]
  )
  form_name "World Cap"
  flags :SOSForm_0, :CannotDynamax, :CannotTerastallize
end

Data::Species.register(:MACHAMP_1) do
  height 25.0
  generation 8
  pokedex_entry "The Gigantamax energy coursing through its arms makes its punches hit as hard as bomb blasts."
  form_name "Gigantamax"
  gmax_move :GMAXCHISTRIKE
end

Data::Species.register(:KINGLER_1) do
  height 19.0
  generation 8
  pokedex_entry "The flow of Gigantamax energy has spurred this Pokémon's left pincer to grow to an enormous size. That claw can pulverize anything."
  form_name "Gigantamax"
  gmax_move :GMAXFOAMBURST
end

Data::Species.register(:LAPRAS_1) do
  height 24.0
  generation 8
  pokedex_entry "Over 5,000 people can ride on its shell at once. And it's a very comfortable ride, without the slightest shaking or swaying."
  form_name "Gigantamax"
  gmax_move :GMAXRESONANCE
end

Data::Species.register(:EEVEE_2) do
  height 18.0
  generation 8
  pokedex_entry "Gigantamax energy upped the fluffiness of the fur around Eevee's neck. The fur will envelop a foe, capturing its body and captivating its mind."
  form_name "Gigantamax"
  gmax_move :GMAXCUDDLE
end

Data::Species.register(:SNORLAX_1) do
  height 35.0
  generation 8
  pokedex_entry "Gigantamax energy has affected stray seeds and even pebbles that got stuck to Snorlax, making them grow to a huge size."
  form_name "Gigantamax"
  gmax_move :GMAXREPLENISH
end
