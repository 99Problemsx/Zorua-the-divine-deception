#===============================================================================
# Generation 9 Pokemon
#===============================================================================

Data::Species.register(:ANNIHILAPE) do
  name "Annihilape"
  base_stats(
    hp: 110, attack: 115, defense: 80,
    special_attack: 90, special_defense: 50, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VITALSPIRIT, :INNERFOCUS
  growth_rate :Medium
  base_exp 268
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.2
  weight 56.0
  color :Gray
  generation 9
  pokedex_entry "When its anger rose beyond a critical point, this Pokémon gained power that is unfettered by the limits of its physical body."
  moves(
    0 => :SHADOWPUNCH,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :COUNTER,
    1 => :FOCUSENERGY,
    1 => :FLING,
    5 => :FURYSWIPES,
    8 => :LOWKICK,
    12 => :SEISMICTOSS,
    17 => :SWAGGER,
    22 => :CROSSCHOP,
    26 => :ASSURANCE,
    30 => :THRASH,
    35 => :RAGEFIST,
    39 => :CLOSECOMBAT,
    44 => :SCREECH,
    48 => :STOMPINGTANTRUM,
    53 => :OUTRAGE,
    57 => :FINALGAMBIT
  )
  tutor_moves :ACROBATICS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CLOSECOMBAT, :COACHING, :CURSE, :DIG, :DOUBLEEDGE, :DRAINPUNCH, :EARTHQUAKE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GUNKSHOT, :HELPINGHAND, :HYPERBEAM, :ICEPUNCH, :LASHOUT, :LOWKICK, :LOWSWEEP, :METRONOME, :NIGHTSHADE, :OUTRAGE, :OVERHEAT, :PHANTOMFORCE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SCARYFACE, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :UTURN, :VACUUMWAVE, :TERABLAST
end

Data::Species.register(:ARBOLIVA) do
  name "Arboliva"
  base_stats(
    hp: 78, attack: 69, defense: 90,
    special_attack: 39, special_defense: 125, speed: 109
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SEEDSOWER
  growth_rate :Parabolic
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.4
  weight 48.2
  color :Green
  generation 9
  pokedex_entry "This calm Pokémon is very compassionate. It will share its delicious, nutrient-rich oil with weakened Pokémon."
  moves(
    1 => :MIRRORCOAT,
    1 => :TACKLE,
    1 => :SAFEGUARD,
    1 => :SWEETSCENT,
    5 => :ABSORB,
    7 => :GROWTH,
    10 => :RAZORLEAF,
    13 => :HELPINGHAND,
    16 => :FLAIL,
    20 => :MEGADRAIN,
    23 => :GRASSYTERRAIN,
    29 => :SEEDBOMB,
    34 => :ENERGYBALL,
    39 => :LEECHSEED,
    46 => :TERRAINPULSE,
    52 => :PETALBLIZZARD,
    58 => :PETALDANCE
  )
  tutor_moves :ALLURINGVOICE, :BULLETSEED, :CHARM, :DAZZLINGGLEAM, :EARTHPOWER, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :HELPINGHAND, :HYPERBEAM, :HYPERVOICE, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :METRONOME, :PETALBLIZZARD, :POLLENPUFF, :PROTECT, :PSYCHUP, :REFLECT, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TRAILBLAZE, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:ARCHALUDON) do
  name "Archaludon"
  base_stats(
    hp: 90, attack: 105, defense: 130,
    special_attack: 85, special_defense: 125, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STAMINA, :STURDY
  growth_rate :Medium
  base_exp 300
  catch_rate 10
  happiness 50
  egg_groups :Mineral, :Dragon
  hatch_steps 3840
  height 2.0
  weight 60.0
  color :White
  generation 9
  pokedex_entry "It digs holes on mountains, searching for food. It’s so durable that being caught in a cave-in won’t faze it."
  moves(
    0 => :ELECTROSHOT,
    1 => :LEER,
    1 => :METALCLAW,
    6 => :ROCKSMASH,
    12 => :HONECLAWS,
    18 => :METALSOUND,
    24 => :BREAKINGSWIPE,
    30 => :DRAGONTAIL,
    36 => :IRONDEFENSE,
    42 => :FOCUSENERGY,
    48 => :DRAGONCLAW,
    54 => :FLASHCANNON,
    60 => :METALBURST,
    66 => :HYPERBEAM
  )
  tutor_moves :AURASPHERE, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :DARKPULSE, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :FOULPLAY, :GIGAIMPACT, :GYROBALL, :HARDPRESS, :HEAVYSLAM, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :METALCLAW, :METALSOUND, :METEORBEAM, :OUTRAGE, :PROTECT, :REFLECT, :REST, :ROAR, :ROCKSLIDE, :ROCKTOMB, :SCARYFACE, :SLEEPTALK, :SMACKDOWN, :SNARL, :SOLARBEAM, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TERABLAST
end

Data::Species.register(:ARCTIBAX) do
  name "Arctibax"
  base_stats(
    hp: 90, attack: 95, defense: 66,
    special_attack: 62, special_defense: 45, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THERMALEXCHANGE
  growth_rate :Slow
  base_exp 182
  catch_rate 25
  happiness 50
  egg_groups :Dragon, :Mineral
  hatch_steps 10240
  height 0.8
  weight 30.0
  color :Gray
  generation 9
  pokedex_entry "Arctibax freezes the air around it, protecting its face with an ice mask and turning its dorsal fin into a blade of ice."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :DRAGONTAIL,
    6 => :ICYWIND,
    12 => :DRAGONBREATH,
    18 => :FOCUSENERGY,
    24 => :BITE,
    29 => :ICEFANG,
    40 => :TAKEDOWN,
    45 => :ICEBEAM,
    50 => :CRUNCH,
    55 => :ICICLECRASH
  )
  tutor_moves :AERIALACE, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CRUNCH, :DIG, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :HELPINGHAND, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONHEAD, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :SCARYFACE, :SLEEPTALK, :SNOWSCAPE, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :TERABLAST
  evolutions(
    :BAXCALIBUR => [:Level, 54]
  )
end

Data::Species.register(:ARMAROUGE) do
  name "Armarouge"
  base_stats(
    hp: 85, attack: 60, defense: 100,
    special_attack: 75, special_defense: 125, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE
  growth_rate :Slow
  base_exp 263
  catch_rate 25
  happiness 20
  egg_groups :Humanlike
  hatch_steps 8960
  height 1.5
  weight 85.0
  color :Red
  generation 9
  pokedex_entry "Armarouge evolved through the use of a set of armor that belonged to a distinguished warrior. This Pokémon is incredibly loyal."
  moves(
    0 => :PSYSHOCK,
    1 => :LEER,
    1 => :EMBER,
    1 => :ASTONISH,
    1 => :WIDEGUARD,
    1 => :MYSTICALFIRE,
    8 => :CLEARSMOG,
    12 => :FIRESPIN,
    16 => :WILLOWISP,
    20 => :NIGHTSHADE,
    24 => :FLAMECHARGE,
    28 => :INCINERATE,
    32 => :LAVAPLUME,
    37 => :CALMMIND,
    42 => :ALLYSWITCH,
    48 => :FLAMETHROWER,
    56 => :EXPANDINGFORCE,
    62 => :ARMORCANNON
  )
  tutor_moves :ACIDSPRAY, :AURASPHERE, :CALMMIND, :CONFUSERAY, :DARKPULSE, :DRAGONPULSE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASHCANNON, :FLING, :FOCUSBLAST, :HEATWAVE, :HELPINGHAND, :IRONDEFENSE, :LIGHTSCREEN, :METEORBEAM, :NIGHTSHADE, :OVERHEAT, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :SCORCHINGSANDS, :SHADOWBALL, :SLEEPTALK, :SOLARBEAM, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :TRICK, :TRICKROOM, :WEATHERBALL, :WILLOWISP, :TERABLAST
end

Data::Species.register(:BASCULEGION) do
  name "Basculegion"
  base_stats(
    hp: 120, attack: 112, defense: 65,
    special_attack: 78, special_defense: 80, speed: 75
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :ADAPTABILITY
  growth_rate :Medium
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Water2
  hatch_steps 10455
  height 3.0
  weight 110.0
  color :Green
  generation 8
  pokedex_entry "Clads itself in the souls of comrades that perished before fulfilling their goals of journeying upstream. No other species throughout other aquatic environments is Basculegion’s equal."
  moves(
    1 => :PHANTOMFORCE,
    1 => :TAILWHIP,
    1 => :WATERGUN,
    1 => :SHADOWBALL,
    4 => :TACKLE,
    8 => :FLAIL,
    12 => :AQUAJET,
    16 => :BITE,
    20 => :SCARYFACE,
    24 => :HEADBUTT,
    28 => :SOAK,
    32 => :CRUNCH,
    36 => :TAKEDOWN,
    40 => :UPROAR,
    44 => :WAVECRASH,
    48 => :THRASH,
    52 => :DOUBLEEDGE,
    56 => :HEADSMASH
  )
  tutor_moves :AGILITY, :BLIZZARD, :CHILLINGWATER, :CONFUSERAY, :CRUNCH, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FLIPTURN, :GIGAIMPACT, :HEX, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICYWIND, :LIQUIDATION, :MUDDYWATER, :MUDSHOT, :NIGHTSHADE, :OUTRAGE, :PAINSPLIT, :PHANTOMFORCE, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :SCALESHOT, :SCARYFACE, :SHADOWBALL, :SLEEPTALK, :SNOWSCAPE, :SPITE, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  form_name "Male"
  flags :DefaultForm_2, :InheritFormWithEverStone, :HasGenderedSprites
end

Data::Species.register(:BAXCALIBUR) do
  name "Baxcalibur"
  base_stats(
    hp: 115, attack: 145, defense: 92,
    special_attack: 87, special_defense: 75, speed: 86
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THERMALEXCHANGE
  growth_rate :Slow
  base_exp 300
  catch_rate 10
  happiness 50
  egg_groups :Dragon, :Mineral
  hatch_steps 10240
  height 2.1
  weight 210.0
  color :Gray
  generation 9
  pokedex_entry "This Pokémon blasts cryogenic air out from its mouth. This air can instantly freeze even liquid-hot lava."
  moves(
    0 => :GLAIVERUSH,
    1 => :DRAGONTAIL,
    1 => :BREAKINGSWIPE,
    1 => :SNOWSCAPE,
    1 => :TACKLE,
    1 => :LEER,
    1 => :ICESHARD,
    6 => :ICYWIND,
    12 => :DRAGONBREATH,
    18 => :FOCUSENERGY,
    24 => :BITE,
    29 => :ICEFANG,
    35 => :DRAGONCLAW,
    42 => :TAKEDOWN,
    48 => :ICEBEAM,
    55 => :CRUNCH,
    62 => :ICICLECRASH
  )
  tutor_moves :AERIALACE, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BULLDOZE, :CRUNCH, :DIG, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :GIGAIMPACT, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONHEAD, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :SCALESHOT, :SCARYFACE, :SLEEPTALK, :SNOWSCAPE, :STOMPINGTANTRUM, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :THUNDERFANG, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:BELLIBOLT) do
  name "Bellibolt"
  base_stats(
    hp: 109, attack: 64, defense: 91,
    special_attack: 45, special_defense: 103, speed: 83
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ELECTROMORPHOSIS, :STATIC
  growth_rate :Medium
  base_exp 173
  catch_rate 50
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.2
  weight 113.0
  color :Green
  generation 9
  pokedex_entry "When this Pokémon expands and contracts its wobbly body, the belly-button dynamo in its stomach produces a huge amount of electricity."
  moves(
    1 => :TACKLE,
    1 => :MUDSLAP,
    1 => :SLACKOFF,
    7 => :THUNDERSHOCK,
    11 => :WATERGUN,
    17 => :CHARGE,
    21 => :SPARK,
    24 => :MUDSHOT,
    25 => :FLAIL,
    32 => :DISCHARGE,
    36 => :WEATHERBALL,
    40 => :ELECTRICTERRAIN,
    45 => :SUCKERPUNCH,
    50 => :ZAPCANNON
  )
  tutor_moves :ACIDSPRAY, :CHARGE, :CHARGEBEAM, :CHILLINGWATER, :CONFUSERAY, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :GIGAIMPACT, :HYPERBEAM, :HYPERVOICE, :LIGHTSCREEN, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SLEEPTALK, :SUBSTITUTE, :SUPERCELLSLAM, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WATERPULSE, :WEATHERBALL, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:BOMBIRDIER) do
  name "Bombirdier"
  base_stats(
    hp: 70, attack: 103, defense: 85,
    special_attack: 82, special_defense: 60, speed: 85
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BIGPECKS, :KEENEYE
  growth_rate :Slow
  base_exp 243
  catch_rate 25
  happiness 50
  egg_groups :Flying
  hatch_steps 8960
  height 1.5
  weight 42.9
  color :White
  generation 9
  pokedex_entry "It gathers things up in an apron made from shed feathers added to the Pokémon’s chest feathers, then drops those things from high places for fun."
  moves(
    1 => :MEMENTO,
    1 => :HONECLAWS,
    1 => :WINGATTACK,
    1 => :LEER,
    1 => :PECK,
    7 => :THIEF,
    11 => :ROCKTHROW,
    16 => :WHIRLWIND,
    20 => :PLUCK,
    24 => :TORMENT,
    29 => :ROCKTOMB,
    36 => :PAYBACK,
    42 => :DUALWINGBEAT,
    47 => :ROCKSLIDE,
    53 => :KNOCKOFF,
    60 => :PARTINGSHOT
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :AIRSLASH, :BRAVEBIRD, :CURSE, :DARKPULSE, :DRILLRUN, :DUALWINGBEAT, :ENDEAVOR, :ENDURE, :FACADE, :FEATHERDANCE, :FLY, :FOULPLAY, :GIGAIMPACT, :HEATWAVE, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :KNOCKOFF, :LASHOUT, :NASTYPLOT, :POWERGEM, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SNARL, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAILWIND, :TAKEDOWN, :TAUNT, :THIEF, :UTURN, :TERABLAST
  egg_moves :FEATHERDANCE, :POWERTRIP, :ROOST, :SKYATTACK, :SUCKERPUNCH
end

Data::Species.register(:BRAMBLEGHAST) do
  name "Brambleghast"
  base_stats(
    hp: 55, attack: 115, defense: 70,
    special_attack: 90, special_defense: 80, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WINDRIDER
  growth_rate :Medium
  base_exp 168
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.2
  weight 6.0
  color :Brown
  generation 9
  pokedex_entry "It will open the branches of its head to envelop its prey. Once it absorbs all the life energy it needs, it expels the prey and discards it."
  moves(
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    1 => :ASTONISH,
    5 => :ABSORB,
    9 => :RAPIDSPIN,
    13 => :BULLETSEED,
    17 => :INFESTATION,
    21 => :HEX,
    25 => :MEGADRAIN,
    29 => :DISABLE,
    35 => :PHANTOMFORCE,
    40 => :GIGADRAIN,
    45 => :CURSE,
    50 => :PAINSPLIT,
    55 => :POWERWHIP
  )
  tutor_moves :BULLETSEED, :CONFUSERAY, :CURSE, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEX, :HYPERBEAM, :LEAFSTORM, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :POUNCE, :PROTECT, :REST, :SCARYFACE, :SEEDBOMB, :SHADOWBALL, :SKITTERSMACK, :SLEEPTALK, :SOLARBEAM, :SPIKES, :SPITE, :SUBSTITUTE, :THIEF, :TRAILBLAZE, :TERABLAST
end

Data::Species.register(:BRAMBLIN) do
  name "Bramblin"
  base_stats(
    hp: 40, attack: 65, defense: 30,
    special_attack: 60, special_defense: 45, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WINDRIDER
  growth_rate :Medium
  base_exp 55
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.6
  weight 0.6
  color :Brown
  generation 9
  pokedex_entry "A soul unable to move on to the afterlife was blown around by the wind until it got tangled up with dried grass and became a Pokémon."
  moves(
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    1 => :ASTONISH,
    5 => :ABSORB,
    9 => :RAPIDSPIN,
    13 => :BULLETSEED,
    17 => :INFESTATION,
    21 => :HEX,
    25 => :MEGADRAIN,
    29 => :DISABLE,
    35 => :PHANTOMFORCE,
    40 => :GIGADRAIN,
    45 => :CURSE,
    50 => :PAINSPLIT,
    55 => :POWERWHIP
  )
  tutor_moves :BULLETSEED, :CONFUSERAY, :CURSE, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEX, :LEAFSTORM, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :POUNCE, :PROTECT, :REST, :SCARYFACE, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SOLARBEAM, :SPIKES, :SPITE, :SUBSTITUTE, :THIEF, :TRAILBLAZE, :TERABLAST
  egg_moves :BEATUP, :BLOCK, :LEECHSEED, :SHADOWSNEAK, :STRENGTHSAP
  evolutions(
    :BRAMBLEGHAST => [:LevelWalk, 1000]
  )
end

Data::Species.register(:BRUTEBONNET) do
  name "Brute Bonnet"
  base_stats(
    hp: 111, attack: 127, defense: 99,
    special_attack: 55, special_defense: 79, speed: 99
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 285
  catch_rate 50
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.2
  weight 21.0
  color :Gray
  generation 9
  pokedex_entry "It is possible that the creature listed as Brute Bonnet in a certain book could actually be this Pokémon."
  moves(
    -1 => :SUNNYDAY,
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :ASTONISH,
    7 => :STUNSPORE,
    14 => :MEGADRAIN,
    21 => :SYNTHESIS,
    28 => :CLEARSMOG,
    35 => :PAYBACK,
    42 => :THRASH,
    49 => :GIGADRAIN,
    56 => :SUCKERPUNCH,
    63 => :SPORE,
    70 => :INGRAIN,
    77 => :RAGEPOWDER,
    91 => :SOLARBEAM
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLETSEED, :CLOSECOMBAT, :CONFUSERAY, :CRUNCH, :DARKPULSE, :DOUBLEEDGE, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :HEX, :HYPERBEAM, :LASHOUT, :LEAFSTORM, :MAGICALLEAF, :OUTRAGE, :POLLENPUFF, :PROTECT, :REST, :SCARYFACE, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAUNT, :THIEF, :TRAILBLAZE, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:CAPSAKID) do
  name "Capsakid"
  base_stats(
    hp: 50, attack: 62, defense: 40,
    special_attack: 50, special_defense: 62, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :INSOMNIA
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.3
  weight 3.0
  color :Green
  generation 9
  pokedex_entry "The more sunlight this Pokémon bathes in, the more spicy chemicals are produced by its body, and thus the spicier its moves become."
  moves(
    1 => :LEAFAGE,
    1 => :LEER,
    4 => :BITE,
    10 => :GROWTH,
    13 => :RAZORLEAF,
    17 => :SUNNYDAY,
    21 => :BULLETSEED,
    24 => :HEADBUTT,
    28 => :ZENHEADBUTT,
    38 => :CRUNCH,
    44 => :SEEDBOMB,
    48 => :SOLARBEAM
  )
  tutor_moves :BULLETSEED, :CRUNCH, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :LEAFSTORM, :MAGICALLEAF, :PROTECT, :REST, :SANDSTORM, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :TAKEDOWN, :THIEF, :TRAILBLAZE, :ZENHEADBUTT, :TERABLAST
  egg_moves :INGRAIN, :LEECHSEED, :RAGEPOWDER, :ROLLOUT, :WORRYSEED
  evolutions(
    :SCOVILLAIN => [:Item, FIRESTONE]
  )
end

Data::Species.register(:CERULEDGE) do
  name "Ceruledge"
  base_stats(
    hp: 75, attack: 125, defense: 80,
    special_attack: 85, special_defense: 60, speed: 100
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE
  growth_rate :Slow
  base_exp 263
  catch_rate 25
  happiness 20
  egg_groups :Humanlike
  hatch_steps 8960
  height 1.6
  weight 62.0
  color :Blue
  generation 9
  pokedex_entry "The fiery blades on its arms burn fiercely with the lingering resentment of a sword wielder who fell before accomplishing their goal."
  moves(
    -1 => :NIGHTSLASH,
    -1 => :SOLARBLADE,
    -1 => :QUICKGUARD,
    -1 => :SHADOWSNEAK,
    0 => :SHADOWCLAW,
    1 => :EMBER,
    1 => :LEER,
    1 => :ASTONISH,
    8 => :CLEARSMOG,
    12 => :FIRESPIN,
    16 => :WILLOWISP,
    20 => :NIGHTSHADE,
    24 => :FLAMECHARGE,
    28 => :INCINERATE,
    32 => :LAVAPLUME,
    37 => :SWORDSDANCE,
    42 => :ALLYSWITCH,
    48 => :BITTERBLADE,
    56 => :PSYCHOCUT,
    62 => :FLAREBLITZ
  )
  tutor_moves :BRICKBREAK, :BULKUP, :CLOSECOMBAT, :CONFUSERAY, :CURSE, :DRAGONCLAW, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :HEATWAVE, :HELPINGHAND, :HEX, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :NIGHTSHADE, :OVERHEAT, :PHANTOMFORCE, :POISONJAB, :POLTERGEIST, :PROTECT, :PSYCHUP, :REFLECT, :REST, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SOLARBLADE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :VACUUMWAVE, :WILLOWISP, :XSCISSOR, :TERABLAST
end

Data::Species.register(:CETITAN) do
  name "Cetitan"
  base_stats(
    hp: 170, attack: 113, defense: 65,
    special_attack: 73, special_defense: 45, speed: 55
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :SLUSHRUSH
  growth_rate :Parabolic
  base_exp 182
  catch_rate 50
  happiness 50
  egg_groups :Field
  hatch_steps 6400
  height 4.5
  weight 700.0
  color :White
  generation 9
  pokedex_entry "This Pokémon wanders around snowy, icy areas. It protects its body with powerful muscles and a thick layer of fat under its skin."
  moves(
    1 => :POWDERSNOW,
    1 => :TACKLE,
    6 => :GROWL,
    9 => :ECHOEDVOICE,
    12 => :ICESHARD,
    15 => :REST,
    19 => :TAKEDOWN,
    25 => :FLAIL,
    27 => :AVALANCHE,
    31 => :BOUNCE,
    36 => :BODYSLAM,
    40 => :AMNESIA,
    44 => :ICESPINNER,
    49 => :DOUBLEEDGE,
    53 => :BLIZZARD
  )
  tutor_moves :AMNESIA, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHARM, :CHILLINGWATER, :CURSE, :DOUBLEEDGE, :EARTHQUAKE, :ENDURE, :FACADE, :GIGAIMPACT, :HARDPRESS, :HEAVYSLAM, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICESPINNER, :ICICLESPEAR, :ICYWIND, :KNOCKOFF, :LIQUIDATION, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SNOWSCAPE, :STOMPINGTANTRUM, :SUBSTITUTE, :TAKEDOWN, :WATERPULSE, :TERABLAST
end

Data::Species.register(:CETODDLE) do
  name "Cetoddle"
  base_stats(
    hp: 108, attack: 68, defense: 45,
    special_attack: 43, special_defense: 30, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :SNOWCLOAK
  growth_rate :Parabolic
  base_exp 67
  catch_rate 150
  happiness 50
  egg_groups :Field
  hatch_steps 6400
  height 1.2
  weight 45.0
  color :White
  generation 9
  pokedex_entry "This species left the ocean and began living on land a very long time ago. It seems to be closely related to Wailmer."
  moves(
    1 => :POWDERSNOW,
    1 => :TACKLE,
    6 => :GROWL,
    9 => :ECHOEDVOICE,
    12 => :ICESHARD,
    15 => :REST,
    19 => :TAKEDOWN,
    25 => :FLAIL,
    27 => :AVALANCHE,
    31 => :BOUNCE,
    36 => :BODYSLAM,
    40 => :AMNESIA,
    44 => :ICESPINNER,
    49 => :DOUBLEEDGE,
    53 => :BLIZZARD
  )
  tutor_moves :AMNESIA, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHARM, :CHILLINGWATER, :CURSE, :DOUBLEEDGE, :EARTHQUAKE, :ENDURE, :FACADE, :HEAVYSLAM, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICESPINNER, :ICICLESPEAR, :ICYWIND, :KNOCKOFF, :LIQUIDATION, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SNOWSCAPE, :STOMPINGTANTRUM, :SUBSTITUTE, :TAKEDOWN, :WATERPULSE, :TERABLAST
  egg_moves :BELLYDRUM, :ENTRAINMENT, :ICICLECRASH, :SUPERPOWER, :YAWN
  evolutions(
    :CETITAN => [:Item, ICESTONE]
  )
end

Data::Species.register(:CHARCADET) do
  name "Charcadet"
  base_stats(
    hp: 40, attack: 50, defense: 40,
    special_attack: 35, special_defense: 50, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE
  growth_rate :Slow
  base_exp 51
  catch_rate 90
  happiness 50
  egg_groups :Humanlike
  hatch_steps 8960
  height 0.6
  weight 10.5
  color :Red
  generation 9
  pokedex_entry "Burnt charcoal came to life and became a Pokémon. Possessing a fiery fighting spirit, Charcadet will battle even tough opponents."
  moves(
    1 => :LEER,
    1 => :EMBER,
    1 => :ASTONISH,
    8 => :CLEARSMOG,
    12 => :FIRESPIN,
    16 => :WILLOWISP,
    20 => :NIGHTSHADE,
    24 => :FLAMECHARGE,
    28 => :INCINERATE,
    32 => :LAVAPLUME
  )
  tutor_moves :CONFUSERAY, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :HEATWAVE, :HELPINGHAND, :NIGHTSHADE, :OVERHEAT, :PROTECT, :REST, :SLEEPTALK, :SPITE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :WILLOWISP, :TERABLAST
  egg_moves :DESTINYBOND, :DISABLE, :SPITE
  evolutions(
    :ARMAROUGE => [:Item, AUSPICIOUSARMOR],
    :CERULEDGE => [:Item, MALICIOUSARMOR]
  )
end

Data::Species.register(:CHIENPAO) do
  name "Chien-Pao"
  base_stats(
    hp: 80, attack: 120, defense: 80,
    special_attack: 135, special_defense: 90, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :SWORDOFRUIN
  growth_rate :Slow
  base_exp 285
  catch_rate 6
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.9
  weight 152.2
  color :White
  generation 9
  pokedex_entry "This Pokémon can control 100 tons of fallen snow. It plays around innocently by leaping in and out of avalanches it has caused."
  moves(
    1 => :SPITE,
    1 => :POWDERSNOW,
    1 => :MEANLOOK,
    5 => :ICYWIND,
    10 => :PAYBACK,
    15 => :MIST,
    15 => :HAZE,
    20 => :ICESHARD,
    25 => :SWORDSDANCE,
    30 => :SNOWSCAPE,
    35 => :NIGHTSLASH,
    40 => :DARKPULSE,
    45 => :ICICLECRASH,
    50 => :RUINATION,
    55 => :SUCKERPUNCH,
    60 => :SACREDSWORD,
    65 => :RECOVER,
    70 => :THROATCHOP,
    75 => :SHEERCOLD
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AVALANCHE, :BLIZZARD, :BRICKBREAK, :CRUNCH, :DARKPULSE, :ENDURE, :FACADE, :FALSESWIPE, :GIGAIMPACT, :HAZE, :HEX, :HYPERBEAM, :ICEFANG, :ICESPINNER, :ICYWIND, :LASHOUT, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :SCARYFACE, :SLEEPTALK, :SNARL, :SNOWSCAPE, :SPITE, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:CHIYU) do
  name "Chi-Yu"
  base_stats(
    hp: 55, attack: 80, defense: 80,
    special_attack: 100, special_defense: 135, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :BEADSOFRUIN
  growth_rate :Slow
  base_exp 285
  catch_rate 6
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 0.4
  weight 4.9
  color :Red
  generation 9
  pokedex_entry "It controls flames burning at over 5,400 degrees Fahrenheit. It casually swims through the sea of lava it creates by melting rock and sand."
  moves(
    1 => :EMBER,
    1 => :SPITE,
    1 => :MEANLOOK,
    5 => :FLAMEWHEEL,
    10 => :PAYBACK,
    15 => :WILLOWISP,
    20 => :FLAMECHARGE,
    25 => :INCINERATE,
    30 => :CONFUSERAY,
    35 => :NASTYPLOT,
    40 => :DARKPULSE,
    45 => :LAVAPLUME,
    50 => :RUINATION,
    55 => :BOUNCE,
    60 => :SWAGGER,
    65 => :INFERNO,
    70 => :MEMENTO,
    75 => :OVERHEAT
  )
  tutor_moves :BURNINGJEALOUSY, :CONFUSERAY, :CRUNCH, :DARKPULSE, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :GIGAIMPACT, :HEATWAVE, :HEX, :HYPERBEAM, :LASHOUT, :LIGHTSCREEN, :NASTYPLOT, :OVERHEAT, :PROTECT, :PSYCHIC, :REFLECT, :REST, :SCARYFACE, :SLEEPTALK, :SNARL, :SPITE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :TEMPERFLARE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:CLODSIRE) do
  name "Clodsire"
  base_stats(
    hp: 130, attack: 75, defense: 60,
    special_attack: 20, special_defense: 45, speed: 100
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :WATERABSORB
  growth_rate :Medium
  base_exp 151
  catch_rate 90
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.8
  weight 223.0
  color :Brown
  generation 9
  pokedex_entry "When attacked, this Pokémon will retaliate by sticking thick spines out from its body. It’s a risky move that puts everything on the line."
  moves(
    0 => :AMNESIA,
    1 => :POISONSTING,
    1 => :TAILWHIP,
    4 => :TOXICSPIKES,
    8 => :MUDSHOT,
    12 => :POISONTAIL,
    16 => :SLAM,
    21 => :YAWN,
    24 => :POISONJAB,
    30 => :SLUDGEWAVE,
    36 => :MEGAHORN,
    40 => :TOXIC,
    48 => :EARTHQUAKE
  )
  tutor_moves :ACIDSPRAY, :AMNESIA, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHILLINGWATER, :CURSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :GIGAIMPACT, :GUNKSHOT, :HAZE, :HEAVYSLAM, :HELPINGHAND, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :IRONHEAD, :LIQUIDATION, :LOWKICK, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :POISONJAB, :POISONTAIL, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SPIKES, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :TAKEDOWN, :TOXIC, :TOXICSPIKES, :TRAILBLAZE, :VENOSHOCK, :WATERFALL, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:CROCALOR) do
  name "Crocalor"
  base_stats(
    hp: 81, attack: 55, defense: 78,
    special_attack: 49, special_defense: 90, speed: 58
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 144
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 30.7
  color :Red
  generation 9
  pokedex_entry "The combination of Crocalor’s fire energy and overflowing vitality has caused an egg-shaped fireball to appear on the Pokémon’s head."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :EMBER,
    7 => :LICK,
    10 => :ROUND,
    12 => :BITE,
    15 => :YAWN,
    17 => :INCINERATE,
    24 => :SNARL,
    28 => :ROAR,
    32 => :FLAMETHROWER,
    38 => :HYPERVOICE,
    42 => :WILLOWISP,
    47 => :FIREBLAST
  )
  tutor_moves :BODYSLAM, :CRUNCH, :CURSE, :DIG, :DISARMINGVOICE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :HEATWAVE, :HELPINGHAND, :HYPERVOICE, :MUDSLAP, :OUTRAGE, :OVERHEAT, :PROTECT, :REST, :ROAR, :SEEDBOMB, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THUNDERFANG, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :SKELEDIRGE => [:Level, 36]
  )
end

Data::Species.register(:CYCLIZAR) do
  name "Cyclizar"
  base_stats(
    hp: 70, attack: 95, defense: 65,
    special_attack: 121, special_defense: 85, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SHEDSKIN
  growth_rate :Parabolic
  base_exp 175
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 7680
  height 1.6
  weight 63.0
  color :Green
  generation 9
  pokedex_entry "Apparently Cyclizar has been allowing people to ride on its back since ancient times. Depictions of this have been found in 10,000-year-old murals."
  moves(
    1 => :GROWL,
    1 => :TACKLE,
    7 => :RAPIDSPIN,
    11 => :TAUNT,
    14 => :BREAKINGSWIPE,
    18 => :QUICKATTACK,
    23 => :BITE,
    27 => :UTURN,
    31 => :SHEDTAIL,
    36 => :DRAGONCLAW,
    40 => :SHIFTGEAR,
    45 => :DRAGONPULSE,
    51 => :DOUBLEEDGE,
    57 => :DRAGONRUSH
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :BODYSLAM, :BREAKINGSWIPE, :CRUNCH, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :GIGAIMPACT, :HYPERBEAM, :HYPERVOICE, :ICESPINNER, :IRONHEAD, :KNOCKOFF, :MUDSHOT, :MUDSLAP, :OUTRAGE, :OVERHEAT, :PROTECT, :RAINDANCE, :REST, :SCALESHOT, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :TAKEDOWN, :TAUNT, :TEMPERFLARE, :THIEF, :THUNDERBOLT, :THUNDERFANG, :TRAILBLAZE, :UPROAR, :UTURN, :WILDCHARGE, :TERABLAST
  egg_moves :AQUATAIL, :IRONTAIL, :KNOCKOFF, :POWERWHIP
end

Data::Species.register(:DACHSBUN) do
  name "Dachsbun"
  base_stats(
    hp: 57, attack: 80, defense: 115,
    special_attack: 95, special_defense: 50, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :WELLBAKEDBODY
  growth_rate :Parabolic
  base_exp 167
  catch_rate 90
  happiness 50
  egg_groups :Field, :Mineral
  hatch_steps 5120
  height 0.5
  weight 14.9
  color :Brown
  generation 9
  pokedex_entry "The pleasant aroma that emanates from this Pokémon’s body helps wheat grow, so Dachsbun has been treasured by farming villages."
  moves(
    1 => :GROWL,
    1 => :TACKLE,
    3 => :LICK,
    6 => :TAILWHIP,
    8 => :COVET,
    11 => :BITE,
    15 => :BABYDOLLEYES,
    18 => :PLAYROUGH,
    22 => :WORKUP,
    29 => :BATONPASS,
    33 => :ROAR,
    38 => :DOUBLEEDGE,
    42 => :CHARM,
    47 => :CRUNCH,
    53 => :LASTRESORT
  )
  tutor_moves :AGILITY, :ALLURINGVOICE, :BATONPASS, :BODYPRESS, :BODYSLAM, :CHARM, :CRUNCH, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DRAININGKISS, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :GIGAIMPACT, :HELPINGHAND, :HYPERBEAM, :ICEFANG, :MISTYTERRAIN, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :PSYCHUP, :RAINDANCE, :REST, :ROAR, :SCARYFACE, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THUNDERFANG, :TRAILBLAZE, :TERABLAST
end

Data::Species.register(:DIPPLIN) do
  name "Dipplin"
  base_stats(
    hp: 80, attack: 80, defense: 110,
    special_attack: 40, special_defense: 95, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SUPERSWEETSYRUP, :GLUTTONY
  growth_rate :Erratic
  base_exp 170
  catch_rate 45
  happiness 50
  egg_groups :Grass, :Dragon
  hatch_steps 5120
  height 0.4
  weight 4.4
  color :Green
  generation 9
  pokedex_entry "The head sticking out belongs to the fore-wyrm, while the tail belongs to the core-wyrm. The two share one apple and help each other out."
  moves(
    -1 => :INFESTATION,
    0 => :DOUBLEHIT,
    1 => :SWEETSCENT,
    1 => :RECYCLE,
    1 => :WITHDRAW,
    1 => :ASTONISH,
    4 => :DRAGONTAIL,
    8 => :GROWTH,
    12 => :DRAGONBREATH,
    16 => :PROTECT,
    20 => :BULLETSEED,
    28 => :SYRUPBOMB,
    32 => :DRAGONPULSE,
    36 => :RECOVER,
    40 => :ENERGYBALL,
    44 => :SUBSTITUTE
  )
  tutor_moves :BODYSLAM, :BUGBITE, :BULLETSEED, :DRACOMETEOR, :DRAGONCHEER, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GYROBALL, :HYPERBEAM, :LEAFSTORM, :OUTRAGE, :POLLENPUFF, :POUNCE, :PROTECT, :REFLECT, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TERABLAST
  evolutions(
    :HYDRAPPLE => [:HasMove, DRAGONCHEER]
  )
end

Data::Species.register(:DOLLIV) do
  name "Dolliv"
  base_stats(
    hp: 52, attack: 53, defense: 60,
    special_attack: 33, special_defense: 78, speed: 78
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :EARLYBIRD
  growth_rate :Parabolic
  base_exp 124
  catch_rate 120
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.6
  weight 11.9
  color :Green
  generation 9
  pokedex_entry "Dolliv shares its tasty, fresh-scented oil with others. This species has coexisted with humans since times long gone."
  moves(
    1 => :SWEETSCENT,
    1 => :TACKLE,
    5 => :ABSORB,
    7 => :GROWTH,
    10 => :RAZORLEAF,
    13 => :HELPINGHAND,
    16 => :FLAIL,
    20 => :MEGADRAIN,
    23 => :GRASSYTERRAIN,
    29 => :SEEDBOMB,
    34 => :ENERGYBALL,
    37 => :LEECHSEED,
    42 => :TERRAINPULSE
  )
  tutor_moves :BULLETSEED, :CHARM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GRASSKNOT, :GRASSYTERRAIN, :HELPINGHAND, :LEAFSTORM, :MAGICALLEAF, :PROTECT, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TRAILBLAZE, :WEATHERBALL, :TERABLAST
  evolutions(
    :ARBOLIVA => [:Level, 35]
  )
end

Data::Species.register(:DONDOZO) do
  name "Dondozo"
  base_stats(
    hp: 150, attack: 100, defense: 115,
    special_attack: 35, special_defense: 65, speed: 65
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :UNAWARE, :OBLIVIOUS
  growth_rate :Slow
  base_exp 265
  catch_rate 25
  happiness 50
  egg_groups :Water2
  hatch_steps 10240
  height 12.0
  weight 220.0
  color :Blue
  generation 9
  pokedex_entry "This Pokémon is a glutton, but it’s bad at getting food. It teams up with a Tatsugiri to catch prey."
  moves(
    1 => :TACKLE,
    1 => :SUPERSONIC,
    1 => :WATERGUN,
    5 => :TICKLE,
    10 => :FLAIL,
    15 => :REST,
    15 => :SLEEPTALK,
    20 => :DIVE,
    25 => :NOBLEROAR,
    30 => :SOAK,
    35 => :BODYSLAM,
    40 => :AQUATAIL,
    45 => :RAINDANCE,
    50 => :ORDERUP,
    55 => :HEAVYSLAM,
    60 => :DOUBLEEDGE,
    65 => :WAVECRASH
  )
  tutor_moves :AVALANCHE, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHILLINGWATER, :CRUNCH, :CURSE, :DOUBLEEDGE, :EARTHQUAKE, :ENDURE, :FACADE, :GIGAIMPACT, :HEAVYSLAM, :HYDROPUMP, :HYPERBEAM, :ICEFANG, :LIQUIDATION, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :SCARYFACE, :SLEEPTALK, :STOMPINGTANTRUM, :SUBSTITUTE, :SURF, :TAKEDOWN, :WATERFALL, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  egg_moves :CURSE, :FISSURE, :THRASH, :YAWN
end

Data::Species.register(:DUDUNSPARCE) do
  name "Dudunsparce"
  base_stats(
    hp: 125, attack: 100, defense: 80,
    special_attack: 55, special_defense: 85, speed: 75
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SERENEGRACE, :RUNAWAY
  growth_rate :Parabolic
  base_exp 182
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 3.6
  weight 39.2
  color :Yellow
  generation 9
  pokedex_entry "This Pokémon uses its hard tail to make its nest by boring holes into bedrock deep underground. The nest can reach lengths of over six miles."
  moves(
    1 => :FLAIL,
    1 => :DEFENSECURL,
    4 => :MUDSLAP,
    8 => :ROLLOUT,
    12 => :GLARE,
    16 => :SCREECH,
    20 => :ANCIENTPOWER,
    24 => :DRILLRUN,
    28 => :YAWN,
    32 => :HYPERDRILL,
    36 => :ROOST,
    40 => :DRAGONRUSH,
    44 => :COIL,
    48 => :DOUBLEEDGE,
    52 => :ENDEAVOR,
    56 => :HURRICANE,
    62 => :BOOMBURST
  )
  tutor_moves :AGILITY, :AIRSLASH, :AMNESIA, :BATONPASS, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BULLDOZE, :CALMMIND, :CHILLINGWATER, :CURSE, :DIG, :DOUBLEEDGE, :DRAGONTAIL, :DRILLRUN, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :GIGAIMPACT, :GYROBALL, :HEAVYSLAM, :HELPINGHAND, :HEX, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICESPINNER, :LUNGE, :MUDSHOT, :MUDSLAP, :OUTRAGE, :PAINSPLIT, :POISONJAB, :POISONTAIL, :POUNCE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SHADOWBALL, :SKITTERSMACK, :SLEEPTALK, :SMARTSTRIKE, :SOLARBEAM, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :TAILWIND, :TAKEDOWN, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TOXIC, :UPROAR, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  form_name "Two-Segment Form"
end

Data::Species.register(:ENAMORUS) do
  name "Enamorus"
  base_stats(
    hp: 74, attack: 115, defense: 70,
    special_attack: 106, special_defense: 135, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :CUTECHARM
  growth_rate :Slow
  base_exp 116
  catch_rate 3
  happiness 90
  egg_groups :Undiscovered
  hatch_steps 30855
  height 1.8
  weight 48.0
  color :Pink
  generation 8
  pokedex_entry "When it flies to this land from across the sea, the bitter winter comes to an end. According to legend, this Pokémon's love gives rise to the budding of fresh life across Hisui."
  moves(
    1 => :FAIRYWIND,
    1 => :ASTONISH,
    5 => :TORMENT,
    10 => :FLATTER,
    15 => :TWISTER,
    20 => :DRAININGKISS,
    25 => :IRONDEFENSE,
    30 => :IMPRISON,
    35 => :MYSTICALFIRE,
    40 => :DAZZLINGGLEAM,
    45 => :EXTRASENSORY,
    50 => :UPROAR,
    55 => :SUPERPOWER,
    60 => :HEALINGWISH,
    65 => :MOONBLAST,
    70 => :OUTRAGE,
    75 => :SPRINGTIDESTORM
  )
  tutor_moves :AGILITY, :ALLURINGVOICE, :BODYSLAM, :CALMMIND, :DAZZLINGGLEAM, :DISARMINGVOICE, :DRAININGKISS, :EARTHPOWER, :ENDURE, :FACADE, :FLY, :FOCUSBLAST, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :MISTYEXPLOSION, :MISTYTERRAIN, :OUTRAGE, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :SCARYFACE, :SLEEPTALK, :SLUDGEBOMB, :SUBSTITUTE, :SUNNYDAY, :TAILWIND, :TAKEDOWN, :TAUNT, :UPROAR, :WEATHERBALL, :ZENHEADBUTT, :TERABLAST
  form_name "Incarnate Forme"
  flags :Legendary, :ForcesOfNature
end

Data::Species.register(:ESPATHRA) do
  name "Espathra"
  base_stats(
    hp: 95, attack: 60, defense: 60,
    special_attack: 105, special_defense: 101, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :OPPORTUNIST, :FRISK
  growth_rate :Parabolic
  base_exp 168
  catch_rate 60
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.9
  weight 90.0
  color :Yellow
  generation 9
  pokedex_entry "It immobilizes opponents by bathing them in psychic power from its large eyes. Despite its appearance, it has a vicious temperament."
  moves(
    0 => :LUMINACRASH,
    1 => :FEATHERDANCE,
    1 => :GROWL,
    1 => :PECK,
    1 => :DRILLPECK,
    5 => :CONFUSION,
    8 => :BABYDOLLEYES,
    11 => :DISARMINGVOICE,
    15 => :QUICKATTACK,
    19 => :PSYBEAM,
    24 => :PLUCK,
    29 => :AGILITY,
    34 => :UPROAR,
    43 => :DAZZLINGGLEAM,
    49 => :PSYCHIC,
    54 => :LASTRESORT
  )
  tutor_moves :AERIALACE, :AGILITY, :BATONPASS, :BODYSLAM, :BRAVEBIRD, :CALMMIND, :CONFUSERAY, :DAZZLINGGLEAM, :DISARMINGVOICE, :DOUBLEEDGE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FEATHERDANCE, :FLASHCANNON, :FOULPLAY, :GIGAIMPACT, :HELPINGHAND, :HEX, :HYPERBEAM, :HYPERVOICE, :LIGHTSCREEN, :LOWKICK, :MUDSLAP, :NIGHTSHADE, :POUNCE, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :SANDSTORM, :SEEDBOMB, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :THIEF, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:FARIGIRAF) do
  name "Farigiraf"
  base_stats(
    hp: 120, attack: 90, defense: 70,
    special_attack: 60, special_defense: 110, speed: 70
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CUDCHEW, :ARMORTAIL
  growth_rate :Medium
  base_exp 260
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 3.2
  weight 160.0
  color :Brown
  generation 9
  pokedex_entry "Now that the brain waves from the head and tail are synced up, the psychic power of this Pokémon is 10 times stronger than Girafarig’s."
  moves(
    1 => :POWERSWAP,
    1 => :GUARDSWAP,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :ASTONISH,
    5 => :CONFUSION,
    10 => :ASSURANCE,
    14 => :STOMP,
    19 => :PSYBEAM,
    23 => :AGILITY,
    28 => :DOUBLEHIT,
    32 => :TWINBEAM,
    37 => :CRUNCH,
    41 => :BATONPASS,
    46 => :NASTYPLOT,
    50 => :PSYCHIC
  )
  tutor_moves :AGILITY, :AMNESIA, :BATONPASS, :BODYSLAM, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFUSERAY, :CRUNCH, :CURSE, :DAZZLINGGLEAM, :DOUBLEEDGE, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FOULPLAY, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :IRONHEAD, :LIGHTSCREEN, :LOWKICK, :NASTYPLOT, :NIGHTSHADE, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICFANGS, :PSYCHICNOISE, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :ROAR, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :STOMPINGTANTRUM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRAILBLAZE, :TRICK, :TRICKROOM, :UPROAR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:FEZANDIPITI) do
  name "Fezandipiti"
  base_stats(
    hp: 88, attack: 91, defense: 82,
    special_attack: 99, special_defense: 70, speed: 125
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :TOXICCHAIN
  growth_rate :Slow
  base_exp 278
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.4
  weight 30.1
  color :Black
  generation 9
  pokedex_entry "Fezandipiti owes its beautiful looks and lovely voice to the toxic stimulants emanating from the chain wrapped around its body."
  moves(
    1 => :DOUBLEKICK,
    1 => :PECK,
    1 => :POISONGAS,
    8 => :DISARMINGVOICE,
    16 => :QUICKATTACK,
    24 => :ATTRACT,
    32 => :WINGATTACK,
    40 => :CROSSPOISON,
    48 => :TAILSLAP,
    56 => :FLATTER,
    56 => :BEATUP,
    64 => :ROOST,
    72 => :MOONBLAST
  )
  tutor_moves :ACIDSPRAY, :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ALLURINGVOICE, :BRAVEBIRD, :CALMMIND, :CHARM, :DARKPULSE, :DAZZLINGGLEAM, :DISARMINGVOICE, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :GIGAIMPACT, :GUNKSHOT, :HEATWAVE, :HEX, :HURRICANE, :HYPERBEAM, :ICYWIND, :LASHOUT, :LIGHTSCREEN, :NASTYPLOT, :PLAYROUGH, :POISONJAB, :POISONTAIL, :PROTECT, :PSYCHUP, :REST, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SPITE, :SUBSTITUTE, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAKEDOWN, :TAUNT, :THIEF, :TOXIC, :UPROAR, :UTURN, :VENOSHOCK, :TERABLAST
  flags :Legendary
end

Data::Species.register(:FIDOUGH) do
  name "Fidough"
  base_stats(
    hp: 37, attack: 55, defense: 70,
    special_attack: 65, special_defense: 30, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :OWNTEMPO
  growth_rate :Parabolic
  base_exp 62
  catch_rate 190
  happiness 50
  egg_groups :Field, :Mineral
  hatch_steps 5120
  height 0.3
  weight 10.9
  color :Yellow
  generation 9
  pokedex_entry "This Pokémon is smooth and moist to the touch. Yeast in Fidough’s breath induces fermentation in the Pokémon’s vicinity."
  moves(
    1 => :GROWL,
    1 => :TACKLE,
    3 => :LICK,
    6 => :TAILWHIP,
    8 => :COVET,
    11 => :BITE,
    15 => :BABYDOLLEYES,
    18 => :PLAYROUGH,
    22 => :WORKUP,
    26 => :BATONPASS,
    30 => :ROAR,
    33 => :DOUBLEEDGE,
    36 => :CHARM,
    40 => :CRUNCH,
    45 => :LASTRESORT
  )
  tutor_moves :AGILITY, :ALLURINGVOICE, :BATONPASS, :BODYSLAM, :CHARM, :CRUNCH, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :HELPINGHAND, :ICEFANG, :MISTYTERRAIN, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :PSYCHUP, :RAINDANCE, :REST, :ROAR, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THUNDERFANG, :TRAILBLAZE, :TERABLAST
  egg_moves :COPYCAT, :HOWL, :SWEETSCENT, :WISH, :YAWN
  evolutions(
    :DACHSBUN => [:Level, 26]
  )
end

Data::Species.register(:FINIZEN) do
  name "Finizen"
  base_stats(
    hp: 70, attack: 45, defense: 40,
    special_attack: 75, special_defense: 45, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :WATERVEIL
  growth_rate :Slow
  base_exp 63
  catch_rate 200
  happiness 50
  egg_groups :Field, :Water2
  hatch_steps 10240
  height 1.3
  weight 60.2
  color :Blue
  generation 9
  pokedex_entry "It likes playing with others of its kind using the water ring on its tail. It uses ultrasonic waves to sense the emotions of other living creatures."
  moves(
    1 => :WATERGUN,
    1 => :SUPERSONIC,
    7 => :ASTONISH,
    10 => :FOCUSENERGY,
    13 => :AQUAJET,
    17 => :DOUBLEHIT,
    21 => :DIVE,
    25 => :CHARM,
    29 => :ACROBATICS,
    34 => :ENCORE,
    39 => :AQUATAIL,
    44 => :MIST,
    50 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AGILITY, :BLIZZARD, :BODYSLAM, :CHARM, :CHILLINGWATER, :DISARMINGVOICE, :DRAININGKISS, :ENCORE, :ENDURE, :FACADE, :FLING, :HAZE, :HELPINGHAND, :HYDROPUMP, :ICEBEAM, :ICYWIND, :LIQUIDATION, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :SLEEPTALK, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :WATERFALL, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  egg_moves :BOOMBURST, :BOUNCE, :COUNTER, :HAZE, :TICKLE
  evolutions(
    :PALAFIN => [:LevelWithPartner, 38]
  )
end

Data::Species.register(:FLAMIGO) do
  name "Flamigo"
  base_stats(
    hp: 82, attack: 115, defense: 74,
    special_attack: 90, special_defense: 75, speed: 64
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SCRAPPY, :TANGLEDFEET
  growth_rate :Parabolic
  base_exp 175
  catch_rate 100
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.6
  weight 37.0
  color :Pink
  generation 9
  pokedex_entry "This Pokémon apparently ties the base of its neck into a knot so that energy stored in its belly does not escape from its beak."
  moves(
    1 => :COPYCAT,
    1 => :PECK,
    5 => :DOUBLEKICK,
    9 => :DETECT,
    12 => :WINGATTACK,
    15 => :FOCUSENERGY,
    18 => :LOWKICK,
    21 => :FEINT,
    27 => :PAYBACK,
    31 => :ROOST,
    35 => :AIRSLASH,
    39 => :MEGAKICK,
    44 => :WIDEGUARD,
    48 => :THROATCHOP,
    54 => :BRAVEBIRD
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BRAVEBIRD, :BULKUP, :CHILLINGWATER, :CLOSECOMBAT, :DUALWINGBEAT, :ENDEAVOR, :ENDURE, :FACADE, :FEATHERDANCE, :FLING, :FLY, :GIGAIMPACT, :HURRICANE, :HYPERBEAM, :LIQUIDATION, :LOWKICK, :LOWSWEEP, :LUNGE, :POUNCE, :PROTECT, :PSYCHUP, :REST, :REVERSAL, :SLEEPTALK, :SUBSTITUTE, :SWORDSDANCE, :TAILWIND, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :UPPERHAND, :UTURN, :WATERPULSE, :TERABLAST
  egg_moves :DOUBLETEAM, :QUICKGUARD, :SKYATTACK
end

Data::Species.register(:FLITTLE) do
  name "Flittle"
  base_stats(
    hp: 30, attack: 35, defense: 30,
    special_attack: 75, special_defense: 55, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :ANTICIPATION, :FRISK
  growth_rate :Parabolic
  base_exp 51
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 0.2
  weight 1.5
  color :Yellow
  generation 9
  pokedex_entry "Flittle’s toes levitate about half an inch above the ground because of the psychic power emitted from the frills on the Pokémon’s belly."
  moves(
    1 => :PECK,
    1 => :GROWL,
    5 => :CONFUSION,
    8 => :BABYDOLLEYES,
    11 => :DISARMINGVOICE,
    15 => :QUICKATTACK,
    19 => :PSYBEAM,
    24 => :PLUCK,
    29 => :AGILITY,
    34 => :UPROAR
  )
  tutor_moves :AGILITY, :BATONPASS, :CALMMIND, :CONFUSERAY, :DISARMINGVOICE, :ENDURE, :FACADE, :FOULPLAY, :HELPINGHAND, :LIGHTSCREEN, :MUDSLAP, :POUNCE, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :SANDSTORM, :SEEDBOMB, :SKILLSWAP, :SLEEPTALK, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :THIEF, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :ZENHEADBUTT, :TERABLAST
  egg_moves :ALLYSWITCH, :HYPNOSIS, :ROOST
  evolutions(
    :ESPATHRA => [:Level, 35]
  )
end

Data::Species.register(:FLORAGATO) do
  name "Floragato"
  base_stats(
    hp: 61, attack: 80, defense: 63,
    special_attack: 83, special_defense: 60, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 144
  catch_rate 45
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 0.9
  weight 12.2
  color :Green
  generation 9
  pokedex_entry "Floragato deftly wields the vine hidden beneath its long fur, slamming the hard flower bud against its opponents."
  moves(
    1 => :SCRATCH,
    1 => :TAILWHIP,
    1 => :LEAFAGE,
    7 => :BITE,
    10 => :HONECLAWS,
    13 => :MAGICALLEAF,
    15 => :QUICKATTACK,
    20 => :SEEDBOMB,
    24 => :UTURN,
    28 => :WORRYSEED,
    33 => :SLASH,
    38 => :ENERGYBALL,
    42 => :PLAYROUGH,
    46 => :LEAFSTORM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :BULLETSEED, :CHARM, :DISARMINGVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLING, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MUDSLAP, :NASTYPLOT, :PETALBLIZZARD, :PLAYROUGH, :PROTECT, :REST, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SOLARBEAM, :SUBSTITUTE, :SWIFT, :TAKEDOWN, :TAUNT, :THUNDERPUNCH, :TRAILBLAZE, :UTURN, :TERABLAST
  evolutions(
    :MEOWSCARADA => [:Level, 36]
  )
end

Data::Species.register(:FLUTTERMANE) do
  name "Flutter Mane"
  base_stats(
    hp: 55, attack: 55, defense: 55,
    special_attack: 135, special_defense: 135, speed: 135
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.4
  weight 4.0
  color :Gray
  generation 9
  pokedex_entry "This Pokémon has characteristics similar to those of Flutter Mane, a creature mentioned in a certain book."
  moves(
    -1 => :SUNNYDAY,
    1 => :CONFUSERAY,
    1 => :SPITE,
    1 => :ASTONISH,
    7 => :PSYBEAM,
    14 => :MEANLOOK,
    21 => :MEMENTO,
    28 => :WISH,
    35 => :DAZZLINGGLEAM,
    42 => :SHADOWBALL,
    49 => :MYSTICALFIRE,
    56 => :POWERGEM,
    63 => :PSYSHOCK,
    70 => :PHANTOMFORCE,
    77 => :PAINSPLIT,
    84 => :MOONBLAST,
    91 => :PERISHSONG
  )
  tutor_moves :CALMMIND, :CHARGEBEAM, :CHARM, :CONFUSERAY, :DARKPULSE, :DAZZLINGGLEAM, :DISARMINGVOICE, :DRAININGKISS, :ENDURE, :ENERGYBALL, :FAKETEARS, :GIGAIMPACT, :HELPINGHAND, :HEX, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :IMPRISON, :MAGICALLEAF, :MISTYTERRAIN, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :POWERGEM, :PROTECT, :PSYBEAM, :PSYSHOCK, :REST, :SHADOWBALL, :SLEEPTALK, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICKROOM, :TERABLAST
  flags :Paradox
end

Data::Species.register(:FRIGIBAX) do
  name "Frigibax"
  base_stats(
    hp: 65, attack: 75, defense: 45,
    special_attack: 55, special_defense: 35, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THERMALEXCHANGE
  growth_rate :Slow
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Dragon, :Mineral
  hatch_steps 10240
  height 0.5
  weight 17.0
  color :Gray
  generation 9
  pokedex_entry "Frigibax absorbs heat through its dorsal fin and converts the heat into ice energy. The higher the temperature, the more energy Frigibax stores."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :DRAGONTAIL,
    6 => :ICYWIND,
    12 => :DRAGONBREATH,
    18 => :FOCUSENERGY,
    24 => :BITE,
    29 => :ICEFANG,
    32 => :DRAGONCLAW,
    36 => :TAKEDOWN,
    40 => :ICEBEAM,
    44 => :CRUNCH,
    48 => :ICICLECRASH
  )
  tutor_moves :AVALANCHE, :BLIZZARD, :BODYSLAM, :CRUNCH, :DIG, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :HELPINGHAND, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SNOWSCAPE, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :TERABLAST
  egg_moves :AQUATAIL, :DRAGONRUSH, :FREEZEDRY, :ICICLESPEAR
  evolutions(
    :ARCTIBAX => [:Level, 35]
  )
end

Data::Species.register(:FUECOCO) do
  name "Fuecoco"
  base_stats(
    hp: 67, attack: 45, defense: 59,
    special_attack: 36, special_defense: 63, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 9.8
  color :Red
  generation 9
  pokedex_entry "It lies on warm rocks and uses the heat absorbed by its square-shaped scales to create fire energy."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :EMBER,
    7 => :ROUND,
    12 => :BITE,
    15 => :INCINERATE,
    17 => :YAWN,
    21 => :SNARL,
    25 => :ROAR,
    28 => :FLAMETHROWER,
    32 => :HYPERVOICE,
    36 => :FIREBLAST
  )
  tutor_moves :BODYSLAM, :CRUNCH, :CURSE, :DIG, :DISARMINGVOICE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :HEATWAVE, :HELPINGHAND, :HYPERVOICE, :MUDSLAP, :OUTRAGE, :OVERHEAT, :PROTECT, :REST, :ROAR, :SEEDBOMB, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THUNDERFANG, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BELCH, :CURSE, :ENCORE, :SLACKOFF
  evolutions(
    :CROCALOR => [:Level, 16]
  )
end

Data::Species.register(:GARGANACL) do
  name "Garganacl"
  base_stats(
    hp: 100, attack: 100, defense: 130,
    special_attack: 35, special_defense: 45, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PURIFYINGSALT, :STURDY
  growth_rate :Parabolic
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 2.3
  weight 240.0
  color :Brown
  generation 9
  pokedex_entry "Garganacl will rub its fingertips together and sprinkle injured Pokémon with salt. Even severe wounds will promptly heal afterward."
  moves(
    0 => :HAMMERARM,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :BLOCK,
    1 => :ROCKBLAST,
    1 => :WIDEGUARD,
    5 => :ROCKTHROW,
    7 => :MUDSHOT,
    10 => :ROCKTOMB,
    13 => :ROCKPOLISH,
    16 => :HEADBUTT,
    24 => :SALTCURE,
    30 => :RECOVER,
    34 => :ROCKSLIDE,
    40 => :STEALTHROCK,
    44 => :HEAVYSLAM,
    49 => :EARTHQUAKE,
    54 => :STONEEDGE,
    60 => :EXPLOSION
  )
  tutor_moves :AVALANCHE, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CURSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLASHCANNON, :FLING, :FOCUSPUNCH, :GIGAIMPACT, :GRAVITY, :HARDPRESS, :HEAVYSLAM, :HELPINGHAND, :HYPERBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :MUDSHOT, :POWERGEM, :PROTECT, :RAINDANCE, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SLEEPTALK, :SMACKDOWN, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THUNDERPUNCH, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GHOLDENGO) do
  name "Gholdengo"
  base_stats(
    hp: 87, attack: 60, defense: 95,
    special_attack: 84, special_defense: 133, speed: 91
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :GOODASGOLD
  growth_rate :Slow
  base_exp 275
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 12800
  height 1.2
  weight 30.0
  color :Yellow
  generation 9
  pokedex_entry "Its body seems to be made up of 1,000 coins. This Pokémon gets along well with others and is quick to make friends with anybody."
  moves(
    1 => :ASTONISH,
    1 => :TACKLE,
    7 => :NIGHTSHADE,
    14 => :CONFUSERAY,
    21 => :SUBSTITUTE,
    28 => :METALSOUND,
    35 => :SHADOWBALL,
    42 => :RECOVER,
    49 => :POWERGEM,
    56 => :MAKEITRAIN,
    63 => :NASTYPLOT,
    70 => :MEMENTO
  )
  tutor_moves :CHARGEBEAM, :CONFUSERAY, :DAZZLINGGLEAM, :ELECTROBALL, :ENDURE, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :HEAVYSLAM, :HEX, :HYPERBEAM, :IRONHEAD, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :METALSOUND, :NASTYPLOT, :NIGHTSHADE, :POLTERGEIST, :POWERGEM, :PROTECT, :PSYCHIC, :PSYSHOCK, :REFLECT, :REST, :SANDSTORM, :SHADOWBALL, :SLEEPTALK, :STEELBEAM, :SUBSTITUTE, :TAKEDOWN, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :TERABLAST
end

Data::Species.register(:GIMMIGHOUL) do
  name "Gimmighoul"
  base_stats(
    hp: 45, attack: 30, defense: 70,
    special_attack: 10, special_defense: 75, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :RATTLED
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 12800
  height 0.3
  weight 5.0
  color :Brown
  generation 9
  pokedex_entry "This Pokémon was born inside a treasure chest about 1,500 years ago. It sucks the life-force out of scoundrels who try to steal the treasure."
  moves(
    1 => :ASTONISH,
    1 => :TACKLE
  )
  tutor_moves :CONFUSERAY, :ENDURE, :HEX, :LIGHTSCREEN, :NASTYPLOT, :NIGHTSHADE, :POWERGEM, :PROTECT, :REFLECT, :REST, :SHADOWBALL, :SLEEPTALK, :SUBSTITUTE, :TAKEDOWN, :THIEF, :TERABLAST
  evolutions(
    :GHOLDENGO => [:CollectItems, GIMMIGHOULCOIN]
  )
  form_name "Chest Form"
end

Data::Species.register(:GLIMMET) do
  name "Glimmet"
  base_stats(
    hp: 48, attack: 35, defense: 42,
    special_attack: 60, special_defense: 105, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :TOXICDEBRIS
  growth_rate :Parabolic
  base_exp 70
  catch_rate 70
  happiness 50
  egg_groups :Mineral
  hatch_steps 7680
  height 0.7
  weight 8.0
  color :Blue
  generation 9
  pokedex_entry "It absorbs nutrients from cave walls. The petals it wears are made of crystallized poison."
  moves(
    1 => :ROCKTHROW,
    1 => :HARDEN,
    1 => :SMACKDOWN,
    7 => :ACIDSPRAY,
    11 => :ANCIENTPOWER,
    15 => :ROCKPOLISH,
    18 => :STEALTHROCK,
    22 => :VENOSHOCK,
    26 => :SANDSTORM,
    29 => :SELFDESTRUCT,
    33 => :ROCKSLIDE,
    37 => :POWERGEM,
    41 => :ACIDARMOR,
    46 => :SLUDGEWAVE
  )
  tutor_moves :ACIDSPRAY, :CONFUSERAY, :DAZZLINGGLEAM, :ENDURE, :FACADE, :GUNKSHOT, :IRONDEFENSE, :LIGHTSCREEN, :METEORBEAM, :MUDSHOT, :POWERGEM, :PROTECT, :RAINDANCE, :REFLECT, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SANDTOMB, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SPIKES, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TOXIC, :TOXICSPIKES, :VENOSHOCK, :TERABLAST
  egg_moves :EXPLOSION, :MEMENTO, :TOXIC
  evolutions(
    :GLIMMORA => [:Level, 35]
  )
end

Data::Species.register(:GLIMMORA) do
  name "Glimmora"
  base_stats(
    hp: 83, attack: 55, defense: 90,
    special_attack: 86, special_defense: 130, speed: 81
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :TOXICDEBRIS
  growth_rate :Parabolic
  base_exp 184
  catch_rate 25
  happiness 50
  egg_groups :Mineral
  hatch_steps 7680
  height 1.5
  weight 45.0
  color :Blue
  generation 9
  pokedex_entry "When this Pokémon detects danger, it will open up its crystalline petals and fire beams from its conical body."
  moves(
    0 => :MORTALSPIN,
    1 => :SMACKDOWN,
    1 => :SPIKYSHIELD,
    1 => :ROCKTHROW,
    1 => :HARDEN,
    1 => :TOXICSPIKES,
    7 => :ACIDSPRAY,
    11 => :ANCIENTPOWER,
    15 => :ROCKPOLISH,
    18 => :STEALTHROCK,
    22 => :VENOSHOCK,
    26 => :SANDSTORM,
    29 => :SELFDESTRUCT,
    33 => :ROCKSLIDE,
    39 => :POWERGEM,
    44 => :ACIDARMOR,
    50 => :SLUDGEWAVE
  )
  tutor_moves :ACIDSPRAY, :CONFUSERAY, :DAZZLINGGLEAM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :FLASHCANNON, :GIGAIMPACT, :GUNKSHOT, :HYPERBEAM, :IRONDEFENSE, :LIGHTSCREEN, :METEORBEAM, :MUDSHOT, :POWERGEM, :PROTECT, :RAINDANCE, :REFLECT, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SANDTOMB, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SOLARBEAM, :SPIKES, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TOXIC, :TOXICSPIKES, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:GOUGINGFIRE) do
  name "Gouging Fire"
  base_stats(
    hp: 105, attack: 115, defense: 121,
    special_attack: 91, special_defense: 65, speed: 93
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 295
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 6400
  height 3.5
  weight 590.0
  color :Brown
  generation 9
  pokedex_entry "There are scant few reports of this creature being sighted. One short video shows it rampaging and spouting pillars of flame."
  moves(
    -1 => :DOUBLEKICK,
    -1 => :ANCIENTPOWER,
    -1 => :NOBLEROAR,
    1 => :STOMP,
    1 => :LEER,
    1 => :INCINERATE,
    1 => :SUNNYDAY,
    7 => :FIREFANG,
    14 => :HOWL,
    21 => :BITE,
    28 => :DRAGONCLAW,
    35 => :CRUSHCLAW,
    42 => :MORNINGSUN,
    49 => :BURNINGBULWARK,
    56 => :DRAGONRUSH,
    63 => :FIREBLAST,
    70 => :LAVAPLUME,
    77 => :OUTRAGE,
    84 => :FLAREBLITZ,
    91 => :RAGINGFURY
  )
  tutor_moves :BODYSLAM, :BREAKINGSWIPE, :BULLDOZE, :CRUNCH, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HYPERBEAM, :IRONHEAD, :OUTRAGE, :OVERHEAT, :PROTECT, :PSYCHICFANGS, :REST, :REVERSAL, :ROAR, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SLEEPTALK, :SMARTSTRIKE, :SNARL, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THUNDERFANG, :WEATHERBALL, :TERABLAST
  flags :Paradox
end

Data::Species.register(:GRAFAIAI) do
  name "Grafaiai"
  base_stats(
    hp: 63, attack: 95, defense: 65,
    special_attack: 110, special_defense: 80, speed: 72
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :UNBURDEN, :POISONTOUCH
  growth_rate :Parabolic
  base_exp 170
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 27.2
  color :Gray
  generation 9
  pokedex_entry "The color of the poisonous saliva depends on what the Pokémon eats. Grafaiai covers its fingers in its saliva and draws patterns on trees in forests."
  moves(
    0 => :DOODLE,
    1 => :LEER,
    1 => :SCRATCH,
    5 => :ACIDSPRAY,
    8 => :FURYSWIPES,
    11 => :SWITCHEROO,
    14 => :POISONFANG,
    18 => :FLATTER,
    21 => :SLASH,
    25 => :UTURN,
    33 => :POISONJAB,
    37 => :TAUNT,
    40 => :SUBSTITUTE,
    45 => :KNOCKOFF,
    51 => :GUNKSHOT
  )
  tutor_moves :ACIDSPRAY, :ACROBATICS, :BATONPASS, :DIG, :DOUBLEEDGE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOULPLAY, :GIGAIMPACT, :GUNKSHOT, :HELPINGHAND, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :METRONOME, :MUDSHOT, :MUDSLAP, :NASTYPLOT, :POISONJAB, :POISONTAIL, :POUNCE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :SCARYFACE, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TOXIC, :TRAILBLAZE, :UTURN, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:GREATTUSK) do
  name "Great Tusk"
  base_stats(
    hp: 115, attack: 131, defense: 131,
    special_attack: 87, special_defense: 53, speed: 53
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 2.2
  weight 320.0
  color :Purple
  generation 9
  pokedex_entry "Sightings of this Pokémon have occurred in recent years. The name Great Tusk was taken from a creature listed in a certain book."
  moves(
    1 => :SUNNYDAY,
    1 => :HORNATTACK,
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    7 => :BULLDOZE,
    14 => :TAUNT,
    21 => :RAPIDSPIN,
    28 => :BRICKBREAK,
    35 => :STOMPINGTANTRUM,
    42 => :KNOCKOFF,
    49 => :EARTHQUAKE,
    56 => :GIGAIMPACT,
    63 => :CLOSECOMBAT,
    70 => :ENDEAVOR,
    77 => :MEGAHORN,
    84 => :HEADSMASH,
    91 => :HEADLONGRUSH
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CLOSECOMBAT, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :FLASHCANNON, :GIGAIMPACT, :HEAVYSLAM, :HIGHHORSEPOWER, :HYPERBEAM, :ICEFANG, :ICESPINNER, :IRONHEAD, :KNOCKOFF, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :PSYSHOCK, :REST, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :TAKEDOWN, :TAUNT, :TEMPERFLARE, :THROATCHOP, :THUNDERFANG, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:GREAVARD) do
  name "Greavard"
  base_stats(
    hp: 50, attack: 61, defense: 60,
    special_attack: 34, special_defense: 30, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP
  growth_rate :Parabolic
  base_exp 58
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 35.0
  color :White
  generation 9
  pokedex_entry "It is said that a dog Pokémon that died in the wild without ever interacting with a human was reborn as this Pokémon."
  moves(
    1 => :GROWL,
    1 => :TACKLE,
    3 => :LICK,
    6 => :TAILWHIP,
    6 => :BITE,
    9 => :ROAR,
    12 => :HEADBUTT,
    16 => :DIG,
    24 => :REST,
    28 => :CRUNCH,
    32 => :PLAYROUGH,
    37 => :HELPINGHAND,
    41 => :PHANTOMFORCE,
    46 => :CHARM,
    52 => :DOUBLEEDGE
  )
  tutor_moves :BULLDOZE, :CHARM, :CONFUSERAY, :CRUNCH, :DIG, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :HELPINGHAND, :HEX, :ICEFANG, :MUDSHOT, :MUDSLAP, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :PLAYROUGH, :POLTERGEIST, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :ROAR, :SANDSTORM, :SCARYFACE, :SHADOWBALL, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THIEF, :THUNDERFANG, :TRICK, :UPROAR, :TERABLAST
  egg_moves :ALLYSWITCH, :DESTINYBOND, :DISABLE, :HOWL, :MEMENTO, :SHADOWSNEAK, :YAWN
  evolutions(
    :HOUNDSTONE => [:LevelNight, 30]
  )
end

Data::Species.register(:HOUNDSTONE) do
  name "Houndstone"
  base_stats(
    hp: 72, attack: 101, defense: 100,
    special_attack: 68, special_defense: 50, speed: 97
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDRUSH
  growth_rate :Parabolic
  base_exp 171
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 2.0
  weight 15.0
  color :White
  generation 9
  pokedex_entry "Houndstone spends most of its time sleeping in graveyards. Among all the dog Pokémon, this one is most loyal to its master."
  moves(
    0 => :LASTRESPECTS,
    1 => :GROWL,
    1 => :TACKLE,
    3 => :LICK,
    6 => :TAILWHIP,
    6 => :BITE,
    9 => :ROAR,
    12 => :HEADBUTT,
    16 => :DIG,
    24 => :REST,
    28 => :CRUNCH,
    36 => :PLAYROUGH,
    41 => :HELPINGHAND,
    46 => :PHANTOMFORCE,
    51 => :CHARM,
    58 => :DOUBLEEDGE
  )
  tutor_moves :BODYPRESS, :BULLDOZE, :CHARM, :CONFUSERAY, :CRUNCH, :DIG, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :GIGAIMPACT, :HELPINGHAND, :HEX, :HYPERBEAM, :ICEFANG, :MUDSHOT, :MUDSLAP, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :PLAYROUGH, :POLTERGEIST, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :ROAR, :SANDSTORM, :SCARYFACE, :SHADOWBALL, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THIEF, :THUNDERFANG, :TRICK, :UPROAR, :WILLOWISP, :TERABLAST
end

Data::Species.register(:HYDRAPPLE) do
  name "Hydrapple"
  base_stats(
    hp: 106, attack: 80, defense: 110,
    special_attack: 44, special_defense: 120, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SUPERSWEETSYRUP, :REGENERATOR
  growth_rate :Erratic
  base_exp 270
  catch_rate 10
  happiness 50
  egg_groups :Grass, :Dragon
  hatch_steps 2560
  height 1.8
  weight 93.0
  color :Green
  generation 9
  pokedex_entry "Seven syrpents live inside an apple made of syrup. The syrpent in the center is the commander."
  moves(
    -1 => :YAWN,
    -1 => :DOUBLEHIT,
    -1 => :INFESTATION,
    0 => :FICKLEBEAM,
    1 => :WITHDRAW,
    1 => :SWEETSCENT,
    1 => :RECYCLE,
    1 => :ASTONISH,
    4 => :DRAGONTAIL,
    8 => :GROWTH,
    12 => :DRAGONBREATH,
    16 => :PROTECT,
    20 => :BULLETSEED,
    28 => :SYRUPBOMB,
    32 => :DRAGONPULSE,
    36 => :RECOVER,
    40 => :ENERGYBALL,
    44 => :SUBSTITUTE,
    54 => :POWERWHIP
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BUGBITE, :BULLETSEED, :CURSE, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :GYROBALL, :HEAVYSLAM, :HYDROPUMP, :HYPERBEAM, :LEAFSTORM, :MAGICALLEAF, :NASTYPLOT, :OUTRAGE, :POLLENPUFF, :POUNCE, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :UPROAR, :TERABLAST
end

Data::Species.register(:IRONBOULDER) do
  name "Iron Boulder"
  base_stats(
    hp: 90, attack: 120, defense: 80,
    special_attack: 124, special_defense: 68, speed: 108
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 295
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 6400
  height 1.5
  weight 162.5
  color :Gray
  generation 9
  pokedex_entry "It was named after a mysterious object recorded in an old book. Its body seems to be metallic."
  moves(
    1 => :HORNATTACK,
    1 => :LEER,
    1 => :ROCKTHROW,
    1 => :ELECTRICTERRAIN,
    7 => :QUICKATTACK,
    14 => :SLASH,
    21 => :AGILITY,
    28 => :PSYCHOCUT,
    35 => :COUNTER,
    42 => :ROCKTOMB,
    49 => :SACREDSWORD,
    56 => :MIGHTYCLEAVE,
    63 => :SWORDSDANCE,
    70 => :MEGAHORN,
    77 => :QUICKGUARD,
    84 => :STONEEDGE,
    91 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CLOSECOMBAT, :DOUBLEEDGE, :EARTHQUAKE, :ELECTRICTERRAIN, :ENDURE, :FACADE, :GIGAIMPACT, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :POISONJAB, :PROTECT, :PSYCHIC, :PSYSHOCK, :REST, :ROCKBLAST, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SOLARBLADE, :STONEEDGE, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :WILDCHARGE, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONBUNDLE) do
  name "Iron Bundle"
  base_stats(
    hp: 56, attack: 80, defense: 114,
    special_attack: 136, special_defense: 124, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 285
  catch_rate 50
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 0.6
  weight 11.0
  color :Red
  generation 9
  pokedex_entry "Its shape is similar to a robot featured in a paranormal magazine article. The robot was said to have been created by an ancient civilization."
  moves(
    -1 => :ELECTRICTERRAIN,
    1 => :PRESENT,
    7 => :POWDERSNOW,
    14 => :WHIRLPOOL,
    21 => :TAKEDOWN,
    28 => :DRILLPECK,
    35 => :HELPINGHAND,
    42 => :FREEZEDRY,
    49 => :FLIPTURN,
    56 => :ICEBEAM,
    63 => :AGILITY,
    70 => :SNOWSCAPE,
    77 => :HYDROPUMP,
    84 => :AURORAVEIL,
    91 => :BLIZZARD
  )
  tutor_moves :ACROBATICS, :AGILITY, :AIRCUTTER, :AVALANCHE, :BLIZZARD, :BODYSLAM, :CHILLINGWATER, :ELECTRICTERRAIN, :ENCORE, :ENDURE, :FACADE, :FLING, :FLIPTURN, :GIGAIMPACT, :HELPINGHAND, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICESPINNER, :ICYWIND, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SNOWSCAPE, :SUBSTITUTE, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :UTURN, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONCROWN) do
  name "Iron Crown"
  base_stats(
    hp: 90, attack: 72, defense: 100,
    special_attack: 98, special_defense: 122, speed: 108
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 295
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 6400
  height 1.6
  weight 156.0
  color :Blue
  generation 9
  pokedex_entry "There was supposedly an incident in which it launched shining blades to cut everything around it to pieces. Little else is known about it."
  moves(
    1 => :LEER,
    1 => :ELECTRICTERRAIN,
    1 => :CONFUSION,
    1 => :METALCLAW,
    7 => :SMARTSTRIKE,
    14 => :SLASH,
    21 => :IRONDEFENSE,
    28 => :PSYSHOCK,
    35 => :PSYCHOCUT,
    42 => :FLASHCANNON,
    49 => :SACREDSWORD,
    56 => :TACHYONCUTTER,
    63 => :FUTURESIGHT,
    70 => :VOLTSWITCH,
    77 => :QUICKGUARD,
    84 => :METALBURST,
    91 => :HYPERBEAM
  )
  tutor_moves :AGILITY, :AIRSLASH, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :DOUBLEEDGE, :ELECTRICTERRAIN, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASHCANNON, :FOCUSBLAST, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :HEAVYSLAM, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :METALCLAW, :METALSOUND, :PROTECT, :PSYCHIC, :PSYCHICNOISE, :PSYSHOCK, :REST, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :SOLARBLADE, :STEELBEAM, :STOREDPOWER, :SUBSTITUTE, :SUPERCELLSLAM, :SWORDSDANCE, :TAKEDOWN, :VOLTSWITCH, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONHANDS) do
  name "Iron Hands"
  base_stats(
    hp: 154, attack: 140, defense: 108,
    special_attack: 50, special_defense: 50, speed: 68
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 285
  catch_rate 50
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.8
  weight 380.7
  color :Gray
  generation 9
  pokedex_entry "It is very similar to a cyborg covered exclusively by a paranormal magazine. The cyborg was said to be the modified form of a certain athlete."
  moves(
    -1 => :ELECTRICTERRAIN,
    1 => :TACKLE,
    1 => :FOCUSENERGY,
    1 => :ARMTHRUST,
    1 => :SANDATTACK,
    7 => :FAKEOUT,
    14 => :WHIRLWIND,
    21 => :THUNDERPUNCH,
    28 => :SLAM,
    35 => :FORCEPALM,
    42 => :SEISMICTOSS,
    49 => :CHARGE,
    56 => :WILDCHARGE,
    63 => :CLOSECOMBAT,
    70 => :DETECT,
    77 => :HEAVYSLAM,
    84 => :BELLYDRUM,
    91 => :FOCUSPUNCH
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CHARGE, :CLOSECOMBAT, :DOUBLEEDGE, :DRAINPUNCH, :EARTHQUAKE, :ELECTRICTERRAIN, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :HARDPRESS, :HEAVYSLAM, :HYPERBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :LOWKICK, :LOWSWEEP, :METRONOME, :PLAYROUGH, :PROTECT, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SCARYFACE, :SLEEPTALK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERCELLSLAM, :SWORDSDANCE, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONJUGULIS) do
  name "Iron Jugulis"
  base_stats(
    hp: 94, attack: 80, defense: 86,
    special_attack: 108, special_defense: 122, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.3
  weight 111.0
  color :Blue
  generation 9
  pokedex_entry "It resembles a certain Pokémon introduced in a paranormal magazine, described as the offspring of a Hydreigon that fell in love with a robot."
  moves(
    1 => :WORKUP,
    1 => :ELECTRICTERRAIN,
    1 => :FOCUSENERGY,
    1 => :TRIATTACK,
    1 => :AIRCUTTER,
    7 => :ROAR,
    14 => :ASSURANCE,
    21 => :DRAGONBREATH,
    28 => :SNARL,
    35 => :CRUNCH,
    42 => :HYPERVOICE,
    56 => :AIRSLASH,
    63 => :KNOCKOFF,
    70 => :DARKPULSE,
    77 => :OUTRAGE,
    84 => :DRAGONPULSE,
    91 => :HYPERBEAM
  )
  tutor_moves :ACROBATICS, :AIRCUTTER, :AIRSLASH, :BODYSLAM, :CHARGEBEAM, :CRUNCH, :DARKPULSE, :DOUBLEEDGE, :DRAGONCHEER, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :ELECTRICTERRAIN, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FLASHCANNON, :FLY, :FOCUSBLAST, :GIGAIMPACT, :HEATWAVE, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :IRONHEAD, :KNOCKOFF, :LASHOUT, :METALSOUND, :METEORBEAM, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :ROAR, :ROCKTOMB, :SCARYFACE, :SLEEPTALK, :SNARL, :SUBSTITUTE, :SUNNYDAY, :TAILWIND, :TAKEDOWN, :TAUNT, :THROATCHOP, :UTURN, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONLEAVES) do
  name "Iron Leaves"
  base_stats(
    hp: 90, attack: 130, defense: 88,
    special_attack: 104, special_defense: 70, speed: 108
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 295
  catch_rate 5
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.5
  weight 125.0
  color :Green
  generation 9
  pokedex_entry "According to the few eyewitness accounts that exist, it used its shining blades to julienne large trees and boulders."
  moves(
    -1 => :QUASH,
    -1 => :ELECTRICTERRAIN,
    1 => :WORKUP,
    1 => :HELPINGHAND,
    1 => :QUICKATTACK,
    1 => :LEER,
    7 => :MAGICALLEAF,
    14 => :RETALIATE,
    21 => :QUICKGUARD,
    28 => :NIGHTSLASH,
    35 => :SWORDSDANCE,
    42 => :SACREDSWORD,
    49 => :LEAFBLADE,
    56 => :PSYBLADE,
    63 => :CLOSECOMBAT,
    70 => :IMPRISON,
    77 => :MEGAHORN,
    84 => :ALLYSWITCH,
    91 => :SOLARBLADE
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :BRICKBREAK, :CALMMIND, :CLOSECOMBAT, :COACHING, :DOUBLEEDGE, :ELECTRICTERRAIN, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FOCUSBLAST, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :GRAVITY, :HELPINGHAND, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :LEAFSTORM, :MAGICALLEAF, :METALSOUND, :PROTECT, :PSYCHICTERRAIN, :REST, :REVERSAL, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :TRAILBLAZE, :WILDCHARGE, :XSCISSOR, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONMOTH) do
  name "Iron Moth"
  base_stats(
    hp: 80, attack: 70, defense: 60,
    special_attack: 110, special_defense: 140, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.2
  weight 36.0
  color :Yellow
  generation 9
  pokedex_entry "This Pokémon resembles an unknown object described in a paranormal magazine as a UFO sent to observe humanity."
  moves(
    -1 => :ELECTRICTERRAIN,
    1 => :WHIRLWIND,
    1 => :EMBER,
    1 => :ACIDSPRAY,
    1 => :GUST,
    7 => :STRUGGLEBUG,
    14 => :FIRESPIN,
    21 => :TAKEDOWN,
    28 => :LUNGE,
    35 => :SCREECH,
    42 => :DISCHARGE,
    49 => :SLUDGEWAVE,
    56 => :FIERYDANCE,
    63 => :METALSOUND,
    70 => :MORNINGSUN,
    77 => :HURRICANE,
    84 => :BUGBUZZ,
    91 => :OVERHEAT
  )
  tutor_moves :ACIDSPRAY, :ACROBATICS, :AGILITY, :AIRSLASH, :BUGBUZZ, :CHARGEBEAM, :CONFUSERAY, :DAZZLINGGLEAM, :ELECTRICTERRAIN, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASHCANNON, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HURRICANE, :HYPERBEAM, :LIGHTSCREEN, :LUNGE, :METALSOUND, :METEORBEAM, :OVERHEAT, :POUNCE, :PROTECT, :PSYCHIC, :REST, :SLEEPTALK, :SLUDGEWAVE, :SOLARBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :TOXIC, :TOXICSPIKES, :UTURN, :VENOSHOCK, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONTHORNS) do
  name "Iron Thorns"
  base_stats(
    hp: 100, attack: 134, defense: 110,
    special_attack: 72, special_defense: 70, speed: 84
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.6
  weight 303.0
  color :Green
  generation 9
  pokedex_entry "It has some similarities to a Pokémon introduced in a dubious magazine as a Tyranitar from one billion years into the future."
  moves(
    -1 => :ELECTRICTERRAIN,
    1 => :IRONDEFENSE,
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :ROCKTHROW,
    7 => :SCREECH,
    21 => :ROCKTOMB,
    28 => :BITE,
    35 => :CHARGE,
    42 => :ROCKSLIDE,
    49 => :SANDSTORM,
    56 => :WILDCHARGE,
    63 => :PINMISSILE,
    70 => :EARTHQUAKE,
    77 => :STEALTHROCK,
    84 => :STONEEDGE,
    91 => :GIGAIMPACT
  )
  tutor_moves :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BULLDOZE, :CHARGE, :CHARGEBEAM, :CRUNCH, :CURSE, :DIG, :DOUBLEEDGE, :DRAGONCLAW, :DRAGONDANCE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :GIGAIMPACT, :HEAVYSLAM, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :LOWKICK, :METALCLAW, :METEORBEAM, :POWERGEM, :PROTECT, :RAINDANCE, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SLEEPTALK, :SMACKDOWN, :SNARL, :SPIKES, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONTREADS) do
  name "Iron Treads"
  base_stats(
    hp: 90, attack: 112, defense: 120,
    special_attack: 106, special_defense: 72, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 0.9
  weight 240.0
  color :Gray
  generation 9
  pokedex_entry "This Pokémon closely resembles a scientific weapon that a paranormal magazine claimed was sent to this planet by aliens."
  moves(
    1 => :ELECTRICTERRAIN,
    1 => :HORNATTACK,
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    7 => :BULLDOZE,
    21 => :RAPIDSPIN,
    28 => :IRONHEAD,
    35 => :STOMPINGTANTRUM,
    42 => :KNOCKOFF,
    49 => :EARTHQUAKE,
    56 => :HEAVYSLAM,
    63 => :WILDCHARGE,
    70 => :ENDEAVOR,
    77 => :MEGAHORN,
    84 => :GIGAIMPACT,
    91 => :STEELROLLER
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLDOZE, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ELECTRICTERRAIN, :ELECTROBALL, :ENDEAVOR, :FACADE, :FLASHCANNON, :GIGAIMPACT, :GYROBALL, :HARDPRESS, :HEAVYSLAM, :HIGHHORSEPOWER, :HYPERBEAM, :ICEFANG, :ICESPINNER, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :METALSOUND, :MUDSHOT, :MUDSLAP, :PROTECT, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :STEALTHROCK, :STEELBEAM, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERCELLSLAM, :TAKEDOWN, :THUNDER, :THUNDERFANG, :VOLTSWITCH, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:IRONVALIANT) do
  name "Iron Valiant"
  base_stats(
    hp: 74, attack: 130, defense: 90,
    special_attack: 116, special_defense: 120, speed: 60
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :QUARKDRIVE
  growth_rate :Slow
  base_exp 295
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.4
  weight 35.0
  color :White
  generation 9
  pokedex_entry "It has some similarities to a mad scientist’s invention covered in a paranormal magazine."
  moves(
    -1 => :ELECTRICTERRAIN,
    1 => :DOUBLETEAM,
    1 => :FURYCUTTER,
    1 => :SHADOWSNEAK,
    1 => :DISABLE,
    7 => :HYPNOSIS,
    14 => :FEINT,
    21 => :FUTURESIGHT,
    28 => :DAZZLINGGLEAM,
    35 => :PSYCHOCUT,
    42 => :NIGHTSLASH,
    49 => :LEAFBLADE,
    56 => :MOONBLAST,
    63 => :CLOSECOMBAT,
    70 => :KNOCKOFF,
    77 => :DESTINYBOND,
    84 => :WIDEGUARD,
    84 => :QUICKGUARD,
    91 => :SPIRITBREAK
  )
  tutor_moves :AERIALACE, :AGILITY, :AURASPHERE, :BRICKBREAK, :CALMMIND, :CHARGEBEAM, :CLOSECOMBAT, :COACHING, :CONFUSERAY, :DAZZLINGGLEAM, :DRAINPUNCH, :ELECTRICTERRAIN, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HEX, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :IMPRISON, :KNOCKOFF, :LIGHTSCREEN, :LIQUIDATION, :LOWKICK, :MAGICALLEAF, :METRONOME, :MISTYTERRAIN, :POISONJAB, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :REVERSAL, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SLEEPTALK, :STOREDPOWER, :SUBSTITUTE, :SWIFT, :SWORDSDANCE, :TAUNT, :THROATCHOP, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :TRICKROOM, :VACUUMWAVE, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:KILOWATTREL) do
  name "Kilowattrel"
  base_stats(
    hp: 70, attack: 70, defense: 60,
    special_attack: 125, special_defense: 105, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :WINDPOWER, :VOLTABSORB
  growth_rate :Parabolic
  base_exp 172
  catch_rate 90
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 1.4
  weight 38.6
  color :Yellow
  generation 9
  pokedex_entry "Kilowattrel inflates its throat sac to amplify its electricity. By riding the wind, this Pokémon can fly over 430 miles in a day."
  moves(
    0 => :ELECTROBALL,
    1 => :PECK,
    1 => :GROWL,
    4 => :THUNDERSHOCK,
    7 => :QUICKATTACK,
    11 => :PLUCK,
    15 => :SPARK,
    19 => :UPROAR,
    24 => :ROOST,
    30 => :DUALWINGBEAT,
    36 => :AGILITY,
    43 => :VOLTSWITCH,
    48 => :DISCHARGE,
    55 => :HURRICANE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BRAVEBIRD, :CHARGE, :CHARGEBEAM, :DUALWINGBEAT, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FEATHERDANCE, :FLY, :GIGAIMPACT, :HURRICANE, :HYPERBEAM, :PROTECT, :REST, :SCARYFACE, :SLEEPTALK, :SUBSTITUTE, :SUPERCELLSLAM, :SWIFT, :TAILWIND, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :UTURN, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:KINGAMBIT) do
  name "Kingambit"
  base_stats(
    hp: 100, attack: 135, defense: 120,
    special_attack: 50, special_defense: 60, speed: 85
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFIANT, :SUPREMEOVERLORD
  growth_rate :Medium
  base_exp 275
  catch_rate 25
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 2.0
  weight 120.0
  color :Black
  generation 9
  pokedex_entry "Only a Bisharp that stands above all others in its vast army can evolve into Kingambit."
  moves(
    0 => :KOWTOWCLEAVE,
    1 => :METALCLAW,
    1 => :METALBURST,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :FURYCUTTER,
    15 => :TORMENT,
    20 => :SCARYFACE,
    25 => :ASSURANCE,
    30 => :METALSOUND,
    35 => :SLASH,
    40 => :NIGHTSLASH,
    45 => :IRONDEFENSE,
    50 => :RETALIATE,
    57 => :IRONHEAD,
    64 => :SWORDSDANCE,
    71 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :AIRSLASH, :BRICKBREAK, :DARKPULSE, :DIG, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOULPLAY, :GIGAIMPACT, :GRASSKNOT, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LASHOUT, :LOWKICK, :LOWSWEEP, :METALCLAW, :METALSOUND, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SPITE, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :SUBSTITUTE, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :THUNDERWAVE, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:KLAWF) do
  name "Klawf"
  base_stats(
    hp: 70, attack: 100, defense: 115,
    special_attack: 75, special_defense: 35, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ANGERSHELL, :SHELLARMOR
  growth_rate :Medium
  base_exp 158
  catch_rate 120
  happiness 50
  egg_groups :Water3
  hatch_steps 8960
  height 1.3
  weight 79.0
  color :Red
  generation 9
  pokedex_entry "Klawf hangs upside-down from cliffs, waiting for prey. But Klawf can’t remain in this position for long because its blood rushes to its head."
  moves(
    1 => :ROCKTHROW,
    1 => :VISEGRIP,
    6 => :HARDEN,
    9 => :ROCKSMASH,
    13 => :ROCKTOMB,
    17 => :METALCLAW,
    21 => :PROTECT,
    24 => :ROCKBLAST,
    29 => :XSCISSOR,
    33 => :SWORDSDANCE,
    37 => :FLAIL,
    42 => :ROCKSLIDE,
    47 => :HIGHHORSEPOWER,
    51 => :IRONDEFENSE,
    56 => :GUILLOTINE
  )
  tutor_moves :BODYSLAM, :BRICKBREAK, :BULLDOZE, :DIG, :EARTHPOWER, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :GIGAIMPACT, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :KNOCKOFF, :METALCLAW, :METEORBEAM, :MUDSHOT, :MUDSLAP, :POWERGEM, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SMACKDOWN, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SWORDSDANCE, :TAKEDOWN, :TEMPERFLARE, :THIEF, :THROATCHOP, :TRAILBLAZE, :XSCISSOR, :TERABLAST
  egg_moves :ANCIENTPOWER, :CRABHAMMER, :ENDEAVOR, :KNOCKOFF
end

Data::Species.register(:KLEAVOR) do
  name "Kleavor"
  base_stats(
    hp: 70, attack: 135, defense: 95,
    special_attack: 85, special_defense: 45, speed: 70
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :SHEERFORCE
  growth_rate :Medium
  base_exp 175
  catch_rate 45
  happiness 70
  egg_groups :Bug
  hatch_steps 6630
  height 1.8
  weight 89.0
  color :Brown
  generation 8
  pokedex_entry "A violent creature that fells towering trees with its crude axes and shields itself with hard stone. If one should chance upon this Pokémon in the wilds, one's only recourse is to flee."
  moves(
    0 => :STONEAXE,
    1 => :QUICKATTACK,
    1 => :LEER,
    4 => :FURYCUTTER,
    8 => :FALSESWIPE,
    12 => :SMACKDOWN,
    16 => :DOUBLETEAM,
    20 => :DOUBLEHIT,
    24 => :SLASH,
    28 => :FOCUSENERGY,
    32 => :AGILITY,
    36 => :ROCKSLIDE,
    40 => :XSCISSOR,
    44 => :SWORDSDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BATONPASS, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CLOSECOMBAT, :DOUBLEEDGE, :DUALWINGBEAT, :ENDURE, :FACADE, :FALSESWIPE, :GIGAIMPACT, :HELPINGHAND, :HYPERBEAM, :LIGHTSCREEN, :LUNGE, :POUNCE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SKITTERSMACK, :SLEEPTALK, :SMACKDOWN, :STEALTHROCK, :STONEEDGE, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAKEDOWN, :THIEF, :TRAILBLAZE, :UTURN, :VACUUMWAVE, :XSCISSOR, :TERABLAST
end

Data::Species.register(:KORAIDON) do
  name "Koraidon"
  base_stats(
    hp: 100, attack: 135, defense: 115,
    special_attack: 135, special_defense: 85, speed: 100
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ORICHALCUMPULSE
  growth_rate :Slow
  base_exp 335
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 2.5
  weight 303.0
  color :Red
  generation 9
  pokedex_entry "This seems to be the Winged King mentioned in an old expedition journal. It was said to have split the land with its bare fists."
  moves(
    1 => :BREAKINGSWIPE,
    1 => :SUNNYDAY,
    7 => :ROCKSMASH,
    14 => :ANCIENTPOWER,
    21 => :DRAINPUNCH,
    28 => :BRICKBREAK,
    35 => :AGILITY,
    42 => :DRAGONCLAW,
    49 => :FLAMETHROWER,
    56 => :COLLISIONCOURSE,
    63 => :SCREECH,
    70 => :COUNTER,
    77 => :OUTRAGE,
    84 => :CLOSECOMBAT,
    91 => :FLAREBLITZ,
    98 => :GIGAIMPACT
  )
  tutor_moves :ACROBATICS, :AGILITY, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CLOSECOMBAT, :CRUNCH, :DIG, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :DUALWINGBEAT, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HELPINGHAND, :HYPERBEAM, :ICEFANG, :IRONHEAD, :LOWKICK, :LOWSWEEP, :METEORBEAM, :MUDSHOT, :MUDSLAP, :OUTRAGE, :OVERHEAT, :PROTECT, :REST, :REVERSAL, :ROAR, :SCALESHOT, :SCARYFACE, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :TEMPERFLARE, :THUNDERFANG, :UPROAR, :UTURN, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  flags :Paradox, :Legendary
end

Data::Species.register(:LECHONK) do
  name "Lechonk"
  base_stats(
    hp: 54, attack: 45, defense: 40,
    special_attack: 35, special_defense: 35, speed: 45
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :AROMAVEIL, :GLUTTONY
  growth_rate :Medium
  base_exp 51
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 10.2
  color :Gray
  generation 9
  pokedex_entry "It searches for food all day. It possesses a keen sense of smell but doesn’t use it for anything other than foraging."
  moves(
    1 => :TAILWHIP,
    1 => :TACKLE,
    5 => :DISARMINGVOICE,
    8 => :ECHOEDVOICE,
    12 => :MUDSHOT,
    15 => :COVET,
    17 => :DIG,
    21 => :HEADBUTT,
    24 => :YAWN,
    27 => :TAKEDOWN,
    30 => :WORKUP,
    32 => :UPROAR,
    35 => :DOUBLEEDGE
  )
  tutor_moves :BODYSLAM, :BULLDOZE, :BULLETSEED, :CHILLINGWATER, :CURSE, :DIG, :DISARMINGVOICE, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :HELPINGHAND, :HYPERVOICE, :IRONHEAD, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SEEDBOMB, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :TAKEDOWN, :THIEF, :TRAILBLAZE, :UPROAR, :ZENHEADBUTT, :TERABLAST
  egg_moves :ENDEAVOR, :SPITUP, :STOCKPILE, :STUFFCHEEKS, :SWALLOW
  evolutions(
    :OINKOLOGNE => [:Level, 18]
  )
end

Data::Species.register(:LOKIX) do
  name "Lokix"
  base_stats(
    hp: 71, attack: 102, defense: 78,
    special_attack: 92, special_defense: 52, speed: 55
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM
  growth_rate :Medium
  base_exp 158
  catch_rate 30
  happiness 0
  egg_groups :Bug
  hatch_steps 5120
  height 1.0
  weight 17.5
  color :Gray
  generation 9
  pokedex_entry "When it decides to fight all out, it stands on its previously folded legs to enter Showdown Mode. It neutralizes its enemies in short order."
  moves(
    0 => :LUNGE,
    1 => :TACKLE,
    1 => :LEER,
    1 => :LOWKICK,
    1 => :DETECT,
    4 => :STRUGGLEBUG,
    6 => :ASTONISH,
    9 => :ASSURANCE,
    11 => :DOUBLEKICK,
    14 => :SCREECH,
    18 => :ENDURE,
    22 => :BUGBITE,
    28 => :FEINT,
    32 => :AGILITY,
    36 => :THROATCHOP,
    40 => :SUCKERPUNCH,
    44 => :FIRSTIMPRESSION,
    48 => :BOUNCE,
    53 => :AXEKICK
  )
  tutor_moves :AERIALACE, :AGILITY, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :DARKPULSE, :DOUBLEEDGE, :ENDURE, :FACADE, :FLING, :GIGAIMPACT, :KNOCKOFF, :LASHOUT, :LEECHLIFE, :LOWKICK, :LOWSWEEP, :LUNGE, :POUNCE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :SCARYFACE, :SKITTERSMACK, :SLEEPTALK, :SPITE, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TRAILBLAZE, :UTURN, :XSCISSOR, :TERABLAST
end

Data::Species.register(:MABOSSTIFF) do
  name "Mabosstiff"
  base_stats(
    hp: 80, attack: 120, defense: 90,
    special_attack: 85, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :GUARDDOG
  growth_rate :Parabolic
  base_exp 177
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 61.0
  color :Gray
  generation 9
  pokedex_entry "This Pokémon can store energy in its large dewlap. Mabosstiff unleashes this energy all at once to blow away enemies."
  moves(
    0 => :COMEUPPANCE,
    1 => :TACKLE,
    1 => :LEER,
    1 => :SCARYFACE,
    4 => :LICK,
    7 => :SNARL,
    10 => :HONECLAWS,
    14 => :BITE,
    18 => :ROAR,
    22 => :HEADBUTT,
    26 => :PAYBACK,
    34 => :CRUNCH,
    39 => :SWAGGER,
    43 => :REVERSAL,
    48 => :JAWLOCK,
    55 => :DOUBLEEDGE,
    60 => :OUTRAGE
  )
  tutor_moves :BODYSLAM, :CHARM, :CRUNCH, :CURSE, :DARKPULSE, :DIG, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :GIGAIMPACT, :HELPINGHAND, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :LASHOUT, :OUTRAGE, :PAINSPLIT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :REVERSAL, :ROAR, :SCARYFACE, :SLEEPTALK, :SNARL, :SPITE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :THIEF, :THUNDERFANG, :TRAILBLAZE, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:MASCHIFF) do
  name "Maschiff"
  base_stats(
    hp: 60, attack: 78, defense: 60,
    special_attack: 51, special_defense: 40, speed: 51
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :RUNAWAY
  growth_rate :Parabolic
  base_exp 68
  catch_rate 150
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 16.0
  color :Brown
  generation 9
  pokedex_entry "It always scowls in an attempt to make opponents take it seriously, but even crying children will burst into laughter when they see Maschiff’s face."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :SCARYFACE,
    4 => :LICK,
    7 => :SNARL,
    10 => :HONECLAWS,
    14 => :BITE,
    18 => :ROAR,
    22 => :HEADBUTT,
    26 => :PAYBACK,
    31 => :CRUNCH,
    35 => :SWAGGER,
    39 => :REVERSAL,
    43 => :JAWLOCK,
    49 => :DOUBLEEDGE
  )
  tutor_moves :BODYSLAM, :CHARM, :CRUNCH, :DARKPULSE, :DIG, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :HELPINGHAND, :ICEFANG, :LASHOUT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :REVERSAL, :ROAR, :SCARYFACE, :SLEEPTALK, :SNARL, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :THIEF, :THUNDERFANG, :TRAILBLAZE, :TERABLAST
  egg_moves :DESTINYBOND, :ENDEAVOR, :PLAYROUGH, :RETALIATE
  evolutions(
    :MABOSSTIFF => [:Level, 30]
  )
end

Data::Species.register(:MAUSHOLD) do
  name "Maushold"
  base_stats(
    hp: 74, attack: 75, defense: 70,
    special_attack: 111, special_defense: 65, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :FRIENDGUARD, :CHEEKPOUCH
  growth_rate :Fast
  base_exp 165
  catch_rate 75
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.3
  weight 2.8
  color :White
  generation 9
  pokedex_entry "They build huge nests with many rooms that are used for different purposes, such as eating and sleeping."
  moves(
    1 => :TIDYUP,
    1 => :POUND,
    1 => :FOLLOWME,
    1 => :BABYDOLLEYES,
    5 => :ECHOEDVOICE,
    8 => :HELPINGHAND,
    11 => :SUPERFANG,
    14 => :DOUBLEHIT,
    18 => :BULLETSEED,
    22 => :ENCORE,
    29 => :PLAYROUGH,
    33 => :HYPERVOICE,
    37 => :CHARM,
    41 => :BEATUP,
    46 => :COPYCAT,
    53 => :POPULATIONBOMB
  )
  tutor_moves :AERIALACE, :AGILITY, :BATONPASS, :BULLETSEED, :CHARM, :CHILLINGWATER, :CRUNCH, :DIG, :DOUBLEEDGE, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HYPERBEAM, :HYPERVOICE, :LOWKICK, :LOWSWEEP, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :THUNDERWAVE, :TRAILBLAZE, :UTURN, :WATERPULSE, :TERABLAST
  form_name "Family of Four"
end

Data::Species.register(:MEOWSCARADA) do
  name "Meowscarada"
  base_stats(
    hp: 76, attack: 110, defense: 70,
    special_attack: 123, special_defense: 81, speed: 70
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
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 1.5
  weight 31.2
  color :Green
  generation 9
  pokedex_entry "This Pokémon uses the reflective fur lining its cape to camouflage the stem of its flower, creating the illusion that the flower is floating."
  moves(
    -1 => :DOUBLETEAM,
    -1 => :TRICK,
    0 => :FLOWERTRICK,
    1 => :LEAFAGE,
    1 => :TAILWHIP,
    1 => :SCRATCH,
    7 => :BITE,
    10 => :HONECLAWS,
    13 => :MAGICALLEAF,
    15 => :QUICKATTACK,
    20 => :SEEDBOMB,
    24 => :UTURN,
    29 => :WORRYSEED,
    33 => :SLASH,
    38 => :NIGHTSLASH,
    42 => :ENERGYBALL,
    47 => :PLAYROUGH,
    52 => :KNOCKOFF,
    58 => :GRASSYTERRAIN,
    64 => :LEAFSTORM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AURASPHERE, :BRICKBREAK, :BULLETSEED, :CHARM, :CHILLINGWATER, :DARKPULSE, :DISARMINGVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLING, :FOULPLAY, :FRENZYPLANT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HYPERBEAM, :KNOCKOFF, :LASHOUT, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MUDSLAP, :NASTYPLOT, :PETALBLIZZARD, :PLAYROUGH, :POLLENPUFF, :POWERGEM, :PROTECT, :PSYCHUP, :REST, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SLEEPTALK, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TOXICSPIKES, :TRAILBLAZE, :TRICK, :TRICKROOM, :TRIPLEAXEL, :UTURN, :TERABLAST
end

Data::Species.register(:MIRAIDON) do
  name "Miraidon"
  base_stats(
    hp: 100, attack: 85, defense: 100,
    special_attack: 135, special_defense: 135, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :HADRONENGINE
  growth_rate :Slow
  base_exp 335
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 3.5
  weight 240.0
  color :Blue
  generation 9
  pokedex_entry "Much remains unknown about this creature. It resembles Cyclizar, but it is far more ruthless and powerful."
  moves(
    1 => :THUNDERSHOCK,
    1 => :DRAGONBREATH,
    1 => :ELECTRICTERRAIN,
    7 => :SHOCKWAVE,
    14 => :CHARGE,
    21 => :PARABOLICCHARGE,
    28 => :DISCHARGE,
    35 => :AGILITY,
    42 => :DRAGONPULSE,
    56 => :ELECTRODRIFT,
    63 => :METALSOUND,
    70 => :MIRRORCOAT,
    77 => :OUTRAGE,
    84 => :THUNDER,
    91 => :OVERHEAT,
    98 => :HYPERBEAM
  )
  tutor_moves :ACROBATICS, :AGILITY, :BODYSLAM, :CALMMIND, :CHARGE, :CHARGEBEAM, :CONFUSERAY, :CRUNCH, :DAZZLINGGLEAM, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ENDURE, :FACADE, :FLASHCANNON, :GIGAIMPACT, :HEAVYSLAM, :HELPINGHAND, :HYPERBEAM, :LIGHTSCREEN, :METALSOUND, :OUTRAGE, :OVERHEAT, :POWERGEM, :PROTECT, :REFLECT, :REST, :SCARYFACE, :SLEEPTALK, :SNARL, :SOLARBEAM, :SUBSTITUTE, :SUPERCELLSLAM, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UTURN, :VOLTSWITCH, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  flags :Paradox, :Legendary
end

Data::Species.register(:MUNKIDORI) do
  name "Munkidori"
  base_stats(
    hp: 88, attack: 75, defense: 66,
    special_attack: 106, special_defense: 130, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TOXICCHAIN
  growth_rate :Slow
  base_exp 278
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.0
  weight 12.2
  color :Black
  generation 9
  pokedex_entry "The chain is made from toxins that enhance capabilities. It stimulated Munkidori's brain and caused the Pokémon's psychic powers to bloom."
  moves(
    1 => :SCRATCH,
    1 => :CONFUSION,
    1 => :FAKEOUT,
    8 => :FLATTER,
    16 => :HELPINGHAND,
    24 => :PSYBEAM,
    32 => :CLEARSMOG,
    40 => :PSYCHIC,
    48 => :SLUDGEWAVE,
    56 => :NASTYPLOT,
    64 => :FUTURESIGHT,
    72 => :PARTINGSHOT
  )
  tutor_moves :ACIDSPRAY, :BATONPASS, :CALMMIND, :CONFUSERAY, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HEX, :HYPERBEAM, :IMPRISON, :LASHOUT, :LIGHTSCREEN, :METRONOME, :MUDSLAP, :NASTYPLOT, :NIGHTSHADE, :POISONJAB, :POLTERGEIST, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICNOISE, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :REST, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SWIFT, :TAUNT, :THIEF, :TOXIC, :TRAILBLAZE, :TRICK, :UPROAR, :UTURN, :VENOSHOCK, :TERABLAST
  flags :Legendary
end

Data::Species.register(:NACLI) do
  name "Nacli"
  base_stats(
    hp: 55, attack: 55, defense: 75,
    special_attack: 25, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PURIFYINGSALT, :STURDY
  growth_rate :Parabolic
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.4
  weight 16.0
  color :Brown
  generation 9
  pokedex_entry "It was born in a layer of rock salt deep under the earth. This species was particularly treasured in the old days, as they would share precious salt."
  moves(
    1 => :HARDEN,
    1 => :TACKLE,
    5 => :ROCKTHROW,
    7 => :MUDSHOT,
    10 => :SMACKDOWN,
    13 => :ROCKPOLISH,
    16 => :HEADBUTT,
    20 => :IRONDEFENSE,
    25 => :RECOVER,
    30 => :ROCKSLIDE,
    33 => :STEALTHROCK,
    35 => :HEAVYSLAM,
    40 => :EARTHQUAKE,
    45 => :STONEEDGE
  )
  tutor_moves :BODYSLAM, :BULLDOZE, :CURSE, :DIG, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :HEAVYSLAM, :HELPINGHAND, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :MUDSHOT, :POWERGEM, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :SANDSTORM, :SLEEPTALK, :SMACKDOWN, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :ZENHEADBUTT, :TERABLAST
  egg_moves :ANCIENTPOWER, :CURSE, :FISSURE, :POWERGEM
  evolutions(
    :NACLSTACK => [:Level, 24]
  )
end

Data::Species.register(:NACLSTACK) do
  name "Naclstack"
  base_stats(
    hp: 60, attack: 60, defense: 100,
    special_attack: 35, special_defense: 35, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PURIFYINGSALT, :STURDY
  growth_rate :Parabolic
  base_exp 124
  catch_rate 120
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.6
  weight 105.0
  color :Brown
  generation 9
  pokedex_entry "This Pokémon dry cures its prey by spraying salt over them. The curing process steals away the water in the prey’s body."
  moves(
    0 => :SALTCURE,
    1 => :HARDEN,
    1 => :TACKLE,
    5 => :ROCKTHROW,
    7 => :MUDSHOT,
    10 => :SMACKDOWN,
    13 => :ROCKPOLISH,
    16 => :HEADBUTT,
    20 => :IRONDEFENSE,
    30 => :RECOVER,
    34 => :ROCKSLIDE,
    38 => :STEALTHROCK,
    41 => :HEAVYSLAM,
    45 => :EARTHQUAKE,
    51 => :STONEEDGE
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLDOZE, :CURSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :GIGAIMPACT, :HEAVYSLAM, :HELPINGHAND, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :MUDSHOT, :POWERGEM, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :SANDSTORM, :SLEEPTALK, :SMACKDOWN, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :GARGANACL => [:Level, 38]
  )
end

Data::Species.register(:NYMBLE) do
  name "Nymble"
  base_stats(
    hp: 33, attack: 46, defense: 40,
    special_attack: 45, special_defense: 21, speed: 25
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM
  growth_rate :Medium
  base_exp 42
  catch_rate 190
  happiness 20
  egg_groups :Bug
  hatch_steps 5120
  height 0.2
  weight 1.0
  color :Gray
  generation 9
  pokedex_entry "It has its third set of legs folded up. When it’s in a tough spot, this Pokémon jumps over 30 feet using the strength of its legs."
  moves(
    1 => :LEER,
    1 => :TACKLE,
    4 => :STRUGGLEBUG,
    6 => :ASTONISH,
    9 => :ASSURANCE,
    11 => :DOUBLEKICK,
    14 => :SCREECH,
    18 => :ENDURE,
    22 => :BUGBITE,
    26 => :FEINT,
    30 => :AGILITY,
    38 => :SUCKERPUNCH,
    41 => :FIRSTIMPRESSION
  )
  tutor_moves :AGILITY, :BUGBITE, :BUGBUZZ, :ENDURE, :FACADE, :LEECHLIFE, :POUNCE, :PROTECT, :RAINDANCE, :REST, :SKITTERSMACK, :SLEEPTALK, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THIEF, :TRAILBLAZE, :UTURN, :XSCISSOR, :TERABLAST
  egg_moves :COUNTER, :SKITTERSMACK
  evolutions(
    :LOKIX => [:Level, 24]
  )
end

Data::Species.register(:OGERPON) do
  name "Ogerpon"
  base_stats(
    hp: 80, attack: 120, defense: 84,
    special_attack: 110, special_defense: 60, speed: 96
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFIANT
  growth_rate :Slow
  base_exp 275
  catch_rate 5
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 2560
  height 1.2
  weight 39.8
  color :Green
  generation 9
  pokedex_entry "This Pokémon's type changes based on which mask it's wearing. It confounds its enemies with nimble movements and kicks."
  moves(
    -1 => :HORNLEECH,
    -1 => :DOUBLEKICK,
    -1 => :COUNTER,
    -1 => :RETALIATE,
    1 => :VINEWHIP,
    1 => :LEECHSEED,
    1 => :QUICKATTACK,
    1 => :FOLLOWME,
    6 => :FOCUSENERGY,
    12 => :GROWTH,
    18 => :SLAM,
    24 => :LOWSWEEP,
    30 => :IVYCUDGEL,
    36 => :THROATCHOP,
    42 => :SYNTHESIS,
    48 => :SPIKYSHIELD,
    54 => :POWERWHIP,
    60 => :SUPERPOWER,
    66 => :WOODHAMMER
  )
  tutor_moves :BRICKBREAK, :BULLETSEED, :CHARM, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :KNOCKOFF, :LASHOUT, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SOLARBLADE, :SPIKES, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :TRAILBLAZE, :UTURN, :ZENHEADBUTT, :TERABLAST
  form_name "Teal Mask"
  flags :Legendary, :TeraType_GRASS
end

Data::Species.register(:OINKOLOGNE) do
  name "Oinkologne"
  base_stats(
    hp: 110, attack: 100, defense: 75,
    special_attack: 65, special_defense: 59, speed: 80
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LINGERINGAROMA, :GLUTTONY
  growth_rate :Medium
  base_exp 171
  catch_rate 100
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.0
  weight 120.0
  color :Gray
  generation 9
  pokedex_entry "It entrances female Pokémon with the sweet, alluring scent that wafts from all over its body."
  moves(
    1 => :TAILWHIP,
    1 => :TACKLE,
    5 => :DISARMINGVOICE,
    8 => :ECHOEDVOICE,
    12 => :MUDSHOT,
    15 => :COVET,
    17 => :DIG,
    23 => :HEADBUTT,
    26 => :TAKEDOWN,
    27 => :YAWN,
    34 => :WORKUP,
    38 => :UPROAR,
    42 => :DOUBLEEDGE,
    48 => :EARTHPOWER,
    54 => :BELCH
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CHILLINGWATER, :CURSE, :DIG, :DISARMINGVOICE, :DOUBLEEDGE, :EARTHPOWER, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :GIGAIMPACT, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :IRONHEAD, :LASHOUT, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SEEDBOMB, :SLEEPTALK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :TAKEDOWN, :THIEF, :TRAILBLAZE, :UPROAR, :ZENHEADBUTT, :TERABLAST
  form_name "Male"
end

Data::Species.register(:OKIDOGI) do
  name "Okidogi"
  base_stats(
    hp: 88, attack: 128, defense: 115,
    special_attack: 80, special_defense: 58, speed: 86
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TOXICCHAIN
  growth_rate :Slow
  base_exp 278
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.8
  weight 92.0
  color :Black
  generation 9
  pokedex_entry "After all its muscles were stimulated by the toxic chain around its neck, Okidogi transformed and gained a powerful physique."
  moves(
    1 => :BITE,
    1 => :LOWKICK,
    1 => :BULKUP,
    8 => :HOWL,
    16 => :POISONFANG,
    24 => :FORCEPALM,
    32 => :COUNTER,
    40 => :POISONJAB,
    48 => :BRUTALSWING,
    56 => :CRUNCH,
    64 => :SUPERPOWER,
    72 => :GIGAIMPACT
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :CLOSECOMBAT, :CRUNCH, :CURSE, :DIG, :DOUBLEEDGE, :DRAINPUNCH, :ENDURE, :FACADE, :FIREFANG, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GUNKSHOT, :HARDPRESS, :HIGHHORSEPOWER, :HYPERBEAM, :ICEFANG, :ICEPUNCH, :IRONHEAD, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :METALCLAW, :OUTRAGE, :POISONJAB, :POISONTAIL, :PROTECT, :PSYCHICFANGS, :REST, :REVERSAL, :ROAR, :ROCKTOMB, :SCARYFACE, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SPITE, :STOMPINGTANTRUM, :SUBSTITUTE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :THUNDERFANG, :THUNDERPUNCH, :TOXIC, :UPPERHAND, :UPROAR, :TERABLAST
  flags :Legendary
end

Data::Species.register(:ORTHWORM) do
  name "Orthworm"
  base_stats(
    hp: 70, attack: 85, defense: 145,
    special_attack: 65, special_defense: 60, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EARTHEATER
  growth_rate :Slow
  base_exp 240
  catch_rate 25
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 2.5
  weight 310.0
  color :Pink
  generation 9
  pokedex_entry "When attacked, this Pokémon will wield the tendrils on its body like fists and pelt the opponent with a storm of punches."
  moves(
    1 => :TACKLE,
    1 => :WRAP,
    1 => :HARDEN,
    7 => :MUDSLAP,
    12 => :SMACKDOWN,
    16 => :BULLDOZE,
    21 => :IRONHEAD,
    26 => :TAKEDOWN,
    30 => :DIG,
    34 => :SANDSTORM,
    38 => :IRONDEFENSE,
    43 => :IRONTAIL,
    47 => :EARTHQUAKE,
    52 => :SHEDTAIL
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLDOZE, :CURSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :GIGAIMPACT, :HEAVYSLAM, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :METALSOUND, :MUDSHOT, :MUDSLAP, :PROTECT, :REST, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SANDTOMB, :SLEEPTALK, :SMACKDOWN, :SPIKES, :STEALTHROCK, :STEELBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :TAKEDOWN, :TERABLAST
  egg_moves :COIL, :CURSE, :METALBURST
end

Data::Species.register(:OVERQWIL) do
  name "Overqwil"
  base_stats(
    hp: 85, attack: 115, defense: 95,
    special_attack: 85, special_defense: 65, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :SWIFTSWIM
  growth_rate :Medium
  base_exp 179
  catch_rate 45
  happiness 50
  egg_groups :Water2
  hatch_steps 5355
  height 2.5
  weight 60.5
  color :Black
  generation 8
  pokedex_entry "Its lancelike spikes and savage temperament have earned it the nickname \"sea fiend.\" It slurps up poison to nourish itself."
  moves(
    1 => :POISONSTING,
    1 => :TACKLE,
    4 => :HARDEN,
    8 => :BITE,
    12 => :FELLSTINGER,
    16 => :MINIMIZE,
    20 => :SPIKES,
    24 => :BRINE,
    28 => :BARBBARRAGE,
    32 => :PINMISSILE,
    36 => :TOXICSPIKES,
    40 => :STOCKPILE,
    40 => :SPITUP,
    44 => :TOXIC,
    48 => :CRUNCH,
    52 => :ACUPRESSURE,
    56 => :DESTINYBOND
  )
  tutor_moves :ACIDSPRAY, :AGILITY, :BLIZZARD, :CHILLINGWATER, :CRUNCH, :CURSE, :DARKPULSE, :DOUBLEEDGE, :ENDURE, :FACADE, :GIGAIMPACT, :GUNKSHOT, :GYROBALL, :HAZE, :HEX, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LASHOUT, :LIQUIDATION, :MUDSHOT, :PAINSPLIT, :POISONJAB, :POISONTAIL, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :SCALESHOT, :SCARYFACE, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMARTSTRIKE, :SPIKES, :SPITE, :SUBSTITUTE, :SURF, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :TOXIC, :TOXICSPIKES, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:PALAFIN) do
  name "Palafin"
  base_stats(
    hp: 100, attack: 70, defense: 72,
    special_attack: 100, special_defense: 53, speed: 62
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ZEROTOHERO
  growth_rate :Slow
  base_exp 160
  catch_rate 45
  happiness 50
  egg_groups :Field, :Water2
  hatch_steps 10240
  height 1.3
  weight 60.2
  color :Blue
  generation 9
  pokedex_entry "This Pokémon changes its appearance if it hears its allies calling for help. Palafin will never show anybody its moment of transformation."
  moves(
    0 => :FLIPTURN,
    1 => :SUPERSONIC,
    1 => :WATERGUN,
    1 => :JETPUNCH,
    7 => :ASTONISH,
    10 => :FOCUSENERGY,
    13 => :AQUAJET,
    17 => :DOUBLEHIT,
    21 => :DIVE,
    25 => :CHARM,
    29 => :ACROBATICS,
    34 => :ENCORE,
    39 => :AQUATAIL,
    44 => :MIST,
    50 => :HYDROPUMP,
    55 => :FOCUSPUNCH,
    61 => :WAVECRASH
  )
  tutor_moves :ACROBATICS, :AGILITY, :AURASPHERE, :BLIZZARD, :BODYSLAM, :BULKUP, :CHARM, :CHILLINGWATER, :CLOSECOMBAT, :DISARMINGVOICE, :DRAININGKISS, :DRAINPUNCH, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FLIPTURN, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GRASSKNOT, :HARDPRESS, :HAZE, :HELPINGHAND, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONHEAD, :LIQUIDATION, :OUTRAGE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :REVERSAL, :SLEEPTALK, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :TAUNT, :THROATCHOP, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  form_name "Zero Form"
end

Data::Species.register(:PAWMI) do
  name "Pawmi"
  base_stats(
    hp: 45, attack: 50, defense: 20,
    special_attack: 60, special_defense: 40, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :STATIC, :NATURALCURE
  growth_rate :Medium
  base_exp 48
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.3
  weight 2.5
  color :Yellow
  generation 9
  pokedex_entry "It has underdeveloped electric sacs on its cheeks. These sacs can produce electricity only if Pawmi rubs them furiously with the pads on its forepaws."
  moves(
    1 => :GROWL,
    1 => :SCRATCH,
    3 => :THUNDERSHOCK,
    6 => :QUICKATTACK,
    8 => :CHARGE,
    12 => :NUZZLE,
    15 => :DIG,
    19 => :BITE,
    23 => :SPARK,
    27 => :THUNDERWAVE,
    31 => :ENTRAINMENT,
    35 => :SLAM,
    38 => :DISCHARGE,
    40 => :AGILITY,
    44 => :WILDCHARGE
  )
  tutor_moves :AGILITY, :BATONPASS, :CHARGE, :CHARGEBEAM, :CHARM, :CRUNCH, :DIG, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :FACADE, :FLING, :HELPINGHAND, :METALCLAW, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWIFT, :TAKEDOWN, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :FAKEOUT, :MACHPUNCH, :SWEETKISS, :WISH
  evolutions(
    :PAWMO => [:Level, 18]
  )
end

Data::Species.register(:PAWMO) do
  name "Pawmo"
  base_stats(
    hp: 60, attack: 75, defense: 40,
    special_attack: 85, special_defense: 50, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :VOLTABSORB, :NATURALCURE
  growth_rate :Medium
  base_exp 123
  catch_rate 80
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 6.5
  color :Yellow
  generation 9
  pokedex_entry "When its group is attacked, Pawmo is the first to leap into battle, defeating enemies with a fighting technique that utilizes electric shocks."
  moves(
    0 => :ARMTHRUST,
    1 => :GROWL,
    1 => :SCRATCH,
    3 => :THUNDERSHOCK,
    6 => :QUICKATTACK,
    8 => :CHARGE,
    12 => :NUZZLE,
    15 => :DIG,
    19 => :BITE,
    23 => :SPARK,
    27 => :THUNDERWAVE,
    32 => :SLAM,
    38 => :ENTRAINMENT,
    42 => :DISCHARGE,
    46 => :AGILITY,
    52 => :WILDCHARGE
  )
  tutor_moves :AGILITY, :BATONPASS, :CHARGE, :CHARGEBEAM, :CHARM, :COACHING, :CRUNCH, :DIG, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :HELPINGHAND, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :METALCLAW, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWIFT, :TAKEDOWN, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :UPPERHAND, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :PAWMOT => [:LevelWalk, 1000]
  )
end

Data::Species.register(:PAWMOT) do
  name "Pawmot"
  base_stats(
    hp: 70, attack: 115, defense: 70,
    special_attack: 105, special_defense: 70, speed: 60
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VOLTABSORB, :NATURALCURE
  growth_rate :Medium
  base_exp 245
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.9
  weight 41.0
  color :Yellow
  generation 9
  pokedex_entry "This Pokémon normally is slow to react, but once it enters battle, it will strike down its enemies with lightning-fast movements."
  moves(
    0 => :REVIVALBLESSING,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :WILDCHARGE,
    3 => :THUNDERSHOCK,
    6 => :QUICKATTACK,
    8 => :CHARGE,
    12 => :NUZZLE,
    15 => :DIG,
    19 => :BITE,
    23 => :SPARK,
    25 => :ARMTHRUST,
    29 => :THUNDERWAVE,
    33 => :SLAM,
    39 => :ENTRAINMENT,
    44 => :CLOSECOMBAT,
    49 => :DISCHARGE,
    54 => :AGILITY,
    60 => :DOUBLESHOCK
  )
  tutor_moves :AGILITY, :BATONPASS, :BODYPRESS, :BRICKBREAK, :BULKUP, :CHARGE, :CHARGEBEAM, :CHARM, :CLOSECOMBAT, :COACHING, :CRUNCH, :DIG, :DOUBLEEDGE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HYPERBEAM, :ICEPUNCH, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :METALCLAW, :METRONOME, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :ROCKTOMB, :SEEDBOMB, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :SUPERFANG, :SWIFT, :TAKEDOWN, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :UPPERHAND, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:PECHARUNT) do
  name "Pecharunt"
  base_stats(
    hp: 88, attack: 88, defense: 160,
    special_attack: 88, special_defense: 88, speed: 88
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPUPPETEER
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 2560
  height 0.3
  weight 0.3
  color :Purple
  generation 9
  pokedex_entry "It feeds others toxic mochi that draw out desires and capabilities. Those who eat the mochi fall under Pecharunt's control, chained to its will."
  moves(
    -1 => :DEFENSECURL,
    -1 => :ROLLOUT,
    -1 => :MEANLOOK,
    1 => :SMOG,
    1 => :POISONGAS,
    1 => :MEMENTO,
    1 => :ASTONISH,
    8 => :WITHDRAW,
    16 => :DESTINYBOND,
    24 => :FAKETEARS,
    32 => :PARTINGSHOT,
    40 => :SHADOWBALL,
    48 => :MALIGNANTCHAIN,
    56 => :TOXIC,
    64 => :NASTYPLOT,
    72 => :RECOVER
  )
  tutor_moves :ACIDSPRAY, :CURSE, :ENDURE, :FAKETEARS, :FOULPLAY, :GUNKSHOT, :HEX, :IMPRISON, :NASTYPLOT, :NIGHTSHADE, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :REST, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SPITE, :SUBSTITUTE, :TOXIC, :VENOSHOCK, :TERABLAST
  flags :Mythical
end

Data::Species.register(:POLTCHAGEIST) do
  name "Poltchageist"
  base_stats(
    hp: 40, attack: 45, defense: 45,
    special_attack: 50, special_defense: 74, speed: 54
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :HOSPITALITY
  growth_rate :Medium
  base_exp 62
  catch_rate 120
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 5120
  height 0.1
  weight 1.1
  color :Green
  generation 9
  pokedex_entry "Supposedly, the regrets of a tea ceremony master who died before perfecting his craft lingered in some matcha and became a Pokémon."
  moves(
    1 => :STUNSPORE,
    1 => :ASTONISH,
    1 => :WITHDRAW,
    6 => :ABSORB,
    12 => :LIFEDEW,
    18 => :FOULPLAY,
    24 => :MEGADRAIN,
    30 => :HEX,
    36 => :RAGEPOWDER,
    42 => :GIGADRAIN,
    48 => :SHADOWBALL,
    54 => :MEMENTO,
    60 => :LEAFSTORM
  )
  tutor_moves :CALMMIND, :CURSE, :ENDURE, :ENERGYBALL, :FOULPLAY, :GIGADRAIN, :GRASSYTERRAIN, :HEX, :IMPRISON, :IRONDEFENSE, :LEAFSTORM, :MAGICALLEAF, :NASTYPLOT, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHUP, :REFLECT, :REST, :SCALD, :SHADOWBALL, :SLEEPTALK, :SOLARBEAM, :SPITE, :SUBSTITUTE, :TRICKROOM, :UPROAR, :TERABLAST
  evolutions(
    :SINISTCHA => [:Item, UNREMARKABLETEACUP]
  )
  form_name "Counterfeit Form"
end

Data::Species.register(:QUAQUAVAL) do
  name "Quaquaval"
  base_stats(
    hp: 85, attack: 120, defense: 80,
    special_attack: 85, special_defense: 85, speed: 75
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Water1
  hatch_steps 5120
  height 1.8
  weight 61.9
  color :Blue
  generation 9
  pokedex_entry "A single kick from a Quaquaval can send a truck rolling. This Pokémon uses its powerful legs to perform striking dances from far-off lands."
  moves(
    -1 => :COUNTER,
    0 => :AQUASTEP,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :DOUBLEHIT,
    1 => :POUND,
    7 => :WORKUP,
    10 => :WINGATTACK,
    13 => :AQUAJET,
    17 => :WATERPULSE,
    17 => :LOWSWEEP,
    21 => :AQUACUTTER,
    27 => :AIRSLASH,
    32 => :FOCUSENERGY,
    38 => :MEGAKICK,
    43 => :ACROBATICS,
    47 => :LIQUIDATION,
    52 => :FEATHERDANCE,
    58 => :CLOSECOMBAT,
    64 => :WAVECRASH
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BATONPASS, :BRAVEBIRD, :BRICKBREAK, :BULKUP, :CHILLINGWATER, :CLOSECOMBAT, :COACHING, :DISARMINGVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FEATHERDANCE, :FLING, :FLIPTURN, :GIGAIMPACT, :HELPINGHAND, :HURRICANE, :HYDROCANNON, :HYDROPUMP, :HYPERBEAM, :ICESPINNER, :ICYWIND, :KNOCKOFF, :LIQUIDATION, :LOWKICK, :LOWSWEEP, :MISTYTERRAIN, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :REVERSAL, :SLEEPTALK, :SUBSTITUTE, :SURF, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :TRIPLEAXEL, :UPPERHAND, :UTURN, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:QUAXLY) do
  name "Quaxly"
  base_stats(
    hp: 55, attack: 65, defense: 45,
    special_attack: 50, special_defense: 50, speed: 45
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
  egg_groups :Flying, :Water1
  hatch_steps 5120
  height 0.5
  weight 6.1
  color :Blue
  generation 9
  pokedex_entry "This Pokémon migrated to Paldea from distant lands long ago. The gel secreted by its feathers repels water and grime."
  moves(
    1 => :POUND,
    1 => :GROWL,
    1 => :WATERGUN,
    7 => :WORKUP,
    10 => :WINGATTACK,
    13 => :AQUAJET,
    17 => :DOUBLEHIT,
    21 => :AQUACUTTER,
    24 => :AIRSLASH,
    28 => :FOCUSENERGY,
    31 => :ACROBATICS,
    35 => :LIQUIDATION
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :AIRSLASH, :BATONPASS, :BRAVEBIRD, :CHILLINGWATER, :DISARMINGVOICE, :ENCORE, :ENDURE, :FACADE, :HELPINGHAND, :HYDROPUMP, :LIQUIDATION, :LOWKICK, :MISTYTERRAIN, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :SLEEPTALK, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :WATERPLEDGE, :WHIRLPOOL, :TERABLAST
  egg_moves :DETECT, :LASTRESORT, :RAPIDSPIN, :ROOST
  evolutions(
    :QUAXWELL => [:Level, 16]
  )
end

Data::Species.register(:QUAXWELL) do
  name "Quaxwell"
  base_stats(
    hp: 70, attack: 85, defense: 65,
    special_attack: 65, special_defense: 65, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 144
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Water1
  hatch_steps 5120
  height 1.2
  weight 21.5
  color :Blue
  generation 9
  pokedex_entry "These Pokémon constantly run through shallow waters to train their legs, then compete with each other to see which of them kicks most gracefully."
  moves(
    1 => :DOUBLEHIT,
    1 => :POUND,
    1 => :GROWL,
    1 => :WATERGUN,
    7 => :WORKUP,
    10 => :WINGATTACK,
    13 => :AQUAJET,
    17 => :WATERPULSE,
    19 => :LOWSWEEP,
    23 => :AQUACUTTER,
    27 => :AIRSLASH,
    32 => :FOCUSENERGY,
    38 => :ACROBATICS,
    43 => :LIQUIDATION,
    48 => :FEATHERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :AIRSLASH, :BATONPASS, :BRAVEBIRD, :CHILLINGWATER, :DISARMINGVOICE, :ENCORE, :ENDURE, :FACADE, :FEATHERDANCE, :FLIPTURN, :HELPINGHAND, :HYDROPUMP, :LIQUIDATION, :LOWKICK, :LOWSWEEP, :MISTYTERRAIN, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :SLEEPTALK, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :TRIPLEAXEL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  evolutions(
    :QUAQUAVAL => [:Level, 36]
  )
end

Data::Species.register(:RABSCA) do
  name "Rabsca"
  base_stats(
    hp: 75, attack: 50, defense: 85,
    special_attack: 45, special_defense: 115, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE
  growth_rate :Fast
  base_exp 165
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.3
  weight 3.5
  color :Green
  generation 9
  pokedex_entry "The body that supports the ball barely moves. Therefore, it is thought that the true body of this Pokémon is actually inside the ball."
  moves(
    -1 => :SAFEGUARD,
    -1 => :PSYCHUP,
    0 => :REVIVALBLESSING,
    1 => :TACKLE,
    1 => :CONFUSION,
    1 => :DEFENSECURL,
    4 => :SANDATTACK,
    7 => :STRUGGLEBUG,
    11 => :ROLLOUT,
    15 => :PSYBEAM,
    20 => :BUGBITE,
    24 => :TAKEDOWN,
    29 => :EXTRASENSORY,
    35 => :LUNGE,
    40 => :POWERSWAP,
    40 => :SPEEDSWAP,
    40 => :GUARDSWAP,
    45 => :BUGBUZZ,
    50 => :PSYCHIC
  )
  tutor_moves :BUGBITE, :BUGBUZZ, :CALMMIND, :CONFUSERAY, :DAZZLINGGLEAM, :DIG, :EARTHPOWER, :ELECTROBALL, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLING, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :GUNKSHOT, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :LEECHLIFE, :LIGHTSCREEN, :LUNGE, :MUDSHOT, :MUDSLAP, :POLTERGEIST, :POUNCE, :POWERGEM, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICNOISE, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :ROCKTOMB, :SANDSTORM, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :STOREDPOWER, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THIEF, :TRICK, :TRICKROOM, :WEATHERBALL, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:RAGINGBOLT) do
  name "Raging Bolt"
  base_stats(
    hp: 125, attack: 73, defense: 91,
    special_attack: 75, special_defense: 137, speed: 89
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 295
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 6400
  height 5.2
  weight 480.0
  color :Yellow
  generation 9
  pokedex_entry "It's said to incinerate everything around it with lightning launched from its fur. Very little is known about this creature."
  moves(
    -1 => :ANCIENTPOWER,
    1 => :TWISTER,
    1 => :SUNNYDAY,
    1 => :SHOCKWAVE,
    1 => :STOMP,
    7 => :CHARGE,
    14 => :DRAGONBREATH,
    21 => :ELECTRICTERRAIN,
    28 => :DISCHARGE,
    35 => :DRAGONTAIL,
    42 => :CALMMIND,
    49 => :THUNDERCLAP,
    56 => :DRAGONHAMMER,
    63 => :RISINGVOLTAGE,
    70 => :DRAGONPULSE,
    77 => :ZAPCANNON,
    84 => :BODYPRESS,
    91 => :THUNDER
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :CALMMIND, :CHARGE, :CHARGEBEAM, :CRUNCH, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :GIGAIMPACT, :HEAVYSLAM, :HYPERBEAM, :HYPERVOICE, :OUTRAGE, :PROTECT, :REST, :ROAR, :SCARYFACE, :SLEEPTALK, :SNARL, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :TAKEDOWN, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
  flags :Paradox
end

Data::Species.register(:RELLOR) do
  name "Rellor"
  base_stats(
    hp: 41, attack: 50, defense: 60,
    special_attack: 30, special_defense: 31, speed: 58
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :COMPOUNDEYES
  growth_rate :Fast
  base_exp 54
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.2
  weight 1.0
  color :Brown
  generation 9
  pokedex_entry "This Pokémon creates a mud ball by mixing sand and dirt with psychic energy. It treasures its mud ball more than its own life."
  moves(
    1 => :DEFENSECURL,
    1 => :TACKLE,
    4 => :SANDATTACK,
    7 => :STRUGGLEBUG,
    11 => :ROLLOUT,
    15 => :MUDSHOT,
    20 => :BUGBITE,
    24 => :TAKEDOWN,
    29 => :DIG,
    35 => :LUNGE
  )
  tutor_moves :BUGBITE, :BUGBUZZ, :DIG, :ENDURE, :FACADE, :FLING, :GUNKSHOT, :IRONDEFENSE, :LEECHLIFE, :LUNGE, :MUDSHOT, :MUDSLAP, :POUNCE, :PROTECT, :REST, :ROCKTOMB, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :STRUGGLEBUG, :SUBSTITUTE, :TAKEDOWN, :THIEF, :WEATHERBALL, :XSCISSOR, :TERABLAST
  egg_moves :COSMICPOWER, :MEMENTO, :RECOVER, :WEATHERBALL
  evolutions(
    :RABSCA => [:LevelWalk, 1000]
  )
end

Data::Species.register(:REVAVROOM) do
  name "Revavroom"
  base_stats(
    hp: 80, attack: 119, defense: 90,
    special_attack: 90, special_defense: 54, speed: 67
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERCOAT
  growth_rate :Medium
  base_exp 175
  catch_rate 75
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.8
  weight 120.0
  color :Gray
  generation 9
  pokedex_entry "It creates a gas out of poison and minerals from rocks. It then detonates the gas in its cylinders— now numbering eight—to generate energy."
  moves(
    0 => :SHIFTGEAR,
    1 => :LICK,
    1 => :POISONGAS,
    1 => :MAGNETRISE,
    4 => :SMOG,
    7 => :TAUNT,
    10 => :ASSURANCE,
    13 => :SLUDGE,
    17 => :GYROBALL,
    21 => :HEADBUTT,
    25 => :SCREECH,
    28 => :IRONHEAD,
    32 => :SWAGGER,
    36 => :POISONJAB,
    46 => :UPROAR,
    52 => :SPINOUT,
    58 => :GUNKSHOT
  )
  tutor_moves :ACIDSPRAY, :BODYSLAM, :BULLDOZE, :CURSE, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FLASHCANNON, :GIGAIMPACT, :GUNKSHOT, :GYROBALL, :HARDPRESS, :HAZE, :HEAVYSLAM, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LASHOUT, :METALSOUND, :OVERHEAT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :TEMPERFLARE, :THIEF, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  flags :SOSForm_0
end

Data::Species.register(:ROARINGMOON) do
  name "Roaring Moon"
  base_stats(
    hp: 105, attack: 139, defense: 71,
    special_attack: 119, special_defense: 55, speed: 101
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 295
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 2.0
  weight 380.0
  color :Blue
  generation 9
  pokedex_entry "It is possible that this is the creature listed as Roaring Moon in an expedition journal that still holds many mysteries."
  moves(
    -1 => :BREAKINGSWIPE,
    -1 => :SCALESHOT,
    -1 => :SUNNYDAY,
    -1 => :JAWLOCK,
    1 => :DRAGONBREATH,
    1 => :FOCUSENERGY,
    1 => :BITE,
    1 => :LEER,
    7 => :INCINERATE,
    14 => :HEADBUTT,
    21 => :SCARYFACE,
    28 => :DRAGONCLAW,
    35 => :ZENHEADBUTT,
    42 => :FLAMETHROWER,
    49 => :NIGHTSLASH,
    56 => :DRAGONDANCE,
    63 => :DRAGONRUSH,
    70 => :FLY,
    77 => :THROATCHOP,
    84 => :ROOST,
    91 => :DOUBLEEDGE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRSLASH, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :CRUNCH, :DARKPULSE, :DIG, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMETHROWER, :FLY, :GIGAIMPACT, :HEATWAVE, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :IRONHEAD, :KNOCKOFF, :LASHOUT, :METALCLAW, :OUTRAGE, :PROTECT, :REST, :ROAR, :ROCKSLIDE, :SCALESHOT, :SCARYFACE, :SHADOWCLAW, :SLEEPTALK, :SNARL, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAILWIND, :TAKEDOWN, :TAUNT, :THROATCHOP, :THUNDERFANG, :UTURN, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:SANDYSHOCKS) do
  name "Sandy Shocks"
  base_stats(
    hp: 85, attack: 81, defense: 97,
    special_attack: 101, special_defense: 121, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 2.3
  weight 60.0
  color :Gray
  generation 9
  pokedex_entry "No records exist of this Pokémon being caught. Data is lacking, but the Pokémon’s traits match up with a creature shown in an expedition journal."
  moves(
    -1 => :SUNNYDAY,
    1 => :THUNDERSHOCK,
    1 => :THUNDERWAVE,
    1 => :ELECTRICTERRAIN,
    1 => :SUPERSONIC,
    7 => :SPARK,
    14 => :BULLDOZE,
    21 => :CHARGEBEAM,
    28 => :TRIATTACK,
    35 => :SCREECH,
    42 => :HEAVYSLAM,
    49 => :METALSOUND,
    56 => :DISCHARGE,
    63 => :EARTHPOWER,
    70 => :MIRRORCOAT,
    77 => :GRAVITY,
    84 => :ZAPCANNON,
    91 => :MAGNETICFLUX
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHARGE, :CHARGEBEAM, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FLASHCANNON, :GIGAIMPACT, :GRAVITY, :HEAVYSLAM, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :LIGHTSCREEN, :METALSOUND, :MUDSHOT, :POWERGEM, :PROTECT, :REFLECT, :REST, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SLEEPTALK, :SPIKES, :STEALTHROCK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :SWIFT, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :Paradox
end

Data::Species.register(:SCOVILLAIN) do
  name "Scovillain"
  base_stats(
    hp: 65, attack: 108, defense: 65,
    special_attack: 75, special_defense: 108, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :INSOMNIA
  growth_rate :Medium
  base_exp 170
  catch_rate 75
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.9
  weight 15.0
  color :Green
  generation 9
  pokedex_entry "The red head converts spicy chemicals into fire energy and blasts the surrounding area with a super spicy stream of flame."
  moves(
    0 => :SPICYEXTRACT,
    0 => :FLAMETHROWER,
    1 => :LEER,
    1 => :FIREFANG,
    1 => :LEAFAGE,
    4 => :BITE,
    10 => :GROWTH,
    13 => :RAZORLEAF,
    17 => :SUNNYDAY,
    21 => :BULLETSEED,
    24 => :HEADBUTT,
    28 => :ZENHEADBUTT,
    33 => :WORRYSEED,
    38 => :CRUNCH,
    44 => :SEEDBOMB,
    48 => :SOLARBEAM,
    48 => :OVERHEAT
  )
  tutor_moves :BULLETSEED, :BURNINGJEALOUSY, :CRUNCH, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HYPERBEAM, :LASHOUT, :LEAFSTORM, :MAGICALLEAF, :OVERHEAT, :PROTECT, :REST, :SANDSTORM, :SCARYFACE, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :TAKEDOWN, :TEMPERFLARE, :THIEF, :TRAILBLAZE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SCREAMTAIL) do
  name "Scream Tail"
  base_stats(
    hp: 115, attack: 65, defense: 99,
    special_attack: 111, special_defense: 65, speed: 115
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 285
  catch_rate 50
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.2
  weight 8.0
  color :Pink
  generation 9
  pokedex_entry "There has been only one reported sighting of this Pokémon. It resembles a mysterious creature depicted in an old expedition journal."
  moves(
    -1 => :SUNNYDAY,
    1 => :POUND,
    1 => :SING,
    1 => :DISABLE,
    7 => :HOWL,
    14 => :NOBLEROAR,
    21 => :BITE,
    28 => :BODYSLAM,
    35 => :REST,
    42 => :PLAYROUGH,
    49 => :HYPERVOICE,
    56 => :PSYCHICFANGS,
    63 => :CRUNCH,
    70 => :WISH,
    77 => :GYROBALL,
    84 => :PERISHSONG,
    91 => :BOOMBURST
  )
  tutor_moves :AMNESIA, :BATONPASS, :BLIZZARD, :BODYSLAM, :BULKUP, :CALMMIND, :CRUNCH, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DRAINPUNCH, :ENCORE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :GIGAIMPACT, :GRASSKNOT, :GYROBALL, :HELPINGHAND, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICEPUNCH, :IMPRISON, :LIGHTSCREEN, :METRONOME, :MISTYEXPLOSION, :MISTYTERRAIN, :PLAYROUGH, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICFANGS, :PSYCHICNOISE, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :ROAR, :ROCKTOMB, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SNOWSCAPE, :STEALTHROCK, :STOMPINGTANTRUM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :TRICKROOM, :UPROAR, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:SHROODLE) do
  name "Shroodle"
  base_stats(
    hp: 40, attack: 65, defense: 35,
    special_attack: 75, special_defense: 40, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :UNBURDEN, :PICKPOCKET
  growth_rate :Parabolic
  base_exp 58
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.2
  weight 0.7
  color :Gray
  generation 9
  pokedex_entry "Though usually a mellow Pokémon, it will sink its sharp, poison-soaked front teeth into any that anger it, causing paralysis in the object of its ire."
  moves(
    1 => :LEER,
    1 => :SCRATCH,
    5 => :ACIDSPRAY,
    8 => :BITE,
    8 => :FURYSWIPES,
    11 => :SWITCHEROO,
    14 => :POISONFANG,
    18 => :FLATTER,
    21 => :SLASH,
    25 => :UTURN,
    29 => :POISONJAB,
    33 => :TAUNT,
    36 => :SUBSTITUTE,
    40 => :KNOCKOFF,
    45 => :GUNKSHOT
  )
  tutor_moves :ACIDSPRAY, :ACROBATICS, :BATONPASS, :DIG, :DOUBLEEDGE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOULPLAY, :GUNKSHOT, :HELPINGHAND, :KNOCKOFF, :METRONOME, :MUDSHOT, :MUDSLAP, :NASTYPLOT, :POISONJAB, :POUNCE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TOXIC, :TRAILBLAZE, :UTURN, :VENOSHOCK, :TERABLAST
  egg_moves :COPYCAT, :CROSSPOISON, :PARTINGSHOT, :SUPERFANG, :SWAGGER, :TOXIC
  evolutions(
    :GRAFAIAI => [:Level, 28]
  )
end

Data::Species.register(:SINISTCHA) do
  name "Sinistcha"
  base_stats(
    hp: 71, attack: 60, defense: 106,
    special_attack: 70, special_defense: 121, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :HOSPITALITY
  growth_rate :Medium
  base_exp 178
  catch_rate 60
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 5120
  height 0.2
  weight 4.9
  color :Green
  generation 9
  pokedex_entry "It pretends to be tea, trying to fool people into drinking it so it can drain their life-force. Its ruse is generally unsuccessful."
  moves(
    0 => :MATCHAGOTCHA,
    1 => :ASTONISH,
    1 => :WITHDRAW,
    1 => :STUNSPORE,
    6 => :ABSORB,
    12 => :LIFEDEW,
    18 => :FOULPLAY,
    24 => :MEGADRAIN,
    30 => :HEX,
    36 => :RAGEPOWDER,
    42 => :GIGADRAIN,
    48 => :SHADOWBALL,
    54 => :MEMENTO,
    60 => :LEAFSTORM
  )
  tutor_moves :CALMMIND, :CURSE, :ENDURE, :ENERGYBALL, :FOULPLAY, :GIGADRAIN, :GRASSYTERRAIN, :HEX, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :LEAFSTORM, :MAGICALLEAF, :NASTYPLOT, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHUP, :REFLECT, :REST, :SCALD, :SHADOWBALL, :SLEEPTALK, :SOLARBEAM, :SPITE, :SUBSTITUTE, :TRICKROOM, :UPROAR, :TERABLAST
  form_name "Unremarkable Form"
end

Data::Species.register(:SKELEDIRGE) do
  name "Skeledirge"
  base_stats(
    hp: 104, attack: 75, defense: 100,
    special_attack: 66, special_defense: 110, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.6
  weight 326.5
  color :Red
  generation 9
  pokedex_entry "The fiery bird changes shape when Skeledirge sings. Rumor has it that the bird was born when the fireball on Skeledirge’s head gained a soul."
  moves(
    -1 => :SING,
    -1 => :YAWN,
    0 => :TORCHSONG,
    1 => :EMBER,
    1 => :LEER,
    1 => :TACKLE,
    7 => :LICK,
    10 => :ROUND,
    12 => :SCARYFACE,
    15 => :BITE,
    17 => :INCINERATE,
    24 => :SNARL,
    28 => :ROAR,
    32 => :FLAMETHROWER,
    38 => :SHADOWBALL,
    42 => :HYPERVOICE,
    47 => :WILLOWISP,
    47 => :HEX,
    58 => :FIREBLAST,
    64 => :OVERHEAT
  )
  tutor_moves :ALLURINGVOICE, :BLASTBURN, :BODYSLAM, :CRUNCH, :CURSE, :DIG, :DISARMINGVOICE, :EARTHPOWER, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HELPINGHAND, :HEX, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :MUDSLAP, :NIGHTSHADE, :OUTRAGE, :OVERHEAT, :POLTERGEIST, :PROTECT, :REST, :ROAR, :SCARYFACE, :SCORCHINGSANDS, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :THUNDERFANG, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SLITHERWING) do
  name "Slither Wing"
  base_stats(
    hp: 85, attack: 135, defense: 79,
    special_attack: 81, special_defense: 85, speed: 105
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 3.2
  weight 92.0
  color :Red
  generation 9
  pokedex_entry "This mysterious Pokémon has some similarities to a creature that an old book introduced as Slither Wing."
  moves(
    -1 => :SUNNYDAY,
    1 => :GUST,
    1 => :EMBER,
    1 => :BUGBITE,
    7 => :STUNSPORE,
    7 => :POISONPOWDER,
    14 => :FLAMECHARGE,
    21 => :STOMP,
    28 => :LOWSWEEP,
    35 => :MORNINGSUN,
    42 => :LUNGE,
    49 => :SUPERPOWER,
    56 => :BULKUP,
    63 => :DUALWINGBEAT,
    70 => :FIRSTIMPRESSION,
    77 => :WHIRLWIND,
    84 => :LEECHLIFE,
    91 => :THRASH
  )
  tutor_moves :ACROBATICS, :AERIALACE, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :BULKUP, :CLOSECOMBAT, :CURSE, :DOUBLEEDGE, :DUALWINGBEAT, :EARTHQUAKE, :ENDURE, :FACADE, :FLAMECHARGE, :FLAREBLITZ, :GIGADRAIN, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIGHHORSEPOWER, :HURRICANE, :HYPERBEAM, :LEECHLIFE, :LOWKICK, :LOWSWEEP, :LUNGE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :SANDSTORM, :SKITTERSMACK, :SLEEPTALK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TEMPERFLARE, :TRAILBLAZE, :UTURN, :WILDCHARGE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  flags :Paradox
end

Data::Species.register(:SMOLIV) do
  name "Smoliv"
  base_stats(
    hp: 41, attack: 35, defense: 45,
    special_attack: 30, special_defense: 58, speed: 51
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :EARLYBIRD
  growth_rate :Parabolic
  base_exp 52
  catch_rate 255
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.3
  weight 6.5
  color :Green
  generation 9
  pokedex_entry "It protects itself from enemies by emitting oil from the fruit on its head. This oil is bitter and astringent enough to make someone flinch."
  moves(
    1 => :SWEETSCENT,
    1 => :TACKLE,
    5 => :ABSORB,
    7 => :GROWTH,
    10 => :RAZORLEAF,
    13 => :HELPINGHAND,
    16 => :FLAIL,
    20 => :MEGADRAIN,
    23 => :GRASSYTERRAIN,
    27 => :SEEDBOMB,
    30 => :ENERGYBALL,
    34 => :LEECHSEED,
    38 => :TERRAINPULSE
  )
  tutor_moves :BULLETSEED, :CHARM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GRASSKNOT, :GRASSYTERRAIN, :HELPINGHAND, :LEAFSTORM, :MAGICALLEAF, :PROTECT, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TRAILBLAZE, :WEATHERBALL, :TERABLAST
  egg_moves :MEMENTO, :STRENGTHSAP, :SYNTHESIS, :WEATHERBALL
  evolutions(
    :DOLLIV => [:Level, 25]
  )
end

Data::Species.register(:SNEASLER) do
  name "Sneasler"
  base_stats(
    hp: 80, attack: 130, defense: 60,
    special_attack: 120, special_defense: 40, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRESSURE, :UNBURDEN
  growth_rate :Parabolic
  base_exp 102
  catch_rate 20
  happiness 35
  egg_groups :Field
  hatch_steps 5355
  height 1.3
  weight 43.0
  color :Blue
  generation 8
  pokedex_entry "Because of Sneasler’s virulent poison and daunting physical prowess, no other species could hope to best it on frozen highlands. Preferring solitude, this species does not form packs."
  moves(
    0 => :DIRECLAW,
    1 => :FLING,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :ROCKSMASH,
    6 => :TAUNT,
    12 => :QUICKATTACK,
    18 => :METALCLAW,
    24 => :POISONJAB,
    30 => :BRICKBREAK,
    36 => :HONECLAWS,
    42 => :SLASH,
    48 => :AGILITY,
    54 => :SCREECH,
    60 => :CLOSECOMBAT
  )
  tutor_moves :ACIDSPRAY, :ACROBATICS, :AERIALACE, :AGILITY, :BRICKBREAK, :BULKUP, :CALMMIND, :CLOSECOMBAT, :COACHING, :DIG, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HYPERBEAM, :LASHOUT, :LOWKICK, :LOWSWEEP, :METALCLAW, :NASTYPLOT, :POISONJAB, :POISONTAIL, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TOXIC, :TOXICSPIKES, :TRAILBLAZE, :UPPERHAND, :UTURN, :VACUUMWAVE, :VENOSHOCK, :XSCISSOR, :TERABLAST
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:SPIDOPS) do
  name "Spidops"
  base_stats(
    hp: 60, attack: 79, defense: 92,
    special_attack: 35, special_defense: 52, speed: 86
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA
  growth_rate :Erratic
  base_exp 141
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.0
  weight 16.5
  color :Green
  generation 9
  pokedex_entry "It clings to branches and ceilings using its threads and moves without a sound. It takes out its prey before the prey even notices it."
  moves(
    0 => :SILKTRAP,
    1 => :STRINGSHOT,
    1 => :TACKLE,
    5 => :STRUGGLEBUG,
    8 => :ASSURANCE,
    11 => :FEINT,
    14 => :BUGBITE,
    19 => :BLOCK,
    24 => :COUNTER,
    28 => :HEADBUTT,
    33 => :STICKYWEB,
    37 => :GASTROACID,
    41 => :CIRCLETHROW,
    45 => :THROATCHOP,
    49 => :SKITTERSMACK
  )
  tutor_moves :AERIALACE, :BODYSLAM, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :BULLETSEED, :ELECTROWEB, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :KNOCKOFF, :LEECHLIFE, :LOWKICK, :LUNGE, :PAINSPLIT, :POISONJAB, :POUNCE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKTOMB, :SCARYFACE, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SPIKES, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TOXICSPIKES, :TRAILBLAZE, :UPPERHAND, :UTURN, :XSCISSOR, :TERABLAST
end

Data::Species.register(:SPRIGATITO) do
  name "Sprigatito"
  base_stats(
    hp: 40, attack: 61, defense: 54,
    special_attack: 65, special_defense: 45, speed: 45
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
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 0.4
  weight 4.1
  color :Green
  generation 9
  pokedex_entry "The sweet scent its body gives off mesmerizes those around it. The scent grows stronger when this Pokémon is in the sun."
  moves(
    1 => :SCRATCH,
    1 => :TAILWHIP,
    1 => :LEAFAGE,
    7 => :BITE,
    10 => :HONECLAWS,
    13 => :MAGICALLEAF,
    15 => :QUICKATTACK,
    17 => :SEEDBOMB,
    21 => :UTURN,
    25 => :WORRYSEED,
    28 => :SLASH,
    32 => :ENERGYBALL,
    36 => :PLAYROUGH
  )
  tutor_moves :ACROBATICS, :AGILITY, :BULLETSEED, :CHARM, :DISARMINGVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :LEAFSTORM, :MAGICALLEAF, :MUDSLAP, :NASTYPLOT, :PETALBLIZZARD, :PLAYROUGH, :PROTECT, :REST, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SOLARBEAM, :SUBSTITUTE, :SWIFT, :TAKEDOWN, :TAUNT, :TRAILBLAZE, :UTURN, :TERABLAST
  egg_moves :ALLYSWITCH, :COPYCAT, :LEECHSEED, :PETALBLIZZARD, :SUCKERPUNCH
  evolutions(
    :FLORAGATO => [:Level, 16]
  )
end

Data::Species.register(:SQUAWKABILLY) do
  name "Squawkabilly"
  base_stats(
    hp: 82, attack: 96, defense: 51,
    special_attack: 92, special_defense: 45, speed: 51
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :HUSTLE
  growth_rate :Erratic
  base_exp 146
  catch_rate 190
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.6
  weight 2.4
  color :Green
  generation 9
  pokedex_entry "These Pokémon prefer to live in cities. They form flocks based on the color of their feathers, and they fight over territory."
  moves(
    1 => :GROWL,
    1 => :PECK,
    1 => :MIMIC,
    6 => :QUICKATTACK,
    10 => :TORMENT,
    13 => :AERIALACE,
    17 => :FURYATTACK,
    20 => :TAUNT,
    24 => :UPROAR,
    27 => :COPYCAT,
    30 => :FLY,
    34 => :FACADE,
    38 => :SWAGGER,
    42 => :BRAVEBIRD,
    47 => :ROOST,
    52 => :REVERSAL
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :BRAVEBIRD, :DOUBLEEDGE, :DUALWINGBEAT, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FEATHERDANCE, :FLY, :FOULPLAY, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :LASHOUT, :POUNCE, :PROTECT, :REST, :REVERSAL, :SCARYFACE, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :TAILWIND, :TAKEDOWN, :TAUNT, :THIEF, :UPROAR, :UTURN, :TERABLAST
  egg_moves :DOUBLEEDGE, :FINALGAMBIT, :FLATTER, :PARTINGSHOT
  form_name "Green Plumage"
end

Data::Species.register(:TADBULB) do
  name "Tadbulb"
  base_stats(
    hp: 61, attack: 31, defense: 41,
    special_attack: 45, special_defense: 59, speed: 35
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :STATIC
  growth_rate :Medium
  base_exp 54
  catch_rate 190
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.3
  weight 0.4
  color :Yellow
  generation 9
  pokedex_entry "Tadbulb shakes its tail to generate electricity. If it senses danger, it will make its head blink on and off to alert its allies."
  moves(
    1 => :MUDSLAP,
    1 => :TACKLE,
    7 => :THUNDERSHOCK,
    11 => :WATERGUN,
    17 => :CHARGE,
    21 => :SPARK,
    24 => :MUDSHOT,
    25 => :FLAIL,
    32 => :DISCHARGE,
    36 => :WEATHERBALL,
    40 => :ELECTRICTERRAIN,
    45 => :SUCKERPUNCH,
    50 => :ZAPCANNON
  )
  tutor_moves :ACIDSPRAY, :CHARGE, :CHARGEBEAM, :CHILLINGWATER, :CONFUSERAY, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :HYPERVOICE, :LIGHTSCREEN, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SLEEPTALK, :SUBSTITUTE, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WATERPULSE, :WEATHERBALL, :WILDCHARGE, :TERABLAST
  egg_moves :MUDDYWATER, :PARABOLICCHARGE, :SOAK
  evolutions(
    :BELLIBOLT => [:Item, THUNDERSTONE]
  )
end

Data::Species.register(:TANDEMAUS) do
  name "Tandemaus"
  base_stats(
    hp: 50, attack: 50, defense: 45,
    special_attack: 75, special_defense: 40, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :RUNAWAY, :PICKUP
  growth_rate :Fast
  base_exp 61
  catch_rate 150
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.3
  weight 1.8
  color :White
  generation 9
  pokedex_entry "Exhibiting great teamwork, they use their incisors to cut pieces out of any material that might be useful for a nest, then make off with them."
  moves(
    1 => :BABYDOLLEYES,
    1 => :POUND,
    5 => :ECHOEDVOICE,
    8 => :HELPINGHAND,
    11 => :SUPERFANG,
    14 => :DOUBLEHIT,
    18 => :BULLETSEED,
    22 => :ENCORE,
    26 => :PLAYROUGH,
    30 => :HYPERVOICE,
    33 => :CHARM,
    37 => :BEATUP,
    41 => :COPYCAT,
    46 => :POPULATIONBOMB
  )
  tutor_moves :AERIALACE, :AGILITY, :BATONPASS, :BULLETSEED, :CHARM, :CRUNCH, :DIG, :DOUBLEEDGE, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :GRASSKNOT, :HELPINGHAND, :HYPERVOICE, :LOWKICK, :LOWSWEEP, :MUDSHOT, :MUDSLAP, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :THUNDERWAVE, :UTURN, :WATERPULSE, :TERABLAST
  egg_moves :AFTERYOU, :BATONPASS, :BITE, :FEINT, :SWITCHEROO, :TICKLE
  evolutions(
    :MAUSHOLD => [:Level, 25]
  )
end

Data::Species.register(:TAROUNTULA) do
  name "Tarountula"
  base_stats(
    hp: 35, attack: 41, defense: 45,
    special_attack: 20, special_defense: 29, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA
  growth_rate :Erratic
  base_exp 42
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 4.0
  color :White
  generation 9
  pokedex_entry "The ball of threads wrapped around its body is elastic enough to deflect the scythes of Scyther, this Pokémon’s natural enemy."
  moves(
    1 => :STRINGSHOT,
    1 => :TACKLE,
    5 => :STRUGGLEBUG,
    8 => :ASSURANCE,
    11 => :FEINT,
    14 => :BUGBITE,
    18 => :BLOCK,
    22 => :COUNTER,
    25 => :HEADBUTT,
    29 => :STICKYWEB,
    33 => :GASTROACID,
    36 => :CIRCLETHROW,
    40 => :THROATCHOP,
    44 => :SKITTERSMACK
  )
  tutor_moves :BODYSLAM, :BUGBITE, :BUGBUZZ, :BULLETSEED, :ENDURE, :FACADE, :FALSESWIPE, :GIGADRAIN, :GRASSKNOT, :KNOCKOFF, :LEECHLIFE, :LUNGE, :POISONJAB, :POUNCE, :PROTECT, :RAINDANCE, :REST, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SPIKES, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :THIEF, :THROATCHOP, :TOXICSPIKES, :TRAILBLAZE, :XSCISSOR, :TERABLAST
  egg_moves :FIRSTIMPRESSION, :LUNGE, :MEMENTO, :SUCKERPUNCH
  evolutions(
    :SPIDOPS => [:Level, 15]
  )
end

Data::Species.register(:TATSUGIRI) do
  name "Tatsugiri"
  base_stats(
    hp: 68, attack: 50, defense: 60,
    special_attack: 82, special_defense: 120, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :COMMANDER
  growth_rate :Parabolic
  base_exp 166
  catch_rate 100
  happiness 50
  egg_groups :Water2
  hatch_steps 8960
  height 0.3
  weight 8.0
  color :Pink
  generation 9
  pokedex_entry "This is a small dragon Pokémon. It lives inside the mouth of Dondozo to protect itself from enemies on the outside."
  moves(
    1 => :SPLASH,
    1 => :WATERGUN,
    6 => :HARDEN,
    12 => :HELPINGHAND,
    17 => :WATERPULSE,
    23 => :SOAK,
    28 => :TAUNT,
    34 => :MEMENTO,
    39 => :MUDDYWATER,
    43 => :NASTYPLOT,
    47 => :MIRRORCOAT,
    52 => :DRAGONPULSE
  )
  tutor_moves :BATONPASS, :CHILLINGWATER, :DRACOMETEOR, :DRAGONCHEER, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :GIGAIMPACT, :HELPINGHAND, :HYDROPUMP, :HYPERBEAM, :ICYWIND, :LUNGE, :MUDDYWATER, :NASTYPLOT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :SLEEPTALK, :SUBSTITUTE, :SURF, :TAKEDOWN, :TAUNT, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :BATONPASS, :COUNTER, :RAPIDSPIN
  form_name "Curly Form"
end

Data::Species.register(:TERAPAGOS) do
  name "Terapagos"
  base_stats(
    hp: 90, attack: 65, defense: 85,
    special_attack: 60, special_defense: 65, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TERASHIFT
  growth_rate :Slow
  base_exp 90
  catch_rate 255
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.2
  weight 6.5
  color :Blue
  generation 9
  pokedex_entry "Terapagos protects itself using its power to transform energy into hard crystals. This Pokémon is the source of the Terastal phenomenon."
  moves(
    1 => :WITHDRAW,
    1 => :TRIATTACK,
    1 => :RAPIDSPIN,
    10 => :ANCIENTPOWER,
    20 => :HEADBUTT,
    30 => :PROTECT,
    40 => :EARTHPOWER,
    50 => :HEAVYSLAM,
    60 => :TERASTARSTORM,
    70 => :DOUBLEEDGE,
    80 => :ROCKPOLISH,
    90 => :GYROBALL
  )
  tutor_moves :AURASPHERE, :BODYPRESS, :BODYSLAM, :BUGBUZZ, :CALMMIND, :CRUNCH, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLAMETHROWER, :FLAREBLITZ, :FLASHCANNON, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HEATCRASH, :HEAVYSLAM, :HYPERBEAM, :ICEBEAM, :ICESPINNER, :IRONHEAD, :METEORBEAM, :POWERGEM, :PROTECT, :RAINDANCE, :REST, :ROAR, :ROCKSLIDE, :SCORCHINGSANDS, :SLEEPTALK, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :SURF, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :TOXIC, :WATERPULSE, :WEATHERBALL, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  form_name "Normal Form"
  flags :Legendary, :TeraType_STELLAR
end

Data::Species.register(:TINGLU) do
  name "Ting-Lu"
  base_stats(
    hp: 155, attack: 110, defense: 125,
    special_attack: 45, special_defense: 55, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VESSELOFRUIN
  growth_rate :Slow
  base_exp 285
  catch_rate 6
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 2.7
  weight 699.7
  color :Brown
  generation 9
  pokedex_entry "The fear poured into an ancient ritual vessel has clad itself in rocks and dirt to become a Pokémon."
  moves(
    1 => :SPITE,
    1 => :MEANLOOK,
    1 => :SANDTOMB,
    5 => :SPIKES,
    10 => :PAYBACK,
    15 => :STOMP,
    20 => :BULLDOZE,
    25 => :WHIRLWIND,
    30 => :TAUNT,
    35 => :THRASH,
    40 => :DARKPULSE,
    45 => :STOMPINGTANTRUM,
    50 => :RUINATION,
    55 => :THROATCHOP,
    60 => :ROCKSLIDE,
    65 => :MEMENTO,
    70 => :EARTHQUAKE,
    75 => :FISSURE
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLDOZE, :DARKPULSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :GIGAIMPACT, :HEAVYSLAM, :HEX, :HYPERBEAM, :LASHOUT, :MUDSHOT, :MUDSLAP, :PROTECT, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SLEEPTALK, :SNARL, :SPIKES, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :THROATCHOP, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:TINKATINK) do
  name "Tinkatink"
  base_stats(
    hp: 50, attack: 45, defense: 45,
    special_attack: 58, special_defense: 35, speed: 64
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :MOLDBREAKER, :OWNTEMPO
  growth_rate :Parabolic
  base_exp 59
  catch_rate 190
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.4
  weight 8.9
  color :Pink
  generation 9
  pokedex_entry "It swings its handmade hammer around to protect itself, but the hammer is often stolen by Pokémon that eat metal."
  moves(
    1 => :FAIRYWIND,
    1 => :ASTONISH,
    5 => :BABYDOLLEYES,
    8 => :METALCLAW,
    11 => :COVET,
    14 => :ROCKSMASH,
    17 => :DRAININGKISS,
    21 => :SWEETKISS,
    24 => :BRUTALSWING,
    27 => :SLAM,
    31 => :FLASHCANNON,
    35 => :PLAYROUGH,
    39 => :FAKEOUT,
    43 => :FLATTER,
    47 => :SKITTERSMACK,
    52 => :KNOCKOFF
  )
  tutor_moves :DRAININGKISS, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FLASHCANNON, :FLING, :FOULPLAY, :HELPINGHAND, :KNOCKOFF, :LIGHTSCREEN, :METALCLAW, :METALSOUND, :METRONOME, :PLAYROUGH, :POUNCE, :PROTECT, :REFLECT, :REST, :ROCKSLIDE, :ROCKTOMB, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :SUBSTITUTE, :SWORDSDANCE, :THIEF, :THUNDERWAVE, :TERABLAST
  egg_moves :FEINT, :ICEHAMMER, :QUASH
  evolutions(
    :TINKATUFF => [:Level, 24]
  )
end

Data::Species.register(:TINKATON) do
  name "Tinkaton"
  base_stats(
    hp: 85, attack: 75, defense: 77,
    special_attack: 94, special_defense: 70, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :MOLDBREAKER, :OWNTEMPO
  growth_rate :Parabolic
  base_exp 253
  catch_rate 45
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.7
  weight 112.8
  color :Pink
  generation 9
  pokedex_entry "This intelligent Pokémon has a very daring disposition. It knocks rocks into the sky with its hammer, aiming for flying Corviknight."
  moves(
    0 => :GIGATONHAMMER,
    1 => :FAIRYWIND,
    1 => :ASTONISH,
    5 => :BABYDOLLEYES,
    8 => :METALCLAW,
    11 => :COVET,
    14 => :ROCKSMASH,
    17 => :DRAININGKISS,
    21 => :SWEETKISS,
    24 => :BRUTALSWING,
    27 => :SLAM,
    31 => :FLASHCANNON,
    35 => :PLAYROUGH,
    39 => :FAKEOUT,
    43 => :FLATTER,
    47 => :SKITTERSMACK,
    52 => :KNOCKOFF
  )
  tutor_moves :BRICKBREAK, :BULLDOZE, :DRAININGKISS, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FLASHCANNON, :FLING, :FOULPLAY, :HARDPRESS, :HEAVYSLAM, :HELPINGHAND, :KNOCKOFF, :LIGHTSCREEN, :METALCLAW, :METALSOUND, :METRONOME, :PLAYROUGH, :POUNCE, :PROTECT, :REFLECT, :REST, :ROCKSLIDE, :ROCKTOMB, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SMACKDOWN, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :SUBSTITUTE, :SWORDSDANCE, :THIEF, :THUNDERWAVE, :TERABLAST
end

Data::Species.register(:TINKATUFF) do
  name "Tinkatuff"
  base_stats(
    hp: 65, attack: 55, defense: 55,
    special_attack: 78, special_defense: 45, speed: 82
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :MOLDBREAKER, :OWNTEMPO
  growth_rate :Parabolic
  base_exp 133
  catch_rate 90
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.7
  weight 59.1
  color :Pink
  generation 9
  pokedex_entry "This Pokémon will attack groups of Pawniard and Bisharp, gathering metal from them in order to create a large and sturdy hammer."
  moves(
    1 => :FAIRYWIND,
    1 => :ASTONISH,
    5 => :BABYDOLLEYES,
    8 => :METALCLAW,
    11 => :COVET,
    14 => :ROCKSMASH,
    17 => :DRAININGKISS,
    21 => :SWEETKISS,
    24 => :BRUTALSWING,
    27 => :SLAM,
    31 => :FLASHCANNON,
    35 => :PLAYROUGH,
    39 => :FAKEOUT,
    43 => :FLATTER,
    47 => :SKITTERSMACK,
    52 => :KNOCKOFF
  )
  tutor_moves :BRICKBREAK, :DRAININGKISS, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FLASHCANNON, :FLING, :FOULPLAY, :HELPINGHAND, :KNOCKOFF, :LIGHTSCREEN, :METALCLAW, :METALSOUND, :METRONOME, :PLAYROUGH, :POUNCE, :PROTECT, :REFLECT, :REST, :ROCKSLIDE, :ROCKTOMB, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :SUBSTITUTE, :SWORDSDANCE, :THIEF, :THUNDERWAVE, :TERABLAST
  evolutions(
    :TINKATON => [:Level, 38]
  )
end

Data::Species.register(:TOEDSCOOL) do
  name "Toedscool"
  base_stats(
    hp: 40, attack: 40, defense: 35,
    special_attack: 70, special_defense: 50, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :MYCELIUMMIGHT
  growth_rate :Parabolic
  base_exp 67
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.9
  weight 33.0
  color :Yellow
  generation 9
  pokedex_entry "Toedscool lives in muggy forests. The flaps that fall from its body are chewy and very delicious."
  moves(
    1 => :MUDSLAP,
    1 => :WRAP,
    4 => :ABSORB,
    8 => :POISONPOWDER,
    8 => :STUNSPORE,
    12 => :SUPERSONIC,
    15 => :TACKLE,
    16 => :MEGADRAIN,
    20 => :SCREECH,
    24 => :MUDSHOT,
    28 => :HEX,
    32 => :SEEDBOMB,
    36 => :SPORE,
    40 => :GROWTH,
    44 => :GIGADRAIN,
    48 => :EARTHPOWER,
    52 => :POWERWHIP
  )
  tutor_moves :ACIDSPRAY, :BULLETSEED, :CONFUSERAY, :DAZZLINGGLEAM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FLASHCANNON, :FOULPLAY, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEX, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :LUNGE, :MAGICALLEAF, :MUDSHOT, :MUDSLAP, :PAINSPLIT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SCARYFACE, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SWIFT, :TAUNT, :TOXIC, :TOXICSPIKES, :TRAILBLAZE, :TRICKROOM, :VENOSHOCK, :TERABLAST
  egg_moves :ACUPRESSURE, :KNOCKOFF, :LEECHSEED, :MIRRORCOAT, :RAGEPOWDER, :RAPIDSPIN, :TICKLE, :TOXIC
  evolutions(
    :TOEDSCRUEL => [:Level, 30]
  )
end

Data::Species.register(:TOEDSCRUEL) do
  name "Toedscruel"
  base_stats(
    hp: 80, attack: 70, defense: 65,
    special_attack: 100, special_defense: 80, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :MYCELIUMMIGHT
  growth_rate :Parabolic
  base_exp 180
  catch_rate 90
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.9
  weight 58.0
  color :Black
  generation 9
  pokedex_entry "These Pokémon gather into groups and form colonies deep within forests. They absolutely hate it when strangers approach."
  moves(
    1 => :WRAP,
    1 => :MUDSLAP,
    1 => :REFLECTTYPE,
    4 => :ABSORB,
    8 => :STUNSPORE,
    8 => :POISONPOWDER,
    12 => :SUPERSONIC,
    15 => :TACKLE,
    16 => :MEGADRAIN,
    20 => :SCREECH,
    24 => :MUDSHOT,
    28 => :HEX,
    34 => :SEEDBOMB,
    40 => :SPORE,
    44 => :GROWTH,
    48 => :GIGADRAIN,
    54 => :EARTHPOWER,
    58 => :POWERWHIP
  )
  tutor_moves :ACIDSPRAY, :BULLETSEED, :CONFUSERAY, :DAZZLINGGLEAM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FLASHCANNON, :FOULPLAY, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEX, :HYPERBEAM, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :LUNGE, :MAGICALLEAF, :MUDSHOT, :MUDSLAP, :PAINSPLIT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SCARYFACE, :SEEDBOMB, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SWIFT, :TAUNT, :TOXIC, :TOXICSPIKES, :TRAILBLAZE, :TRICKROOM, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:URSALUNA) do
  name "Ursaluna"
  base_stats(
    hp: 130, attack: 140, defense: 105,
    special_attack: 50, special_defense: 45, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :BULLETPROOF
  growth_rate :Medium
  base_exp 275
  catch_rate 20
  happiness 70
  egg_groups :Field
  hatch_steps 5140
  height 2.4
  weight 290.0
  color :Brown
  generation 8
  pokedex_entry "It is believed that the swampy terrain of its ancient home region that gave Ursaluna its burly physique and newfound capacity to manipulate peat at will."
  moves(
    0 => :HEADLONGRUSH,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :LICK,
    1 => :FAKETEARS,
    1 => :COVET,
    8 => :FURYSWIPES,
    13 => :PAYBACK,
    17 => :SWEETSCENT,
    22 => :SLASH,
    25 => :PLAYNICE,
    29 => :PLAYROUGH,
    35 => :SCARYFACE,
    41 => :REST,
    41 => :SNORE,
    48 => :HIGHHORSEPOWER,
    56 => :THRASH,
    64 => :HAMMERARM
  )
  tutor_moves :AERIALACE, :AVALANCHE, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CHARM, :CLOSECOMBAT, :CRUNCH, :CURSE, :DIG, :DOUBLEEDGE, :DRAINPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSPUNCH, :GIGAIMPACT, :GUNKSHOT, :HARDPRESS, :HEAVYSLAM, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :LOWKICK, :METALCLAW, :METRONOME, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :ROAR, :ROCKSLIDE, :ROCKTOMB, :SCARYFACE, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERCELLSLAM, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TRAILBLAZE, :UPROAR, :TERABLAST
end

Data::Species.register(:VAROOM) do
  name "Varoom"
  base_stats(
    hp: 45, attack: 70, defense: 63,
    special_attack: 47, special_defense: 30, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERCOAT
  growth_rate :Medium
  base_exp 60
  catch_rate 190
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.0
  weight 35.0
  color :Gray
  generation 9
  pokedex_entry "It is said that this Pokémon was born when an unknown poison Pokémon entered and inspirited an engine left at a scrap-processing factory."
  moves(
    1 => :POISONGAS,
    1 => :LICK,
    4 => :SMOG,
    7 => :TAUNT,
    10 => :ASSURANCE,
    13 => :SLUDGE,
    17 => :GYROBALL,
    21 => :HEADBUTT,
    25 => :SCREECH,
    28 => :IRONHEAD,
    32 => :SWAGGER,
    36 => :POISONJAB,
    41 => :UPROAR,
    46 => :SPINOUT,
    50 => :GUNKSHOT
  )
  tutor_moves :ACIDSPRAY, :BODYSLAM, :BULLDOZE, :CURSE, :DOUBLEEDGE, :ENDURE, :FACADE, :FLASHCANNON, :GUNKSHOT, :GYROBALL, :HAZE, :IRONDEFENSE, :IRONHEAD, :METALSOUND, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :SANDSTORM, :SCARYFACE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :THIEF, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOSHOCK, :ZENHEADBUTT, :TERABLAST
  egg_moves :HAZE, :PARTINGSHOT, :SELFDESTRUCT, :TORMENT, :TOXIC
  evolutions(
    :REVAVROOM => [:Level, 40]
  )
end

Data::Species.register(:VELUZA) do
  name "Veluza"
  base_stats(
    hp: 90, attack: 102, defense: 73,
    special_attack: 70, special_defense: 78, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MOLDBREAKER
  growth_rate :Fast
  base_exp 167
  catch_rate 100
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 2.5
  weight 90.0
  color :Gray
  generation 9
  pokedex_entry "When Veluza discards unnecessary flesh, its mind becomes honed and its psychic power increases. The spare flesh has a mild but delicious flavor."
  moves(
    1 => :AQUAJET,
    1 => :TACKLE,
    7 => :PLUCK,
    11 => :WATERPULSE,
    15 => :FOCUSENERGY,
    20 => :SLASH,
    25 => :AQUACUTTER,
    30 => :FILLETAWAY,
    35 => :NIGHTSLASH,
    40 => :PSYCHOCUT,
    45 => :LIQUIDATION,
    50 => :CRUNCH,
    55 => :FINALGAMBIT
  )
  tutor_moves :AGILITY, :BLIZZARD, :BODYSLAM, :CHILLINGWATER, :CRUNCH, :DOUBLEEDGE, :DRILLRUN, :ENDEAVOR, :ENDURE, :EXPANDINGFORCE, :FLIPTURN, :GIGAIMPACT, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICYWIND, :LIQUIDATION, :PAINSPLIT, :PROTECT, :PSYCHIC, :PSYCHICFANGS, :PSYCHICTERRAIN, :RAINDANCE, :REST, :SCALESHOT, :SLEEPTALK, :SNOWSCAPE, :STOREDPOWER, :SUBSTITUTE, :SURF, :TAKEDOWN, :WATERFALL, :WATERPULSE, :ZENHEADBUTT, :TERABLAST
  egg_moves :RECOVER, :THRASH
end

Data::Species.register(:WALKINGWAKE) do
  name "Walking Wake"
  base_stats(
    hp: 99, attack: 83, defense: 91,
    special_attack: 109, special_defense: 125, speed: 83
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PROTOSYNTHESIS
  growth_rate :Slow
  base_exp 295
  catch_rate 5
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 3.5
  weight 280.0
  color :Blue
  generation 9
  pokedex_entry "This ferocious creature is shrouded in mystery. It's named after an aquatic monster mentioned in an old expedition journal."
  moves(
    -1 => :SUNNYDAY,
    -1 => :HONECLAWS,
    1 => :ROAR,
    1 => :LEER,
    1 => :AQUAJET,
    1 => :TWISTER,
    7 => :BITE,
    14 => :WATERPULSE,
    21 => :NOBLEROAR,
    28 => :DRAGONBREATH,
    35 => :BREAKINGSWIPE,
    42 => :DRAGONRUSH,
    56 => :HYDROSTEAM,
    63 => :DRAGONPULSE,
    70 => :OUTRAGE,
    77 => :FLAMETHROWER,
    84 => :HYDROPUMP
  )
  tutor_moves :AGILITY, :BODYSLAM, :BREAKINGSWIPE, :CHILLINGWATER, :CRUNCH, :DOUBLEEDGE, :DRACOMETEOR, :DRAGONCHEER, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :FACADE, :FIREFANG, :FLAMETHROWER, :FLIPTURN, :GIGAIMPACT, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :KNOCKOFF, :LIQUIDATION, :LOWKICK, :MUDSHOT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :ROAR, :SCALD, :SCARYFACE, :SLEEPTALK, :SNARL, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWIFT, :TAKEDOWN, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
  flags :Paradox
end

Data::Species.register(:WATTREL) do
  name "Wattrel"
  base_stats(
    hp: 40, attack: 40, defense: 35,
    special_attack: 70, special_defense: 55, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :WINDPOWER, :VOLTABSORB
  growth_rate :Parabolic
  base_exp 56
  catch_rate 180
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 0.4
  weight 3.6
  color :Black
  generation 9
  pokedex_entry "When its wings catch the wind, the bones within produce electricity. This Pokémon dives into the ocean, catching prey by electrocuting them."
  moves(
    1 => :PECK,
    1 => :GROWL,
    4 => :THUNDERSHOCK,
    7 => :QUICKATTACK,
    11 => :PLUCK,
    15 => :SPARK,
    19 => :UPROAR,
    23 => :ROOST,
    27 => :DUALWINGBEAT,
    32 => :AGILITY,
    37 => :VOLTSWITCH,
    43 => :DISCHARGE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BRAVEBIRD, :CHARGE, :CHARGEBEAM, :DUALWINGBEAT, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FEATHERDANCE, :FLY, :HURRICANE, :PROTECT, :REST, :SLEEPTALK, :SUBSTITUTE, :SWIFT, :TAILWIND, :TAKEDOWN, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :UPROAR, :UTURN, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
  egg_moves :ENDEAVOR, :FEATHERDANCE, :SPITUP, :STOCKPILE, :SWALLOW, :WEATHERBALL
  evolutions(
    :KILOWATTREL => [:Level, 25]
  )
end

Data::Species.register(:WIGLETT) do
  name "Wiglett"
  base_stats(
    hp: 10, attack: 55, defense: 25,
    special_attack: 95, special_defense: 35, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :GOOEY, :RATTLED
  growth_rate :Medium
  base_exp 49
  catch_rate 255
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.2
  weight 1.8
  color :White
  generation 9
  pokedex_entry "This Pokémon can pick up the scent of a Veluza just over 65 feet away and will hide itself in the sand."
  moves(
    1 => :WATERGUN,
    1 => :SANDATTACK,
    4 => :MUDSLAP,
    8 => :WRAP,
    12 => :AQUAJET,
    20 => :WATERPULSE,
    20 => :SLAM,
    24 => :HEADBUTT,
    28 => :DIG,
    32 => :SUCKERPUNCH,
    36 => :THROATCHOP,
    40 => :LIQUIDATION
  )
  tutor_moves :AGILITY, :BLIZZARD, :BULLDOZE, :CHILLINGWATER, :DIG, :EARTHPOWER, :ENDURE, :FACADE, :FOULPLAY, :HELPINGHAND, :HYDROPUMP, :ICEBEAM, :LIQUIDATION, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :PROTECT, :RAINDANCE, :REST, :SANDSTORM, :SLEEPTALK, :STOMPINGTANTRUM, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :THROATCHOP, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :FINALGAMBIT, :MEMENTO
  evolutions(
    :WUGTRIO => [:Level, 26]
  )
end

Data::Species.register(:WOCHIEN) do
  name "Wo-Chien"
  base_stats(
    hp: 85, attack: 85, defense: 100,
    special_attack: 70, special_defense: 95, speed: 135
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :TABLETSOFRUIN
  growth_rate :Slow
  base_exp 285
  catch_rate 6
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 12800
  height 1.5
  weight 74.2
  color :Brown
  generation 9
  pokedex_entry "The grudge of a person punished for writing the king’s evil deeds upon wooden tablets has clad itself in dead leaves to become a Pokémon."
  moves(
    1 => :ABSORB,
    1 => :SPITE,
    1 => :MEANLOOK,
    5 => :TICKLE,
    10 => :PAYBACK,
    15 => :POISONPOWDER,
    15 => :STUNSPORE,
    20 => :MEGADRAIN,
    25 => :LEECHSEED,
    30 => :GROWTH,
    35 => :INGRAIN,
    40 => :DARKPULSE,
    45 => :GIGADRAIN,
    50 => :RUINATION,
    55 => :FOULPLAY,
    60 => :POWERWHIP,
    65 => :GRASSYTERRAIN,
    70 => :KNOCKOFF,
    75 => :LEAFSTORM
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BULLETSEED, :DARKPULSE, :ENDURE, :ENERGYBALL, :FACADE, :FOULPLAY, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :HEX, :HYPERBEAM, :KNOCKOFF, :LASHOUT, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MUDSHOT, :MUDSLAP, :POLLENPUFF, :PROTECT, :RAINDANCE, :REFLECT, :REST, :SCARYFACE, :SEEDBOMB, :SLEEPTALK, :SNARL, :SOLARBEAM, :SOLARBLADE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :TAKEDOWN, :TAUNT, :TRAILBLAZE, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:WUGTRIO) do
  name "Wugtrio"
  base_stats(
    hp: 35, attack: 100, defense: 50,
    special_attack: 120, special_defense: 50, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :GOOEY, :RATTLED
  growth_rate :Medium
  base_exp 149
  catch_rate 50
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.2
  weight 5.4
  color :Red
  generation 9
  pokedex_entry "It has a vicious temperament, contrary to what its appearance may suggest. It wraps its long bodies around prey, then drags the prey into its den."
  moves(
    1 => :MUDSLAP,
    1 => :SANDATTACK,
    1 => :WRAP,
    1 => :WATERGUN,
    12 => :AQUAJET,
    16 => :SLAM,
    20 => :WATERPULSE,
    24 => :HEADBUTT,
    30 => :TRIPLEDIVE,
    36 => :DIG,
    42 => :SUCKERPUNCH,
    48 => :THROATCHOP,
    54 => :LIQUIDATION
  )
  tutor_moves :AGILITY, :BLIZZARD, :BULLDOZE, :CHILLINGWATER, :DIG, :EARTHPOWER, :ENDURE, :FACADE, :FOULPLAY, :GIGAIMPACT, :HELPINGHAND, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :LIQUIDATION, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :PAINSPLIT, :PROTECT, :RAINDANCE, :REST, :SANDSTORM, :SLEEPTALK, :STOMPINGTANTRUM, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :THROATCHOP, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:WYRDEER) do
  name "Wyrdeer"
  base_stats(
    hp: 103, attack: 105, defense: 72,
    special_attack: 65, special_defense: 105, speed: 75
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :FRISK
  growth_rate :Slow
  base_exp 263
  catch_rate 45
  happiness 70
  egg_groups :Field
  hatch_steps 5355
  height 1.8
  weight 95.1
  color :Gray
  generation 8
  pokedex_entry "The black orbs shine with an uncanny light when the Pokémon is erecting invisible barriers. The fur shed from its beard retains heat well and is a highly useful material for winter clothing"
  moves(
    0 => :PSYSHIELDBASH,
    1 => :TACKLE,
    3 => :LEER,
    7 => :ASTONISH,
    10 => :HYPNOSIS,
    13 => :STOMP,
    16 => :SANDATTACK,
    21 => :TAKEDOWN,
    23 => :CONFUSERAY,
    27 => :CALMMIND,
    32 => :ROLEPLAY,
    37 => :ZENHEADBUTT,
    49 => :IMPRISON,
    55 => :DOUBLEEDGE,
    62 => :MEGAHORN
  )
  tutor_moves :AGILITY, :BODYSLAM, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFUSERAY, :CURSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :IMPRISON, :LIGHTSCREEN, :LUNGE, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICNOISE, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :ROAR, :SCARYFACE, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SOLARBEAM, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRAILBLAZE, :TRICK, :TRICKROOM, :UPROAR, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
end


Data::Species.register(:URSALUNA_1) do
  base_stats(
    hp: 113, attack: 70, defense: 120,
    special_attack: 52, special_defense: 135, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :MINDSEYE
  height 2.7
  weight 333.0
  generation 9
  moves(
    -1 => :MOONLIGHT,
    1 => :HEADLONGRUSH,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :LICK,
    8 => :FURYSWIPES,
    13 => :PAYBACK,
    17 => :HARDEN,
    22 => :SLASH,
    25 => :PLAYNICE,
    35 => :SCARYFACE,
    41 => :SNORE,
    41 => :REST,
    48 => :EARTHPOWER,
    56 => :MOONBLAST,
    64 => :HAMMERARM,
    70 => :BLOODMOON
  )
  tutor_moves :AVALANCHE, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CRUNCH, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GUNKSHOT, :HARDPRESS, :HEAVYSLAM, :HELPINGHAND, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :LOWKICK, :METALCLAW, :MUDSHOT, :PROTECT, :RAINDANCE, :REST, :ROAR, :ROCKSLIDE, :ROCKTOMB, :SCARYFACE, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SNARL, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THUNDERPUNCH, :TRAILBLAZE, :UPROAR, :VACUUMWAVE, :TERABLAST
  form_name "Bloodmoon Ursaluna"
end

Data::Species.register(:ENAMORUS_1) do
  base_stats(
    hp: 74, attack: 115, defense: 110,
    special_attack: 46, special_defense: 135, speed: 100
  )
  abilities :OVERCOAT
  pokedex_entry "A different guise from its feminine humanoid form. From the clouds, it descends upon those who treat any form of life with disrespect and metes out wrathful, ruthless punishment."
  form_name "Therian Form"
end

Data::Species.register(:OINKOLOGNE_1) do
  base_stats(
    hp: 115, attack: 90, defense: 70,
    special_attack: 65, special_defense: 59, speed: 90
  )
  abilities :AROMAVEIL, :GLUTTONY
  pokedex_entry "This is a meticulous Pokémon that likes to keep things tidy. It shrouds itself in a floral aroma that soothes the Pokémon around it."
  moves(
    1 => :TAILWHIP,
    1 => :TACKLE,
    3 => :DISARMINGVOICE,
    6 => :ECHOEDVOICE,
    9 => :MUDSHOT,
    12 => :COVET,
    15 => :DIG,
    17 => :HEADBUTT,
    23 => :YAWN,
    28 => :TAKEDOWN,
    30 => :WORKUP,
    34 => :UPROAR,
    39 => :DOUBLEEDGE,
    45 => :EARTHPOWER,
    51 => :BELCH
  )
  form_name "Female"
end

Data::Species.register(:DUDUNSPARCE_1) do
  height 4.5
  weight 47.4
  form_name "Three-Segment Form"
end

Data::Species.register(:PALAFIN_1) do
  base_stats(
    hp: 100, attack: 160, defense: 97,
    special_attack: 100, special_defense: 106, speed: 87
  )
  base_exp 228
  height 1.8
  weight 97.4
  form_name "Hero Form"
end

Data::Species.register(:MAUSHOLD_1) do
  weight 2.3
  form_name "Family of Three"
end

Data::Species.register(:REVAVROOM_1) do
  abilities :SPEEDBOOST
end

Data::Species.register(:REVAVROOM_2) do
  abilities :MISTYSURGE
end

Data::Species.register(:REVAVROOM_3) do
  abilities :STAMINA
end

Data::Species.register(:REVAVROOM_4) do
  abilities :TOXICDEBRIS
end

Data::Species.register(:REVAVROOM_5) do
  abilities :INTIMIDATE
end

Data::Species.register(:TATSUGIRI_1) do
  color :Red
  pokedex_entry "This species’ differing colors and patterns are apparently the result of Tatsugiri changing itself to suit the preferences of the prey it lures in."
  form_name "Droopy Form"
end

Data::Species.register(:TATSUGIRI_2) do
  color :Yellow
  pokedex_entry "Bird Pokémon are its main prey. This Pokémon knows it’s weak, so it hunts with a partner."
  form_name "Stretchy Form"
end

Data::Species.register(:SQUAWKABILLY_1) do
  color :Blue
  pokedex_entry "Blue-feathered Squawkabilly view their green- feathered counterparts as rivals, since the latter make up the largest, most powerful groups."
  form_name "Blue Plumage"
end

Data::Species.register(:SQUAWKABILLY_2) do
  color :Yellow
  pokedex_entry "The yellow Squawkabilly are especially fierce. They've even been known to drive other bird Pokémon out of town."
  form_name "Yellow Plumage"
end

Data::Species.register(:SQUAWKABILLY_3) do
  color :White
  pokedex_entry "Though these Squawkabilly are the fewest in number, they have no trouble living in towns since they blend in with the white buildings."
  form_name "White Plumage"
end

Data::Species.register(:GIMMIGHOUL_1) do
  abilities :RUNAWAY
  catch_rate 0
  height 0.1
  weight 0.1
  color :Blue
  pokedex_entry "This Pokémon was born from passion that seeped into a coin. It wanders, apparently seeking to return to the treasure chest it once inhabited."
  evolutions(
    :GHOLDENGO => [:None]
  )
  form_name "Roaming Form"
end

Data::Species.register(:POLTCHAGEIST_1) do
  pokedex_entry "It sprinkles some of its powdery body onto food and drains the life-force from those who so much as lick it."
  evolutions(
    :SINISTCHA => [:Item, MASTERPIECETEACUP]
  )
  form_name "Artisan Form"
end

Data::Species.register(:SINISTCHA_1) do
  pokedex_entry "It lives inside a superb teacup that was crafted by a potter of great renown. Collectors positively adore this Pokémon."
  form_name "Masterpiece Form"
end

Data::Species.register(:OGERPON_1) do
  abilities :WATERABSORB
  color :Blue
  pokedex_entry "This form excels in both attack and defense. It ceaselessly unleashes moves like a spring gushes water."
  form_name "Wellspring Mask"
  flags :Legendary, :TeraType_WATER
end

Data::Species.register(:OGERPON_2) do
  abilities :MOLDBREAKER
  color :Red
  pokedex_entry "This form is the most aggressive, bombarding enemies with the intensity of flames blazing within a hearth."
  form_name "Hearthflame Mask"
  flags :Legendary, :TeraType_FIRE
end

Data::Species.register(:OGERPON_3) do
  abilities :STURDY
  color :Gray
  pokedex_entry "This form has excellent defenses, absorbing impacts solidly like the cornerstones that support houses."
  form_name "Cornerstone Mask"
  flags :Legendary, :TeraType_ROCK
end

Data::Species.register(:OGERPON_4) do
  flags :Legendary, :TeraType_GRASS
end

Data::Species.register(:OGERPON_5) do
  abilities :WATERABSORB
  color :Blue
  form_name "Wellspring Mask"
  flags :Legendary, :TeraType_WATER
end

Data::Species.register(:OGERPON_6) do
  abilities :MOLDBREAKER
  color :Red
  form_name "Hearthflame Mask"
  flags :Legendary, :TeraType_FIRE
end

Data::Species.register(:OGERPON_7) do
  abilities :STURDY
  color :Gray
  form_name "Cornerstone Mask"
  flags :Legendary, :TeraType_ROCK
end

Data::Species.register(:OGERPON_8) do
  abilities :EMBODYASPECT
  form_name "Terastal Teal Mask"
  flags :Legendary, :CannotDynamax, :TeraType_GRASS
end

Data::Species.register(:OGERPON_9) do
  abilities :EMBODYASPECT_1
  color :Blue
  form_name "Terastal Wellspring Mask"
  flags :Legendary, :TeraType_WATER, :CannotDynamax
end

Data::Species.register(:OGERPON_10) do
  abilities :EMBODYASPECT_2
  color :Red
  form_name "Terastal Hearthflame Mask"
  flags :Legendary, :TeraType_FIRE, :CannotDynamax
end

Data::Species.register(:OGERPON_11) do
  abilities :EMBODYASPECT_3
  color :Gray
  form_name "Terastal Cornerstone Mask"
  flags :Legendary, :TeraType_ROCK, :CannotDynamax
end

Data::Species.register(:TERAPAGOS_1) do
  base_stats(
    hp: 95, attack: 95, defense: 110,
    special_attack: 85, special_defense: 105, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :TERASHELL
  height 0.3
  weight 16.0
  pokedex_entry "The shell is made of crystallized Terastal energy. When struck by a move, this shell absorbs the move’s energy and transfers it to Terapagos."
  form_name "Terastal Form"
  flags :Legendary, :TeraType_STELLAR
end

Data::Species.register(:TERAPAGOS_2) do
  base_stats(
    hp: 160, attack: 105, defense: 110,
    special_attack: 85, special_defense: 130, speed: 110
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TERAFORMZERO
  height 1.7
  weight 77.0
  pokedex_entry "In this form, Terapagos resembles the world as the ancients saw it, and its Terastal energy is abnormally amplified."
  form_name "Stellar Form"
  flags :Legendary, :TeraType_STELLAR, :CannotDynamax
end
