#===============================================================================
# Generation 7 Pokemon
#===============================================================================

Data::Species.register(:ARAQUANID) do
  name "Araquanid"
  base_stats(
    hp: 68, attack: 70, defense: 92,
    special_attack: 42, special_defense: 50, speed: 132
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :WATERBUBBLE
  growth_rate :Medium
  base_exp 159
  catch_rate 100
  happiness 50
  egg_groups :Water1, :Bug
  hatch_steps 3840
  height 1.8
  weight 82.0
  color :Green
  generation 7
  pokedex_entry "It delivers headbutts with the water bubble on its head. Small Pokémon get sucked into the bubble, where they drown."
  moves(
    1 => :WIDEGUARD,
    1 => :WATERGUN,
    1 => :INFESTATION,
    1 => :BUGBITE,
    1 => :BITE,
    12 => :BUBBLEBEAM,
    16 => :AQUARING,
    20 => :HEADBUTT,
    26 => :CRUNCH,
    32 => :SOAK,
    38 => :ENTRAINMENT,
    44 => :LUNGE,
    50 => :LIQUIDATION,
    56 => :LEECHLIFE,
    62 => :MIRRORCOAT
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :GIGADRAIN, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LASERFOCUS, :LEECHLIFE, :LIQUIDATION, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WATERPULSE, :WONDERROOM, :XSCISSOR, :TERABLAST
end

Data::Species.register(:BEWEAR) do
  name "Bewear"
  base_stats(
    hp: 120, attack: 125, defense: 80,
    special_attack: 60, special_defense: 55, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLUFFY, :KLUTZ
  growth_rate :Medium
  base_exp 175
  catch_rate 70
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 2.1
  weight 135.0
  color :Pink
  generation 7
  pokedex_entry "It waves its hands wildly in intimidation and warning. Life is over for anyone who doesn't run away as fast as possible."
  moves(
    0 => :BIND,
    1 => :TACKLE,
    1 => :LEER,
    1 => :BABYDOLLEYES,
    1 => :PAYBACK,
    12 => :BRUTALSWING,
    16 => :ENDURE,
    20 => :STRENGTH,
    24 => :TAKEDOWN,
    30 => :FLAIL,
    36 => :HAMMERARM,
    42 => :THRASH,
    48 => :PAINSPLIT,
    54 => :DOUBLEEDGE,
    60 => :SUPERPOWER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BIND, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CHARM, :CLOSECOMBAT, :COACHING, :CONFIDE, :DARKESTLARIAT, :DOUBLETEAM, :DRAGONCLAW, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEPUNCH, :IRONHEAD, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:BLACEPHALON) do
  name "Blacephalon"
  base_stats(
    hp: 53, attack: 127, defense: 53,
    special_attack: 107, special_defense: 151, speed: 79
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.8
  weight 13.0
  color :White
  generation 7
  pokedex_entry "It slithers toward people. Then, without warning, it triggers the explosion of its own head. It's apparently one kind of Ultra Beast."
  moves(
    1 => :ASTONISH,
    1 => :FIRESPIN,
    5 => :LIGHTSCREEN,
    10 => :EMBER,
    15 => :NIGHTSHADE,
    20 => :CONFUSERAY,
    25 => :MAGICCOAT,
    30 => :INCINERATE,
    35 => :HYPNOSIS,
    40 => :MYSTICALFIRE,
    45 => :SHADOWBALL,
    50 => :CALMMIND,
    55 => :WILLOWISP,
    60 => :TRICK,
    65 => :FIREBLAST,
    70 => :MINDBLOWN
  )
  tutor_moves :AFTERYOU, :CALMMIND, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :ENCORE, :ENDURE, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOULPLAY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYSHOCK, :QUASH, :RECYCLE, :REST, :RETURN, :ROCKBLAST, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :TORMENT, :TOXIC, :TRICK, :UPROAR, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:BOUNSWEET) do
  name "Bounsweet"
  base_stats(
    hp: 42, attack: 30, defense: 38,
    special_attack: 32, special_defense: 30, speed: 38
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD, :OBLIVIOUS
  growth_rate :Parabolic
  base_exp 42
  catch_rate 235
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.3
  weight 3.2
  color :Purple
  generation 7
  pokedex_entry "Because of its sweet, delicious aroma, bird Pokémon are always after it, but it's not intelligent enough to care."
  moves(
    1 => :SPLASH,
    4 => :PLAYNICE,
    8 => :RAPIDSPIN,
    12 => :RAZORLEAF,
    16 => :SWEETSCENT,
    20 => :MAGICALLEAF,
    24 => :FLAIL,
    28 => :TEETERDANCE,
    32 => :AROMATICMIST,
    36 => :AROMATHERAPY
  )
  tutor_moves :ATTRACT, :BOUNCE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HELPINGHAND, :HIDDENPOWER, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  egg_moves :ACUPRESSURE, :ENDEAVOR, :SYNTHESIS
  evolutions(
    :STEENEE => [:Level, 18]
  )
end

Data::Species.register(:BRIONNE) do
  name "Brionne"
  base_stats(
    hp: 60, attack: 69, defense: 69,
    special_attack: 50, special_defense: 91, speed: 81
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 147
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 3840
  height 0.6
  weight 17.5
  color :Blue
  generation 7
  pokedex_entry "It gets excited when it sees a dance it doesn't know. This hard worker practices diligently until it can learn that dance."
  moves(
    1 => :POUND,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :DISARMINGVOICE,
    9 => :AQUAJET,
    12 => :BABYDOLLEYES,
    15 => :ICYWIND,
    20 => :SING,
    25 => :BUBBLEBEAM,
    30 => :ENCORE,
    35 => :MISTYTERRAIN,
    40 => :HYPERVOICE,
    45 => :MOONBLAST,
    50 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BRINE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIVE, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :TRIPLEAXEL, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :WORKUP, :TERABLAST
  evolutions(
    :PRIMARINA => [:Level, 34]
  )
end

Data::Species.register(:BRUXISH) do
  name "Bruxish"
  base_stats(
    hp: 68, attack: 105, defense: 70,
    special_attack: 92, special_defense: 70, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DAZZLING, :STRONGJAW
  growth_rate :Medium
  base_exp 166
  catch_rate 80
  happiness 50
  egg_groups :Water2
  hatch_steps 3840
  height 0.9
  weight 19.0
  color :Pink
  generation 7
  pokedex_entry "When it unleashes its psychic power from the protuberance on its head, the grating sound of grinding teeth echoes through the area."
  moves(
    1 => :WATERGUN,
    4 => :ASTONISH,
    9 => :CONFUSION,
    12 => :BITE,
    17 => :AQUAJET,
    20 => :DISABLE,
    25 => :PSYWAVE,
    28 => :CRUNCH,
    33 => :AQUATAIL,
    36 => :SCREECH,
    41 => :PSYCHICFANGS,
    44 => :SYNCHRONOISE
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ALLYSWITCH, :AQUATAIL, :ATTRACT, :BLIZZARD, :BULKUP, :CALMMIND, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLING, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :ICEBEAM, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :TELEKINESIS, :TORMENT, :TOXIC, :TRICKROOM, :UPROAR, :VENOSHOCK, :WATERFALL, :WATERPULSE, :WONDERROOM, :TERABLAST
  egg_moves :ICEFANG, :POISONFANG, :RAGE, :WATERPULSE
end

Data::Species.register(:BUZZWOLE) do
  name "Buzzwole"
  base_stats(
    hp: 107, attack: 139, defense: 139,
    special_attack: 79, special_defense: 53, speed: 53
  )
  evs(
    hp: 0, attack: 1, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.4
  weight 333.6
  color :Red
  generation 7
  pokedex_entry "This Ultra Beast appeared from another world. It shows off its body, but whether that display is a boast or a threat remains unclear."
  moves(
    1 => :POWERUPPUNCH,
    1 => :HARDEN,
    5 => :TAUNT,
    10 => :FELLSTINGER,
    15 => :VITALTHROW,
    20 => :BULKUP,
    25 => :ENDURE,
    30 => :REVERSAL,
    35 => :MEGAPUNCH,
    40 => :LUNGE,
    45 => :FOCUSENERGY,
    50 => :DYNAMICPUNCH,
    55 => :COUNTER,
    60 => :HAMMERARM,
    65 => :SUPERPOWER,
    70 => :FOCUSPUNCH
  )
  tutor_moves :BODYSLAM, :BOUNCE, :BRICKBREAK, :BUGBITE, :BULKUP, :BULLDOZE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DARKESTLARIAT, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :DUALWINGBEAT, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HIDDENPOWER, :HIGHHORSEPOWER, :ICEPUNCH, :IRONHEAD, :LEECHLIFE, :LOWSWEEP, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:CELESTEELA) do
  name "Celesteela"
  base_stats(
    hp: 97, attack: 101, defense: 103,
    special_attack: 61, special_defense: 107, speed: 101
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 9.2
  weight 999.9
  color :Green
  generation 7
  pokedex_entry "One kind of Ultra Beast. Witnesses have seen it burn down a forest by expelling gas from its two arms."
  moves(
    1 => :ABSORB,
    1 => :TACKLE,
    5 => :HARDEN,
    10 => :WIDEGUARD,
    15 => :MEGADRAIN,
    20 => :SMACKDOWN,
    25 => :INGRAIN,
    30 => :AUTOTOMIZE,
    35 => :GIGADRAIN,
    40 => :FLASHCANNON,
    45 => :METALSOUND,
    50 => :IRONDEFENSE,
    55 => :LEECHSEED,
    60 => :HEAVYSLAM,
    65 => :DOUBLEEDGE,
    70 => :SKULLBASH
  )
  tutor_moves :ACROBATICS, :AIRSLASH, :BLOCK, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :CONFIDE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLASHCANNON, :FLY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MAGNETRISE, :MEGAHORN, :METEORBEAM, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TOXIC, :ZENHEADBUTT, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:CHARJABUG) do
  name "Charjabug"
  base_stats(
    hp: 57, attack: 82, defense: 95,
    special_attack: 36, special_defense: 55, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTERY
  growth_rate :Medium
  base_exp 140
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.5
  weight 10.5
  color :Green
  generation 7
  pokedex_entry "It buries itself in fallen leaves and barely moves, munching away on humus. If you accidentally step on one, you'll get a shock!"
  moves(
    0 => :CHARGE,
    1 => :VISEGRIP,
    1 => :MUDSLAP,
    1 => :STRINGSHOT,
    1 => :BUGBITE,
    15 => :BITE,
    23 => :SPARK,
    29 => :STICKYWEB,
    36 => :XSCISSOR,
    43 => :CRUNCH,
    50 => :DIG,
    57 => :IRONDEFENSE,
    64 => :DISCHARGE
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BUGBITE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :EERIEIMPULSE, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :IRONDEFENSE, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSHOT, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :XSCISSOR, :TERABLAST
  evolutions(
    :VIKAVOLT => [:Item, THUNDERSTONE],
    :VIKAVOLT => [:LocationFlag, Magnetic]
  )
end

Data::Species.register(:COMFEY) do
  name "Comfey"
  base_stats(
    hp: 51, attack: 52, defense: 90,
    special_attack: 100, special_defense: 82, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :FLOWERVEIL, :TRIAGE
  growth_rate :Fast
  base_exp 170
  catch_rate 60
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.1
  weight 0.3
  color :Green
  generation 7
  pokedex_entry "Baths prepared with the flowers from its vine have a relaxing effect, so this Pokémon is a hit with many people."
  moves(
    1 => :WRAP,
    1 => :GROWTH,
    3 => :VINEWHIP,
    6 => :HELPINGHAND,
    9 => :DRAININGKISS,
    12 => :FLOWERSHIELD,
    15 => :MAGICALLEAF,
    18 => :SYNTHESIS,
    21 => :LEECHSEED,
    24 => :GRASSKNOT,
    27 => :SWEETKISS,
    30 => :FLORALHEALING,
    33 => :PETALBLIZZARD,
    36 => :AROMATHERAPY,
    39 => :PLAYROUGH,
    42 => :SWEETSCENT,
    45 => :PETALDANCE,
    48 => :GRASSYTERRAIN
  )
  tutor_moves :ACROBATICS, :AFTERYOU, :ALLYSWITCH, :AMNESIA, :ATTRACT, :BIND, :BULLETSEED, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PLAYROUGH, :POLLENPUFF, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TAILWIND, :TAUNT, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :UTURN, :WORRYSEED, :TERABLAST
  egg_moves :AFTERYOU, :LEAFTORNADO, :WORRYSEED
end

Data::Species.register(:COSMOEM) do
  name "Cosmoem"
  base_stats(
    hp: 43, attack: 29, defense: 131,
    special_attack: 37, special_defense: 29, speed: 131
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :STURDY
  growth_rate :Slow
  base_exp 140
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.1
  weight 999.9
  color :Blue
  generation 7
  pokedex_entry "Motionless as if dead, its body is faintly warm to the touch. In the distant past, it was called the cocoon of the stars."
  moves(
    0 => :COSMICPOWER,
    1 => :TELEPORT
  )
  tutor_moves :COSMICPOWER, :TERABLAST
  evolutions(
    :SOLGALEO => [:LevelDay, 53],
    :LUNALA => [:LevelNight, 53]
  )
  flags :Legendary
end

Data::Species.register(:COSMOG) do
  name "Cosmog"
  base_stats(
    hp: 43, attack: 29, defense: 31,
    special_attack: 37, special_defense: 29, speed: 31
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :UNAWARE
  growth_rate :Slow
  base_exp 40
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.2
  weight 0.1
  color :Blue
  generation 7
  pokedex_entry "Whether or not it's a Pokémon from this world is a mystery. When it's in a jam, it warps away to a safe place to hide."
  moves(
    1 => :SPLASH,
    1 => :TELEPORT
  )
  tutor_moves :TERABLAST
  evolutions(
    :COSMOEM => [:Level, 43]
  )
  flags :Legendary
end

Data::Species.register(:CRABOMINABLE) do
  name "Crabominable"
  base_stats(
    hp: 97, attack: 132, defense: 77,
    special_attack: 43, special_defense: 62, speed: 67
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :IRONFIST
  growth_rate :Medium
  base_exp 167
  catch_rate 60
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 1.7
  weight 180.0
  color :White
  generation 7
  pokedex_entry "It aimed for the top but got lost and ended up on a snowy mountain. Being forced to endure the cold, this Pokémon evolved and grew fur."
  moves(
    0 => :ICEPUNCH,
    1 => :BUBBLE,
    1 => :ROCKSMASH,
    1 => :LEER,
    1 => :PURSUIT,
    5 => :ROCKSMASH,
    9 => :LEER,
    13 => :PURSUIT,
    17 => :BUBBLEBEAM,
    22 => :POWERUPPUNCH,
    25 => :DIZZYPUNCH,
    29 => :AVALANCHE,
    33 => :REVERSAL,
    37 => :ICEHAMMER,
    42 => :IRONDEFENSE,
    45 => :DYNAMICPUNCH,
    49 => :CLOSECOMBAT
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BLOCK, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THIEF, :THUNDERPUNCH, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CRABRAWLER) do
  name "Crabrawler"
  base_stats(
    hp: 47, attack: 82, defense: 57,
    special_attack: 63, special_defense: 42, speed: 47
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :IRONFIST
  growth_rate :Medium
  base_exp 68
  catch_rate 225
  happiness 50
  egg_groups :Water3
  hatch_steps 5120
  height 0.6
  weight 7.0
  color :Purple
  generation 7
  pokedex_entry "It punches so much, its pincers often come off from overuse, but they grow back quickly. What little meat they contain is rich and delicious."
  moves(
    1 => :BUBBLE,
    5 => :ROCKSMASH,
    9 => :LEER,
    13 => :PURSUIT,
    17 => :BUBBLEBEAM,
    22 => :POWERUPPUNCH,
    25 => :DIZZYPUNCH,
    29 => :PAYBACK,
    33 => :REVERSAL,
    37 => :CRABHAMMER,
    42 => :IRONDEFENSE,
    45 => :DYNAMICPUNCH,
    49 => :CLOSECOMBAT
  )
  tutor_moves :ATTRACT, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :HIDDENPOWER, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THIEF, :THUNDERPUNCH, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AMNESIA, :ENDEAVOR, :SUPERPOWER, :WIDEGUARD
  evolutions(
    :CRABOMINABLE => [:LocationFlag, IceRock]
  )
end

Data::Species.register(:CUTIEFLY) do
  name "Cutiefly"
  base_stats(
    hp: 40, attack: 45, defense: 40,
    special_attack: 84, special_defense: 55, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :HONEYGATHER, :SHIELDDUST
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Bug, :Fairy
  hatch_steps 5120
  height 0.1
  weight 0.2
  color :Yellow
  generation 7
  pokedex_entry "It feeds on the nectar and pollen of flowers. Because it's able to sense auras, it can identify which flowers are about to bloom."
  moves(
    1 => :ABSORB,
    1 => :FAIRYWIND,
    6 => :STUNSPORE,
    12 => :SWEETSCENT,
    18 => :DRAININGKISS,
    24 => :STRUGGLEBUG,
    30 => :AROMATHERAPY,
    36 => :SWITCHEROO,
    42 => :DAZZLINGGLEAM,
    48 => :BUGBUZZ,
    54 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AFTERYOU, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BUGBITE, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :DUALWINGBEAT, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :INFESTATION, :LASTRESORT, :LEECHLIFE, :LIGHTSCREEN, :MAGICROOM, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :UTURN, :WONDERROOM, :TERABLAST
  egg_moves :AROMATICMIST, :MOONBLAST, :STICKYWEB
  evolutions(
    :RIBOMBEE => [:Level, 25]
  )
end

Data::Species.register(:DARTRIX) do
  name "Dartrix"
  base_stats(
    hp: 78, attack: 75, defense: 75,
    special_attack: 52, special_defense: 70, speed: 70
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 147
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.7
  weight 16.0
  color :Brown
  generation 7
  pokedex_entry "A bit of a dandy, it spends its free time preening its wings. Its preoccupation with any dirt on its plumage can leave it unable to battle."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :LEAFAGE,
    1 => :ASTONISH,
    9 => :PECK,
    12 => :SHADOWSNEAK,
    15 => :RAZORLEAF,
    20 => :SYNTHESIS,
    25 => :PLUCK,
    30 => :NASTYPLOT,
    35 => :SUCKERPUNCH,
    40 => :LEAFBLADE,
    45 => :FEATHERDANCE,
    50 => :BRAVEBIRD
  )
  tutor_moves :ATTRACT, :BATONPASS, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :COVET, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :HIDDENPOWER, :LEAFBLADE, :LIGHTSCREEN, :MIMIC, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :WORKUP, :WORRYSEED, :TERABLAST
  evolutions(
    :DECIDUEYE => [:Level, 34]
  )
end

Data::Species.register(:DECIDUEYE) do
  name "Decidueye"
  base_stats(
    hp: 78, attack: 107, defense: 75,
    special_attack: 70, special_defense: 100, speed: 100
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.6
  weight 36.6
  color :Brown
  generation 7
  pokedex_entry "It fires arrow quills from its wings with such precision, they can pierce a pebble at distances over a hundred yards."
  moves(
    0 => :SPIRITSHACKLE,
    1 => :PHANTOMFORCE,
    1 => :LEAFSTORM,
    1 => :UTURN,
    1 => :SPITE,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :LEAFAGE,
    1 => :ASTONISH,
    9 => :PECK,
    12 => :SHADOWSNEAK,
    15 => :RAZORLEAF,
    20 => :SYNTHESIS,
    25 => :PLUCK,
    30 => :NASTYPLOT,
    37 => :SUCKERPUNCH,
    44 => :LEAFBLADE,
    51 => :FEATHERDANCE,
    58 => :BRAVEBIRD
  )
  tutor_moves :ACROBATICS, :AIRSLASH, :ATTRACT, :BATONPASS, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :COVET, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FRENZYPLANT, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :HEX, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :IMPRISON, :LASERFOCUS, :LEAFBLADE, :LEAFSTORM, :LIGHTSCREEN, :LOWSWEEP, :MIMIC, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHOCUT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SKYATTACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPITE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TAILWIND, :TOXIC, :UTURN, :WORKUP, :WORRYSEED, :TERABLAST
end

Data::Species.register(:DEWPIDER) do
  name "Dewpider"
  base_stats(
    hp: 38, attack: 40, defense: 52,
    special_attack: 27, special_defense: 40, speed: 72
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :WATERBUBBLE
  growth_rate :Medium
  base_exp 54
  catch_rate 200
  happiness 50
  egg_groups :Water1, :Bug
  hatch_steps 3840
  height 0.3
  weight 4.0
  color :Green
  generation 7
  pokedex_entry "When two Dewpider meet, they display their water bubbles to each other. Then the one with the smaller bubble gets out of the other's way."
  moves(
    1 => :WATERGUN,
    1 => :INFESTATION,
    4 => :BUGBITE,
    8 => :BITE,
    12 => :BUBBLEBEAM,
    16 => :AQUARING,
    20 => :HEADBUTT,
    24 => :CRUNCH,
    28 => :SOAK,
    32 => :ENTRAINMENT,
    36 => :LUNGE,
    40 => :LIQUIDATION,
    44 => :LEECHLIFE,
    48 => :MIRRORCOAT
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CRUNCH, :DOUBLETEAM, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :GIGADRAIN, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LEECHLIFE, :LIQUIDATION, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WATERPULSE, :WONDERROOM, :XSCISSOR, :TERABLAST
  egg_moves :POWERSPLIT, :SPITUP, :STICKYWEB, :STOCKPILE
  evolutions(
    :ARAQUANID => [:Level, 22]
  )
end

Data::Species.register(:DHELMISE) do
  name "Dhelmise"
  base_stats(
    hp: 70, attack: 131, defense: 100,
    special_attack: 40, special_defense: 86, speed: 90
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEELWORKER
  growth_rate :Medium
  base_exp 181
  catch_rate 25
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 3.9
  weight 210.0
  color :Green
  generation 7
  pokedex_entry "The soul of seaweed adrift in the waves became reborn as this Pokémon. It maintains itself with new infusions of seabed detritus and seaweed."
  moves(
    1 => :ABSORB,
    1 => :RAPIDSPIN,
    4 => :ASTONISH,
    8 => :WRAP,
    12 => :MEGADRAIN,
    16 => :GROWTH,
    20 => :GYROBALL,
    24 => :SWITCHEROO,
    28 => :GIGADRAIN,
    32 => :WHIRLPOOL,
    36 => :HEAVYSLAM,
    40 => :SLAM,
    44 => :SHADOWBALL,
    48 => :METALSOUND,
    52 => :ANCHORSHOT,
    56 => :ENERGYBALL,
    60 => :PHANTOMFORCE,
    64 => :POWERWHIP
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ASSURANCE, :BLOCK, :BODYPRESS, :BRICKBREAK, :BRINE, :BRUTALSWING, :BULLDOZE, :CONFIDE, :DOUBLETEAM, :EARTHQUAKE, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GYROBALL, :HEAVYSLAM, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LIQUIDATION, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :POWERWHIP, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEWAVE, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPITE, :STEELROLLER, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TELEKINESIS, :THIEF, :TOXIC, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:DRAMPA) do
  name "Drampa"
  base_stats(
    hp: 78, attack: 60, defense: 85,
    special_attack: 36, special_defense: 135, speed: 91
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :BERSERK, :SAPSIPPER
  growth_rate :Medium
  base_exp 170
  catch_rate 70
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 3.0
  weight 185.0
  color :White
  generation 7
  pokedex_entry "This Pokémon is friendly to people and loves children most of all. It comes from deep in the mountains to play with children it likes in town."
  moves(
    1 => :PLAYNICE,
    1 => :ECHOEDVOICE,
    5 => :TWISTER,
    10 => :PROTECT,
    15 => :GLARE,
    20 => :SAFEGUARD,
    25 => :DRAGONBREATH,
    30 => :EXTRASENSORY,
    35 => :DRAGONPULSE,
    40 => :LIGHTSCREEN,
    45 => :FLY,
    50 => :HYPERVOICE,
    55 => :OUTRAGE
  )
  tutor_moves :AMNESIA, :ATTRACT, :BLIZZARD, :BLOCK, :BREAKINGSWIPE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLING, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :LASHOUT, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PLAYROUGH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROOST, :ROUND, :SAFEGUARD, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :STEELWING, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWIFT, :TAILWIND, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UPROAR, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :DRAGONRUSH, :MIST, :TICKLE
end

Data::Species.register(:FOMANTIS) do
  name "Fomantis"
  base_stats(
    hp: 40, attack: 55, defense: 35,
    special_attack: 35, special_defense: 50, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD
  growth_rate :Medium
  base_exp 50
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.3
  weight 1.5
  color :Pink
  generation 7
  pokedex_entry "When the sun rises, Fomantis spreads its four leaves and bathes in the sunlight. The tip of its head has a pleasant aroma."
  moves(
    1 => :LEAFAGE,
    1 => :FURYCUTTER,
    5 => :GROWTH,
    10 => :INGRAIN,
    15 => :RAZORLEAF,
    20 => :SWEETSCENT,
    25 => :SLASH,
    30 => :XSCISSOR,
    35 => :SYNTHESIS,
    40 => :LEAFBLADE,
    45 => :SUNNYDAY,
    50 => :SOLARBEAM
  )
  tutor_moves :ATTRACT, :BUGBITE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALCHOP, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HIDDENPOWER, :LEAFBLADE, :LEAFSTORM, :LEECHLIFE, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :WEATHERBALL, :WORRYSEED, :XSCISSOR, :TERABLAST
  egg_moves :AROMATHERAPY, :DEFOG, :WORRYSEED
  evolutions(
    :LURANTIS => [:LevelDay, 34]
  )
end

Data::Species.register(:GOLISOPOD) do
  name "Golisopod"
  base_stats(
    hp: 75, attack: 125, defense: 140,
    special_attack: 40, special_defense: 60, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EMERGENCYEXIT
  growth_rate :Medium
  base_exp 186
  catch_rate 45
  happiness 50
  egg_groups :Bug, :Water3
  hatch_steps 5120
  height 2.0
  weight 108.0
  color :Gray
  generation 7
  pokedex_entry "It battles skillfully with its six arms, but spends most of its time peacefully meditating in caves deep beneath the sea."
  moves(
    0 => :FIRSTIMPRESSION,
    1 => :STRUGGLEBUG,
    1 => :SANDATTACK,
    1 => :DEFENSECURL,
    1 => :SPITE,
    4 => :ROCKSMASH,
    8 => :FURYCUTTER,
    12 => :MUDSHOT,
    16 => :BUGBITE,
    20 => :IRONDEFENSE,
    24 => :SUCKERPUNCH,
    28 => :SLASH,
    32 => :RAZORSHELL,
    36 => :PINMISSILE,
    40 => :SWORDSDANCE,
    44 => :LIQUIDATION
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BLIZZARD, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :DARKPULSE, :DIVE, :DOUBLETEAM, :DRILLRUN, :DUALCHOP, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :LEECHLIFE, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :PSYCHUP, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNORE, :SPIKES, :SPITE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THROATCHOP, :TOXIC, :VENOSHOCK, :WATERFALL, :WATERPULSE, :XSCISSOR, :TERABLAST
end

Data::Species.register(:GRUBBIN) do
  name "Grubbin"
  base_stats(
    hp: 47, attack: 62, defense: 45,
    special_attack: 46, special_defense: 55, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM
  growth_rate :Medium
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.4
  weight 4.4
  color :Gray
  generation 7
  pokedex_entry "It spits a sticky thread to stop opponents in their tracks, and then it grabs them in its sharp, sturdy mandibles to take them down."
  moves(
    1 => :VISEGRIP,
    1 => :MUDSLAP,
    5 => :STRINGSHOT,
    10 => :BUGBITE,
    15 => :BITE,
    21 => :SPARK,
    25 => :STICKYWEB,
    30 => :XSCISSOR,
    35 => :CRUNCH,
    40 => :DIG
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BUGBITE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :ELECTROWEB, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSHOT, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :XSCISSOR, :TERABLAST
  egg_moves :DISCHARGE, :HARDEN
  evolutions(
    :CHARJABUG => [:Level, 20]
  )
end

Data::Species.register(:GUMSHOOS) do
  name "Gumshoos"
  base_stats(
    hp: 88, attack: 110, defense: 60,
    special_attack: 45, special_defense: 55, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STAKEOUT, :STRONGJAW
  growth_rate :Medium
  base_exp 146
  catch_rate 127
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.7
  weight 14.2
  color :Brown
  generation 7
  pokedex_entry "When it finds a trace of its prey, it patiently stakes out the location... but it's always snoozing by nightfall."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :PURSUIT,
    1 => :SANDATTACK,
    3 => :LEER,
    7 => :PURSUIT,
    10 => :SANDATTACK,
    13 => :ODORSLEUTH,
    16 => :BIDE,
    19 => :BITE,
    23 => :MUDSLAP,
    27 => :SUPERFANG,
    31 => :TAKEDOWN,
    35 => :SCARYFACE,
    39 => :CRUNCH,
    43 => :HYPERFANG,
    47 => :YAWN,
    51 => :THRASH,
    55 => :REST
  )
  tutor_moves :ATTRACT, :BLOCK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DUALCHOP, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FRUSTRATION, :HIDDENPOWER, :ICEPUNCH, :IRONHEAD, :IRONTAIL, :LASTRESORT, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GUZZLORD) do
  name "Guzzlord"
  base_stats(
    hp: 223, attack: 101, defense: 53,
    special_attack: 43, special_defense: 97, speed: 53
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 5.5
  weight 888.0
  color :Black
  generation 7
  pokedex_entry "A dangerous Ultra Beast, it appears to be eating constantly, but for some reason its droppings have never been found."
  moves(
    1 => :BITE,
    1 => :DRAGONTAIL,
    5 => :SWALLOW,
    5 => :STOCKPILE,
    10 => :KNOCKOFF,
    15 => :STOMP,
    20 => :STOMPINGTANTRUM,
    25 => :WIDEGUARD,
    30 => :CRUNCH,
    35 => :BODYSLAM,
    40 => :GASTROACID,
    45 => :HAMMERARM,
    50 => :HEAVYSLAM,
    55 => :DRAGONRUSH,
    60 => :BELCH,
    65 => :THRASH,
    70 => :GIGAIMPACT
  )
  tutor_moves :AMNESIA, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CORROSIVEGAS, :CRUNCH, :DARKPULSE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLING, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GYROBALL, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LASTRESORT, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNARL, :SNORE, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :THIEF, :TOXIC, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:HAKAMOO) do
  name "Hakamo-o"
  base_stats(
    hp: 55, attack: 75, defense: 90,
    special_attack: 65, special_defense: 65, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BULLETPROOF, :SOUNDPROOF
  growth_rate :Slow
  base_exp 147
  catch_rate 45
  happiness 50
  egg_groups :Dragon
  hatch_steps 10240
  height 1.2
  weight 47.0
  color :Gray
  generation 7
  pokedex_entry "It sheds and regrows its scales on a continuous basis. The scales become harder and sharper each time they're regrown."
  moves(
    1 => :AUTOTOMIZE,
    1 => :TACKLE,
    1 => :LEER,
    1 => :PROTECT,
    1 => :DRAGONTAIL,
    12 => :SCARYFACE,
    16 => :HEADBUTT,
    20 => :WORKUP,
    24 => :SCREECH,
    28 => :IRONDEFENSE,
    32 => :DRAGONCLAW,
    38 => :NOBLEROAR,
    44 => :DRAGONDANCE,
    50 => :OUTRAGE,
    56 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FRUSTRATION, :HIDDENPOWER, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :TOXIC, :UPROAR, :WORKUP, :XSCISSOR, :TERABLAST
  evolutions(
    :KOMMOO => [:Level, 45]
  )
end

Data::Species.register(:INCINEROAR) do
  name "Incineroar"
  base_stats(
    hp: 95, attack: 115, defense: 90,
    special_attack: 60, special_defense: 80, speed: 90
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
  hatch_steps 3840
  height 1.8
  weight 83.0
  color :Red
  generation 7
  pokedex_entry "Although it's rough mannered and egotistical, it finds beating down unworthy opponents boring. It gets motivated for stronger opponents."
  moves(
    0 => :DARKESTLARIAT,
    1 => :CROSSCHOP,
    1 => :THROATCHOP,
    1 => :BULKUP,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :EMBER,
    1 => :LICK,
    9 => :ROAR,
    12 => :FURYSWIPES,
    15 => :BITE,
    20 => :DOUBLEKICK,
    25 => :FIREFANG,
    30 => :SCARYFACE,
    32 => :SWAGGER,
    44 => :FLAMETHROWER,
    51 => :THRASH,
    58 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :ASSURANCE, :ATTRACT, :BIND, :BLASTBURN, :BLAZEKICK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DARKESTLARIAT, :DARKPULSE, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :EMBARGO, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :KNOCKOFF, :LASHOUT, :LEECHLIFE, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYDAY, :PROTECT, :QUASH, :REST, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROUND, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TAUNT, :THROATCHOP, :THUNDERPUNCH, :TORMENT, :TOXIC, :UTURN, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:JANGMOO) do
  name "Jangmo-o"
  base_stats(
    hp: 45, attack: 55, defense: 65,
    special_attack: 45, special_defense: 45, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BULLETPROOF, :SOUNDPROOF
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 50
  egg_groups :Dragon
  hatch_steps 10240
  height 0.6
  weight 29.7
  color :Gray
  generation 7
  pokedex_entry "It expresses its feelings by smacking its scales. Metallic sounds echo through the tall mountains where Jangmo-o lives."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    4 => :PROTECT,
    8 => :DRAGONTAIL,
    12 => :SCARYFACE,
    16 => :HEADBUTT,
    20 => :WORKUP,
    24 => :SCREECH,
    28 => :IRONDEFENSE,
    32 => :DRAGONCLAW,
    36 => :NOBLEROAR,
    40 => :DRAGONDANCE,
    44 => :OUTRAGE
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALCHOP, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FRUSTRATION, :HIDDENPOWER, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LOWKICK, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :TOXIC, :UPROAR, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :COUNTER, :DRAGONBREATH, :FOCUSPUNCH
  evolutions(
    :HAKAMOO => [:Level, 35]
  )
end

Data::Species.register(:KARTANA) do
  name "Kartana"
  base_stats(
    hp: 59, attack: 181, defense: 131,
    special_attack: 109, special_defense: 59, speed: 31
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.3
  weight 0.1
  color :White
  generation 7
  pokedex_entry "One of the Ultra Beast life-forms, it was observed cutting down a gigantic steel tower with one stroke of its blade."
  moves(
    1 => :FURYCUTTER,
    1 => :VACUUMWAVE,
    5 => :RAZORLEAF,
    10 => :FALSESWIPE,
    15 => :CUT,
    20 => :AIRCUTTER,
    25 => :AERIALACE,
    30 => :DETECT,
    35 => :NIGHTSLASH,
    40 => :SYNTHESIS,
    45 => :LASERFOCUS,
    50 => :DEFOG,
    55 => :LEAFBLADE,
    60 => :SACREDSWORD,
    65 => :SWORDSDANCE,
    70 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :AIRSLASH, :BRICKBREAK, :CALMMIND, :CONFIDE, :DEFOG, :DOUBLETEAM, :ENDURE, :FALSESWIPE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :IRONDEFENSE, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LEAFBLADE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHOCUT, :REST, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOLARBLADE, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAILWIND, :TOXIC, :XSCISSOR, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:KOMALA) do
  name "Komala"
  base_stats(
    hp: 65, attack: 115, defense: 65,
    special_attack: 65, special_defense: 75, speed: 95
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :COMATOSE
  growth_rate :Slow
  base_exp 168
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 19.9
  color :Blue
  generation 7
  pokedex_entry "It remains asleep from birth to death as a result of the sedative properties of the leaves that form its diet."
  moves(
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    6 => :STOCKPILE,
    6 => :SPITUP,
    6 => :SWALLOW,
    11 => :RAPIDSPIN,
    16 => :YAWN,
    21 => :SLAM,
    26 => :FLAIL,
    31 => :SUCKERPUNCH,
    36 => :PSYCHUP,
    41 => :WOODHAMMER,
    46 => :THRASH
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BRICKBREAK, :BULKUP, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :IRONHEAD, :KNOCKOFF, :LASTRESORT, :LOWSWEEP, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :QUASH, :RETURN, :ROCKSLIDE, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TOXIC, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :CHARM, :PLAYROUGH, :SING, :WISH
end

Data::Species.register(:KOMMOO) do
  name "Kommo-o"
  base_stats(
    hp: 75, attack: 110, defense: 125,
    special_attack: 85, special_defense: 100, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BULLETPROOF, :SOUNDPROOF
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 50
  egg_groups :Dragon
  hatch_steps 10240
  height 1.6
  weight 78.2
  color :Gray
  generation 7
  pokedex_entry "Its rigid scales function as offense and defense. In the past, its scales were processed and used to make weapons and other commodities."
  moves(
    0 => :CLANGINGSCALES,
    1 => :BELLYDRUM,
    1 => :AUTOTOMIZE,
    1 => :TACKLE,
    1 => :LEER,
    1 => :PROTECT,
    1 => :DRAGONTAIL,
    12 => :SCARYFACE,
    16 => :HEADBUTT,
    20 => :WORKUP,
    24 => :SCREECH,
    28 => :IRONDEFENSE,
    32 => :DRAGONCLAW,
    38 => :NOBLEROAR,
    44 => :DRAGONDANCE,
    52 => :OUTRAGE,
    60 => :CLOSECOMBAT,
    68 => :CLANGOROUSSOUL,
    76 => :BOOMBURST
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :AURASPHERE, :BODYPRESS, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLAMETHROWER, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TOXIC, :UPROAR, :WATERPULSE, :WORKUP, :XSCISSOR, :TERABLAST
end

Data::Species.register(:LITTEN) do
  name "Litten"
  base_stats(
    hp: 45, attack: 65, defense: 40,
    special_attack: 70, special_defense: 60, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 4.3
  color :Red
  generation 7
  pokedex_entry "Its coat regrows twice a year. When the time comes, Litten sets its own body on fire and burns away the old fur."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    3 => :EMBER,
    6 => :LICK,
    9 => :ROAR,
    12 => :FURYSWIPES,
    15 => :BITE,
    18 => :DOUBLEKICK,
    21 => :FIREFANG,
    24 => :SCARYFACE,
    27 => :SWAGGER,
    30 => :FLAMETHROWER,
    33 => :THRASH,
    36 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BODYSLAM, :BULKUP, :CAPTIVATE, :CONFIDE, :COVET, :CRUNCH, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYDAY, :PROTECT, :REST, :RETURN, :REVENGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :TORMENT, :TOXIC, :UTURN, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :FAKEOUT, :PARTINGSHOT, :POWERTRIP
  evolutions(
    :TORRACAT => [:Level, 17]
  )
end

Data::Species.register(:LUNALA) do
  name "Lunala"
  base_stats(
    hp: 137, attack: 113, defense: 89,
    special_attack: 97, special_defense: 137, speed: 107
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SHADOWSHIELD
  growth_rate :Slow
  base_exp 340
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 4.0
  weight 120.0
  color :Purple
  generation 7
  pokedex_entry "Said to live in another world, this Pokémon devours light, drawing the moonless dark veil of night over the brightness of day."
  moves(
    0 => :MOONGEISTBEAM,
    1 => :COSMICPOWER,
    1 => :TELEPORT,
    1 => :CONFUSION,
    1 => :HYPNOSIS,
    7 => :NIGHTSHADE,
    14 => :CONFUSERAY,
    21 => :AIRSLASH,
    28 => :SHADOWBALL,
    35 => :MOONLIGHT,
    42 => :NIGHTDAZE,
    49 => :MAGICCOAT,
    56 => :MOONBLAST,
    63 => :PHANTOMFORCE,
    70 => :DREAMEATER,
    77 => :WIDEGUARD,
    84 => :HYPERBEAM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :BLIZZARD, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLY, :FOCUSBLAST, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :METEORBEAM, :MIMIC, :NATURALGIFT, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROAR, :ROOST, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :WORKUP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:LURANTIS) do
  name "Lurantis"
  base_stats(
    hp: 70, attack: 105, defense: 90,
    special_attack: 45, special_defense: 80, speed: 90
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.9
  weight 18.5
  color :Pink
  generation 7
  pokedex_entry "It requires a lot of effort to maintain Lurantis's vivid coloring, but some collectors enjoy this work and treat it as their hobby."
  moves(
    0 => :PETALBLIZZARD,
    1 => :NIGHTSLASH,
    1 => :SOLARBEAM,
    1 => :DUALCHOP,
    1 => :LEAFAGE,
    1 => :FURYCUTTER,
    1 => :GROWTH,
    1 => :INGRAIN,
    15 => :RAZORLEAF,
    20 => :SWEETSCENT,
    25 => :SLASH,
    30 => :XSCISSOR,
    37 => :SYNTHESIS,
    44 => :LEAFBLADE,
    51 => :SUNNYDAY,
    63 => :SOLARBLADE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :BUGBITE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :DEFOG, :DOUBLETEAM, :DUALCHOP, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LASERFOCUS, :LEAFBLADE, :LEAFSTORM, :LEECHLIFE, :LOWSWEEP, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :PROTECT, :PSYCHOCUT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :WEATHERBALL, :WORRYSEED, :XSCISSOR, :TERABLAST
end

Data::Species.register(:LYCANROC) do
  name "Lycanroc"
  base_stats(
    hp: 75, attack: 115, defense: 65,
    special_attack: 112, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :SANDRUSH
  growth_rate :Medium
  base_exp 170
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.8
  weight 25.0
  color :Brown
  generation 7
  pokedex_entry "Its quick movements confuse its enemies. Well equipped with claws and fangs, it also uses the sharp rocks in its mane as weapons."
  moves(
    0 => :SUCKERPUNCH,
    1 => :ACCELEROCK,
    1 => :QUICKGUARD,
    1 => :QUICKATTACK,
    1 => :TACKLE,
    1 => :LEER,
    1 => :SANDATTACK,
    1 => :DOUBLETEAM,
    12 => :ROCKTHROW,
    16 => :HOWL,
    20 => :BITE,
    24 => :ROCKTOMB,
    30 => :ROAR,
    36 => :ROCKSLIDE,
    42 => :CRUNCH,
    48 => :SCARYFACE,
    54 => :STEALTHROCK,
    60 => :STONEEDGE
  )
  tutor_moves :AGILITY, :ASSURANCE, :ATTRACT, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASHOUT, :LASTRESORT, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILSLAP, :TAUNT, :THUNDERFANG, :TOXIC, :ZENHEADBUTT, :TERABLAST
  form_name "Midday Form"
end

Data::Species.register(:MAGEARNA) do
  name "Magearna"
  base_stats(
    hp: 80, attack: 95, defense: 115,
    special_attack: 65, special_defense: 130, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SOULHEART
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.0
  weight 80.5
  color :Gray
  generation 7
  pokedex_entry "This artificial Pokémon, constructed more than 500 years ago, can understand human speech but cannot itself speak."
  moves(
    1 => :GYROBALL,
    1 => :HELPINGHAND,
    6 => :DEFENSECURL,
    12 => :ROLLOUT,
    18 => :IRONDEFENSE,
    24 => :GEARUP,
    30 => :PSYBEAM,
    36 => :AURORABEAM,
    42 => :MINDREADER,
    48 => :SHIFTGEAR,
    54 => :CRAFTYSHIELD,
    60 => :IRONHEAD,
    66 => :AURASPHERE,
    72 => :FLASHCANNON,
    78 => :PAINSPLIT,
    84 => :ZAPCANNON,
    90 => :FLEURCANNON
  )
  tutor_moves :AFTERYOU, :AGILITY, :AURASPHERE, :BATONPASS, :BRICKBREAK, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :EERIEIMPULSE, :ELECTROBALL, :ELECTROWEB, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPLOSION, :FALSESWIPE, :FLASHCANNON, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :GYROBALL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MISTYEXPLOSION, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SNORE, :SOLARBEAM, :SPEEDSWAP, :STEELBEAM, :STEELROLLER, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :VOLTSWITCH, :ZENHEADBUTT, :TERABLAST
  flags :Mythical
end

Data::Species.register(:MAREANIE) do
  name "Mareanie"
  base_stats(
    hp: 50, attack: 53, defense: 62,
    special_attack: 45, special_defense: 43, speed: 52
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MERCILESS, :LIMBER
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.4
  weight 8.0
  color :Blue
  generation 7
  pokedex_entry "It plunges the poison spike on its head into its prey. When the prey has weakened, Mareanie deals the finishing blow with its 10 tentacles."
  moves(
    1 => :POISONSTING,
    1 => :PECK,
    5 => :WIDEGUARD,
    10 => :BITE,
    15 => :VENOSHOCK,
    20 => :RECOVER,
    25 => :PINMISSILE,
    30 => :TOXICSPIKES,
    35 => :LIQUIDATION,
    40 => :VENOMDRENCH,
    45 => :POISONJAB,
    50 => :TOXIC
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :COVET, :DOUBLETEAM, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :GASTROACID, :GUNKSHOT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :LIQUIDATION, :MAGICCOAT, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :TERABLAST
  egg_moves :HAZE, :INFESTATION, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :TOXAPEX => [:Level, 38]
  )
end

Data::Species.register(:MARSHADOW) do
  name "Marshadow"
  base_stats(
    hp: 90, attack: 125, defense: 80,
    special_attack: 125, special_defense: 90, speed: 90
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :TECHNICIAN
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.7
  weight 22.2
  color :Gray
  generation 7
  pokedex_entry "Able to conceal itself in shadows, it never appears before humans, so its very existence was the stuff of myth."
  moves(
    1 => :THUNDERPUNCH,
    1 => :FIREPUNCH,
    1 => :ICEPUNCH,
    1 => :COPYCAT,
    1 => :SHADOWSNEAK,
    1 => :FEINT,
    1 => :COUNTER,
    9 => :ROLEPLAY,
    18 => :SHADOWPUNCH,
    27 => :FORCEPALM,
    36 => :ASSURANCE,
    45 => :SUCKERPUNCH,
    54 => :DRAINPUNCH,
    63 => :PSYCHUP,
    72 => :SPECTRALTHIEF,
    81 => :LASERFOCUS,
    90 => :ENDEAVOR,
    99 => :CLOSECOMBAT
  )
  tutor_moves :ACROBATICS, :AGILITY, :ASSURANCE, :AURASPHERE, :BLAZEKICK, :BOUNCE, :BRICKBREAK, :BULKUP, :CALMMIND, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PHANTOMFORCE, :POISONJAB, :POLTERGEIST, :PROTECT, :PSYCHUP, :REST, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TOXIC, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  flags :Mythical
end

Data::Species.register(:MELMETAL) do
  name "Melmetal"
  base_stats(
    hp: 135, attack: 143, defense: 143,
    special_attack: 34, special_defense: 80, speed: 65
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONFIST
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.5
  weight 800.0
  color :Gray
  generation 7
  pokedex_entry "Revered long ago for its capacity to create iron from nothing, for some reason it has come back to life after 3,000 years."
  moves(
    0 => :THUNDERPUNCH,
    1 => :THUNDERSHOCK,
    1 => :HARDEN,
    1 => :TAILWHIP,
    1 => :HEADBUTT,
    24 => :THUNDERWAVE,
    32 => :ACIDARMOR,
    40 => :FLASHCANNON,
    48 => :MEGAPUNCH,
    56 => :PROTECT,
    64 => :DISCHARGE,
    72 => :DYNAMICPUNCH,
    80 => :SUPERPOWER,
    88 => :DOUBLEIRONBASH,
    96 => :HYPERBEAM
  )
  tutor_moves :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CONFIDE, :DARKESTLARIAT, :DOUBLETEAM, :EARTHQUAKE, :ELECTRICTERRAIN, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :TERABLAST
  flags :Mythical
end

Data::Species.register(:MELTAN) do
  name "Meltan"
  base_stats(
    hp: 46, attack: 65, defense: 65,
    special_attack: 34, special_defense: 55, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MAGNETPULL
  growth_rate :Slow
  base_exp 150
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.2
  weight 8.0
  color :Gray
  generation 7
  pokedex_entry "It melts particles of iron and other metals found in the subsoil, so it can absorb them into its body of molten steel."
  moves(
    1 => :THUNDERSHOCK,
    1 => :HARDEN,
    8 => :TAILWHIP,
    16 => :HEADBUTT,
    24 => :THUNDERWAVE,
    32 => :ACIDARMOR,
    40 => :FLASHCANNON
  )
  tutor_moves :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TERABLAST
  evolutions(
    :MELMETAL => [:Level, 45]
  )
  flags :Mythical
end

Data::Species.register(:MIMIKYU) do
  name "Mimikyu"
  base_stats(
    hp: 55, attack: 90, defense: 80,
    special_attack: 96, special_defense: 50, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :DISGUISE
  growth_rate :Medium
  base_exp 167
  catch_rate 45
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.2
  weight 0.7
  color :Yellow
  generation 7
  pokedex_entry "A lonely Pokémon, it conceals its terrifying appearance beneath an old rag so it can get closer to people and other Pokémon."
  moves(
    1 => :WOODHAMMER,
    1 => :SPLASH,
    1 => :ASTONISH,
    1 => :SCRATCH,
    1 => :COPYCAT,
    6 => :SHADOWSNEAK,
    12 => :DOUBLETEAM,
    18 => :BABYDOLLEYES,
    24 => :MIMIC,
    30 => :HONECLAWS,
    36 => :SLASH,
    42 => :SHADOWCLAW,
    48 => :CHARM,
    54 => :PLAYROUGH,
    60 => :PAINSPLIT
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BEATUP, :BULKUP, :BURNINGJEALOUSY, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LASTRESORT, :LEECHLIFE, :LIGHTSCREEN, :MAGICROOM, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :CURSE, :DESTINYBOND, :GRUDGE
  form_name "Disguised Form"
end

Data::Species.register(:MINIOR) do
  name "Minior"
  base_stats(
    hp: 60, attack: 60, defense: 100,
    special_attack: 60, special_defense: 60, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SHIELDSDOWN
  growth_rate :Parabolic
  base_exp 154
  catch_rate 30
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 0.3
  weight 40.0
  color :Brown
  generation 7
  pokedex_entry "Originally making its home in the ozone layer, it hurtles to the ground when the shell enclosing its body grows too heavy."
  moves(
    1 => :TACKLE,
    3 => :DEFENSECURL,
    8 => :ROLLOUT,
    10 => :CONFUSERAY,
    15 => :SWIFT,
    17 => :ANCIENTPOWER,
    22 => :SELFDESTRUCT,
    24 => :STEALTHROCK,
    29 => :TAKEDOWN,
    31 => :AUTOTOMIZE,
    36 => :COSMICPOWER,
    38 => :POWERGEM,
    43 => :DOUBLEEDGE,
    45 => :SHELLSMASH,
    50 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :EXPLOSION, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :TOXIC, :UTURN, :ZENHEADBUTT, :TERABLAST
  form_name "Meteor Form"
end

Data::Species.register(:MORELULL) do
  name "Morelull"
  base_stats(
    hp: 40, attack: 35, defense: 55,
    special_attack: 15, special_defense: 65, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :ILLUMINATE, :EFFECTSPORE
  growth_rate :Medium
  base_exp 57
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.2
  weight 1.5
  color :Purple
  generation 7
  pokedex_entry "It scatters its shining spores around itself. Even though they're dangerous, nighttime tours of forests where Morelull live are popular."
  moves(
    1 => :ABSORB,
    1 => :ASTONISH,
    4 => :CONFUSERAY,
    8 => :INGRAIN,
    12 => :MEGADRAIN,
    16 => :SLEEPPOWDER,
    20 => :MOONLIGHT,
    25 => :STRENGTHSAP,
    28 => :GIGADRAIN,
    32 => :DAZZLINGGLEAM,
    36 => :SPORE,
    40 => :MOONBLAST,
    44 => :DREAMEATER
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :RECYCLE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :THUNDERWAVE, :TOXIC, :WONDERROOM, :WORRYSEED, :TERABLAST
  egg_moves :GROWTH, :LEECHSEED, :POISONPOWDER, :STUNSPORE
  evolutions(
    :SHIINOTIC => [:Level, 24]
  )
end

Data::Species.register(:MUDBRAY) do
  name "Mudbray"
  base_stats(
    hp: 70, attack: 100, defense: 70,
    special_attack: 45, special_defense: 45, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :STAMINA
  growth_rate :Medium
  base_exp 77
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 110.0
  color :Brown
  generation 7
  pokedex_entry "It loves playing in the mud. If it isn't showered with mud on a daily basis, it gets stressed out and stops listening to its Trainer."
  moves(
    1 => :MUDSLAP,
    1 => :ROCKSMASH,
    4 => :IRONDEFENSE,
    8 => :DOUBLEKICK,
    12 => :BULLDOZE,
    16 => :STOMP,
    20 => :STRENGTH,
    24 => :COUNTER,
    28 => :HIGHHORSEPOWER,
    32 => :HEAVYSLAM,
    36 => :EARTHQUAKE,
    40 => :MEGAKICK,
    44 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :IRONDEFENSE, :IRONHEAD, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :DOUBLEEDGE, :FISSURE, :ROAR, :SMACKDOWN
  evolutions(
    :MUDSDALE => [:Level, 30]
  )
end

Data::Species.register(:MUDSDALE) do
  name "Mudsdale"
  base_stats(
    hp: 100, attack: 125, defense: 100,
    special_attack: 35, special_defense: 55, speed: 85
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :STAMINA
  growth_rate :Medium
  base_exp 175
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 2.5
  weight 920.0
  color :Brown
  generation 7
  pokedex_entry "It remains calm and unmoving no matter the situation. It mixes dirt with the saliva in its mouth to make a special kind of mud."
  moves(
    1 => :MUDSLAP,
    1 => :ROCKSMASH,
    1 => :IRONDEFENSE,
    1 => :DOUBLEKICK,
    12 => :BULLDOZE,
    16 => :STOMP,
    20 => :STRENGTH,
    24 => :COUNTER,
    28 => :HIGHHORSEPOWER,
    34 => :HEAVYSLAM,
    40 => :EARTHQUAKE,
    46 => :MEGAKICK,
    52 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TOXIC, :TERABLAST
end

Data::Species.register(:NAGANADEL) do
  name "Naganadel"
  base_stats(
    hp: 73, attack: 73, defense: 73,
    special_attack: 121, special_defense: 127, speed: 73
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 270
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.6
  weight 150.0
  color :Purple
  generation 7
  pokedex_entry "One kind of Ultra Beast, it fires a glowing, venomous liquid from its needles. This liquid is also immensely adhesive."
  moves(
    0 => :AIRCUTTER,
    1 => :AIRSLASH,
    1 => :DRAGONPULSE,
    1 => :PECK,
    1 => :GROWL,
    1 => :HELPINGHAND,
    1 => :ACID,
    7 => :FURYATTACK,
    14 => :FELLSTINGER,
    21 => :CHARM,
    28 => :VENOSHOCK,
    35 => :VENOMDRENCH,
    42 => :NASTYPLOT,
    49 => :POISONJAB,
    56 => :GASTROACID,
    63 => :TOXIC,
    70 => :DRAGONRUSH
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRSLASH, :ALLYSWITCH, :ASSURANCE, :BREAKINGSWIPE, :CHARM, :CONFIDE, :CROSSPOISON, :DARKPULSE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLY, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GUNKSHOT, :HEATWAVE, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :LASERFOCUS, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROUND, :SCALESHOT, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMARTSTRIKE, :SNARL, :SNATCH, :SNORE, :SPIKES, :SUBSTITUTE, :SWIFT, :TAILWIND, :THIEF, :THROATCHOP, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :UPROAR, :UTURN, :VENOMDRENCH, :VENOSHOCK, :XSCISSOR, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:NECROZMA) do
  name "Necrozma"
  base_stats(
    hp: 97, attack: 107, defense: 101,
    special_attack: 79, special_defense: 127, speed: 89
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :PRISMARMOR
  growth_rate :Slow
  base_exp 300
  catch_rate 255
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.4
  weight 230.0
  color :Black
  generation 7
  pokedex_entry "Light is apparently the source of its energy. It has an extraordinarily vicious disposition and is constantly firing off laser beams."
  moves(
    1 => :MOONLIGHT,
    1 => :MORNINGSUN,
    1 => :CHARGEBEAM,
    1 => :GRAVITY,
    1 => :METALCLAW,
    1 => :CONFUSION,
    8 => :STEALTHROCK,
    16 => :SLASH,
    24 => :NIGHTSLASH,
    32 => :PSYCHOCUT,
    40 => :STOREDPOWER,
    48 => :ROCKBLAST,
    56 => :IRONDEFENSE,
    64 => :POWERGEM,
    72 => :PHOTONGEYSER,
    80 => :AUTOTOMIZE,
    88 => :PRISMATICLASER
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DARKPULSE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASHCANNON, :FLING, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LIGHTSCREEN, :MAGNETRISE, :METEORBEAM, :MIMIC, :NATURALGIFT, :OUTRAGE, :POWERGEM, :PROTECT, :PSYCHIC, :PSYCHICFANGS, :PSYCHOCUT, :PSYSHOCK, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TOXIC, :TRICKROOM, :XSCISSOR, :TERABLAST
  flags :Legendary
end

Data::Species.register(:NIHILEGO) do
  name "Nihilego"
  base_stats(
    hp: 109, attack: 53, defense: 47,
    special_attack: 103, special_defense: 127, speed: 131
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.2
  weight 55.5
  color :White
  generation 7
  pokedex_entry "One of several mysterious Ultra Beasts. People on the street report observing those infested by it suddenly becoming violent."
  moves(
    1 => :WRAP,
    1 => :POUND,
    5 => :ACID,
    10 => :TICKLE,
    15 => :ACIDSPRAY,
    20 => :CLEARSMOG,
    25 => :POWERSPLIT,
    25 => :GUARDSPLIT,
    30 => :VENOSHOCK,
    35 => :HEADBUTT,
    40 => :TOXICSPIKES,
    45 => :VENOMDRENCH,
    50 => :POWERGEM,
    55 => :STEALTHROCK,
    60 => :MIRRORCOAT,
    65 => :WONDERROOM,
    70 => :HEADSMASH
  )
  tutor_moves :ALLYSWITCH, :BIND, :BODYSLAM, :BRUTALSWING, :CHARGEBEAM, :CONFIDE, :CORROSIVEGAS, :CROSSPOISON, :DAZZLINGGLEAM, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HEX, :HIDDENPOWER, :IRONHEAD, :KNOCKOFF, :LIGHTSCREEN, :MAGICCOAT, :METEORBEAM, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POISONJAB, :POWERGEM, :PROTECT, :PSYCHIC, :PSYSHOCK, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :STEALTHROCK, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TOXICSPIKES, :TRICKROOM, :VENOMDRENCH, :VENOSHOCK, :WONDERROOM, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:ORANGURU) do
  name "Oranguru"
  base_stats(
    hp: 90, attack: 60, defense: 80,
    special_attack: 60, special_defense: 90, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :INNERFOCUS, :TELEPATHY
  growth_rate :Slow
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 76.0
  color :White
  generation 7
  pokedex_entry "It normally spends its time meditating in the treetops. It throws Poké Balls and gives other Pokémon orders as it pleases."
  moves(
    1 => :CONFUSION,
    1 => :TAUNT,
    5 => :AFTERYOU,
    10 => :CALMMIND,
    15 => :STOREDPOWER,
    20 => :PSYCHUP,
    25 => :QUASH,
    30 => :NASTYPLOT,
    35 => :ZENHEADBUTT,
    40 => :TRICKROOM,
    45 => :PSYCHIC,
    50 => :INSTRUCT,
    55 => :FOULPLAY,
    60 => :FUTURESIGHT
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :BLOCK, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :DOUBLETEAM, :DREAMEATER, :EARTHQUAKE, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :KNOCKOFF, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :QUASH, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :TERRAINPULSE, :THUNDER, :THUNDERBOLT, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :DREAMEATER, :EXTRASENSORY, :LASTRESORT, :YAWN
end

Data::Species.register(:ORICORIO) do
  name "Oricorio"
  base_stats(
    hp: 75, attack: 70, defense: 70,
    special_attack: 93, special_defense: 98, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :DANCER
  growth_rate :Medium
  base_exp 167
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 0.6
  weight 3.4
  color :Red
  generation 7
  pokedex_entry "It beats its wings together to create fire. As it moves in the steps of its beautiful dance, it bathes opponents in intense flames."
  moves(
    1 => :POUND,
    4 => :GROWL,
    6 => :PECK,
    10 => :HELPINGHAND,
    13 => :AIRCUTTER,
    16 => :BATONPASS,
    20 => :FEATHERDANCE,
    23 => :DOUBLESLAP,
    26 => :TEETERDANCE,
    30 => :ROOST,
    33 => :CAPTIVATE,
    36 => :AIRSLASH,
    40 => :REVELATIONDANCE,
    43 => :MIRRORMOVE,
    46 => :AGILITY,
    50 => :HURRICANE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :DEFOG, :DOUBLETEAM, :EMBARGO, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :ICYWIND, :MIMIC, :NATURALGIFT, :PROTECT, :QUASH, :REST, :RETURN, :ROLEPLAY, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAILWIND, :TAUNT, :TOXIC, :UTURN, :WORKUP, :TERABLAST
  egg_moves :CAPTIVATE, :PLUCK, :SAFEGUARD, :TAILWIND
  form_name "Baile Style"
  flags :InheritFormFromMother
end

Data::Species.register(:PALOSSAND) do
  name "Palossand"
  base_stats(
    hp: 85, attack: 75, defense: 110,
    special_attack: 35, special_defense: 100, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERCOMPACTION
  growth_rate :Medium
  base_exp 168
  catch_rate 60
  happiness 50
  egg_groups :Amorphous
  hatch_steps 3840
  height 1.3
  weight 250.0
  color :Brown
  generation 7
  pokedex_entry "Buried beneath the castle are masses of dried-up bones from those whose vitality it has drained."
  moves(
    1 => :ABSORB,
    1 => :HARDEN,
    1 => :ASTONISH,
    1 => :SANDTOMB,
    15 => :MEGADRAIN,
    20 => :SANDATTACK,
    25 => :BULLDOZE,
    30 => :HYPNOSIS,
    35 => :GIGADRAIN,
    40 => :IRONDEFENSE,
    47 => :SHADOWBALL,
    54 => :EARTHPOWER,
    61 => :SHOREUP,
    68 => :SANDSTORM
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :BLOCK, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRAVITY, :HIDDENPOWER, :INFESTATION, :IRONDEFENSE, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAINSPLIT, :POLTERGEIST, :PROTECT, :PSYCHIC, :QUASH, :RECYCLE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SPITE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TERRAINPULSE, :TOXIC, :TRICK, :TERABLAST
end

Data::Species.register(:PASSIMIAN) do
  name "Passimian"
  base_stats(
    hp: 100, attack: 120, defense: 90,
    special_attack: 80, special_defense: 40, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RECEIVER
  growth_rate :Slow
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 2.0
  weight 82.8
  color :White
  generation 7
  pokedex_entry "Berries are its weapons as well as the staple of its diet. The one that can throw a berry the farthest is the boss of the troop."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    5 => :ROCKSMASH,
    10 => :FOCUSENERGY,
    15 => :BEATUP,
    20 => :SCARYFACE,
    25 => :TAKEDOWN,
    30 => :FLING,
    35 => :BULKUP,
    40 => :THRASH,
    45 => :DOUBLEEDGE,
    50 => :CLOSECOMBAT,
    55 => :REVERSAL,
    60 => :GIGAIMPACT
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ASSURANCE, :ATTRACT, :BEATUP, :BLOCK, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :EARTHQUAKE, :ELECTROWEB, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :GYROBALL, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :COUNTER, :FEINT, :KNOCKOFF, :QUICKATTACK, :QUICKGUARD, :SEISMICTOSS, :VITALTHROW
end

Data::Species.register(:PHEROMOSA) do
  name "Pheromosa"
  base_stats(
    hp: 71, attack: 137, defense: 37,
    special_attack: 151, special_defense: 137, speed: 37
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.8
  weight 25.0
  color :White
  generation 7
  pokedex_entry "One of the Ultra Beasts. It refuses to touch anything, perhaps because it senses some uncleanness in this world."
  moves(
    1 => :FEINT,
    1 => :RAPIDSPIN,
    5 => :LEER,
    10 => :QUICKGUARD,
    15 => :BUGBITE,
    20 => :LOWKICK,
    25 => :DOUBLEKICK,
    30 => :TRIPLEKICK,
    35 => :STOMP,
    40 => :AGILITY,
    45 => :LUNGE,
    50 => :BOUNCE,
    55 => :SPEEDSWAP,
    60 => :BUGBUZZ,
    65 => :QUIVERDANCE,
    70 => :HIGHJUMPKICK
  )
  tutor_moves :AGILITY, :ASSURANCE, :BLIZZARD, :BLOCK, :BOUNCE, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :DRILLRUN, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :OUTRAGE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNATCH, :SNORE, :SPEEDSWAP, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THROATCHOP, :TORMENT, :TOXIC, :TRIPLEAXEL, :UTURN, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:PIKIPEK) do
  name "Pikipek"
  base_stats(
    hp: 35, attack: 75, defense: 30,
    special_attack: 65, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :SKILLLINK
  growth_rate :Medium
  base_exp 53
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 1.2
  color :Black
  generation 7
  pokedex_entry "It pecks at trees with its hard beak. You can get some idea of its mood or condition from the rhythm of its pecking."
  moves(
    1 => :PECK,
    3 => :GROWL,
    7 => :ECHOEDVOICE,
    9 => :ROCKSMASH,
    13 => :SUPERSONIC,
    15 => :PLUCK,
    19 => :ROOST,
    21 => :FURYATTACK,
    25 => :SCREECH,
    27 => :DRILLPECK,
    31 => :BULLETSEED,
    33 => :FEATHERDANCE,
    37 => :HYPERVOICE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FLAMECHARGE, :FLY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HIDDENPOWER, :HYPERVOICE, :KNOCKOFF, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAILWIND, :THIEF, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :BOOMBURST, :BRAVEBIRD, :MIRRORMOVE, :TAILWIND, :UPROAR
  evolutions(
    :TRUMBEAK => [:Level, 14]
  )
end

Data::Species.register(:POIPOLE) do
  name "Poipole"
  base_stats(
    hp: 67, attack: 73, defense: 67,
    special_attack: 73, special_defense: 73, speed: 67
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 210
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.6
  weight 1.8
  color :Purple
  generation 7
  pokedex_entry "An Ultra Beast that lives in a different world, it cackles wildly as it sprays its opponents with poison from the needles on its head."
  moves(
    1 => :DRAGONPULSE,
    1 => :PECK,
    1 => :GROWL,
    1 => :HELPINGHAND,
    1 => :ACID,
    7 => :FURYATTACK,
    14 => :FELLSTINGER,
    21 => :CHARM,
    28 => :VENOSHOCK,
    35 => :VENOMDRENCH,
    42 => :NASTYPLOT,
    49 => :POISONJAB,
    56 => :GASTROACID,
    63 => :TOXIC
  )
  tutor_moves :CHARM, :CONFIDE, :COVET, :DRAGONPULSE, :ECHOEDVOICE, :ENDURE, :FACADE, :FRUSTRATION, :GASTROACID, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SUBSTITUTE, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  evolutions(
    :NAGANADEL => [:HasMove, DRAGONPULSE]
  )
  flags :UltraBeast
end

Data::Species.register(:POPPLIO) do
  name "Popplio"
  base_stats(
    hp: 50, attack: 54, defense: 54,
    special_attack: 40, special_defense: 66, speed: 56
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 3840
  height 0.4
  weight 7.5
  color :Blue
  generation 7
  pokedex_entry "This Pokémon snorts body fluids from its nose, blowing balloons to smash into its foes. It's famous for being a hard worker."
  moves(
    1 => :POUND,
    1 => :GROWL,
    3 => :WATERGUN,
    6 => :DISARMINGVOICE,
    9 => :AQUAJET,
    12 => :BABYDOLLEYES,
    15 => :ICYWIND,
    18 => :SING,
    21 => :BUBBLEBEAM,
    24 => :ENCORE,
    27 => :MISTYTERRAIN,
    30 => :HYPERVOICE,
    33 => :MOONBLAST,
    36 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BRINE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIVE, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :TRIPLEAXEL, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :WORKUP, :TERABLAST
  egg_moves :AQUARING, :LIFEDEW, :PERISHSONG
  evolutions(
    :BRIONNE => [:Level, 17]
  )
end

Data::Species.register(:PRIMARINA) do
  name "Primarina"
  base_stats(
    hp: 80, attack: 74, defense: 74,
    special_attack: 60, special_defense: 126, speed: 116
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 3840
  height 1.8
  weight 44.0
  color :Blue
  generation 7
  pokedex_entry "It controls its water balloons with song. The melody is learned from others of its kind and is passed down from one generation to the next."
  moves(
    0 => :SPARKLINGARIA,
    1 => :POUND,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :DISARMINGVOICE,
    9 => :AQUAJET,
    12 => :BABYDOLLEYES,
    15 => :ICYWIND,
    20 => :SING,
    25 => :BUBBLEBEAM,
    30 => :ENCORE,
    37 => :MISTYTERRAIN,
    44 => :HYPERVOICE,
    51 => :MOONBLAST,
    58 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BRINE, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DIVE, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLIPTURN, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROCANNON, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IRONTAIL, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :TRIPLEAXEL, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :WORKUP, :TERABLAST
end

Data::Species.register(:PYUKUMUKU) do
  name "Pyukumuku"
  base_stats(
    hp: 55, attack: 60, defense: 130,
    special_attack: 5, special_defense: 30, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :INNARDSOUT
  growth_rate :Fast
  base_exp 144
  catch_rate 60
  happiness 50
  egg_groups :Water1
  hatch_steps 3840
  height 0.3
  weight 1.2
  color :Black
  generation 7
  pokedex_entry "It lives in shallow seas, such as areas near a beach. It can eject its internal organs, which it uses to engulf its prey or battle enemies."
  moves(
    1 => :BATONPASS,
    1 => :HARDEN,
    5 => :HELPINGHAND,
    10 => :TAUNT,
    15 => :SAFEGUARD,
    20 => :COUNTER,
    25 => :PURIFY,
    30 => :CURSE,
    35 => :GASTROACID,
    40 => :PAINSPLIT,
    45 => :RECOVER,
    50 => :SOAK,
    55 => :TOXIC,
    60 => :MEMENTO
  )
  tutor_moves :ATTRACT, :BATONPASS, :BLOCK, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :GASTROACID, :HAIL, :HELPINGHAND, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PROTECT, :PSYCHUP, :QUASH, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SPITE, :SUBSTITUTE, :SWAGGER, :TAUNT, :TOXIC, :VENOMDRENCH, :TERABLAST
  egg_moves :MIRRORCOAT, :SPITE, :SWAGGER, :TICKLE
end

Data::Species.register(:RIBOMBEE) do
  name "Ribombee"
  base_stats(
    hp: 60, attack: 55, defense: 60,
    special_attack: 124, special_defense: 95, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :HONEYGATHER, :SHIELDDUST
  growth_rate :Medium
  base_exp 162
  catch_rate 75
  happiness 50
  egg_groups :Bug, :Fairy
  hatch_steps 5120
  height 0.2
  weight 0.5
  color :Yellow
  generation 7
  pokedex_entry "Rain makes pollen damp, so Ribombee hates rain. When it sees ominous clouds, it finds a hollow in a tree, where it waits stock-still."
  moves(
    0 => :POLLENPUFF,
    1 => :COVET,
    1 => :ABSORB,
    1 => :FAIRYWIND,
    1 => :STUNSPORE,
    1 => :SWEETSCENT,
    18 => :DRAININGKISS,
    24 => :STRUGGLEBUG,
    32 => :AROMATHERAPY,
    40 => :SWITCHEROO,
    48 => :DAZZLINGGLEAM,
    56 => :BUGBUZZ,
    64 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AFTERYOU, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BUGBITE, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :DUALWINGBEAT, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :INFESTATION, :LASTRESORT, :LEECHLIFE, :LIGHTSCREEN, :MAGICALLEAF, :MAGICROOM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :POLLENPUFF, :PROTECT, :PSYCHIC, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :UTURN, :WONDERROOM, :TERABLAST
end

Data::Species.register(:ROCKRUFF) do
  name "Rockruff"
  base_stats(
    hp: 45, attack: 65, defense: 40,
    special_attack: 60, special_defense: 30, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :VITALSPIRIT
  growth_rate :Medium
  base_exp 56
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 9.2
  color :Brown
  generation 7
  pokedex_entry "This Pokémon has lived with people since times long ago. It can sense when its Trainer is in the dumps and will stick close by its Trainer's side."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    4 => :SANDATTACK,
    8 => :DOUBLETEAM,
    12 => :ROCKTHROW,
    16 => :HOWL,
    20 => :BITE,
    24 => :ROCKTOMB,
    28 => :ROAR,
    32 => :ROCKSLIDE,
    36 => :CRUNCH,
    40 => :SCARYFACE,
    44 => :STEALTHROCK,
    48 => :STONEEDGE
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CRUNCH, :DOUBLETEAM, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :HIDDENPOWER, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASTRESORT, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :THUNDERFANG, :TOXIC, :ZENHEADBUTT, :TERABLAST
  egg_moves :ENDEAVOR, :LASTRESORT, :THRASH
  evolutions(
    :LYCANROC => [:Level, 25]
  )
end

Data::Species.register(:ROWLET) do
  name "Rowlet"
  base_stats(
    hp: 68, attack: 55, defense: 55,
    special_attack: 42, special_defense: 50, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 1.5
  color :Brown
  generation 7
  pokedex_entry "It sends its feathers, which are as sharp as blades, flying in attack. Its legs are strong, so its kicks are also formidable."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    3 => :LEAFAGE,
    6 => :ASTONISH,
    9 => :PECK,
    12 => :SHADOWSNEAK,
    15 => :RAZORLEAF,
    18 => :SYNTHESIS,
    21 => :PLUCK,
    24 => :NASTYPLOT,
    27 => :SUCKERPUNCH,
    30 => :LEAFBLADE,
    33 => :FEATHERDANCE,
    36 => :BRAVEBIRD
  )
  tutor_moves :ATTRACT, :BATONPASS, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :COVET, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :HIDDENPOWER, :LEAFBLADE, :LIGHTSCREEN, :MIMIC, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :CONFUSERAY, :DEFOG, :DOUBLETEAM, :KNOCKOFF
  evolutions(
    :DARTRIX => [:Level, 17]
  )
end

Data::Species.register(:SALANDIT) do
  name "Salandit"
  base_stats(
    hp: 48, attack: 44, defense: 40,
    special_attack: 77, special_defense: 71, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CORROSION
  growth_rate :Medium
  base_exp 64
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 0.6
  weight 4.8
  color :Black
  generation 7
  pokedex_entry "It burns its bodily fluids to create a poisonous gas. When its enemies become disoriented from inhaling the gas, it attacks them."
  moves(
    1 => :SCRATCH,
    1 => :POISONGAS,
    5 => :SMOG,
    10 => :EMBER,
    15 => :POISONFANG,
    20 => :SWEETSCENT,
    25 => :NASTYPLOT,
    30 => :INCINERATE,
    35 => :VENOSHOCK,
    40 => :DRAGONPULSE,
    45 => :VENOMDRENCH,
    50 => :FLAMETHROWER,
    55 => :TOXIC,
    60 => :ENDEAVOR
  )
  tutor_moves :ATTRACT, :BEATUP, :CAPTIVATE, :CONFIDE, :COVET, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOULPLAY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :ROUND, :SCALESHOT, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :VENOMDRENCH, :VENOSHOCK, :WILLOWISP, :TERABLAST
  egg_moves :BELCH, :FAKEOUT, :MUDSLAP, :SANDATTACK
  evolutions(
    :SALAZZLE => [:LevelFemale, 33]
  )
end

Data::Species.register(:SALAZZLE) do
  name "Salazzle"
  base_stats(
    hp: 68, attack: 64, defense: 60,
    special_attack: 117, special_defense: 111, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :CORROSION
  growth_rate :Medium
  base_exp 168
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 1.2
  weight 22.2
  color :Black
  generation 7
  pokedex_entry "Filled with pheromones, its poisonous gas can be diluted to use in the production of luscious perfumes."
  moves(
    0 => :FIRELASH,
    1 => :KNOCKOFF,
    1 => :ENCORE,
    1 => :TORMENT,
    1 => :SWAGGER,
    1 => :DISABLE,
    1 => :SCRATCH,
    1 => :ENDEAVOR,
    1 => :POUND,
    1 => :POISONGAS,
    1 => :SMOG,
    1 => :EMBER,
    15 => :POISONFANG,
    20 => :SWEETSCENT,
    25 => :NASTYPLOT,
    30 => :INCINERATE,
    37 => :VENOSHOCK,
    44 => :DRAGONPULSE,
    51 => :VENOMDRENCH,
    58 => :FLAMETHROWER,
    65 => :TOXIC
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BEATUP, :BREAKINGSWIPE, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :COVET, :CROSSPOISON, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOULPLAY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :ROUND, :SCALESHOT, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :VENOMDRENCH, :VENOSHOCK, :WILLOWISP, :TERABLAST
end

Data::Species.register(:SANDYGAST) do
  name "Sandygast"
  base_stats(
    hp: 55, attack: 55, defense: 80,
    special_attack: 15, special_defense: 70, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERCOMPACTION
  growth_rate :Medium
  base_exp 64
  catch_rate 140
  happiness 50
  egg_groups :Amorphous
  hatch_steps 3840
  height 0.5
  weight 70.0
  color :Brown
  generation 7
  pokedex_entry "It likes the shovel on its head, so Sandygast will get serious and fight any children who come to take it back."
  moves(
    1 => :ABSORB,
    1 => :HARDEN,
    5 => :ASTONISH,
    10 => :SANDTOMB,
    15 => :MEGADRAIN,
    20 => :SANDATTACK,
    25 => :BULLDOZE,
    30 => :HYPNOSIS,
    35 => :GIGADRAIN,
    40 => :IRONDEFENSE,
    45 => :SHADOWBALL,
    50 => :EARTHPOWER,
    55 => :SHOREUP,
    60 => :SANDSTORM
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :BLOCK, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRAVITY, :HIDDENPOWER, :INFESTATION, :IRONDEFENSE, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAINSPLIT, :POLTERGEIST, :PROTECT, :PSYCHIC, :RECYCLE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SPITE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRICK, :TERABLAST
  egg_moves :ANCIENTPOWER, :CURSE, :DESTINYBOND, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :PALOSSAND => [:Level, 42]
  )
end

Data::Species.register(:SHIINOTIC) do
  name "Shiinotic"
  base_stats(
    hp: 60, attack: 45, defense: 80,
    special_attack: 30, special_defense: 90, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :ILLUMINATE, :EFFECTSPORE
  growth_rate :Medium
  base_exp 142
  catch_rate 75
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.0
  weight 11.5
  color :Purple
  generation 7
  pokedex_entry "It puts its prey to sleep and siphons off their vitality through the tip of its arms. If one of its kind is weakened, it helps by sending it vitality."
  moves(
    1 => :ABSORB,
    1 => :ASTONISH,
    1 => :CONFUSERAY,
    1 => :INGRAIN,
    12 => :MEGADRAIN,
    16 => :SLEEPPOWDER,
    20 => :MOONLIGHT,
    27 => :STRENGTHSAP,
    32 => :GIGADRAIN,
    38 => :DAZZLINGGLEAM,
    44 => :SPORE,
    50 => :MOONBLAST,
    56 => :DREAMEATER
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :THUNDERWAVE, :TOXIC, :WEATHERBALL, :WONDERROOM, :WORRYSEED, :TERABLAST
end

Data::Species.register(:SILVALLY) do
  name "Silvally"
  base_stats(
    hp: 95, attack: 95, defense: 95,
    special_attack: 95, special_defense: 95, speed: 95
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RKSSYSTEM
  growth_rate :Slow
  base_exp 285
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.3
  weight 100.5
  color :Gray
  generation 7
  pokedex_entry "Its trust in its partner is what awakens it. This Pokémon is capable of changing its type, a flexibility that is well displayed in battle."
  moves(
    0 => :MULTIATTACK,
    1 => :EXPLOSION,
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :POISONFANG,
    1 => :IMPRISON,
    1 => :IRONHEAD,
    1 => :TACKLE,
    1 => :BITE,
    1 => :AERIALACE,
    1 => :SCARYFACE,
    15 => :DOUBLEHIT,
    20 => :METALSOUND,
    25 => :CRUSHCLAW,
    30 => :AIRSLASH,
    35 => :TRIATTACK,
    40 => :XSCISSOR,
    45 => :CRUNCH,
    50 => :TAKEDOWN,
    55 => :DOUBLEEDGE,
    60 => :PARTINGSHOT
  )
  tutor_moves :AERIALACE, :AIRSLASH, :CONFIDE, :CRUNCH, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :ENDURE, :EXPLOSION, :FACADE, :FIREFANG, :FLAMECHARGE, :FLAMETHROWER, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRASSPLEDGE, :HAIL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICYWIND, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :LASTRESORT, :MAGICCOAT, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSLIDE, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STEELBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TERRAINPULSE, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :TRIATTACK, :UTURN, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  form_name "Type: Normal"
  flags :Legendary
end

Data::Species.register(:SOLGALEO) do
  name "Solgaleo"
  base_stats(
    hp: 137, attack: 137, defense: 107,
    special_attack: 97, special_defense: 113, speed: 89
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FULLMETALBODY
  growth_rate :Slow
  base_exp 340
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.4
  weight 230.0
  color :White
  generation 7
  pokedex_entry "It is said to live in another world. The intense light it radiates from the surface of its body can make the darkest of nights light up like midday."
  moves(
    0 => :SUNSTEELSTRIKE,
    1 => :COSMICPOWER,
    1 => :TELEPORT,
    1 => :METALCLAW,
    1 => :NOBLEROAR,
    7 => :IRONHEAD,
    14 => :METALSOUND,
    21 => :ZENHEADBUTT,
    28 => :FLASHCANNON,
    35 => :MORNINGSUN,
    42 => :CRUNCH,
    49 => :METALBURST,
    56 => :WILDCHARGE,
    63 => :SOLARBEAM,
    70 => :FLAREBLITZ,
    77 => :WIDEGUARD,
    84 => :GIGAIMPACT
  )
  tutor_moves :AGILITY, :BULLDOZE, :CALMMIND, :CLOSECOMBAT, :CONFIDE, :COSMICPOWER, :CRUNCH, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASHCANNON, :FOCUSBLAST, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GYROBALL, :HEATCRASH, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :METEORBEAM, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHIC, :PSYCHICFANGS, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :STEELBEAM, :STEELROLLER, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRICKROOM, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:STAKATAKA) do
  name "Stakataka"
  base_stats(
    hp: 61, attack: 131, defense: 211,
    special_attack: 13, special_defense: 53, speed: 101
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 30
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 5.5
  weight 820.0
  color :Gray
  generation 7
  pokedex_entry "When stone walls started moving and attacking, the brute's true identity was this mysterious life-form, which brings to mind an Ultra Beast."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    5 => :ROCKTHROW,
    10 => :PROTECT,
    15 => :STOMP,
    20 => :BLOCK,
    25 => :ROCKSLIDE,
    30 => :WIDEGUARD,
    35 => :AUTOTOMIZE,
    40 => :ROCKBLAST,
    45 => :MAGNETRISE,
    50 => :IRONDEFENSE,
    55 => :IRONHEAD,
    60 => :TAKEDOWN,
    65 => :STEALTHROCK,
    70 => :DOUBLEEDGE
  )
  tutor_moves :ALLYSWITCH, :BIND, :BLOCK, :BODYPRESS, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HEATCRASH, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :INFESTATION, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MAGNETRISE, :MEGAKICK, :METEORBEAM, :MIMIC, :NATURALGIFT, :PROTECT, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :TELEKINESIS, :TOXIC, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:STEENEE) do
  name "Steenee"
  base_stats(
    hp: 52, attack: 40, defense: 48,
    special_attack: 62, special_defense: 40, speed: 48
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :LEAFGUARD, :OBLIVIOUS
  growth_rate :Parabolic
  base_exp 102
  catch_rate 120
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.7
  weight 8.2
  color :Purple
  generation 7
  pokedex_entry "It's protected by its hard sepals, so it plays with bird Pokémon without worry. They peck it relentlessly, but it doesn't care."
  moves(
    1 => :FLAIL,
    1 => :SPLASH,
    1 => :PLAYNICE,
    1 => :RAPIDSPIN,
    1 => :RAZORLEAF,
    16 => :SWEETSCENT,
    22 => :MAGICALLEAF,
    28 => :STOMP,
    34 => :TEETERDANCE,
    40 => :AROMATICMIST,
    46 => :AROMATHERAPY,
    52 => :LEAFSTORM
  )
  tutor_moves :ATTRACT, :BOUNCE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HELPINGHAND, :HIDDENPOWER, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :LOWSWEEP, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PLAYROUGH, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :TRIPLEAXEL, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :TSAREENA => [:HasMove, STOMP]
  )
end

Data::Species.register(:STUFFUL) do
  name "Stufful"
  base_stats(
    hp: 70, attack: 75, defense: 50,
    special_attack: 50, special_defense: 45, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLUFFY, :KLUTZ
  growth_rate :Medium
  base_exp 68
  catch_rate 140
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 6.8
  color :Pink
  generation 7
  pokedex_entry "Despite its adorable appearance, when it gets angry and flails about, its arms and legs could knock a pro wrestler sprawling."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    4 => :BABYDOLLEYES,
    8 => :PAYBACK,
    12 => :BRUTALSWING,
    16 => :ENDURE,
    20 => :STRENGTH,
    24 => :TAKEDOWN,
    28 => :FLAIL,
    32 => :HAMMERARM,
    36 => :THRASH,
    40 => :PAINSPLIT,
    44 => :DOUBLEEDGE,
    48 => :SUPERPOWER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BIND, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CHARM, :COACHING, :CONFIDE, :DOUBLETEAM, :DUALCHOP, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :HIDDENPOWER, :ICEPUNCH, :IRONHEAD, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :DEFENSECURL, :FORCEPALM, :ROLLOUT, :STOMP
  evolutions(
    :BEWEAR => [:Level, 27]
  )
end

Data::Species.register(:TAPUBULU) do
  name "Tapu Bulu"
  base_stats(
    hp: 70, attack: 130, defense: 115,
    special_attack: 75, special_defense: 85, speed: 95
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GRASSYSURGE
  growth_rate :Slow
  base_exp 285
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 3840
  height 1.9
  weight 45.5
  color :Red
  generation 7
  pokedex_entry "It pulls large trees up by the roots and swings them around. It causes vegetation to grow, and then it absorbs energy from the growth."
  moves(
    1 => :LEAFAGE,
    1 => :ROCKSMASH,
    5 => :WITHDRAW,
    10 => :DISABLE,
    15 => :LEECHSEED,
    20 => :MEGADRAIN,
    25 => :WHIRLWIND,
    30 => :HORNATTACK,
    35 => :SCARYFACE,
    40 => :HORNLEECH,
    45 => :ZENHEADBUTT,
    50 => :MEANLOOK,
    55 => :NATURESMADNESS,
    60 => :WOODHAMMER,
    65 => :MEGAHORN,
    70 => :SKULLBASH,
    75 => :GRASSYTERRAIN
  )
  tutor_moves :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLETSEED, :CALMMIND, :CLOSECOMBAT, :CONFIDE, :DARKESTLARIAT, :DAZZLINGGLEAM, :DUALCHOP, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :GUARDSWAP, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :LIGHTSCREEN, :MEGAHORN, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SMARTSTRIKE, :SNARL, :SNORE, :SOLARBEAM, :STONEEDGE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :TELEKINESIS, :TORMENT, :TOXIC, :WORKUP, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:TAPUFINI) do
  name "Tapu Fini"
  base_stats(
    hp: 70, attack: 75, defense: 115,
    special_attack: 85, special_defense: 95, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :MISTYSURGE
  growth_rate :Slow
  base_exp 285
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 3840
  height 1.3
  weight 21.2
  color :Purple
  generation 7
  pokedex_entry "The dense fog it creates brings the downfall and destruction of its confused enemies. Ocean currents are the source of its energy."
  moves(
    1 => :DISARMINGVOICE,
    1 => :WATERGUN,
    5 => :WITHDRAW,
    10 => :MIST,
    10 => :HAZE,
    15 => :AQUARING,
    20 => :WATERPULSE,
    25 => :BRINE,
    30 => :DEFOG,
    35 => :HEALPULSE,
    40 => :SURF,
    45 => :MUDDYWATER,
    50 => :MEANLOOK,
    55 => :NATURESMADNESS,
    60 => :MOONBLAST,
    65 => :HYDROPUMP,
    70 => :SOAK,
    75 => :MISTYTERRAIN
  )
  tutor_moves :BLIZZARD, :BRINE, :CALMMIND, :CONFIDE, :DAZZLINGGLEAM, :DEFOG, :DIVE, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :MISTYTERRAIN, :MUDDYWATER, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :TELEKINESIS, :TORMENT, :TOXIC, :TRICK, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WONDERROOM, :TERABLAST
  flags :Legendary
end

Data::Species.register(:TAPUKOKO) do
  name "Tapu Koko"
  base_stats(
    hp: 70, attack: 115, defense: 85,
    special_attack: 130, special_defense: 95, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :ELECTRICSURGE
  growth_rate :Slow
  base_exp 285
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 3840
  height 1.8
  weight 20.5
  color :Yellow
  generation 7
  pokedex_entry "Although it's called a guardian deity, if a person or Pokémon puts it in a bad mood, it will become a malevolent deity and attack."
  moves(
    1 => :QUICKATTACK,
    1 => :THUNDERSHOCK,
    5 => :WITHDRAW,
    10 => :FAIRYWIND,
    15 => :FALSESWIPE,
    20 => :SPARK,
    25 => :SHOCKWAVE,
    30 => :CHARGE,
    35 => :AGILITY,
    40 => :SCREECH,
    45 => :DISCHARGE,
    50 => :MEANLOOK,
    55 => :NATURESMADNESS,
    60 => :WILDCHARGE,
    65 => :BRAVEBIRD,
    70 => :POWERSWAP,
    75 => :ELECTRICTERRAIN
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ASSURANCE, :BRAVEBIRD, :CALMMIND, :CONFIDE, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FALSESWIPE, :FLY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POWERSWAP, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROOST, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :WORKUP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:TAPULELE) do
  name "Tapu Lele"
  base_stats(
    hp: 70, attack: 85, defense: 75,
    special_attack: 95, special_defense: 130, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :PSYCHICSURGE
  growth_rate :Slow
  base_exp 285
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 3840
  height 1.2
  weight 18.6
  color :Pink
  generation 7
  pokedex_entry "As it flutters about, it scatters its strangely glowing scales. Touching them is said to restore good health on the spot."
  moves(
    1 => :ASTONISH,
    1 => :CONFUSION,
    5 => :WITHDRAW,
    10 => :AROMATHERAPY,
    15 => :DRAININGKISS,
    20 => :PSYBEAM,
    25 => :FLATTER,
    30 => :AROMATICMIST,
    35 => :SWEETSCENT,
    40 => :EXTRASENSORY,
    45 => :PSYSHOCK,
    50 => :MEANLOOK,
    55 => :NATURESMADNESS,
    60 => :MOONBLAST,
    65 => :TICKLE,
    70 => :SKILLSWAP,
    75 => :PSYCHICTERRAIN
  )
  tutor_moves :ALLYSWITCH, :CALMMIND, :CHARGEBEAM, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FOCUSBLAST, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :TORMENT, :TOXIC, :WONDERROOM, :TERABLAST
  flags :Legendary
end

Data::Species.register(:TOGEDEMARU) do
  name "Togedemaru"
  base_stats(
    hp: 65, attack: 98, defense: 63,
    special_attack: 96, special_defense: 40, speed: 73
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONBARBS, :LIGHTNINGROD
  growth_rate :Medium
  base_exp 152
  catch_rate 180
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.3
  weight 3.3
  color :Gray
  generation 7
  pokedex_entry "The long hairs on its back act as lightning rods. The bolts of lightning it attracts are stored as energy in its electric sac."
  moves(
    1 => :NUZZLE,
    1 => :TACKLE,
    5 => :DEFENSECURL,
    10 => :CHARGE,
    15 => :THUNDERSHOCK,
    20 => :FELLSTINGER,
    25 => :SPARK,
    30 => :PINMISSILE,
    35 => :MAGNETRISE,
    40 => :ZINGZAP,
    45 => :DISCHARGE,
    50 => :ELECTRICTERRAIN,
    55 => :WILDCHARGE,
    60 => :SPIKYSHIELD
  )
  tutor_moves :AFTERYOU, :AGILITY, :ASSURANCE, :ATTRACT, :BOUNCE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :IRONTAIL, :LASTRESORT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :REFLECT, :REST, :RETURN, :REVERSAL, :RISINGVOLTAGE, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :DISARMINGVOICE, :FAKEOUT, :FLAIL, :PRESENT, :TICKLE, :WISH
end

Data::Species.register(:TORRACAT) do
  name "Torracat"
  base_stats(
    hp: 65, attack: 85, defense: 50,
    special_attack: 90, special_defense: 80, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 147
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.7
  weight 25.0
  color :Red
  generation 7
  pokedex_entry "It can act spoiled if it grows close to its Trainer. A powerful Pokémon, its sharp claws can leave its Trainer's whole body covered in scratches."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :EMBER,
    1 => :LICK,
    9 => :ROAR,
    12 => :FURYSWIPES,
    15 => :BITE,
    20 => :DOUBLEKICK,
    25 => :FIREFANG,
    30 => :SCARYFACE,
    35 => :SWAGGER,
    40 => :FLAMETHROWER,
    45 => :THRASH,
    50 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BODYSLAM, :BULKUP, :CAPTIVATE, :CONFIDE, :COVET, :CRUNCH, :DOUBLETEAM, :DUALCHOP, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYDAY, :PROTECT, :REST, :RETURN, :REVENGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :TORMENT, :TOXIC, :UTURN, :WILLOWISP, :WORKUP, :TERABLAST
  evolutions(
    :INCINEROAR => [:Level, 34]
  )
end

Data::Species.register(:TOUCANNON) do
  name "Toucannon"
  base_stats(
    hp: 80, attack: 120, defense: 75,
    special_attack: 60, special_defense: 75, speed: 75
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :SKILLLINK
  growth_rate :Medium
  base_exp 243
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.1
  weight 26.0
  color :Black
  generation 7
  pokedex_entry "They smack beaks with others of their kind to communicate. The strength and number of hits tell each other how they feel."
  moves(
    0 => :BEAKBLAST,
    1 => :ROCKBLAST,
    1 => :PECK,
    1 => :GROWL,
    1 => :ECHOEDVOICE,
    1 => :ROCKSMASH,
    3 => :GROWL,
    7 => :ECHOEDVOICE,
    9 => :ROCKSMASH,
    13 => :SUPERSONIC,
    16 => :PLUCK,
    21 => :ROOST,
    24 => :FURYATTACK,
    30 => :SCREECH,
    34 => :DRILLPECK,
    40 => :BULLETSEED,
    44 => :FEATHERDANCE,
    50 => :HYPERVOICE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FLAMECHARGE, :FLASHCANNON, :FLY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HIDDENPOWER, :HYPERVOICE, :KNOCKOFF, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SEEDBOMB, :SKYATTACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAILWIND, :THIEF, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:TOXAPEX) do
  name "Toxapex"
  base_stats(
    hp: 50, attack: 63, defense: 152,
    special_attack: 35, special_defense: 53, speed: 142
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MERCILESS, :LIMBER
  growth_rate :Medium
  base_exp 173
  catch_rate 75
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.7
  weight 14.5
  color :Blue
  generation 7
  pokedex_entry "Those attacked by Toxapex's poison will suffer intense pain for three days and three nights. Post-recovery, there will be some aftereffects."
  moves(
    0 => :BANEFULBUNKER,
    1 => :POISONSTING,
    1 => :PECK,
    1 => :WIDEGUARD,
    1 => :BITE,
    15 => :VENOSHOCK,
    20 => :RECOVER,
    25 => :PINMISSILE,
    30 => :TOXICSPIKES,
    35 => :LIQUIDATION,
    42 => :VENOMDRENCH,
    49 => :POISONJAB,
    56 => :TOXIC
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BLIZZARD, :BLOCK, :BRINE, :CAPTIVATE, :CONFIDE, :COVET, :CROSSPOISON, :DOUBLETEAM, :ENDURE, :FACADE, :FROSTBREATH, :FRUSTRATION, :GASTROACID, :GUNKSHOT, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :TERABLAST
end

Data::Species.register(:TRUMBEAK) do
  name "Trumbeak"
  base_stats(
    hp: 55, attack: 85, defense: 50,
    special_attack: 75, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :SKILLLINK
  growth_rate :Medium
  base_exp 124
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.6
  weight 14.8
  color :Black
  generation 7
  pokedex_entry "It eats berries and stores their seeds in its beak. When it encounters enemies or prey, it fires off all the seeds in a burst."
  moves(
    1 => :ROCKBLAST,
    1 => :PECK,
    1 => :GROWL,
    1 => :ECHOEDVOICE,
    1 => :ROCKSMASH,
    3 => :GROWL,
    7 => :ECHOEDVOICE,
    9 => :ROCKSMASH,
    13 => :SUPERSONIC,
    16 => :PLUCK,
    21 => :ROOST,
    24 => :FURYATTACK,
    29 => :SCREECH,
    32 => :DRILLPECK,
    37 => :BULLETSEED,
    40 => :FEATHERDANCE,
    45 => :HYPERVOICE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FLAMECHARGE, :FLY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HIDDENPOWER, :HYPERVOICE, :KNOCKOFF, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAILWIND, :THIEF, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :TOUCANNON => [:Level, 28]
  )
end

Data::Species.register(:TSAREENA) do
  name "Tsareena"
  base_stats(
    hp: 72, attack: 120, defense: 98,
    special_attack: 72, special_defense: 50, speed: 98
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD, :QUEENLYMAJESTY
  growth_rate :Parabolic
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.2
  weight 21.4
  color :Purple
  generation 7
  pokedex_entry "A Pokémon with an aggressive personality and a mastery of kicking, it cackles every time it kicks an opponent."
  moves(
    0 => :TROPKICK,
    1 => :POWERWHIP,
    1 => :FLAIL,
    1 => :PLAYNICE,
    1 => :SPLASH,
    1 => :SWAGGER,
    1 => :RAPIDSPIN,
    1 => :RAZORLEAF,
    16 => :SWEETSCENT,
    22 => :MAGICALLEAF,
    28 => :STOMP,
    34 => :TEETERDANCE,
    40 => :AROMATICMIST,
    46 => :AROMATHERAPY,
    52 => :LEAFSTORM,
    58 => :HIGHJUMPKICK
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BOUNCE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LASERFOCUS, :LEAFSTORM, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MEGAKICK, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PLAYROUGH, :POWERWHIP, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TAUNT, :TOXIC, :TRIPLEAXEL, :UTURN, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:TURTONATOR) do
  name "Turtonator"
  base_stats(
    hp: 60, attack: 78, defense: 135,
    special_attack: 36, special_defense: 91, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHELLARMOR
  growth_rate :Medium
  base_exp 170
  catch_rate 70
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 5120
  height 2.0
  weight 212.0
  color :Red
  generation 7
  pokedex_entry "It lives in volcanoes and eats sulfur and other minerals. Materials from the food it eats form the basis of its explosive shell."
  moves(
    1 => :SMOG,
    1 => :TACKLE,
    4 => :EMBER,
    8 => :PROTECT,
    12 => :ENDURE,
    16 => :FLAIL,
    20 => :INCINERATE,
    24 => :IRONDEFENSE,
    28 => :DRAGONPULSE,
    32 => :BODYSLAM,
    36 => :FLAMETHROWER,
    40 => :SHELLTRAP,
    44 => :SHELLSMASH,
    48 => :OVERHEAT,
    52 => :EXPLOSION
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYPRESS, :BODYSLAM, :BRUTALSWING, :BULKUP, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLASHCANNON, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASHOUT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYBACK, :PROTECT, :REST, :RETURN, :REVENGE, :ROAR, :ROCKTOMB, :ROUND, :SCALESHOT, :SCORCHINGSANDS, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TOXIC, :UPROAR, :VENOSHOCK, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :CURSE, :HEADSMASH, :RAPIDSPIN, :WIDEGUARD
end

Data::Species.register(:TYPENULL) do
  name "Type: Null"
  base_stats(
    hp: 95, attack: 95, defense: 95,
    special_attack: 59, special_defense: 95, speed: 95
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTLEARMOR
  growth_rate :Slow
  base_exp 107
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.9
  weight 120.5
  color :Gray
  generation 7
  pokedex_entry "The heavy control mask it wears suppresses its intrinsic capabilities. This Pokémon has some hidden special power."
  moves(
    1 => :TACKLE,
    1 => :IMPRISON,
    5 => :AERIALACE,
    10 => :SCARYFACE,
    15 => :DOUBLEHIT,
    20 => :METALSOUND,
    25 => :CRUSHCLAW,
    30 => :AIRSLASH,
    35 => :TRIATTACK,
    40 => :XSCISSOR,
    45 => :IRONHEAD,
    50 => :TAKEDOWN,
    55 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :AIRSLASH, :CONFIDE, :DOUBLETEAM, :DRAGONCLAW, :ENDURE, :FACADE, :FLAMECHARGE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICYWIND, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :LASTRESORT, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TERRAINPULSE, :THUNDERWAVE, :TOXIC, :TRIATTACK, :UTURN, :WORKUP, :XSCISSOR, :TERABLAST
  evolutions(
    :SILVALLY => [:Happiness]
  )
  flags :Legendary
end

Data::Species.register(:VIKAVOLT) do
  name "Vikavolt"
  base_stats(
    hp: 77, attack: 70, defense: 90,
    special_attack: 43, special_defense: 145, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Medium
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.5
  weight 45.0
  color :Blue
  generation 7
  pokedex_entry "It zips around, on sharp lookout for an opening. It concentrates electrical energy within its large jaws and uses it to zap its enemies."
  moves(
    0 => :THUNDERBOLT,
    1 => :CHARGE,
    1 => :XSCISSOR,
    1 => :CRUNCH,
    1 => :DIG,
    1 => :IRONDEFENSE,
    1 => :DISCHARGE,
    1 => :VISEGRIP,
    1 => :MUDSLAP,
    1 => :STRINGSHOT,
    1 => :BUGBITE,
    15 => :BITE,
    23 => :SPARK,
    29 => :STICKYWEB,
    36 => :BUGBUZZ,
    43 => :GUILLOTINE,
    50 => :FLY,
    57 => :AGILITY,
    64 => :ZAPCANNON
  )
  tutor_moves :ACROBATICS, :AGILITY, :AIRSLASH, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :DUALWINGBEAT, :EERIEIMPULSE, :ELECTROBALL, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASHCANNON, :FLY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSHOT, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SKITTERSMACK, :SKYDROP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :XSCISSOR, :TERABLAST
end

Data::Species.register(:WIMPOD) do
  name "Wimpod"
  base_stats(
    hp: 25, attack: 35, defense: 40,
    special_attack: 80, special_defense: 20, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :WIMPOUT
  growth_rate :Medium
  base_exp 46
  catch_rate 90
  happiness 50
  egg_groups :Bug, :Water3
  hatch_steps 5120
  height 0.5
  weight 12.0
  color :Gray
  generation 7
  pokedex_entry "This Pokémon is a coward. As it desperately dashes off, the flailing of its many legs leaves a sparkling clean path in its wake."
  moves(
    1 => :STRUGGLEBUG,
    1 => :SANDATTACK,
    1 => :DEFENSECURL
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :LEECHLIFE, :MIMIC, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SPIKES, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :WATERFALL, :TERABLAST
  egg_moves :AQUAJET, :HARDEN, :METALCLAW, :ROLLOUT, :WIDEGUARD
  evolutions(
    :GOLISOPOD => [:Level, 30]
  )
end

Data::Species.register(:WISHIWASHI) do
  name "Wishiwashi"
  base_stats(
    hp: 45, attack: 20, defense: 20,
    special_attack: 40, special_defense: 25, speed: 25
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SCHOOLING
  growth_rate :Fast
  base_exp 61
  catch_rate 60
  happiness 50
  egg_groups :Water2
  hatch_steps 3840
  height 0.2
  weight 0.3
  color :Blue
  generation 7
  pokedex_entry "It's awfully weak and notably tasty, so everyone is always out to get it. As it happens, anyone trying to bully it receives a painful lesson."
  moves(
    1 => :WATERGUN,
    1 => :GROWL,
    4 => :HELPINGHAND,
    8 => :BEATUP,
    12 => :BRINE,
    16 => :TEARFULLOOK,
    20 => :DIVE,
    24 => :SOAK,
    28 => :UPROAR,
    32 => :AQUATAIL,
    36 => :AQUARING,
    40 => :ENDEAVOR,
    44 => :HYDROPUMP,
    48 => :DOUBLEEDGE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BEATUP, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COVET, :DIVE, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :IRONTAIL, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :UPROAR, :UTURN, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :MIST, :TAKEDOWN, :WATERPULSE
  form_name "Solo Form"
end

Data::Species.register(:XURKITREE) do
  name "Xurkitree"
  base_stats(
    hp: 83, attack: 89, defense: 71,
    special_attack: 83, special_defense: 173, speed: 71
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :BEASTBOOST
  growth_rate :Slow
  base_exp 285
  catch_rate 45
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.8
  weight 100.0
  color :Black
  generation 7
  pokedex_entry "One of the mysterious life-forms known as Ultra Beasts. Astonishing electric shocks emanate from its entire body, according to witnesses."
  moves(
    1 => :WRAP,
    1 => :THUNDERSHOCK,
    5 => :CHARGE,
    10 => :THUNDERWAVE,
    15 => :INGRAIN,
    20 => :SPARK,
    25 => :SHOCKWAVE,
    30 => :HYPNOSIS,
    35 => :EERIEIMPULSE,
    40 => :THUNDERPUNCH,
    45 => :DISCHARGE,
    50 => :MAGNETRISE,
    55 => :THUNDERBOLT,
    60 => :ELECTRICTERRAIN,
    65 => :POWERWHIP,
    70 => :ZAPCANNON
  )
  tutor_moves :BIND, :BRUTALSWING, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POWERWHIP, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :UltraBeast
end

Data::Species.register(:YUNGOOS) do
  name "Yungoos"
  base_stats(
    hp: 48, attack: 70, defense: 30,
    special_attack: 45, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STAKEOUT, :STRONGJAW
  growth_rate :Medium
  base_exp 51
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 6.0
  color :Brown
  generation 7
  pokedex_entry "Its stomach takes up most of its long torso. It's a big eater, so the amount Trainers have to spend on its food is no laughing matter."
  moves(
    1 => :TACKLE,
    3 => :LEER,
    7 => :PURSUIT,
    10 => :SANDATTACK,
    13 => :ODORSLEUTH,
    16 => :BIDE,
    19 => :BITE,
    22 => :MUDSLAP,
    25 => :SUPERFANG,
    28 => :TAKEDOWN,
    31 => :SCARYFACE,
    34 => :CRUNCH,
    37 => :HYPERFANG,
    40 => :YAWN,
    43 => :THRASH,
    46 => :REST
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :IRONTAIL, :LASTRESORT, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :FIREFANG, :ICEFANG, :LASTRESORT, :REVENGE, :THUNDERFANG
  evolutions(
    :GUMSHOOS => [:LevelDay, 20]
  )
end

Data::Species.register(:ZERAORA) do
  name "Zeraora"
  base_stats(
    hp: 88, attack: 112, defense: 75,
    special_attack: 143, special_defense: 102, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :VOLTABSORB
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 44.5
  color :Yellow
  generation 7
  pokedex_entry "It approaches its enemies at the speed of lightning, then tears them limb from limb with its sharp claws."
  moves(
    1 => :POWERUPPUNCH,
    1 => :FAKEOUT,
    1 => :SCRATCH,
    1 => :QUICKATTACK,
    1 => :SNARL,
    1 => :SPARK,
    8 => :FURYSWIPES,
    16 => :QUICKGUARD,
    24 => :SLASH,
    32 => :VOLTSWITCH,
    40 => :CHARGE,
    48 => :THUNDERPUNCH,
    56 => :HONECLAWS,
    64 => :DISCHARGE,
    72 => :WILDCHARGE,
    80 => :AGILITY,
    88 => :PLASMAFISTS,
    96 => :CLOSECOMBAT
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ASSURANCE, :AURASPHERE, :BLAZEKICK, :BOUNCE, :BRICKBREAK, :BRUTALSWING, :BULKUP, :CALMMIND, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :ECHOEDVOICE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYDAY, :PLAYROUGH, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :RISINGVOLTAGE, :ROUND, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SUBSTITUTE, :SUPERPOWER, :SWIFT, :TAUNT, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :WORKUP, :TERABLAST
  flags :Mythical
end


Data::Species.register(:ORICORIO_1) do
  color :Yellow
  pokedex_entry "It creates an electric charge by rubbing its feathers together. It dances over to its enemies and delivers shocking electrical punches."
  form_name "Pom-Pom Style"
end

Data::Species.register(:ORICORIO_2) do
  color :Pink
  pokedex_entry "This Oricorio relaxes by swaying gently. This increases its psychic energy, which it then fires at its enemies."
  form_name "Pa'u Style"
end

Data::Species.register(:ORICORIO_3) do
  color :Purple
  pokedex_entry "It summons the dead with its dreamy dancing. From their malice, it draws power with which to curse its enemies."
  form_name "Sensu Style"
end

Data::Species.register(:ROCKRUFF_2) do
  abilities :OWNTEMPO
  evolutions(
    :LYCANROC => [:LevelEvening, 25]
  )
  flags :InheritFormFromMother
end

Data::Species.register(:LYCANROC_1) do
  base_stats(
    hp: 85, attack: 115, defense: 75,
    special_attack: 82, special_defense: 55, speed: 75
  )
  abilities :KEENEYE, :VITALSPIRIT
  height 1.1
  color :Red
  pokedex_entry "It goads its enemies into attacking, withstands the hits, and in return, delivers a headbutt, crushing their bones with its rocky mane."
  moves(
    0 => :COUNTER,
    1 => :REVERSAL,
    1 => :TAUNT,
    1 => :TACKLE,
    1 => :LEER,
    1 => :SANDATTACK,
    1 => :BITE,
    4 => :SANDATTACK,
    7 => :BITE,
    12 => :HOWL,
    15 => :ROCKTHROW,
    18 => :ODORSLEUTH,
    23 => :ROCKTOMB,
    26 => :ROAR,
    29 => :STEALTHROCK,
    34 => :ROCKSLIDE,
    37 => :SCARYFACE,
    40 => :CRUNCH,
    45 => :ROCKCLIMB,
    48 => :STONEEDGE
  )
  tutor_moves :ATTRACT, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :FIREPUNCH, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LASHOUT, :LASTRESORT, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :THROATCHOP, :THUNDERFANG, :THUNDERPUNCH, :TOXIC, :UPROAR, :ZENHEADBUTT, :TERABLAST
  form_name "Midnight Form"
end

Data::Species.register(:LYCANROC_2) do
  base_stats(
    hp: 75, attack: 117, defense: 65,
    special_attack: 110, special_defense: 55, speed: 65
  )
  abilities :TOUGHCLAWS
  pokedex_entry "Bathed in the setting sun of evening, Lycanroc has undergone a special kind of evolution. An intense fighting spirit underlies its calmness."
  moves(
    0 => :THRASH,
    1 => :ACCELEROCK,
    1 => :COUNTER,
    1 => :TACKLE,
    1 => :LEER,
    1 => :SANDATTACK,
    1 => :BITE,
    4 => :SANDATTACK,
    7 => :BITE,
    12 => :HOWL,
    15 => :ROCKTHROW,
    18 => :ODORSLEUTH,
    23 => :ROCKTOMB,
    26 => :ROAR,
    29 => :STEALTHROCK,
    34 => :ROCKSLIDE,
    37 => :SCARYFACE,
    40 => :CRUNCH,
    45 => :ROCKCLIMB,
    48 => :STONEEDGE
  )
  tutor_moves :ATTRACT, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREFANG, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASTRESORT, :MIMIC, :NATURALGIFT, :OUTRAGE, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAILSLAP, :TAUNT, :THUNDERFANG, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Dusk Form"
  flags :InheritFormFromMother
end

Data::Species.register(:WISHIWASHI_1) do
  base_stats(
    hp: 45, attack: 140, defense: 130,
    special_attack: 30, special_defense: 140, speed: 135
  )
  base_exp 217
  height 8.2
  weight 78.6
  pokedex_entry "Weak Wishiwashi school together to concentrate their power. Their united force makes them the demon of the sea, feared near and far."
  form_name "School Form"
end

Data::Species.register(:SILVALLY_1) do
  form_name "Type: Fighting"
end

Data::Species.register(:SILVALLY_2) do
  form_name "Type: Flying"
end

Data::Species.register(:SILVALLY_3) do
  form_name "Type: Poison"
end

Data::Species.register(:SILVALLY_4) do
  form_name "Type: Ground"
end

Data::Species.register(:SILVALLY_5) do
  form_name "Type: Rock"
end

Data::Species.register(:SILVALLY_6) do
  form_name "Type: Bug"
end

Data::Species.register(:SILVALLY_7) do
  form_name "Type: Ghost"
end

Data::Species.register(:SILVALLY_8) do
  form_name "Type: Steel"
end

Data::Species.register(:SILVALLY_9) do
  form_name "Type: Unknown"
end

Data::Species.register(:SILVALLY_10) do
  form_name "Type: Fire"
end

Data::Species.register(:SILVALLY_11) do
  form_name "Type: Water"
end

Data::Species.register(:SILVALLY_12) do
  form_name "Type: Grass"
end

Data::Species.register(:SILVALLY_13) do
  form_name "Type: Electric"
end

Data::Species.register(:SILVALLY_14) do
  form_name "Type: Psychic"
end

Data::Species.register(:SILVALLY_15) do
  form_name "Type: Ice"
end

Data::Species.register(:SILVALLY_16) do
  form_name "Type: Dragon"
end

Data::Species.register(:SILVALLY_17) do
  form_name "Type: Dark"
end

Data::Species.register(:SILVALLY_18) do
  form_name "Type: Fairy"
end

Data::Species.register(:MINIOR_7) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Red
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Red Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MINIOR_8) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Red
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Orange Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MINIOR_9) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Yellow
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Yellow Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MINIOR_10) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Green
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Green Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MINIOR_11) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Blue
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Blue Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MINIOR_12) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Blue
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Indigo Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MINIOR_13) do
  base_stats(
    hp: 60, attack: 100, defense: 60,
    special_attack: 120, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  base_exp 175
  weight 0.3
  color :Purple
  pokedex_entry "If its core stays exposed, it will soon die off. It's possible that it may survive if it's put into a Poké Ball quickly enough."
  form_name "Violet Core"
  flags :InheritFormFromMother
end

Data::Species.register(:MIMIKYU_1) do
  pokedex_entry "Sad that its true identity may be exposed, Mimikyu will mercilessly seek revenge on any opponent that breaks its neck."
  form_name "Busted Form"
end

Data::Species.register(:NECROZMA_1) do
  base_stats(
    hp: 97, attack: 157, defense: 127,
    special_attack: 77, special_defense: 113, speed: 109
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  base_exp 340
  height 3.8
  weight 460.0
  color :Yellow
  pokedex_entry "This is Necrozma's form while it's absorbing the power of Solgaleo, making it extremely ferocious and impossible to control."
  form_name "Dusk Mane"
end

Data::Species.register(:NECROZMA_2) do
  base_stats(
    hp: 97, attack: 113, defense: 109,
    special_attack: 77, special_defense: 157, speed: 127
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  base_exp 340
  height 4.2
  weight 350.0
  color :Blue
  pokedex_entry "Lunala no longer has a will of its own. Now under the control of Necrozma, it continuously expels all of its energy."
  form_name "Dawn Wings"
end

Data::Species.register(:NECROZMA_3) do
  base_stats(
    hp: 97, attack: 167, defense: 97,
    special_attack: 129, special_defense: 167, speed: 97
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :NEUROFORCE
  base_exp 377
  height 7.5
  color :Yellow
  pokedex_entry "The light pouring out from all over its body affects living things and nature, impacting them in various ways."
  form_name "Ultra Necrozma"
  flags :Legendary, :CannotDynamax
end

Data::Species.register(:NECROZMA_4) do
  base_stats(
    hp: 97, attack: 167, defense: 97,
    special_attack: 129, special_defense: 167, speed: 97
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :NEUROFORCE
  base_exp 377
  height 7.5
  color :Yellow
  flags :Legendary, :CannotDynamax
end

Data::Species.register(:MAGEARNA_1) do
  color :Red
  pokedex_entry "This gorgeous Magearna looks as it did at the time of its invention. Its luxurious decoration pleased the king's daughter."
  form_name "Original Color"
end

Data::Species.register(:DECIDUEYE_1) do
  base_stats(
    hp: 88, attack: 112, defense: 80,
    special_attack: 60, special_defense: 95, speed: 95
  )
  weight 37.0
  generation 8
  pokedex_entry "The air stored inside the rachises of Decidueye's feathers insulates the Pokémon against Hisui's extreme cold. This is firm proof that evolution can be influenced by environment."
  moves(
    0 => :TRIPLEARROWS,
    1 => :LEAFSTORM,
    1 => :LEAFAGE,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :UTURN,
    9 => :PECK,
    12 => :SHADOWSNEAK,
    15 => :RAZORLEAF,
    20 => :SYNTHESIS,
    25 => :PLUCK,
    30 => :BULKUP,
    37 => :SUCKERPUNCH,
    44 => :LEAFBLADE,
    51 => :FEATHERDANCE,
    58 => :BRAVEBIRD
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :AURASPHERE, :BATONPASS, :BRAVEBIRD, :BRICKBREAK, :BULKUP, :BULLETSEED, :CLOSECOMBAT, :COACHING, :CONFUSERAY, :DUALWINGBEAT, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FEATHERDANCE, :FOCUSBLAST, :FOCUSPUNCH, :FRENZYPLANT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HAZE, :HELPINGHAND, :HYPERBEAM, :KNOCKOFF, :LEAFSTORM, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :NASTYPLOT, :NIGHTSHADE, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :ROCKTOMB, :SCARYFACE, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAKEDOWN, :TAUNT, :TRAILBLAZE, :UPPERHAND, :UTURN, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:MELMETAL_1) do
  height 25.0
  generation 8
  pokedex_entry "In a distant land, there are legends about a cyclopean giant. In fact, the giant was a Melmetal that was flooded with Gigantamax energy."
  form_name "Gigantamax"
  gmax_move :GMAXMELTDOWN
end
