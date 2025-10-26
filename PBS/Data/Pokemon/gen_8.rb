#===============================================================================
# Generation 8 Pokemon
#===============================================================================

Data::Species.register(:ALCREMIE) do
  name "Alcremie"
  base_stats(
    hp: 65, attack: 60, defense: 75,
    special_attack: 64, special_defense: 110, speed: 121
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SWEETVEIL
  growth_rate :Medium
  base_exp 173
  catch_rate 100
  happiness 50
  egg_groups :Fairy, :Amorphous
  hatch_steps 5120
  height 0.3
  weight 0.5
  color :White
  generation 8
  pokedex_entry "When Alcremie is content, the cream it secretes from its hands becomes sweeter and richer."
  moves(
    0 => :DECORATE,
    1 => :TACKLE,
    1 => :AROMATICMIST,
    1 => :SWEETKISS,
    1 => :SWEETSCENT,
    15 => :DRAININGKISS,
    20 => :AROMATHERAPY,
    25 => :ATTRACT,
    30 => :ACIDARMOR,
    35 => :DAZZLINGGLEAM,
    40 => :RECOVER,
    45 => :MISTYTERRAIN,
    50 => :ENTRAINMENT
  )
  tutor_moves :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :MAGICROOM, :METRONOME, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYSHOCK, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRIATTACK, :WONDERROOM, :TERABLAST
  form_name "Vanilla Cream"
  flags :AllFormsShareGmax
end

Data::Species.register(:APPLETUN) do
  name "Appletun"
  base_stats(
    hp: 110, attack: 85, defense: 80,
    special_attack: 30, special_defense: 100, speed: 80
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIPEN, :GLUTTONY
  growth_rate :Erratic
  base_exp 170
  catch_rate 45
  happiness 50
  egg_groups :Grass, :Dragon
  hatch_steps 5120
  height 0.4
  weight 13.0
  color :Green
  generation 8
  pokedex_entry "Its body is covered in sweet nectar, and the skin on its back is especially yummy. Children used to have it as a snack."
  moves(
    0 => :HEADBUTT,
    1 => :RECYCLE,
    1 => :WITHDRAW,
    1 => :ASTONISH,
    1 => :GROWTH,
    1 => :SWEETSCENT,
    4 => :CURSE,
    8 => :STOMP,
    12 => :LEECHSEED,
    16 => :PROTECT,
    20 => :BULLETSEED,
    24 => :RECOVER,
    28 => :APPLEACID,
    32 => :BODYSLAM,
    36 => :IRONDEFENSE,
    40 => :DRAGONPULSE,
    44 => :ENERGYBALL
  )
  tutor_moves :AMNESIA, :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GYROBALL, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TOXIC, :TERABLAST
end

Data::Species.register(:APPLIN) do
  name "Applin"
  base_stats(
    hp: 40, attack: 40, defense: 80,
    special_attack: 20, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIPEN, :GLUTTONY
  growth_rate :Erratic
  base_exp 52
  catch_rate 255
  happiness 50
  egg_groups :Grass, :Dragon
  hatch_steps 5120
  height 0.2
  weight 0.5
  color :Green
  generation 8
  pokedex_entry "It spends its entire life inside an apple. It hides from its natural enemies, bird Pokémon, by pretending it's just an apple and nothing more."
  moves(
    1 => :WITHDRAW,
    1 => :ASTONISH
  )
  tutor_moves :ATTRACT, :DRACOMETEOR, :GRASSYGLIDE, :TERABLAST
  egg_moves :DEFENSECURL, :RECYCLE, :ROLLOUT, :SUCKERPUNCH
  evolutions(
    :FLAPPLE => [:Item, TARTAPPLE],
    :APPLETUN => [:Item, SWEETAPPLE]
  )
end

Data::Species.register(:ARCTOVISH) do
  name "Arctovish"
  base_stats(
    hp: 90, attack: 90, defense: 100,
    special_attack: 55, special_defense: 80, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB, :ICEBODY
  growth_rate :Slow
  base_exp 177
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 8960
  height 2.0
  weight 175.0
  color :Blue
  generation 8
  pokedex_entry "Though it's able to capture prey by freezing its surroundings, it has trouble eating the prey afterward because its mouth is on top of its head."
  moves(
    1 => :POWDERSNOW,
    1 => :WATERGUN,
    7 => :PROTECT,
    14 => :ICYWIND,
    21 => :ANCIENTPOWER,
    28 => :BITE,
    35 => :AURORAVEIL,
    42 => :FREEZEDRY,
    49 => :SUPERFANG,
    56 => :CRUNCH,
    63 => :FISHIOUSREND,
    70 => :ICICLECRASH,
    77 => :BLIZZARD
  )
  tutor_moves :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRINE, :CONFIDE, :CRUNCH, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :LIQUIDATION, :METEORBEAM, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:ARCTOZOLT) do
  name "Arctozolt"
  base_stats(
    hp: 90, attack: 100, defense: 90,
    special_attack: 55, special_defense: 90, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VOLTABSORB, :STATIC
  growth_rate :Slow
  base_exp 177
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 8960
  height 2.3
  weight 150.0
  color :Blue
  generation 8
  pokedex_entry "The shaking of its freezing upper half is what generates its electricity. It has a hard time walking around."
  moves(
    1 => :POWDERSNOW,
    1 => :THUNDERSHOCK,
    7 => :CHARGE,
    14 => :ECHOEDVOICE,
    21 => :ANCIENTPOWER,
    28 => :PLUCK,
    35 => :AVALANCHE,
    42 => :FREEZEDRY,
    49 => :SLAM,
    56 => :DISCHARGE,
    63 => :BOLTBEAK,
    70 => :ICICLECRASH,
    77 => :BLIZZARD
  )
  tutor_moves :AVALANCHE, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CONFIDE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:ARROKUDA) do
  name "Arrokuda"
  base_stats(
    hp: 41, attack: 63, defense: 40,
    special_attack: 66, special_defense: 40, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM
  growth_rate :Slow
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.5
  weight 1.0
  color :Brown
  generation 8
  pokedex_entry "If it sees any movement around it, this Pokémon charges for it straightaway, leading with its sharply pointed jaw. It's very proud of that jaw."
  moves(
    1 => :PECK,
    1 => :AQUAJET,
    6 => :FURYATTACK,
    12 => :BITE,
    18 => :AGILITY,
    24 => :DIVE,
    30 => :LASERFOCUS,
    36 => :CRUNCH,
    42 => :LIQUIDATION,
    48 => :DOUBLEEDGE
  )
  tutor_moves :AGILITY, :ASSURANCE, :ATTRACT, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DIVE, :DOUBLETEAM, :DRILLRUN, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HIDDENPOWER, :ICEFANG, :LIQUIDATION, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THROATCHOP, :TOXIC, :WATERFALL, :WHIRLPOOL, :TERABLAST
  egg_moves :ACUPRESSURE, :NIGHTSLASH, :SLASH, :THRASH
  evolutions(
    :BARRASKEWDA => [:Level, 26]
  )
end

Data::Species.register(:BARRASKEWDA) do
  name "Barraskewda"
  base_stats(
    hp: 61, attack: 123, defense: 60,
    special_attack: 136, special_defense: 60, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SWIFTSWIM
  growth_rate :Slow
  base_exp 172
  catch_rate 60
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 1.3
  weight 30.0
  color :Brown
  generation 8
  pokedex_entry "This Pokémon has a jaw that's as sharp as a spear and as strong as steel. Apparently Barraskewda's flesh is surprisingly tasty, too."
  moves(
    1 => :THROATCHOP,
    1 => :PECK,
    1 => :AQUAJET,
    1 => :FURYATTACK,
    1 => :BITE,
    18 => :AGILITY,
    24 => :DIVE,
    32 => :LASERFOCUS,
    40 => :CRUNCH,
    48 => :LIQUIDATION,
    56 => :DOUBLEEDGE
  )
  tutor_moves :AGILITY, :ASSURANCE, :ATTRACT, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DIVE, :DOUBLETEAM, :DRILLRUN, :ENDURE, :FACADE, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEFANG, :LIQUIDATION, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THROATCHOP, :TOXIC, :WATERFALL, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:BLIPBUG) do
  name "Blipbug"
  base_stats(
    hp: 25, attack: 20, defense: 20,
    special_attack: 45, special_defense: 25, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SWARM, :COMPOUNDEYES
  growth_rate :Medium
  base_exp 36
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.4
  weight 8.0
  color :Blue
  generation 8
  pokedex_entry "Often found in gardens, this Pokémon has hairs on its body that it uses to assess its surroundings."
  moves(
    1 => :STRUGGLEBUG
  )
  tutor_moves :TERABLAST
  egg_moves :INFESTATION, :RECOVER, :STICKYWEB, :SUPERSONIC
  evolutions(
    :DOTTLER => [:Level, 10]
  )
end

Data::Species.register(:BOLTUND) do
  name "Boltund"
  base_stats(
    hp: 69, attack: 90, defense: 60,
    special_attack: 121, special_defense: 90, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :STRONGJAW
  growth_rate :Fast
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 34.0
  color :Yellow
  generation 8
  pokedex_entry "This Pokémon generates electricity and channels it into its legs to keep them going strong. Boltund can run nonstop for three full days."
  moves(
    1 => :ELECTRIFY,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :NUZZLE,
    1 => :BITE,
    15 => :ROAR,
    20 => :SPARK,
    28 => :CHARM,
    34 => :CRUNCH,
    41 => :CHARGE,
    48 => :WILDCHARGE,
    55 => :PLAYROUGH,
    62 => :ELECTRICTERRAIN
  )
  tutor_moves :AGILITY, :ATTRACT, :BULKUP, :CAPTIVATE, :CHARM, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ENDURE, :FACADE, :FIREFANG, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:CALYREX) do
  name "Calyrex"
  base_stats(
    hp: 100, attack: 80, defense: 80,
    special_attack: 80, special_defense: 80, speed: 80
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :UNNERVE
  growth_rate :Slow
  base_exp 250
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.1
  weight 7.7
  color :Green
  generation 8
  pokedex_entry "Calyrex is a merciful Pokémon, capable of providing healing and blessings. It reigned over the Galar region in times of yore."
  moves(
    1 => :POUND,
    1 => :MEGADRAIN,
    1 => :CONFUSION,
    1 => :GROWTH,
    8 => :LIFEDEW,
    16 => :GIGADRAIN,
    24 => :PSYSHOCK,
    32 => :HELPINGHAND,
    40 => :AROMATHERAPY,
    48 => :ENERGYBALL,
    56 => :PSYCHIC,
    64 => :LEECHSEED,
    72 => :HEALPULSE,
    80 => :SOLARBEAM,
    88 => :FUTURESIGHT
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :BATONPASS, :BULLETSEED, :CALMMIND, :CONFIDE, :DOUBLETEAM, :DRAININGKISS, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MAGICROOM, :METRONOME, :MIMIC, :NATURALGIFT, :PAYDAY, :POLLENPUFF, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPEEDSWAP, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TOXIC, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:CARKOL) do
  name "Carkol"
  base_stats(
    hp: 80, attack: 60, defense: 90,
    special_attack: 50, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEAMENGINE, :FLAMEBODY
  growth_rate :Parabolic
  base_exp 144
  catch_rate 120
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 1.1
  weight 78.0
  color :Black
  generation 8
  pokedex_entry "By rapidly rolling its legs, it can travel at over 18 mph. The temperature of the flames it breathes exceeds 1,000 degrees Celsius."
  moves(
    0 => :FLAMECHARGE,
    1 => :TACKLE,
    1 => :SMOKESCREEN,
    1 => :RAPIDSPIN,
    1 => :SMACKDOWN,
    15 => :ROCKPOLISH,
    20 => :ANCIENTPOWER,
    27 => :INCINERATE,
    35 => :STEALTHROCK,
    41 => :HEATCRASH,
    48 => :ROCKBLAST,
    55 => :BURNUP
  )
  tutor_moves :ATTRACT, :BODYPRESS, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :GYROBALL, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALD, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SPIKES, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TOXIC, :WILLOWISP, :TERABLAST
  evolutions(
    :COALOSSAL => [:Level, 34]
  )
end

Data::Species.register(:CENTISKORCH) do
  name "Centiskorch"
  base_stats(
    hp: 100, attack: 115, defense: 65,
    special_attack: 65, special_defense: 90, speed: 90
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE, :WHITESMOKE
  growth_rate :Medium
  base_exp 184
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 3.0
  weight 120.0
  color :Red
  generation 8
  pokedex_entry "While its burning body is already dangerous on its own, this excessively hostile Pokémon also has large and very sharp fangs."
  moves(
    1 => :INFERNO,
    1 => :EMBER,
    1 => :SMOKESCREEN,
    1 => :WRAP,
    1 => :BITE,
    15 => :FLAMEWHEEL,
    20 => :BUGBITE,
    25 => :COIL,
    32 => :SLAM,
    39 => :FIRESPIN,
    46 => :CRUNCH,
    53 => :FIRELASH,
    60 => :LUNGE,
    67 => :BURNUP
  )
  tutor_moves :ATTRACT, :BRUTALSWING, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CRUNCH, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :LEECHLIFE, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROUND, :SCALD, :SCORCHINGSANDS, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERFANG, :TOXIC, :VENOSHOCK, :WILLOWISP, :XSCISSOR, :TERABLAST
end

Data::Species.register(:CHEWTLE) do
  name "Chewtle"
  base_stats(
    hp: 50, attack: 64, defense: 50,
    special_attack: 44, special_defense: 38, speed: 38
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STRONGJAW, :SHELLARMOR
  growth_rate :Medium
  base_exp 57
  catch_rate 255
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 0.3
  weight 8.5
  color :Green
  generation 8
  pokedex_entry "It starts off battles by attacking with its rock-hard horn, but as soon as the opponent flinches, this Pokémon bites down and never lets go."
  moves(
    1 => :TACKLE,
    1 => :WATERGUN,
    7 => :BITE,
    14 => :PROTECT,
    21 => :HEADBUTT,
    28 => :COUNTER,
    35 => :JAWLOCK,
    42 => :LIQUIDATION,
    49 => :BODYSLAM
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :HYDROPUMP, :ICEFANG, :LIQUIDATION, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROUND, :SCALESHOT, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WHIRLPOOL, :TERABLAST
  egg_moves :DRAGONTAIL, :GASTROACID, :SKULLBASH
  evolutions(
    :DREDNAW => [:Level, 22]
  )
end

Data::Species.register(:CINDERACE) do
  name "Cinderace"
  base_stats(
    hp: 80, attack: 116, defense: 75,
    special_attack: 119, special_defense: 65, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 1.4
  weight 33.0
  color :White
  generation 8
  pokedex_entry "It juggles a pebble with its feet, turning it into a burning soccer ball. Its shots strike opponents hard and leave them scorched."
  moves(
    0 => :PYROBALL,
    1 => :FEINT,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :EMBER,
    1 => :QUICKATTACK,
    12 => :DOUBLEKICK,
    19 => :FLAMECHARGE,
    24 => :AGILITY,
    30 => :HEADBUTT,
    38 => :COUNTER,
    46 => :BOUNCE,
    54 => :DOUBLEEDGE,
    62 => :COURTCHANGE
  )
  tutor_moves :ACROBATICS, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BATONPASS, :BLASTBURN, :BLAZEKICK, :BOUNCE, :BULKUP, :CAPTIVATE, :COACHING, :CONFIDE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :MUDSHOT, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CLOBBOPUS) do
  name "Clobbopus"
  base_stats(
    hp: 50, attack: 68, defense: 60,
    special_attack: 32, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIMBER
  growth_rate :Parabolic
  base_exp 62
  catch_rate 180
  happiness 50
  egg_groups :Water1, :Humanlike
  hatch_steps 6400
  height 0.6
  weight 4.0
  color :Brown
  generation 8
  pokedex_entry "It's very curious, but its means of investigating things is to try to punch them with its tentacles. The search for food is what brings it onto land."
  moves(
    1 => :ROCKSMASH,
    1 => :LEER,
    5 => :FEINT,
    10 => :BIND,
    15 => :DETECT,
    20 => :BRICKBREAK,
    25 => :BULKUP,
    30 => :SUBMISSION,
    35 => :TAUNT,
    40 => :REVERSAL,
    45 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRINE, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FOCUSBLAST, :FRUSTRATION, :HIDDENPOWER, :ICEPUNCH, :LIQUIDATION, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAUNT, :TOXIC, :WATERFALL, :WORKUP, :TERABLAST
  egg_moves :CIRCLETHROW, :PAINSPLIT, :POWERUPPUNCH, :SEISMICTOSS, :SOAK, :SUCKERPUNCH
  evolutions(
    :GRAPPLOCT => [:HasMove, TAUNT]
  )
end

Data::Species.register(:COALOSSAL) do
  name "Coalossal"
  base_stats(
    hp: 110, attack: 80, defense: 120,
    special_attack: 30, special_defense: 80, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEAMENGINE, :FLAMEBODY
  growth_rate :Parabolic
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 2.8
  weight 310.5
  color :Black
  generation 8
  pokedex_entry "While it's engaged in battle, its mountain of coal will burn bright red, sending off sparks that scorch the surrounding area."
  moves(
    0 => :TARSHOT,
    1 => :FLAMECHARGE,
    1 => :TACKLE,
    1 => :SMOKESCREEN,
    1 => :RAPIDSPIN,
    1 => :SMACKDOWN,
    15 => :ROCKPOLISH,
    20 => :ANCIENTPOWER,
    27 => :INCINERATE,
    37 => :STEALTHROCK,
    45 => :HEATCRASH,
    54 => :ROCKBLAST,
    63 => :BURNUP
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALD, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPIKES, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TOXIC, :WILLOWISP, :TERABLAST
end

Data::Species.register(:COPPERAJAH) do
  name "Copperajah"
  base_stats(
    hp: 122, attack: 130, defense: 69,
    special_attack: 30, special_defense: 80, speed: 69
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEERFORCE
  growth_rate :Medium
  base_exp 175
  catch_rate 90
  happiness 50
  egg_groups :Field, :Mineral
  hatch_steps 6400
  height 3.0
  weight 650.0
  color :Green
  generation 8
  pokedex_entry "These Pokémon live in herds. Their trunks have incredible grip strength, strong enough to crush giant rocks into powder."
  moves(
    0 => :HEAVYSLAM,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :ROLLOUT,
    1 => :ROCKSMASH,
    15 => :BULLDOZE,
    20 => :STOMP,
    25 => :IRONDEFENSE,
    30 => :DIG,
    37 => :STRENGTH,
    44 => :IRONHEAD,
    51 => :PLAYROUGH,
    58 => :HIGHHORSEPOWER,
    65 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :FLING, :FRUSTRATION, :GIGAIMPACT, :HEATCRASH, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MEGAKICK, :MIMIC, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PLAYROUGH, :POWERWHIP, :PROTECT, :REST, :RETURN, :REVENGE, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAUNT, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CORVIKNIGHT) do
  name "Corviknight"
  base_stats(
    hp: 98, attack: 87, defense: 105,
    special_attack: 67, special_defense: 53, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRESSURE, :UNNERVE
  growth_rate :Parabolic
  base_exp 248
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 2.2
  weight 75.0
  color :Purple
  generation 8
  pokedex_entry "This Pokémon reigns supreme in the skies. The black luster of its steel body could drive terror into the heart of any foe."
  moves(
    0 => :STEELWING,
    1 => :IRONDEFENSE,
    1 => :METALSOUND,
    1 => :PECK,
    1 => :LEER,
    1 => :POWERTRIP,
    1 => :HONECLAWS,
    12 => :FURYATTACK,
    16 => :PLUCK,
    22 => :TAUNT,
    28 => :SCARYFACE,
    34 => :DRILLPECK,
    42 => :SWAGGER,
    50 => :BRAVEBIRD
  )
  tutor_moves :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BODYPRESS, :BODYSLAM, :BRAVEBIRD, :BULKUP, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FAKETEARS, :FLASHCANNON, :FLY, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HEAVYSLAM, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELWING, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TOXIC, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:CORVISQUIRE) do
  name "Corvisquire"
  base_stats(
    hp: 68, attack: 67, defense: 55,
    special_attack: 77, special_defense: 43, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :KEENEYE, :UNNERVE
  growth_rate :Parabolic
  base_exp 128
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.8
  weight 16.0
  color :Blue
  generation 8
  pokedex_entry "Smart enough to use tools in battle, these Pokémon have been seen picking up rocks and flinging them or using ropes to wrap up enemies."
  moves(
    1 => :PECK,
    1 => :LEER,
    1 => :POWERTRIP,
    1 => :HONECLAWS,
    12 => :FURYATTACK,
    16 => :PLUCK,
    22 => :TAUNT,
    28 => :SCARYFACE,
    34 => :DRILLPECK,
    40 => :SWAGGER,
    46 => :BRAVEBIRD
  )
  tutor_moves :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FAKETEARS, :FLY, :FOCUSENERGY, :FRUSTRATION, :HIDDENPOWER, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TOXIC, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :CORVIKNIGHT => [:Level, 38]
  )
end

Data::Species.register(:CRAMORANT) do
  name "Cramorant"
  base_stats(
    hp: 70, attack: 85, defense: 55,
    special_attack: 85, special_defense: 85, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :GULPMISSILE
  growth_rate :Medium
  base_exp 166
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 0.8
  weight 18.0
  color :Blue
  generation 8
  pokedex_entry "It's so strong that it can knock out some opponents in a single hit, but it also may forget what it's battling midfight."
  moves(
    1 => :BELCH,
    1 => :PECK,
    1 => :STOCKPILE,
    1 => :SWALLOW,
    1 => :SPITUP,
    7 => :WATERGUN,
    14 => :FURYATTACK,
    21 => :PLUCK,
    28 => :DIVE,
    35 => :DRILLPECK,
    42 => :AMNESIA,
    49 => :THRASH,
    56 => :HYDROPUMP
  )
  tutor_moves :AGILITY, :AIRSLASH, :AMNESIA, :ASSURANCE, :ATTRACT, :BLIZZARD, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :THIEF, :THROATCHOP, :TOXIC, :UPROAR, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
  egg_moves :AERIALACE, :AQUARING, :DEFOG, :FEATHERDANCE, :ROOST
end

Data::Species.register(:CUFANT) do
  name "Cufant"
  base_stats(
    hp: 72, attack: 80, defense: 49,
    special_attack: 40, special_defense: 40, speed: 49
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEERFORCE
  growth_rate :Medium
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Field, :Mineral
  hatch_steps 6400
  height 1.2
  weight 100.0
  color :Yellow
  generation 8
  pokedex_entry "It digs up the ground with its trunk. It's also very strong, being able to carry loads of over five tons without any problem at all."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :ROLLOUT,
    10 => :ROCKSMASH,
    15 => :BULLDOZE,
    20 => :STOMP,
    25 => :IRONDEFENSE,
    30 => :DIG,
    35 => :STRENGTH,
    40 => :IRONHEAD,
    45 => :PLAYROUGH,
    50 => :HIGHHORSEPOWER,
    55 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :HIDDENPOWER, :HIGHHORSEPOWER, :IRONDEFENSE, :IRONHEAD, :MEGAKICK, :MIMIC, :MUDSHOT, :NATURALGIFT, :PLAYROUGH, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BELCH, :CURSE, :DEFENSECURL, :DOUBLEEDGE, :FISSURE, :SLAM, :SWAGGER, :WHIRLWIND
  evolutions(
    :COPPERAJAH => [:Level, 34]
  )
end

Data::Species.register(:CURSOLA) do
  name "Cursola"
  base_stats(
    hp: 60, attack: 95, defense: 50,
    special_attack: 30, special_defense: 145, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :WEAKARMOR
  growth_rate :Fast
  base_exp 179
  catch_rate 30
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 5120
  height 1.0
  weight 0.4
  color :White
  generation 8
  pokedex_entry "Its shell is overflowing with its heightened otherworldly energy. The ectoplasm serves as protection for this Pokémon's core spirit."
  moves(
    1 => :PERISHSONG,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :ASTONISH,
    1 => :DISABLE,
    15 => :SPITE,
    20 => :ANCIENTPOWER,
    25 => :HEX,
    30 => :CURSE,
    35 => :STRENGTHSAP,
    40 => :POWERGEM,
    45 => :NIGHTSHADE,
    50 => :GRUDGE,
    55 => :MIRRORCOAT
  )
  tutor_moves :AMNESIA, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :LEECHLIFE, :LIGHTSCREEN, :LIQUIDATION, :METEORBEAM, :MIMIC, :NATURALGIFT, :PINMISSILE, :POLTERGEIST, :POWERGEM, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :REVENGE, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THROATCHOP, :WHIRLPOOL, :WILLOWISP, :TERABLAST
  egg_moves :CONFUSERAY, :DESTINYBOND, :HAZE, :HEADSMASH, :NATUREPOWER, :WATERPULSE
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:DOTTLER) do
  name "Dottler"
  base_stats(
    hp: 50, attack: 35, defense: 80,
    special_attack: 30, special_defense: 50, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SWARM, :COMPOUNDEYES
  growth_rate :Medium
  base_exp 117
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.4
  weight 19.5
  color :Yellow
  generation 8
  pokedex_entry "It barely moves, but it's still alive. Hiding in its shell without food or water seems to have awakened its psychic powers."
  moves(
    0 => :REFLECT,
    0 => :LIGHTSCREEN,
    0 => :CONFUSION,
    1 => :STRUGGLEBUG
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYPRESS, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :IRONDEFENSE, :LEECHLIFE, :LIGHTSCREEN, :MAGICROOM, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :ORBEETLE => [:Level, 30]
  )
end

Data::Species.register(:DRACOVISH) do
  name "Dracovish"
  base_stats(
    hp: 90, attack: 90, defense: 100,
    special_attack: 75, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB, :STRONGJAW
  growth_rate :Slow
  base_exp 177
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 8960
  height 2.3
  weight 215.0
  color :Green
  generation 8
  pokedex_entry "Powerful legs and jaws made it the apex predator of its time. Its own overhunting of its prey was what drove it to extinction."
  moves(
    1 => :TACKLE,
    1 => :WATERGUN,
    7 => :PROTECT,
    14 => :BRUTALSWING,
    21 => :ANCIENTPOWER,
    28 => :BITE,
    35 => :DRAGONBREATH,
    42 => :STOMP,
    49 => :SUPERFANG,
    56 => :CRUNCH,
    63 => :FISHIOUSREND,
    70 => :DRAGONPULSE,
    77 => :DRAGONRUSH
  )
  tutor_moves :BODYSLAM, :BRINE, :BRUTALSWING, :BULLDOZE, :CONFIDE, :CRUNCH, :DIVE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEFANG, :IRONHEAD, :LEECHLIFE, :LIQUIDATION, :LOWKICK, :MEGAKICK, :METEORBEAM, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:DRACOZOLT) do
  name "Dracozolt"
  base_stats(
    hp: 90, attack: 100, defense: 90,
    special_attack: 75, special_defense: 80, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VOLTABSORB, :HUSTLE
  growth_rate :Slow
  base_exp 177
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 8960
  height 1.8
  weight 190.0
  color :Green
  generation 8
  pokedex_entry "In ancient times, it was unbeatable thanks to its powerful lower body, but it went extinct anyway after it depleted all its plant-based food sources."
  moves(
    1 => :TACKLE,
    1 => :THUNDERSHOCK,
    7 => :CHARGE,
    14 => :AERIALACE,
    21 => :ANCIENTPOWER,
    28 => :PLUCK,
    35 => :DRAGONTAIL,
    42 => :STOMP,
    49 => :SLAM,
    56 => :DISCHARGE,
    63 => :BOLTBEAK,
    70 => :DRAGONPULSE,
    77 => :DRAGONRUSH
  )
  tutor_moves :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ELECTROBALL, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:DRAGAPULT) do
  name "Dragapult"
  base_stats(
    hp: 88, attack: 120, defense: 75,
    special_attack: 142, special_defense: 100, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :CLEARBODY, :INFILTRATOR
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 50
  egg_groups :Amorphous, :Dragon
  hatch_steps 10240
  height 3.0
  weight 50.0
  color :Green
  generation 8
  pokedex_entry "When it isn't battling, it keeps Dreepy in the holes on its horns. Once a fight starts, it launches the Dreepy like supersonic missiles."
  moves(
    0 => :DRAGONDARTS,
    1 => :DRAGONBREATH,
    1 => :SUCKERPUNCH,
    1 => :ASTONISH,
    1 => :INFESTATION,
    1 => :QUICKATTACK,
    1 => :BITE,
    6 => :LOCKON,
    12 => :ASSURANCE,
    18 => :HEX,
    24 => :AGILITY,
    30 => :DOUBLEHIT,
    36 => :UTURN,
    42 => :DRAGONDANCE,
    48 => :PHANTOMFORCE,
    54 => :TAKEDOWN,
    63 => :DRAGONRUSH,
    70 => :DOUBLEEDGE,
    78 => :LASTRESORT
  )
  tutor_moves :ACROBATICS, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BATONPASS, :BEATUP, :BODYSLAM, :BREAKINGSWIPE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLY, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PHANTOMFORCE, :PROTECT, :PSYCHICFANGS, :REFLECT, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRIATTACK, :UTURN, :WILLOWISP, :TERABLAST
end

Data::Species.register(:DRAKLOAK) do
  name "Drakloak"
  base_stats(
    hp: 68, attack: 80, defense: 50,
    special_attack: 102, special_defense: 60, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :CLEARBODY, :INFILTRATOR
  growth_rate :Slow
  base_exp 144
  catch_rate 45
  happiness 50
  egg_groups :Amorphous, :Dragon
  hatch_steps 10240
  height 1.4
  weight 11.0
  color :Green
  generation 8
  pokedex_entry "It's capable of flying faster than 120 mph. It battles alongside Dreepy and dotes on them until they successfully evolve."
  moves(
    0 => :DRAGONPULSE,
    1 => :ASTONISH,
    1 => :INFESTATION,
    1 => :QUICKATTACK,
    1 => :BITE,
    6 => :LOCKON,
    12 => :ASSURANCE,
    18 => :HEX,
    24 => :AGILITY,
    30 => :DOUBLEHIT,
    36 => :UTURN,
    42 => :DRAGONDANCE,
    48 => :PHANTOMFORCE,
    54 => :TAKEDOWN,
    61 => :DRAGONRUSH,
    66 => :DOUBLEEDGE,
    72 => :LASTRESORT
  )
  tutor_moves :ACROBATICS, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BATONPASS, :BEATUP, :BREAKINGSWIPE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FRUSTRATION, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYDROPUMP, :MIMIC, :NATURALGIFT, :OUTRAGE, :PHANTOMFORCE, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UTURN, :WILLOWISP, :TERABLAST
  evolutions(
    :DRAGAPULT => [:Level, 60]
  )
end

Data::Species.register(:DREDNAW) do
  name "Drednaw"
  base_stats(
    hp: 90, attack: 115, defense: 90,
    special_attack: 74, special_defense: 48, speed: 68
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STRONGJAW, :SHELLARMOR
  growth_rate :Medium
  base_exp 170
  catch_rate 75
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.0
  weight 115.5
  color :Green
  generation 8
  pokedex_entry "With jaws that can shear through steel rods, this highly aggressive Pokémon chomps down on its unfortunate prey."
  moves(
    0 => :ROCKTOMB,
    1 => :RAZORSHELL,
    1 => :CRUNCH,
    1 => :ROCKPOLISH,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :BITE,
    1 => :PROTECT,
    21 => :HEADBUTT,
    30 => :COUNTER,
    39 => :JAWLOCK,
    48 => :LIQUIDATION,
    57 => :BODYSLAM,
    66 => :HEADSMASH
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DIVE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :IRONDEFENSE, :IRONTAIL, :LIQUIDATION, :MEGAHORN, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :REVENGE, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALD, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THROATCHOP, :TOXIC, :WATERFALL, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:DREEPY) do
  name "Dreepy"
  base_stats(
    hp: 28, attack: 60, defense: 30,
    special_attack: 82, special_defense: 40, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CLEARBODY, :INFILTRATOR
  growth_rate :Slow
  base_exp 54
  catch_rate 45
  happiness 50
  egg_groups :Amorphous, :Dragon
  hatch_steps 10240
  height 0.5
  weight 2.0
  color :Green
  generation 8
  pokedex_entry "After being reborn as a ghost Pokémon, Dreepy wanders the areas it used to inhabit back when it was alive in prehistoric seas."
  moves(
    1 => :ASTONISH,
    1 => :INFESTATION,
    1 => :QUICKATTACK,
    1 => :BITE
  )
  tutor_moves :ATTRACT, :BATONPASS, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :ENDURE, :FACADE, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDERWAVE, :TOXIC, :TERABLAST
  egg_moves :CONFUSERAY, :CURSE, :DISABLE, :DOUBLETEAM, :DRAGONTAIL, :GRUDGE, :SUCKERPUNCH
  evolutions(
    :DRAKLOAK => [:Level, 50]
  )
end

Data::Species.register(:DRIZZILE) do
  name "Drizzile"
  base_stats(
    hp: 65, attack: 60, defense: 55,
    special_attack: 90, special_defense: 95, speed: 55
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
  hatch_steps 5120
  height 0.7
  weight 11.5
  color :Blue
  generation 8
  pokedex_entry "A clever combatant, this Pokémon battles using water balloons created with moisture secreted from its palms."
  moves(
    1 => :POUND,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :BIND,
    12 => :WATERPULSE,
    19 => :TEARFULLOOK,
    24 => :SUCKERPUNCH,
    30 => :UTURN,
    36 => :LIQUIDATION,
    42 => :SOAK,
    48 => :RAINDANCE
  )
  tutor_moves :ATTRACT, :BATONPASS, :BOUNCE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :HIDDENPOWER, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TOXIC, :UTURN, :WATERPLEDGE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :TERABLAST
  evolutions(
    :INTELEON => [:Level, 35]
  )
end

Data::Species.register(:DUBWOOL) do
  name "Dubwool"
  base_stats(
    hp: 72, attack: 80, defense: 100,
    special_attack: 88, special_defense: 60, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLUFFY, :STEADFAST
  growth_rate :Medium
  base_exp 172
  catch_rate 127
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.3
  weight 43.0
  color :White
  generation 8
  pokedex_entry "Its majestic horns are meant only to impress the opposite gender. They never see use in battle."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :DEFENSECURL,
    1 => :COPYCAT,
    12 => :GUARDSPLIT,
    16 => :DOUBLEKICK,
    21 => :HEADBUTT,
    27 => :TAKEDOWN,
    32 => :GUARDSWAP,
    38 => :REVERSAL,
    44 => :COTTONGUARD,
    50 => :DOUBLEEDGE,
    56 => :LASTRESORT
  )
  tutor_moves :AGILITY, :ATTRACT, :BATONPASS, :BODYPRESS, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GRASSYGLIDE, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :MEGAKICK, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :THUNDERWAVE, :TOXIC, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:DURALUDON) do
  name "Duraludon"
  base_stats(
    hp: 70, attack: 95, defense: 115,
    special_attack: 85, special_defense: 120, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :LIGHTMETAL, :HEAVYMETAL
  growth_rate :Medium
  base_exp 187
  catch_rate 45
  happiness 50
  egg_groups :Mineral, :Dragon
  hatch_steps 7680
  height 1.8
  weight 40.0
  color :White
  generation 8
  pokedex_entry "Its body resembles polished metal, and it's both lightweight and strong. The only drawback is that it rusts easily."
  moves(
    1 => :METALCLAW,
    1 => :LEER,
    6 => :ROCKSMASH,
    12 => :HONECLAWS,
    18 => :METALSOUND,
    24 => :BREAKINGSWIPE,
    30 => :DRAGONTAIL,
    36 => :IRONDEFENSE,
    42 => :LASERFOCUS,
    48 => :DRAGONCLAW,
    54 => :FLASHCANNON,
    60 => :METALBURST,
    66 => :HYPERBEAM
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TERABLAST
  egg_moves :MIRRORCOAT, :NIGHTSLASH, :SLASH
end

Data::Species.register(:EISCUE) do
  name "Eiscue"
  base_stats(
    hp: 75, attack: 80, defense: 110,
    special_attack: 50, special_defense: 65, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ICEFACE
  growth_rate :Slow
  base_exp 165
  catch_rate 60
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 6400
  height 1.4
  weight 89.0
  color :Blue
  generation 8
  pokedex_entry "It drifted in on the flow of ocean waters from a frigid place. It keeps its head iced constantly to make sure it stays nice and cold."
  moves(
    1 => :POWDERSNOW,
    1 => :TACKLE,
    6 => :MIST,
    12 => :WEATHERBALL,
    18 => :ICYWIND,
    24 => :HEADBUTT,
    30 => :AMNESIA,
    36 => :FREEZEDRY,
    42 => :HAIL,
    48 => :AURORAVEIL,
    54 => :SURF,
    60 => :BLIZZARD
  )
  tutor_moves :AGILITY, :AMNESIA, :ATTRACT, :AVALANCHE, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PROTECT, :REFLECT, :REST, :RETURN, :REVERSAL, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WEATHERBALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :AQUARING, :BELLYDRUM, :DOUBLEEDGE, :HEADSMASH, :ICICLECRASH, :SOAK
  form_name "Ice Face"
end

Data::Species.register(:ELDEGOSS) do
  name "Eldegoss"
  base_stats(
    hp: 60, attack: 50, defense: 90,
    special_attack: 60, special_defense: 80, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :COTTONDOWN, :REGENERATOR
  growth_rate :Medium
  base_exp 161
  catch_rate 75
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.5
  weight 2.5
  color :Green
  generation 8
  pokedex_entry "The seeds attached to its cotton fluff are full of nutrients. It spreads them on the wind so that plants and other Pokémon can benefit from them."
  moves(
    0 => :COTTONSPORE,
    1 => :LEAFAGE,
    1 => :SING,
    1 => :RAPIDSPIN,
    1 => :SWEETSCENT,
    12 => :RAZORLEAF,
    16 => :ROUND,
    23 => :LEAFTORNADO,
    28 => :SYNTHESIS,
    34 => :HYPERVOICE,
    40 => :AROMATHERAPY,
    46 => :LEAFSTORM,
    52 => :COTTONGUARD
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:ETERNATUS) do
  name "Eternatus"
  base_stats(
    hp: 140, attack: 85, defense: 95,
    special_attack: 130, special_defense: 145, speed: 95
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 345
  catch_rate 255
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 20.0
  weight 950.0
  color :Purple
  generation 8
  pokedex_entry "The core on its chest absorbs energy emanating from the lands of the Galar region. This energy is what allows Eternatus to stay active."
  moves(
    1 => :POISONTAIL,
    1 => :CONFUSERAY,
    1 => :DRAGONTAIL,
    1 => :AGILITY,
    8 => :TOXIC,
    16 => :VENOSHOCK,
    24 => :DRAGONDANCE,
    32 => :CROSSPOISON,
    40 => :DRAGONPULSE,
    48 => :FLAMETHROWER,
    56 => :DYNAMAXCANNON,
    64 => :COSMICPOWER,
    72 => :RECOVER,
    80 => :HYPERBEAM,
    88 => :ETERNABEAM
  )
  tutor_moves :AGILITY, :ASSURANCE, :BRUTALSWING, :CONFIDE, :COSMICPOWER, :CROSSPOISON, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FLAMETHROWER, :FLASHCANNON, :FLY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :METEORBEAM, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SWAGGER, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  flags :Legendary
end

Data::Species.register(:FALINKS) do
  name "Falinks"
  base_stats(
    hp: 65, attack: 100, defense: 100,
    special_attack: 75, special_defense: 70, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :BATTLEARMOR
  growth_rate :Medium
  base_exp 165
  catch_rate 45
  happiness 50
  egg_groups :Fairy, :Mineral
  hatch_steps 6400
  height 3.0
  weight 62.0
  color :Yellow
  generation 8
  pokedex_entry "The six of them work together as one Pokémon. Teamwork is also their battle strategy, and they constantly change their formation as they fight."
  moves(
    1 => :TACKLE,
    1 => :PROTECT,
    5 => :ROCKSMASH,
    10 => :FOCUSENERGY,
    15 => :HEADBUTT,
    20 => :BULKUP,
    25 => :ENDURE,
    30 => :REVERSAL,
    35 => :FIRSTIMPRESSION,
    40 => :NORETREAT,
    45 => :IRONDEFENSE,
    50 => :CLOSECOMBAT,
    55 => :MEGAHORN,
    60 => :COUNTER
  )
  tutor_moves :AGILITY, :ASSURANCE, :BEATUP, :BRICKBREAK, :BULKUP, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MEGAHORN, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THROATCHOP, :TOXIC, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:FLAPPLE) do
  name "Flapple"
  base_stats(
    hp: 70, attack: 110, defense: 80,
    special_attack: 70, special_defense: 95, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIPEN, :GLUTTONY
  growth_rate :Erratic
  base_exp 170
  catch_rate 45
  happiness 50
  egg_groups :Grass, :Dragon
  hatch_steps 5120
  height 0.3
  weight 1.0
  color :Green
  generation 8
  pokedex_entry "It ate a sour apple, and that induced its evolution. In its cheeks, it stores an acid capable of causing chemical burns."
  moves(
    0 => :WINGATTACK,
    1 => :RECYCLE,
    1 => :WITHDRAW,
    1 => :ASTONISH,
    1 => :GROWTH,
    1 => :TWISTER,
    4 => :ACIDSPRAY,
    8 => :ACROBATICS,
    12 => :LEECHSEED,
    16 => :PROTECT,
    20 => :DRAGONBREATH,
    24 => :DRAGONDANCE,
    28 => :DRAGONPULSE,
    32 => :GRAVAPPLE,
    36 => :IRONDEFENSE,
    40 => :FLY,
    44 => :DRAGONRUSH
  )
  tutor_moves :ACROBATICS, :AIRSLASH, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :DUALWINGBEAT, :ENDURE, :ENERGYBALL, :FACADE, :FLY, :FOCUSENERGY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :REST, :RETURN, :ROUND, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :UTURN, :TERABLAST
end

Data::Species.register(:FROSMOTH) do
  name "Frosmoth"
  base_stats(
    hp: 70, attack: 65, defense: 60,
    special_attack: 65, special_defense: 125, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SHIELDDUST
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.3
  weight 42.0
  color :White
  generation 8
  pokedex_entry "It shows no mercy to any who desecrate fields and mountains. It will fly around on its icy wings, causing a blizzard to chase offenders away."
  moves(
    0 => :ICYWIND,
    1 => :POWDERSNOW,
    1 => :STRUGGLEBUG,
    1 => :HELPINGHAND,
    1 => :ATTRACT,
    4 => :STUNSPORE,
    8 => :INFESTATION,
    12 => :MIST,
    16 => :DEFOG,
    21 => :FEATHERDANCE,
    24 => :AURORABEAM,
    28 => :HAIL,
    32 => :BUGBUZZ,
    36 => :AURORAVEIL,
    40 => :BLIZZARD,
    44 => :TAILWIND,
    48 => :WIDEGUARD,
    52 => :QUIVERDANCE
  )
  tutor_moves :ACROBATICS, :AIRSLASH, :ATTRACT, :AVALANCHE, :BLIZZARD, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IMPRISON, :LEECHLIFE, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRIPLEAXEL, :UTURN, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:GLASTRIER) do
  name "Glastrier"
  base_stats(
    hp: 100, attack: 145, defense: 130,
    special_attack: 30, special_defense: 65, speed: 110
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHILLINGNEIGH
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.2
  weight 800.0
  color :White
  generation 8
  pokedex_entry "Glastrier has tremendous physical strength, and the mask of ice covering its face is 100 times harder than diamond."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    6 => :DOUBLEKICK,
    12 => :AVALANCHE,
    18 => :STOMP,
    24 => :TORMENT,
    30 => :MIST,
    36 => :ICICLECRASH,
    42 => :TAKEDOWN,
    48 => :IRONDEFENSE,
    54 => :THRASH,
    60 => :TAUNT,
    66 => :DOUBLEEDGE,
    72 => :SWORDSDANCE
  )
  tutor_moves :ASSURANCE, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :LASHOUT, :MEGAHORN, :MIMIC, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :REST, :RETURN, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNARL, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TAUNT, :THROATCHOP, :TOXIC, :UPROAR, :TERABLAST
  flags :Legendary
end

Data::Species.register(:GOSSIFLEUR) do
  name "Gossifleur"
  base_stats(
    hp: 40, attack: 40, defense: 60,
    special_attack: 10, special_defense: 40, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :COTTONDOWN, :REGENERATOR
  growth_rate :Medium
  base_exp 50
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.4
  weight 2.2
  color :Green
  generation 8
  pokedex_entry "It anchors itself in the ground with its single leg, then basks in the sun. After absorbing enough sunlight, its petals spread as it blooms brilliantly."
  moves(
    1 => :LEAFAGE,
    1 => :SING,
    4 => :RAPIDSPIN,
    8 => :SWEETSCENT,
    12 => :RAZORLEAF,
    16 => :ROUND,
    21 => :LEAFTORNADO,
    24 => :SYNTHESIS,
    28 => :HYPERVOICE,
    32 => :AROMATHERAPY,
    36 => :LEAFSTORM
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :GROWTH, :LEECHSEED, :POISONPOWDER, :SLEEPPOWDER, :STUNSPORE, :WORRYSEED
  evolutions(
    :ELDEGOSS => [:Level, 20]
  )
end

Data::Species.register(:GRAPPLOCT) do
  name "Grapploct"
  base_stats(
    hp: 80, attack: 118, defense: 90,
    special_attack: 42, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIMBER
  growth_rate :Parabolic
  base_exp 168
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Humanlike
  hatch_steps 6400
  height 1.6
  weight 39.0
  color :Blue
  generation 8
  pokedex_entry "A body made up of nothing but muscle makes the grappling moves this Pokémon performs with its tentacles tremendously powerful."
  moves(
    0 => :OCTOLOCK,
    1 => :OCTAZOOKA,
    1 => :ROCKSMASH,
    1 => :LEER,
    1 => :FEINT,
    1 => :BIND,
    15 => :DETECT,
    20 => :BRICKBREAK,
    25 => :BULKUP,
    30 => :SUBMISSION,
    35 => :TAUNT,
    40 => :REVERSAL,
    45 => :SUPERPOWER,
    50 => :TOPSYTURVY
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRINE, :BRUTALSWING, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DIVE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :FACADE, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEPUNCH, :LIQUIDATION, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :TOXIC, :WATERFALL, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:GREEDENT) do
  name "Greedent"
  base_stats(
    hp: 120, attack: 95, defense: 95,
    special_attack: 20, special_defense: 55, speed: 75
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHEEKPOUCH
  growth_rate :Medium
  base_exp 161
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 6.0
  color :Brown
  generation 8
  pokedex_entry "It stashes berries in its tail - so many berries that they fall out constantly. But this Pokémon is a bit slow-witted, so it doesn't notice the loss."
  moves(
    0 => :COVET,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :BITE,
    1 => :STUFFCHEEKS,
    15 => :STOCKPILE,
    15 => :SWALLOW,
    15 => :SPITUP,
    20 => :BODYSLAM,
    27 => :REST,
    34 => :COUNTER,
    41 => :BULLETSEED,
    48 => :SUPERFANG,
    55 => :BELCH
  )
  tutor_moves :AMNESIA, :ASSURANCE, :ATTRACT, :BODYPRESS, :BODYSLAM, :BRUTALSWING, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FIREFANG, :FLING, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :IRONTAIL, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TAILSLAP, :THIEF, :THUNDERFANG, :TOXIC, :UPROAR, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:GRIMMSNARL) do
  name "Grimmsnarl"
  base_stats(
    hp: 95, attack: 120, defense: 65,
    special_attack: 60, special_defense: 95, speed: 75
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRANKSTER, :FRISK
  growth_rate :Medium
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Fairy, :Humanlike
  hatch_steps 5120
  height 1.5
  weight 61.0
  color :Purple
  generation 8
  pokedex_entry "Its hairs work like muscle fibers. When its hairs unfurl, they latch on to opponents, ensnaring them as tentacles would."
  moves(
    0 => :SPIRITBREAK,
    1 => :FALSESURRENDER,
    1 => :BULKUP,
    1 => :POWERUPPUNCH,
    1 => :FAKEOUT,
    1 => :CONFIDE,
    1 => :BITE,
    1 => :FLATTER,
    12 => :FAKETEARS,
    16 => :ASSURANCE,
    20 => :SWAGGER,
    24 => :SUCKERPUNCH,
    28 => :TORMENT,
    35 => :DARKPULSE,
    40 => :NASTYPLOT,
    48 => :PLAYROUGH,
    56 => :FOULPLAY,
    64 => :HAMMERARM
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKESTLARIAT, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FOCUSBLAST, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :LASHOUT, :LEECHLIFE, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :POWERSWAP, :POWERWHIP, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :TRICK, :UPROAR, :WONDERROOM, :TERABLAST
end

Data::Species.register(:GROOKEY) do
  name "Grookey"
  base_stats(
    hp: 50, attack: 65, defense: 50,
    special_attack: 65, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 0.3
  weight 5.0
  color :Green
  generation 8
  pokedex_entry "When it uses its special stick to strike up a beat, the sound waves produced carry revitalizing energy to the plants and flowers in the area."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    6 => :BRANCHPOKE,
    8 => :TAUNT,
    12 => :RAZORLEAF,
    17 => :SCREECH,
    20 => :KNOCKOFF,
    24 => :SLAM,
    28 => :UPROAR,
    32 => :WOODHAMMER,
    36 => :ENDEAVOR
  )
  tutor_moves :ACROBATICS, :ASSURANCE, :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :FOCUSENERGY, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :HIDDENPOWER, :LOWKICK, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :FAKEOUT, :GROWTH, :HAMMERARM, :LEECHSEED, :NATUREPOWER, :STRENGTH, :WORRYSEED
  evolutions(
    :THWACKEY => [:Level, 16]
  )
end

Data::Species.register(:HATENNA) do
  name "Hatenna"
  base_stats(
    hp: 42, attack: 30, defense: 45,
    special_attack: 39, special_defense: 56, speed: 53
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :HEALER, :ANTICIPATION
  growth_rate :Slow
  base_exp 53
  catch_rate 235
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.4
  weight 3.4
  color :Pink
  generation 8
  pokedex_entry "Via the protrusion on its head, it senses other creatures' emotions. If you don't have a calm disposition, it will never warm up to you."
  moves(
    1 => :CONFUSION,
    1 => :PLAYNICE,
    5 => :LIFEDEW,
    10 => :DISARMINGVOICE,
    15 => :AROMATHERAPY,
    20 => :PSYBEAM,
    25 => :HEALPULSE,
    30 => :DAZZLINGGLEAM,
    35 => :CALMMIND,
    40 => :PSYCHIC,
    45 => :HEALINGWISH
  )
  tutor_moves :ATTRACT, :BATONPASS, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :GIGADRAIN, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYSHOCK, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :THUNDERWAVE, :TOXIC, :TERABLAST
  egg_moves :AFTERYOU, :AROMATICMIST, :NUZZLE, :QUASH
  evolutions(
    :HATTREM => [:Level, 32]
  )
end

Data::Species.register(:HATTERENE) do
  name "Hatterene"
  base_stats(
    hp: 57, attack: 90, defense: 95,
    special_attack: 29, special_defense: 136, speed: 103
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :HEALER, :ANTICIPATION
  growth_rate :Slow
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 2.1
  weight 5.1
  color :Pink
  generation 8
  pokedex_entry "It emits psychic power strong enough to cause headaches as a deterrent to the approach of others."
  moves(
    0 => :PSYCHOCUT,
    1 => :BRUTALSWING,
    1 => :CONFUSION,
    1 => :PLAYNICE,
    1 => :LIFEDEW,
    1 => :DISARMINGVOICE,
    15 => :AROMATHERAPY,
    20 => :PSYBEAM,
    25 => :HEALPULSE,
    30 => :DAZZLINGGLEAM,
    37 => :CALMMIND,
    46 => :PSYCHIC,
    55 => :HEALINGWISH,
    64 => :MAGICPOWDER
  )
  tutor_moves :ATTRACT, :BATONPASS, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :MAGICROOM, :MIMIC, :MISTYEXPLOSION, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :POWERSWAP, :POWERWHIP, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYSHOCK, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :THUNDERWAVE, :TOXIC, :TRICKROOM, :WONDERROOM, :TERABLAST
end

Data::Species.register(:HATTREM) do
  name "Hattrem"
  base_stats(
    hp: 57, attack: 40, defense: 65,
    special_attack: 49, special_defense: 86, speed: 73
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :HEALER, :ANTICIPATION
  growth_rate :Slow
  base_exp 130
  catch_rate 120
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 0.6
  weight 4.8
  color :Pink
  generation 8
  pokedex_entry "Using the braids on its head, it pummels foes to get them to quiet down. One blow from those braids would knock out a professional boxer."
  moves(
    0 => :BRUTALSWING,
    1 => :CONFUSION,
    1 => :PLAYNICE,
    1 => :LIFEDEW,
    1 => :DISARMINGVOICE,
    15 => :AROMATHERAPY,
    20 => :PSYBEAM,
    25 => :HEALPULSE,
    30 => :DAZZLINGGLEAM,
    37 => :CALMMIND,
    44 => :PSYCHIC,
    51 => :HEALINGWISH
  )
  tutor_moves :ATTRACT, :BATONPASS, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :GIGADRAIN, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYSHOCK, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :THUNDERWAVE, :TOXIC, :TERABLAST
  evolutions(
    :HATTERENE => [:Level, 42]
  )
end

Data::Species.register(:IMPIDIMP) do
  name "Impidimp"
  base_stats(
    hp: 45, attack: 45, defense: 30,
    special_attack: 50, special_defense: 55, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :PRANKSTER, :FRISK
  growth_rate :Medium
  base_exp 53
  catch_rate 255
  happiness 50
  egg_groups :Fairy, :Humanlike
  hatch_steps 5120
  height 0.4
  weight 5.5
  color :Pink
  generation 8
  pokedex_entry "Through its nose, it sucks in the emanations produced by people and Pokémon when they feel annoyed. It thrives off this negative energy."
  moves(
    1 => :FAKEOUT,
    1 => :CONFIDE,
    4 => :BITE,
    8 => :FLATTER,
    12 => :FAKETEARS,
    16 => :ASSURANCE,
    20 => :SWAGGER,
    24 => :SUCKERPUNCH,
    28 => :TORMENT,
    33 => :DARKPULSE,
    36 => :NASTYPLOT,
    40 => :PLAYROUGH,
    44 => :FOULPLAY
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :ENDURE, :FACADE, :FAKETEARS, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :LASHOUT, :LEECHLIFE, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TAUNT, :THIEF, :THUNDERWAVE, :TOXIC, :TRICK, :UPROAR, :TERABLAST
  evolutions(
    :MORGREM => [:Level, 32]
  )
end

Data::Species.register(:INDEEDEE) do
  name "Indeedee"
  base_stats(
    hp: 60, attack: 65, defense: 55,
    special_attack: 95, special_defense: 105, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS, :SYNCHRONIZE
  growth_rate :Fast
  base_exp 166
  catch_rate 30
  happiness 140
  egg_groups :Fairy
  hatch_steps 10240
  height 0.9
  weight 28.0
  color :Purple
  generation 8
  pokedex_entry "It uses the horns on its head to sense the emotions of others. Males will act as valets for those they serve, looking after their every need."
  moves(
    1 => :STOREDPOWER,
    1 => :PLAYNICE,
    5 => :ENCORE,
    10 => :DISARMINGVOICE,
    15 => :PSYBEAM,
    20 => :HELPINGHAND,
    25 => :AFTERYOU,
    30 => :AROMATHERAPY,
    35 => :PSYCHIC,
    40 => :CALMMIND,
    45 => :POWERSPLIT,
    50 => :PSYCHICTERRAIN,
    55 => :LASTRESORT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :IMPRISON, :MAGICALLEAF, :MAGICROOM, :METRONOME, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TERRAINPULSE, :TOXIC, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :EXTRASENSORY, :FAKEOUT, :PSYCHUP
  form_name "Male"
  flags :HasGenderedSprites
end

Data::Species.register(:INTELEON) do
  name "Inteleon"
  base_stats(
    hp: 70, attack: 85, defense: 65,
    special_attack: 120, special_defense: 125, speed: 65
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
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.9
  weight 45.2
  color :Blue
  generation 8
  pokedex_entry "It has many hidden capabilities, such as fingertips that can shoot water and a membrane on its back that it can use to glide through the air."
  moves(
    0 => :SNIPESHOT,
    1 => :ACROBATICS,
    1 => :POUND,
    1 => :GROWL,
    1 => :WATERGUN,
    1 => :BIND,
    12 => :WATERPULSE,
    19 => :TEARFULLOOK,
    24 => :SUCKERPUNCH,
    30 => :UTURN,
    38 => :LIQUIDATION,
    46 => :SOAK,
    54 => :RAINDANCE,
    62 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AGILITY, :AIRSLASH, :ATTRACT, :BATONPASS, :BLIZZARD, :BOUNCE, :BREAKINGSWIPE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FLING, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYDROCANNON, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :LIGHTSCREEN, :LIQUIDATION, :METRONOME, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TOXIC, :UTURN, :WATERFALL, :WATERPLEDGE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:KUBFU) do
  name "Kubfu"
  base_stats(
    hp: 60, attack: 90, defense: 60,
    special_attack: 72, special_defense: 53, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS
  growth_rate :Slow
  base_exp 77
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.6
  weight 12.0
  color :Gray
  generation 8
  pokedex_entry "Kubfu trains hard to perfect its moves. The moves it masters will determine which form it takes when it evolves."
  moves(
    1 => :ROCKSMASH,
    1 => :LEER,
    4 => :ENDURE,
    8 => :FOCUSENERGY,
    12 => :AERIALACE,
    16 => :SCARYFACE,
    20 => :HEADBUTT,
    24 => :BRICKBREAK,
    28 => :DETECT,
    32 => :BULKUP,
    36 => :IRONHEAD,
    40 => :DYNAMICPUNCH,
    44 => :COUNTER,
    48 => :CLOSECOMBAT,
    52 => :FOCUSPUNCH
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FIREPUNCH, :FOCUSENERGY, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :IRONHEAD, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :THUNDERPUNCH, :TOXIC, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :URSHIFU => [:Event, 1]
  )
  flags :Legendary
end

Data::Species.register(:MILCERY) do
  name "Milcery"
  base_stats(
    hp: 45, attack: 40, defense: 40,
    special_attack: 34, special_defense: 50, speed: 61
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SWEETVEIL
  growth_rate :Medium
  base_exp 54
  catch_rate 200
  happiness 50
  egg_groups :Fairy, :Amorphous
  hatch_steps 5120
  height 0.2
  weight 0.3
  color :White
  generation 8
  pokedex_entry "This Pokémon was born from sweet-smelling particles in the air. Its body is made of cream."
  moves(
    1 => :TACKLE,
    1 => :AROMATICMIST,
    5 => :SWEETKISS,
    10 => :SWEETSCENT,
    15 => :DRAININGKISS,
    20 => :AROMATHERAPY,
    25 => :ATTRACT,
    30 => :ACIDARMOR,
    35 => :DAZZLINGGLEAM,
    40 => :RECOVER,
    45 => :MISTYTERRAIN,
    50 => :ENTRAINMENT
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :BABYDOLLEYES, :LASTRESORT
  evolutions(
    :ALCREMIE => [:HoldItem, STRAWBERRYSWEET],
    :ALCREMIE => [:HoldItem, BERRYSWEET],
    :ALCREMIE => [:HoldItem, LOVESWEET],
    :ALCREMIE => [:HoldItem, STARSWEET],
    :ALCREMIE => [:HoldItem, CLOVERSWEET],
    :ALCREMIE => [:HoldItem, FLOWERSWEET],
    :ALCREMIE => [:HoldItem, RIBBONSWEET]
  )
end

Data::Species.register(:MORGREM) do
  name "Morgrem"
  base_stats(
    hp: 65, attack: 60, defense: 45,
    special_attack: 70, special_defense: 75, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :PRANKSTER, :FRISK
  growth_rate :Medium
  base_exp 130
  catch_rate 120
  happiness 50
  egg_groups :Fairy, :Humanlike
  hatch_steps 5120
  height 0.8
  weight 12.5
  color :Pink
  generation 8
  pokedex_entry "With sly cunning, it tries to lure people into the woods. Some believe it to have the power to make crops grow."
  moves(
    0 => :FALSESURRENDER,
    1 => :FAKEOUT,
    1 => :CONFIDE,
    1 => :BITE,
    1 => :FLATTER,
    12 => :FAKETEARS,
    16 => :ASSURANCE,
    20 => :SWAGGER,
    24 => :SUCKERPUNCH,
    28 => :TORMENT,
    35 => :DARKPULSE,
    40 => :NASTYPLOT,
    46 => :PLAYROUGH,
    52 => :FOULPLAY
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :ENDURE, :FACADE, :FAKETEARS, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :LASHOUT, :LEECHLIFE, :LIGHTSCREEN, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDERWAVE, :TOXIC, :TRICK, :UPROAR, :TERABLAST
  evolutions(
    :GRIMMSNARL => [:Level, 42]
  )
end

Data::Species.register(:MORPEKO) do
  name "Morpeko"
  base_stats(
    hp: 58, attack: 95, defense: 58,
    special_attack: 97, special_defense: 70, speed: 58
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :HUNGERSWITCH
  growth_rate :Medium
  base_exp 153
  catch_rate 180
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.3
  weight 3.0
  color :Yellow
  generation 8
  pokedex_entry "As it eats the seeds stored up in its pocket-like pouches, this Pokémon is not just satisfying its constant hunger. It's also generating electricity."
  moves(
    1 => :THUNDERSHOCK,
    1 => :TAILWHIP,
    5 => :LEER,
    10 => :POWERTRIP,
    15 => :QUICKATTACK,
    20 => :FLATTER,
    25 => :BITE,
    30 => :SPARK,
    35 => :TORMENT,
    40 => :AGILITY,
    45 => :BULLETSEED,
    50 => :CRUNCH,
    55 => :AURAWHEEL,
    60 => :THRASH
  )
  tutor_moves :AGILITY, :ASSURANCE, :ATTRACT, :BRICKBREAK, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DOUBLETEAM, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :FLING, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :ICEFANG, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :PSYCHICFANGS, :REST, :RETURN, :REVENGE, :RISINGVOLTAGE, :ROUND, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNARL, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :CHARGE, :FAKEOUT, :PARTINGSHOT, :QUASH, :RAPIDSPIN, :SUPERFANG, :SWAGGER, :TICKLE
  form_name "Full Belly Mode"
end

Data::Species.register(:MRRIME) do
  name "Mr. Rime"
  base_stats(
    hp: 80, attack: 85, defense: 75,
    special_attack: 70, special_defense: 110, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TANGLEDFEET, :SCREENCLEANER
  growth_rate :Medium
  base_exp 182
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.5
  weight 58.2
  color :Purple
  generation 8
  pokedex_entry "Its amusing movements make it very popular. It releases its psychic power from the pattern on its belly."
  moves(
    1 => :FAKETEARS,
    1 => :SLACKOFF,
    1 => :AFTERYOU,
    1 => :BLOCK,
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
  tutor_moves :ALLYSWITCH, :ATTRACT, :AVALANCHE, :BATONPASS, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :TRIPLEAXEL, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :CONFUSERAY, :FAKEOUT, :POWERSPLIT, :TICKLE
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:NICKIT) do
  name "Nickit"
  base_stats(
    hp: 40, attack: 28, defense: 28,
    special_attack: 50, special_defense: 47, speed: 52
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :RUNAWAY, :UNBURDEN
  growth_rate :Fast
  base_exp 49
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.6
  weight 8.9
  color :Brown
  generation 8
  pokedex_entry "Aided by the soft pads on its feet, it silently raids the food stores of other Pokémon. It survives off its ill-gotten gains."
  moves(
    1 => :QUICKATTACK,
    1 => :TAILWHIP,
    4 => :BEATUP,
    8 => :HONECLAWS,
    12 => :SNARL,
    16 => :ASSURANCE,
    20 => :NASTYPLOT,
    24 => :SUCKERPUNCH,
    28 => :NIGHTSLASH,
    32 => :TAILSLAP,
    36 => :FOULPLAY
  )
  tutor_moves :AGILITY, :ASSURANCE, :ATTRACT, :BATONPASS, :BEATUP, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FAKETEARS, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :LASHOUT, :MIMIC, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :PROTECT, :REST, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILSLAP, :TAUNT, :THIEF, :TOXIC, :TERABLAST
  egg_moves :HOWL, :KNOCKOFF, :QUICKGUARD, :TORMENT
  evolutions(
    :THIEVUL => [:Level, 18]
  )
end

Data::Species.register(:OBSTAGOON) do
  name "Obstagoon"
  base_stats(
    hp: 93, attack: 90, defense: 101,
    special_attack: 95, special_defense: 60, speed: 81
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RECKLESS, :GUTS
  growth_rate :Medium
  base_exp 260
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.6
  weight 46.0
  color :Gray
  generation 8
  pokedex_entry "It evolved after experiencing numerous fights. While crossing its arms, it lets out a shout that would make any opponent flinch."
  moves(
    0 => :OBSTRUCT,
    1 => :CROSSCHOP,
    1 => :SUBMISSION,
    1 => :NIGHTSLASH,
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
    35 => :SCARYFACE,
    42 => :COUNTER,
    49 => :TAUNT,
    56 => :DOUBLEEDGE
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CROSSPOISON, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONDEFENSE, :IRONTAIL, :LASHOUT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRICK, :WHIRLPOOL, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :KNOCKOFF, :PARTINGSHOT, :QUICKGUARD
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:ORBEETLE) do
  name "Orbeetle"
  base_stats(
    hp: 60, attack: 45, defense: 110,
    special_attack: 90, special_defense: 80, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :SWARM, :FRISK
  growth_rate :Medium
  base_exp 253
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.4
  weight 40.8
  color :Red
  generation 8
  pokedex_entry "It's famous for its high level of intelligence, and the large size of its brain is proof that it also possesses immense psychic power."
  moves(
    1 => :REFLECT,
    1 => :LIGHTSCREEN,
    1 => :CONFUSION,
    1 => :STRUGGLEBUG,
    4 => :CONFUSERAY,
    8 => :MAGICCOAT,
    12 => :AGILITY,
    16 => :PSYBEAM,
    20 => :HYPNOSIS,
    24 => :ALLYSWITCH,
    28 => :BUGBUZZ,
    32 => :MIRRORCOAT,
    36 => :PSYCHIC,
    40 => :AFTERYOU,
    44 => :CALMMIND,
    48 => :PSYCHICTERRAIN
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ATTRACT, :BATONPASS, :BODYPRESS, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :LEECHLIFE, :LIGHTSCREEN, :MAGICROOM, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRICK, :TRICKROOM, :UTURN, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:PERRSERKER) do
  name "Perrserker"
  base_stats(
    hp: 70, attack: 110, defense: 100,
    special_attack: 50, special_defense: 50, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTLEARMOR, :TOUGHCLAWS
  growth_rate :Medium
  base_exp 154
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.8
  weight 28.0
  color :Brown
  generation 8
  pokedex_entry "What appears to be an iron helmet is actually hardened hair. This Pokémon lives for the thrill of battle."
  moves(
    0 => :IRONHEAD,
    1 => :METALBURST,
    1 => :IRONDEFENSE,
    1 => :FAKEOUT,
    1 => :GROWL,
    1 => :HONECLAWS,
    1 => :SCRATCH,
    12 => :PAYDAY,
    16 => :METALCLAW,
    20 => :TAUNT,
    24 => :SWAGGER,
    31 => :FURYSWIPES,
    36 => :SCREECH,
    42 => :SLASH,
    48 => :METALSOUND,
    54 => :THRASH
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BATONPASS, :BODYSLAM, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :COVET, :CRUNCH, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :GYROBALL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STEELBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :COVET, :CURSE, :DOUBLEEDGE, :FLAIL, :NIGHTSLASH, :SPITE
  flags :DefaultForm_2, :InheritFormWithEverStone
end

Data::Species.register(:PINCURCHIN) do
  name "Pincurchin"
  base_stats(
    hp: 48, attack: 101, defense: 95,
    special_attack: 15, special_defense: 91, speed: 85
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIGHTNINGROD
  growth_rate :Medium
  base_exp 152
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Amorphous
  hatch_steps 5120
  height 0.3
  weight 1.0
  color :Purple
  generation 8
  pokedex_entry "It stores electricity in each spine. Even if one gets broken off, it still continues to emit electricity for at least three hours."
  moves(
    1 => :PECK,
    1 => :THUNDERSHOCK,
    5 => :WATERGUN,
    10 => :CHARGE,
    15 => :FURYATTACK,
    20 => :SPARK,
    25 => :BUBBLEBEAM,
    30 => :RECOVER,
    35 => :CURSE,
    40 => :ELECTRICTERRAIN,
    45 => :POISONJAB,
    50 => :ZINGZAP,
    55 => :ACUPRESSURE,
    60 => :DISCHARGE
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BRINE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ELECTRICTERRAIN, :ENDURE, :FACADE, :FRUSTRATION, :HEX, :HIDDENPOWER, :HYDROPUMP, :LIQUIDATION, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :RISINGVOLTAGE, :ROUND, :SCALD, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SPIKES, :SUBSTITUTE, :SURF, :SWAGGER, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  egg_moves :MEMENTO, :SUCKERPUNCH
end

Data::Species.register(:POLTEAGEIST) do
  name "Polteageist"
  base_stats(
    hp: 60, attack: 65, defense: 65,
    special_attack: 70, special_defense: 134, speed: 114
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :WEAKARMOR
  growth_rate :Medium
  base_exp 178
  catch_rate 60
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 5120
  height 0.2
  weight 0.4
  color :Purple
  generation 8
  pokedex_entry "This species lives in antique teapots. Most pots are forgeries, but on rare occasions, an authentic work is found."
  moves(
    0 => :TEATIME,
    1 => :STRENGTHSAP,
    1 => :ASTONISH,
    1 => :WITHDRAW,
    1 => :AROMATICMIST,
    1 => :MEGADRAIN,
    18 => :PROTECT,
    24 => :SUCKERPUNCH,
    30 => :AROMATHERAPY,
    36 => :GIGADRAIN,
    42 => :NASTYPLOT,
    48 => :SHADOWBALL,
    54 => :MEMENTO,
    60 => :SHELLSMASH,
    66 => :CURSE
  )
  tutor_moves :ALLYSWITCH, :BATONPASS, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LIGHTSCREEN, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRICK, :WILLOWISP, :WONDERROOM, :TERABLAST
  form_name "Phony Form"
end

Data::Species.register(:RABOOT) do
  name "Raboot"
  base_stats(
    hp: 65, attack: 86, defense: 60,
    special_attack: 94, special_defense: 55, speed: 60
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
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 0.6
  weight 9.0
  color :Gray
  generation 8
  pokedex_entry "It kicks berries right off the branches of trees and then juggles them with its feet, practicing its footwork."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :EMBER,
    1 => :QUICKATTACK,
    12 => :DOUBLEKICK,
    19 => :FLAMECHARGE,
    24 => :AGILITY,
    30 => :HEADBUTT,
    36 => :COUNTER,
    42 => :BOUNCE,
    48 => :DOUBLEEDGE
  )
  tutor_moves :ACROBATICS, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BATONPASS, :BLAZEKICK, :BOUNCE, :BULKUP, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FLAMETHROWER, :FLAREBLITZ, :FOCUSENERGY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HIDDENPOWER, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :MUDSHOT, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :CINDERACE => [:Level, 35]
  )
end

Data::Species.register(:REGIDRAGO) do
  name "Regidrago"
  base_stats(
    hp: 200, attack: 100, defense: 50,
    special_attack: 80, special_defense: 100, speed: 50
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DRAGONSMAW
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.1
  weight 200.0
  color :Green
  generation 8
  pokedex_entry "Its body is composed of crystallized dragon energy. Regidrago is said to have the powers of every dragon Pokémon."
  moves(
    1 => :TWISTER,
    1 => :VISEGRIP,
    6 => :BITE,
    12 => :ANCIENTPOWER,
    18 => :DRAGONBREATH,
    24 => :FOCUSENERGY,
    30 => :CRUNCH,
    36 => :DRAGONCLAW,
    42 => :HAMMERARM,
    48 => :DRAGONDANCE,
    54 => :THRASH,
    60 => :LASERFOCUS,
    66 => :DRAGONENERGY,
    72 => :HYPERBEAM,
    78 => :EXPLOSION
  )
  tutor_moves :BODYSLAM, :BREAKINGSWIPE, :CONFIDE, :CRUNCH, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FIREFANG, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PROTECT, :REFLECT, :REST, :RETURN, :REVERSAL, :ROUND, :SCALESHOT, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :THUNDERFANG, :TOXIC, :TERABLAST
  flags :Legendary
end

Data::Species.register(:REGIELEKI) do
  name "Regieleki"
  base_stats(
    hp: 80, attack: 100, defense: 50,
    special_attack: 200, special_defense: 100, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :TRANSISTOR
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.2
  weight 145.0
  color :Yellow
  generation 8
  pokedex_entry "This Pokémon is a cluster of electrical energy. It's said that removing the rings on Regieleki's body will unleash the Pokémon's latent power."
  moves(
    1 => :THUNDERSHOCK,
    1 => :RAPIDSPIN,
    6 => :ELECTROWEB,
    12 => :ANCIENTPOWER,
    18 => :SHOCKWAVE,
    24 => :THUNDERWAVE,
    30 => :EXTREMESPEED,
    36 => :THUNDERCAGE,
    42 => :THUNDERBOLT,
    48 => :MAGNETRISE,
    54 => :THRASH,
    60 => :LOCKON,
    66 => :ZAPCANNON,
    72 => :HYPERBEAM,
    78 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :AGILITY, :ASSURANCE, :BODYSLAM, :BOUNCE, :CONFIDE, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :Legendary
end

Data::Species.register(:RILLABOOM) do
  name "Rillaboom"
  base_stats(
    hp: 100, attack: 125, defense: 90,
    special_attack: 85, special_defense: 60, speed: 70
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
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 2.1
  weight 90.0
  color :Green
  generation 8
  pokedex_entry "By drumming, it taps into the power of its special tree stump. The roots of the stump follow its direction in battle."
  moves(
    0 => :DRUMBEATING,
    1 => :DOUBLEHIT,
    1 => :GRASSYTERRAIN,
    1 => :NOBLEROAR,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :BRANCHPOKE,
    1 => :TAUNT,
    12 => :RAZORLEAF,
    19 => :SCREECH,
    24 => :KNOCKOFF,
    30 => :SLAM,
    38 => :UPROAR,
    46 => :WOODHAMMER,
    54 => :ENDEAVOR,
    62 => :BOOMBURST
  )
  tutor_moves :ACROBATICS, :ASSURANCE, :ATTRACT, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DARKESTLARIAT, :DOUBLETEAM, :DRAINPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FRENZYPLANT, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :HYPERVOICE, :LEAFSTORM, :LOWKICK, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :SOLARBLADE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:ROLYCOLY) do
  name "Rolycoly"
  base_stats(
    hp: 30, attack: 40, defense: 50,
    special_attack: 30, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEAMENGINE, :HEATPROOF
  growth_rate :Parabolic
  base_exp 48
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 0.3
  weight 12.0
  color :Black
  generation 8
  pokedex_entry "Most of its body has the same composition as coal. Fittingly, this Pokémon was first discovered in coal mines about 400 years ago."
  moves(
    1 => :TACKLE,
    1 => :SMOKESCREEN,
    5 => :RAPIDSPIN,
    10 => :SMACKDOWN,
    15 => :ROCKPOLISH,
    20 => :ANCIENTPOWER,
    25 => :INCINERATE,
    30 => :STEALTHROCK,
    35 => :HEATCRASH,
    40 => :ROCKBLAST
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GYROBALL, :HEATCRASH, :HIDDENPOWER, :IRONDEFENSE, :IRONHEAD, :METEORBEAM, :MIMIC, :NATURALGIFT, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SPIKES, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TOXIC, :WILLOWISP, :TERABLAST
  egg_moves :BLOCK, :EXPLOSION, :MUDSLAP
  evolutions(
    :CARKOL => [:Level, 18]
  )
end

Data::Species.register(:ROOKIDEE) do
  name "Rookidee"
  base_stats(
    hp: 38, attack: 47, defense: 35,
    special_attack: 57, special_defense: 33, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :KEENEYE, :UNNERVE
  growth_rate :Parabolic
  base_exp 49
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.2
  weight 1.8
  color :Blue
  generation 8
  pokedex_entry "Jumping nimbly about, this small-bodied Pokémon takes advantage of even the slightest opportunity to disorient larger opponents."
  moves(
    1 => :PECK,
    1 => :LEER,
    4 => :POWERTRIP,
    8 => :HONECLAWS,
    12 => :FURYATTACK,
    16 => :PLUCK,
    20 => :TAUNT,
    24 => :SCARYFACE,
    28 => :DRILLPECK,
    32 => :SWAGGER,
    36 => :BRAVEBIRD
  )
  tutor_moves :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FAKETEARS, :FLY, :FOCUSENERGY, :FRUSTRATION, :HIDDENPOWER, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TOXIC, :UTURN, :WORKUP, :TERABLAST
  egg_moves :DEFOG, :ROCKSMASH, :ROOST, :SANDATTACK, :SKYATTACK, :SPITE, :TAILWIND
  evolutions(
    :CORVISQUIRE => [:Level, 18]
  )
end

Data::Species.register(:RUNERIGUS) do
  name "Runerigus"
  base_stats(
    hp: 58, attack: 95, defense: 145,
    special_attack: 30, special_defense: 50, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :WANDERINGSPIRIT
  growth_rate :Medium
  base_exp 169
  catch_rate 90
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 6400
  height 1.6
  weight 66.6
  color :Gray
  generation 8
  pokedex_entry "A powerful curse was woven into an ancient painting. After absorbing the spirit of a Yamask, the painting began to move."
  moves(
    0 => :SHADOWCLAW,
    1 => :SCARYFACE,
    1 => :ASTONISH,
    1 => :PROTECT,
    1 => :HAZE,
    1 => :NIGHTSHADE,
    12 => :DISABLE,
    16 => :BRUTALSWING,
    20 => :CRAFTYSHIELD,
    24 => :HEX,
    28 => :MEANLOOK,
    32 => :SLAM,
    38 => :CURSE,
    44 => :SHADOWBALL,
    50 => :EARTHQUAKE,
    56 => :POWERSPLIT,
    56 => :GUARDSPLIT,
    62 => :DESTINYBOND
  )
  tutor_moves :ALLYSWITCH, :AMNESIA, :ATTRACT, :BODYPRESS, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :POWERSWAP, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKILLSWAP, :SLEEPTALK, :SNORE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :TOXICSPIKES, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :MEMENTO
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:SANDACONDA) do
  name "Sandaconda"
  base_stats(
    hp: 72, attack: 107, defense: 125,
    special_attack: 71, special_defense: 65, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDSPIT, :SHEDSKIN
  growth_rate :Medium
  base_exp 179
  catch_rate 120
  happiness 50
  egg_groups :Field, :Dragon
  hatch_steps 5120
  height 3.8
  weight 65.5
  color :Green
  generation 8
  pokedex_entry "Its unique style of coiling allows it to blast sand out of its sand sac more efficiently."
  moves(
    1 => :SKULLBASH,
    1 => :WRAP,
    1 => :SANDATTACK,
    1 => :MINIMIZE,
    1 => :BRUTALSWING,
    15 => :BULLDOZE,
    20 => :HEADBUTT,
    25 => :GLARE,
    30 => :DIG,
    35 => :SANDSTORM,
    42 => :SLAM,
    49 => :COIL,
    51 => :SANDTOMB
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HURRICANE, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MIMIC, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TOXIC, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SCORBUNNY) do
  name "Scorbunny"
  base_stats(
    hp: 50, attack: 71, defense: 40,
    special_attack: 69, special_defense: 40, speed: 40
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
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 0.3
  weight 4.5
  color :White
  generation 8
  pokedex_entry "A warm-up of running around gets fire energy coursing through this Pokémon's body. Once that happens, it's ready to fight at full power."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    6 => :EMBER,
    8 => :QUICKATTACK,
    12 => :DOUBLEKICK,
    17 => :FLAMECHARGE,
    20 => :AGILITY,
    24 => :HEADBUTT,
    28 => :COUNTER,
    32 => :BOUNCE,
    36 => :DOUBLEEDGE
  )
  tutor_moves :ACROBATICS, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :BATONPASS, :BLAZEKICK, :BOUNCE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FLAMETHROWER, :FOCUSENERGY, :FRUSTRATION, :GUNKSHOT, :HEATWAVE, :HIDDENPOWER, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MIMIC, :MUDSHOT, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :UTURN, :WORKUP, :TERABLAST
  egg_moves :HIGHJUMPKICK, :SANDATTACK, :SUCKERPUNCH, :SUPERFANG
  evolutions(
    :RABOOT => [:Level, 16]
  )
end

Data::Species.register(:SILICOBRA) do
  name "Silicobra"
  base_stats(
    hp: 52, attack: 57, defense: 75,
    special_attack: 46, special_defense: 35, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDSPIT, :SHEDSKIN
  growth_rate :Medium
  base_exp 63
  catch_rate 255
  happiness 50
  egg_groups :Field, :Dragon
  hatch_steps 5120
  height 2.2
  weight 7.6
  color :Green
  generation 8
  pokedex_entry "It spews sand from its nostrils. While the enemy is blinded, it burrows into the ground to hide."
  moves(
    1 => :WRAP,
    1 => :SANDATTACK,
    5 => :MINIMIZE,
    10 => :BRUTALSWING,
    15 => :BULLDOZE,
    20 => :HEADBUTT,
    25 => :GLARE,
    30 => :DIG,
    35 => :SANDSTORM,
    40 => :SLAM,
    45 => :COIL,
    50 => :SANDTOMB
  )
  tutor_moves :ATTRACT, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :MIMIC, :MUDSHOT, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :BELCH, :DRAGONRUSH, :LASTRESORT, :MUDSLAP, :POISONTAIL
  evolutions(
    :SANDACONDA => [:Level, 36]
  )
end

Data::Species.register(:SINISTEA) do
  name "Sinistea"
  base_stats(
    hp: 40, attack: 45, defense: 45,
    special_attack: 50, special_defense: 74, speed: 54
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :WEAKARMOR
  growth_rate :Medium
  base_exp 62
  catch_rate 120
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 5120
  height 0.1
  weight 0.2
  color :Purple
  generation 8
  pokedex_entry "The teacup in which this Pokémon makes its home is a famous piece of antique tableware. Many forgeries are in circulation."
  moves(
    1 => :ASTONISH,
    1 => :WITHDRAW,
    6 => :AROMATICMIST,
    12 => :MEGADRAIN,
    18 => :PROTECT,
    24 => :SUCKERPUNCH,
    30 => :AROMATHERAPY,
    36 => :GIGADRAIN,
    42 => :NASTYPLOT,
    48 => :SHADOWBALL,
    54 => :MEMENTO,
    60 => :SHELLSMASH
  )
  tutor_moves :ALLYSWITCH, :BATONPASS, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :HEX, :HIDDENPOWER, :IMPRISON, :METRONOME, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYSHOCK, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRICK, :WILLOWISP, :WONDERROOM, :TERABLAST
  evolutions(
    :POLTEAGEIST => [:Item, CRACKEDPOT]
  )
  form_name "Phony Form"
end

Data::Species.register(:SIRFETCHD) do
  name "Sirfetch'd"
  base_stats(
    hp: 62, attack: 135, defense: 95,
    special_attack: 65, special_defense: 68, speed: 82
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEADFAST
  growth_rate :Medium
  base_exp 177
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Field
  hatch_steps 5120
  height 0.8
  weight 117.0
  color :White
  generation 8
  pokedex_entry "After deflecting attacks with its hard leaf shield, it strikes back with its sharp leek stalk. The leek stalk is both weapon and food."
  moves(
    0 => :IRONDEFENSE,
    1 => :FIRSTIMPRESSION,
    1 => :PECK,
    1 => :SANDATTACK,
    1 => :LEER,
    1 => :FURYCUTTER,
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
    65 => :BRAVEBIRD,
    70 => :METEORASSAULT
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BODYSLAM, :BRAVEBIRD, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :GRASSYGLIDE, :HELPINGHAND, :HIDDENPOWER, :IRONDEFENSE, :LEAFBLADE, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBLADE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THROATCHOP, :WORKUP, :TERABLAST
  egg_moves :COUNTER, :COVET, :CURSE, :DOUBLEEDGE, :FEINT, :FLAIL, :NIGHTSLASH, :QUICKATTACK, :QUICKGUARD, :SIMPLEBEAM, :SKYATTACK
  flags :DefaultForm_1, :InheritFormWithEverStone
end

Data::Species.register(:SIZZLIPEDE) do
  name "Sizzlipede"
  base_stats(
    hp: 50, attack: 65, defense: 45,
    special_attack: 45, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE, :WHITESMOKE
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.7
  weight 1.0
  color :Red
  generation 8
  pokedex_entry "It stores flammable gas in its body and uses it to generate heat. The yellow sections on its belly get particularly hot."
  moves(
    1 => :EMBER,
    1 => :SMOKESCREEN,
    5 => :WRAP,
    10 => :BITE,
    15 => :FLAMEWHEEL,
    20 => :BUGBITE,
    25 => :COIL,
    30 => :SLAM,
    35 => :FIRESPIN,
    40 => :CRUNCH,
    45 => :FIRELASH,
    50 => :LUNGE,
    55 => :BURNUP
  )
  tutor_moves :ATTRACT, :BRUTALSWING, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CRUNCH, :DOUBLETEAM, :ENDURE, :FACADE, :FIRESPIN, :FRUSTRATION, :HEATCRASH, :HEATWAVE, :HIDDENPOWER, :LEECHLIFE, :MIMIC, :NATURALGIFT, :POWERWHIP, :PROTECT, :REST, :RETURN, :ROUND, :SCALD, :SCORCHINGSANDS, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :VENOSHOCK, :TERABLAST
  egg_moves :DEFENSECURL, :KNOCKOFF, :ROLLOUT, :STRUGGLEBUG
  evolutions(
    :CENTISKORCH => [:Level, 28]
  )
end

Data::Species.register(:SKWOVET) do
  name "Skwovet"
  base_stats(
    hp: 70, attack: 55, defense: 55,
    special_attack: 25, special_defense: 35, speed: 35
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHEEKPOUCH
  growth_rate :Medium
  base_exp 55
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.3
  weight 2.5
  color :Brown
  generation 8
  pokedex_entry "It eats berries nonstop—a habit that has made it more resilient than it looks. It'll show up on farms, searching for yet more berries."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    5 => :BITE,
    10 => :STUFFCHEEKS,
    15 => :STOCKPILE,
    15 => :SWALLOW,
    15 => :SPITUP,
    20 => :BODYSLAM,
    25 => :REST,
    30 => :COUNTER,
    35 => :BULLETSEED,
    40 => :SUPERFANG,
    45 => :BELCH
  )
  tutor_moves :AMNESIA, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRUTALSWING, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GYROBALL, :HIDDENPOWER, :HYPERVOICE, :IRONTAIL, :MIMIC, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TAILSLAP, :THIEF, :TOXIC, :UPROAR, :TERABLAST
  egg_moves :BELLYDRUM, :DEFENSECURL, :LASTRESORT, :ROLLOUT
  evolutions(
    :GREEDENT => [:Level, 24]
  )
end

Data::Species.register(:SNOM) do
  name "Snom"
  base_stats(
    hp: 30, attack: 25, defense: 35,
    special_attack: 20, special_defense: 45, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SHIELDDUST
  growth_rate :Medium
  base_exp 37
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.3
  weight 3.8
  color :White
  generation 8
  pokedex_entry "It spits out thread imbued with a frigid sort of energy and uses it to tie its body to branches, disguising itself as an icicle while it sleeps."
  moves(
    1 => :POWDERSNOW,
    1 => :STRUGGLEBUG
  )
  tutor_moves :ATTRACT, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :ICICLESPEAR, :ICYWIND, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :BUGBITE, :FAIRYWIND, :MIRRORCOAT
  evolutions(
    :FROSMOTH => [:HappinessNight]
  )
end

Data::Species.register(:SOBBLE) do
  name "Sobble"
  base_stats(
    hp: 50, attack: 40, defense: 40,
    special_attack: 70, special_defense: 70, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 1
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.3
  weight 4.0
  color :Blue
  generation 8
  pokedex_entry "When scared, this Pokémon cries. Its tears pack the chemical punch of 100 onions, and attackers won't be able to resist weeping."
  moves(
    1 => :POUND,
    1 => :GROWL,
    6 => :WATERGUN,
    8 => :BIND,
    12 => :WATERPULSE,
    17 => :TEARFULLOOK,
    20 => :SUCKERPUNCH,
    24 => :UTURN,
    28 => :LIQUIDATION,
    32 => :SOAK,
    36 => :RAINDANCE
  )
  tutor_moves :ATTRACT, :BATONPASS, :BOUNCE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TOXIC, :UTURN, :WATERPLEDGE, :WEATHERBALL, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :AQUAJET, :AQUARING, :DOUBLETEAM, :FELLSTINGER, :HAZE, :ICESHARD, :MIST
  evolutions(
    :DRIZZILE => [:Level, 16]
  )
end

Data::Species.register(:SPECTRIER) do
  name "Spectrier"
  base_stats(
    hp: 100, attack: 65, defense: 60,
    special_attack: 130, special_defense: 145, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :GRIMNEIGH
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.0
  weight 44.5
  color :Black
  generation 8
  pokedex_entry "As it dashes through the night, Spectrier absorbs the life-force of sleeping creatures. It craves silence and solitude."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    6 => :DOUBLEKICK,
    12 => :HEX,
    18 => :STOMP,
    24 => :CONFUSERAY,
    30 => :HAZE,
    36 => :SHADOWBALL,
    42 => :TAKEDOWN,
    48 => :AGILITY,
    54 => :THRASH,
    60 => :DISABLE,
    66 => :DOUBLEEDGE,
    72 => :NASTYPLOT
  )
  tutor_moves :AGILITY, :ASSURANCE, :BODYSLAM, :BULLDOZE, :CALMMIND, :CONFIDE, :CRUNCH, :DARKPULSE, :DOUBLETEAM, :ENDURE, :FACADE, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HYPERBEAM, :LASHOUT, :MIMIC, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PHANTOMFORCE, :PROTECT, :PSYCHOCUT, :REST, :RETURN, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :UPROAR, :WILLOWISP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:STONJOURNER) do
  name "Stonjourner"
  base_stats(
    hp: 100, attack: 125, defense: 135,
    special_attack: 70, special_defense: 20, speed: 20
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POWERSPOT
  growth_rate :Slow
  base_exp 165
  catch_rate 60
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 2.5
  weight 520.0
  color :Gray
  generation 8
  pokedex_entry "Once a year, on a specific date and at a specific time, they gather out of nowhere and form up in a circle."
  moves(
    1 => :ROCKTHROW,
    1 => :BLOCK,
    6 => :ROCKPOLISH,
    12 => :ROCKTOMB,
    18 => :GRAVITY,
    24 => :STOMP,
    30 => :STEALTHROCK,
    36 => :ROCKSLIDE,
    42 => :BODYSLAM,
    48 => :WIDEGUARD,
    54 => :HEAVYSLAM,
    60 => :STONEEDGE,
    66 => :MEGAKICK
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BODYPRESS, :BODYSLAM, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HEATCRASH, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :MEGAKICK, :METEORBEAM, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TOXIC, :WONDERROOM, :TERABLAST
  egg_moves :ANCIENTPOWER, :CURSE
end

Data::Species.register(:THIEVUL) do
  name "Thievul"
  base_stats(
    hp: 70, attack: 58, defense: 58,
    special_attack: 90, special_defense: 87, speed: 92
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :RUNAWAY, :UNBURDEN
  growth_rate :Fast
  base_exp 159
  catch_rate 127
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.2
  weight 19.9
  color :Brown
  generation 8
  pokedex_entry "It secretly marks potential targets with a scent. By following the scent, it stalks its targets and steals from them when they least expect it."
  moves(
    0 => :THIEF,
    1 => :QUICKATTACK,
    1 => :TAILWHIP,
    1 => :BEATUP,
    1 => :HONECLAWS,
    12 => :SNARL,
    16 => :ASSURANCE,
    22 => :NASTYPLOT,
    28 => :SUCKERPUNCH,
    34 => :NIGHTSLASH,
    40 => :TAILSLAP,
    46 => :FOULPLAY,
    52 => :PARTINGSHOT
  )
  tutor_moves :ACROBATICS, :AGILITY, :ASSURANCE, :ATTRACT, :BATONPASS, :BEATUP, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :ICEFANG, :LASHOUT, :MIMIC, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILSLAP, :TAUNT, :THIEF, :THUNDERFANG, :TOXIC, :UTURN, :TERABLAST
end

Data::Species.register(:THWACKEY) do
  name "Thwackey"
  base_stats(
    hp: 70, attack: 85, defense: 70,
    special_attack: 80, special_defense: 55, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 147
  catch_rate 45
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 0.7
  weight 14.0
  color :Green
  generation 8
  pokedex_entry "When it's drumming out rapid beats in battle, it gets so caught up in the rhythm that it won't even notice that it's already knocked out its opponent."
  moves(
    0 => :DOUBLEHIT,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :BRANCHPOKE,
    1 => :TAUNT,
    12 => :RAZORLEAF,
    19 => :SCREECH,
    24 => :KNOCKOFF,
    30 => :SLAM,
    36 => :UPROAR,
    42 => :WOODHAMMER,
    48 => :ENDEAVOR
  )
  tutor_moves :ACROBATICS, :ASSURANCE, :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLING, :FOCUSENERGY, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GRASSYGLIDE, :HIDDENPOWER, :LOWKICK, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :RILLABOOM => [:Level, 35]
  )
end

Data::Species.register(:TOXEL) do
  name "Toxel"
  base_stats(
    hp: 40, attack: 38, defense: 35,
    special_attack: 40, special_defense: 54, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :RATTLED, :STATIC
  growth_rate :Parabolic
  base_exp 48
  catch_rate 75
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.4
  weight 11.0
  color :Purple
  generation 8
  pokedex_entry "It manipulates the chemical makeup of its poison to produce electricity. The voltage is weak, but it can cause a tingling paralysis."
  moves(
    1 => :BELCH,
    1 => :TEARFULLOOK,
    1 => :NUZZLE,
    1 => :GROWL,
    1 => :FLAIL,
    1 => :ACID
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENCORE, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :ENDEAVOR, :METALSOUND, :POWERUPPUNCH
  evolutions(
    :TOXTRICITY => [:Level, 30]
  )
end

Data::Species.register(:TOXTRICITY) do
  name "Toxtricity"
  base_stats(
    hp: 75, attack: 98, defense: 70,
    special_attack: 75, special_defense: 114, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :PUNKROCK, :PLUS
  growth_rate :Parabolic
  base_exp 176
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.6
  weight 40.0
  color :Purple
  generation 8
  pokedex_entry "When this Pokémon sounds as if it's strumming a guitar, it's actually clawing at the protrusions on its chest to generate electricity."
  moves(
    0 => :SPARK,
    1 => :EERIEIMPULSE,
    1 => :BELCH,
    1 => :TEARFULLOOK,
    1 => :NUZZLE,
    1 => :GROWL,
    1 => :FLAIL,
    1 => :ACID,
    1 => :THUNDERSHOCK,
    1 => :ACIDSPRAY,
    1 => :LEER,
    1 => :NOBLEROAR,
    4 => :CHARGE,
    8 => :SHOCKWAVE,
    12 => :SCARYFACE,
    16 => :TAUNT,
    20 => :VENOSHOCK,
    24 => :SCREECH,
    28 => :SWAGGER,
    32 => :TOXIC,
    36 => :DISCHARGE,
    40 => :POISONJAB,
    44 => :OVERDRIVE,
    48 => :BOOMBURST,
    52 => :SHIFTGEAR
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :EERIEIMPULSE, :ELECTROBALL, :ENCORE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEX, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :UPROAR, :VENOSHOCK, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  form_name "Amped Form"
end

Data::Species.register(:URSHIFU) do
  name "Urshifu"
  base_stats(
    hp: 100, attack: 130, defense: 100,
    special_attack: 97, special_defense: 63, speed: 60
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :UNSEENFIST
  growth_rate :Slow
  base_exp 275
  catch_rate 3
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.9
  weight 105.0
  color :Gray
  generation 8
  pokedex_entry "Inhabiting the mountains of a distant region, this Pokémon races across sheer cliffs, training its legs and refining its moves."
  moves(
    0 => :WICKEDBLOW,
    1 => :SUCKERPUNCH,
    1 => :ROCKSMASH,
    1 => :LEER,
    1 => :ENDURE,
    1 => :FOCUSENERGY,
    12 => :AERIALACE,
    16 => :SCARYFACE,
    20 => :HEADBUTT,
    24 => :BRICKBREAK,
    28 => :DETECT,
    32 => :BULKUP,
    36 => :IRONHEAD,
    40 => :DYNAMICPUNCH,
    44 => :COUNTER,
    48 => :CLOSECOMBAT,
    52 => :FOCUSPUNCH
  )
  tutor_moves :ACROBATICS, :ASSURANCE, :ATTRACT, :AURASPHERE, :BEATUP, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :CRUNCH, :DARKESTLARIAT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :TAUNT, :THROATCHOP, :THUNDERPUNCH, :TOXIC, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Single Strike Style"
  flags :Legendary
end

Data::Species.register(:WOOLOO) do
  name "Wooloo"
  base_stats(
    hp: 42, attack: 40, defense: 55,
    special_attack: 48, special_defense: 40, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLUFFY, :RUNAWAY
  growth_rate :Medium
  base_exp 122
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.6
  weight 6.0
  color :White
  generation 8
  pokedex_entry "Its curly fleece is such an effective cushion that this Pokémon could fall off a cliff and stand right back up at the bottom, unharmed."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    4 => :DEFENSECURL,
    8 => :COPYCAT,
    12 => :GUARDSPLIT,
    16 => :DOUBLEKICK,
    21 => :HEADBUTT,
    25 => :TAKEDOWN,
    28 => :GUARDSWAP,
    32 => :REVERSAL,
    36 => :COTTONGUARD,
    40 => :DOUBLEEDGE
  )
  tutor_moves :AGILITY, :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FRUSTRATION, :GRASSYGLIDE, :GUARDSWAP, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETURN, :REVERSAL, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :THUNDERWAVE, :TOXIC, :WILDCHARGE, :TERABLAST
  egg_moves :COUNTER, :STOMP, :SWAGGER
  evolutions(
    :DUBWOOL => [:Level, 24]
  )
end

Data::Species.register(:YAMPER) do
  name "Yamper"
  base_stats(
    hp: 59, attack: 45, defense: 50,
    special_attack: 26, special_defense: 40, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BALLFETCH
  growth_rate :Fast
  base_exp 54
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.3
  weight 13.5
  color :Yellow
  generation 8
  pokedex_entry "This gluttonous Pokémon only assists people with their work because it wants treats. As it runs, it crackles with electricity."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    5 => :NUZZLE,
    10 => :BITE,
    15 => :ROAR,
    20 => :SPARK,
    26 => :CHARM,
    30 => :CRUNCH,
    35 => :CHARGE,
    40 => :WILDCHARGE,
    45 => :PLAYROUGH
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :DISCHARGE, :DOUBLEEDGE, :FLAMECHARGE, :HOWL, :SANDATTACK
  evolutions(
    :BOLTUND => [:Level, 25]
  )
end

Data::Species.register(:ZACIAN) do
  name "Zacian"
  base_stats(
    hp: 92, attack: 130, defense: 115,
    special_attack: 138, special_defense: 80, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :INTREPIDSWORD
  growth_rate :Slow
  base_exp 335
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.8
  weight 110.0
  color :Blue
  generation 8
  pokedex_entry "Known as a legendary hero, this Pokémon absorbs metal particles, transforming them into a weapon it uses to battle."
  moves(
    1 => :SACREDSWORD,
    1 => :QUICKGUARD,
    1 => :METALCLAW,
    1 => :HOWL,
    1 => :QUICKATTACK,
    1 => :BITE,
    11 => :SLASH,
    22 => :SWORDSDANCE,
    33 => :IRONHEAD,
    44 => :LASERFOCUS,
    55 => :CRUNCH,
    66 => :MOONBLAST,
    77 => :CLOSECOMBAT,
    88 => :GIGAIMPACT
  )
  tutor_moves :AGILITY, :AIRSLASH, :ASSURANCE, :BRICKBREAK, :BRUTALSWING, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FIREFANG, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :IMPRISON, :IRONHEAD, :IRONTAIL, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :PSYCHOCUT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SOLARBLADE, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILSLAP, :THUNDERFANG, :TOXIC, :WILDCHARGE, :WORKUP, :TERABLAST
  form_name "Hero of Many Battles"
  flags :Legendary, :CannotDynamax
end

Data::Species.register(:ZAMAZENTA) do
  name "Zamazenta"
  base_stats(
    hp: 92, attack: 130, defense: 115,
    special_attack: 138, special_defense: 80, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :DAUNTLESSSHIELD
  growth_rate :Slow
  base_exp 335
  catch_rate 10
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.9
  weight 210.0
  color :Red
  generation 8
  pokedex_entry "This Pokémon slept for aeons while in the form of a statue. It was asleep for so long, people forgot that it ever existed."
  moves(
    1 => :METALBURST,
    1 => :WIDEGUARD,
    1 => :METALCLAW,
    1 => :HOWL,
    1 => :QUICKATTACK,
    1 => :BITE,
    11 => :SLASH,
    22 => :IRONDEFENSE,
    33 => :IRONHEAD,
    44 => :LASERFOCUS,
    55 => :CRUNCH,
    66 => :MOONBLAST,
    77 => :CLOSECOMBAT,
    88 => :GIGAIMPACT
  )
  tutor_moves :AGILITY, :CLOSECOMBAT, :COACHING, :CONFIDE, :CRUNCH, :DAZZLINGGLEAM, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FIREFANG, :FLASHCANNON, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :POWERSWAP, :PROTECT, :PSYCHICFANGS, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILSLAP, :THUNDERFANG, :TOXIC, :WILDCHARGE, :WORKUP, :TERABLAST
  form_name "Hero of Many Battles"
  flags :Legendary, :CannotDynamax
end

Data::Species.register(:ZARUDE) do
  name "Zarude"
  base_stats(
    hp: 105, attack: 120, defense: 105,
    special_attack: 105, special_defense: 70, speed: 95
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.8
  weight 70.0
  color :Black
  generation 8
  pokedex_entry "Once the vines on Zarude's body tear off, they become nutrients in the soil. This helps the plants of the forest grow."
  moves(
    1 => :BIND,
    1 => :SCRATCH,
    6 => :LEER,
    12 => :VINEWHIP,
    18 => :GROWTH,
    24 => :FURYSWIPES,
    30 => :SCARYFACE,
    36 => :GRASSKNOT,
    42 => :BITE,
    48 => :UTURN,
    54 => :SWAGGER,
    60 => :ENERGYBALL,
    66 => :SYNTHESIS,
    72 => :HAMMERARM,
    78 => :THRASH,
    84 => :POWERWHIP,
    90 => :JUNGLEHEALING
  )
  tutor_moves :ACROBATICS, :ASSURANCE, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLETSEED, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DARKESTLARIAT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LASHOUT, :LOWKICK, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERWHIP, :PROTECT, :REST, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :SOLARBLADE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :TOXIC, :UTURN, :TERABLAST
  flags :Mythical
end


Data::Species.register(:CRAMORANT_1) do
  pokedex_entry "Cramorant's gluttony led it to try to swallow an Arrokuda whole, which in turn led to Cramorant getting an Arrokuda stuck in its throat."
  form_name "Gulping Form"
end

Data::Species.register(:CRAMORANT_2) do
  pokedex_entry "This Cramorant has accidentally gotten a Pikachu lodged in its gullet. Cramorant is choking a little, but it isn't really bothered."
  form_name "Gorging Form"
end

Data::Species.register(:TOXTRICITY_1) do
  abilities :PUNKROCK, :MINUS
  pokedex_entry "Capable of generating 15,000 volts of electricity, this Pokémon looks down on all that would challenge it."
  moves(
    0 => :SPARK,
    1 => :EERIEIMPULSE,
    1 => :BELCH,
    1 => :TEARFULLOOK,
    1 => :NUZZLE,
    1 => :GROWL,
    1 => :FLAIL,
    1 => :ACID,
    1 => :THUNDERSHOCK,
    1 => :ACIDSPRAY,
    1 => :LEER,
    1 => :NOBLEROAR,
    4 => :CHARGE,
    8 => :SHOCKWAVE,
    12 => :SCARYFACE,
    16 => :TAUNT,
    20 => :VENOMDRENCH,
    24 => :SCREECH,
    28 => :SWAGGER,
    32 => :TOXIC,
    36 => :DISCHARGE,
    40 => :POISONJAB,
    44 => :OVERDRIVE,
    48 => :BOOMBURST,
    52 => :MAGNETICFLUX
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :EERIEIMPULSE, :ELECTROBALL, :ENCORE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEX, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNARL, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :UPROAR, :VENOMDRENCH, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  form_name "Low Key Form"
end

Data::Species.register(:TOXTRICITY_2) do
  height 24.0
  pokedex_entry "Out of control after its own poison penetrated its brain, it tears across the land in a rampage, contaminating the earth with toxic sweat."
  form_name "Gigantamax"
  gmax_move :GMAXSTUNSHOCK
end

Data::Species.register(:TOXTRICITY_3) do
  abilities :PUNKROCK, :MINUS
  moves(
    0 => :SPARK,
    1 => :LEER,
    1 => :GROWL,
    1 => :ACID,
    1 => :THUNDERSHOCK,
    1 => :FLAIL,
    1 => :ACIDSPRAY,
    1 => :BELCH,
    1 => :NOBLEROAR,
    1 => :NUZZLE,
    1 => :TEARFULLOOK,
    4 => :CHARGE,
    8 => :SHOCKWAVE,
    12 => :SCARYFACE,
    16 => :TAUNT,
    24 => :SCREECH,
    28 => :SWAGGER,
    32 => :TOXIC,
    36 => :DISCHARGE,
    40 => :POISONJAB,
    44 => :OVERDRIVE,
    48 => :BOOMBURST,
    52 => :MAGNETICFLUX
  )
  gmax_move :GMAXSTUNSHOCK
end

Data::Species.register(:SINISTEA_1) do
  pokedex_entry "The swirl pattern in this Pokémon's body is its weakness. If it gets stirred, the swirl loses its shape, and Sinistea gets dizzy."
  evolutions(
    :POLTEAGEIST => [:Item, CHIPPEDPOT]
  )
  form_name "Antique Form"
end

Data::Species.register(:POLTEAGEIST_1) do
  pokedex_entry "Trainers Polteageist trusts will be allowed to experience its distinctive flavor and aroma firsthand by sampling just a tiny bit of its tea."
  form_name "Antique Form"
end

Data::Species.register(:ALCREMIE_7) do
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a sweet and tart flavor."
  form_name "Ruby Cream"
end

Data::Species.register(:ALCREMIE_8) do
end

Data::Species.register(:ALCREMIE_9) do
end

Data::Species.register(:ALCREMIE_10) do
end

Data::Species.register(:ALCREMIE_11) do
end

Data::Species.register(:ALCREMIE_12) do
end

Data::Species.register(:ALCREMIE_13) do
end

Data::Species.register(:ALCREMIE_14) do
  color :Green
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream an aromatic flavor."
  form_name "Matcha Cream"
end

Data::Species.register(:ALCREMIE_15) do
end

Data::Species.register(:ALCREMIE_16) do
end

Data::Species.register(:ALCREMIE_17) do
end

Data::Species.register(:ALCREMIE_18) do
end

Data::Species.register(:ALCREMIE_19) do
end

Data::Species.register(:ALCREMIE_20) do
end

Data::Species.register(:ALCREMIE_21) do
  color :Blue
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a refreshing flavor."
  form_name "Mint Cream"
end

Data::Species.register(:ALCREMIE_22) do
end

Data::Species.register(:ALCREMIE_23) do
end

Data::Species.register(:ALCREMIE_24) do
end

Data::Species.register(:ALCREMIE_25) do
end

Data::Species.register(:ALCREMIE_26) do
end

Data::Species.register(:ALCREMIE_27) do
end

Data::Species.register(:ALCREMIE_28) do
  color :Yellow
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a sour flavor."
  form_name "Lemon Cream"
end

Data::Species.register(:ALCREMIE_29) do
end

Data::Species.register(:ALCREMIE_30) do
end

Data::Species.register(:ALCREMIE_31) do
end

Data::Species.register(:ALCREMIE_32) do
end

Data::Species.register(:ALCREMIE_33) do
end

Data::Species.register(:ALCREMIE_34) do
end

Data::Species.register(:ALCREMIE_35) do
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a salty flavor."
  form_name "Salted Cream"
end

Data::Species.register(:ALCREMIE_36) do
end

Data::Species.register(:ALCREMIE_37) do
end

Data::Species.register(:ALCREMIE_38) do
end

Data::Species.register(:ALCREMIE_39) do
end

Data::Species.register(:ALCREMIE_40) do
end

Data::Species.register(:ALCREMIE_41) do
end

Data::Species.register(:ALCREMIE_42) do
  color :Yellow
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a mixed flavor."
  form_name "Ruby Swirl"
end

Data::Species.register(:ALCREMIE_43) do
end

Data::Species.register(:ALCREMIE_44) do
end

Data::Species.register(:ALCREMIE_45) do
end

Data::Species.register(:ALCREMIE_46) do
end

Data::Species.register(:ALCREMIE_47) do
end

Data::Species.register(:ALCREMIE_48) do
end

Data::Species.register(:ALCREMIE_49) do
  color :Brown
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a bitter flavor."
  form_name "Caramel Swirl"
end

Data::Species.register(:ALCREMIE_50) do
end

Data::Species.register(:ALCREMIE_51) do
end

Data::Species.register(:ALCREMIE_52) do
end

Data::Species.register(:ALCREMIE_53) do
end

Data::Species.register(:ALCREMIE_54) do
end

Data::Species.register(:ALCREMIE_55) do
end

Data::Species.register(:ALCREMIE_56) do
  color :Yellow
  pokedex_entry "The cells that compose its cream fluctuated suddenly during evolution, giving the cream a complex flavor."
  form_name "Rainbow Swirl"
end

Data::Species.register(:ALCREMIE_57) do
end

Data::Species.register(:ALCREMIE_58) do
end

Data::Species.register(:ALCREMIE_59) do
end

Data::Species.register(:ALCREMIE_60) do
end

Data::Species.register(:ALCREMIE_61) do
end

Data::Species.register(:ALCREMIE_62) do
end

Data::Species.register(:ALCREMIE_63) do
  height 30.0
  pokedex_entry "It launches swarms of missiles, each made of cream and loaded with 100,000 kilocalories. Get hit by one of these, and your head will swim."
  form_name "Gigantamax"
  gmax_move :GMAXFINALE
end

Data::Species.register(:EISCUE_1) do
  base_stats(
    hp: 75, attack: 80, defense: 70,
    special_attack: 130, special_defense: 65, speed: 50
  )
  pokedex_entry "The ice covering this Pokémon's face has shattered, revealing a slightly worried expression that many people are enamored with."
  form_name "Noice Face"
end

Data::Species.register(:INDEEDEE_1) do
  base_stats(
    hp: 70, attack: 55, defense: 65,
    special_attack: 85, special_defense: 95, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :OWNTEMPO, :SYNCHRONIZE
  pokedex_entry "They diligently serve people and Pokémon so they can gather feelings of gratitude. The females are particularly good at babysitting."
  moves(
    1 => :STOREDPOWER,
    1 => :PLAYNICE,
    5 => :BATONPASS,
    10 => :DISARMINGVOICE,
    15 => :PSYBEAM,
    20 => :HELPINGHAND,
    25 => :FOLLOWME,
    30 => :AROMATHERAPY,
    35 => :PSYCHIC,
    40 => :CALMMIND,
    45 => :GUARDSPLIT,
    50 => :PSYCHICTERRAIN,
    55 => :HEALINGWISH
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BATONPASS, :CALMMIND, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :IMPRISON, :LIGHTSCREEN, :MAGICALLEAF, :METRONOME, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TERRAINPULSE, :TOXIC, :TRICK, :ZENHEADBUTT, :TERABLAST
  egg_moves :FAKEOUT, :HEALPULSE, :PSYCHUP, :PSYCHOSHIFT
  form_name "Female"
end

Data::Species.register(:MORPEKO_1) do
  color :Purple
  pokedex_entry "Hunger hormones affect its temperament. Until its hunger is appeased, it gets up to all manner of evil deeds."
  form_name "Hangry Mode"
end

Data::Species.register(:ZACIAN_1) do
  base_stats(
    hp: 92, attack: 170, defense: 115,
    special_attack: 148, special_defense: 80, speed: 115
  )
  base_exp 360
  weight 355.0
  pokedex_entry "Able to cut down anything with a single strike, it became known as the Fairy King's Sword, and it inspired awe in friend and foe alike."
  form_name "Crowned Sword"
end

Data::Species.register(:ZAMAZENTA_1) do
  base_stats(
    hp: 92, attack: 130, defense: 145,
    special_attack: 128, special_defense: 80, speed: 145
  )
  base_exp 360
  weight 785.0
  pokedex_entry "Its ability to deflect any attack led to it being known as the Fighting Master's Shield. It was feared and respected by all."
  form_name "Crowned Shield"
end

Data::Species.register(:URSHIFU_1) do
  pokedex_entry "It's believed that this Pokémon modeled its fighting style on the flow of a river—sometimes rapid, sometimes calm."
  moves(
    0 => :SURGINGSTRIKES,
    1 => :AQUAJET,
    1 => :ROCKSMASH,
    1 => :LEER,
    1 => :ENDURE,
    1 => :FOCUSENERGY,
    12 => :AERIALACE,
    16 => :SCARYFACE,
    20 => :HEADBUTT,
    24 => :BRICKBREAK,
    28 => :DETECT,
    32 => :BULKUP,
    36 => :IRONHEAD,
    40 => :DYNAMICPUNCH,
    44 => :COUNTER,
    48 => :CLOSECOMBAT,
    52 => :FOCUSPUNCH
  )
  tutor_moves :ACROBATICS, :ATTRACT, :AURASPHERE, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRINE, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :LIQUIDATION, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCALD, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :TAUNT, :THUNDERPUNCH, :TOXIC, :UTURN, :WATERFALL, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Rapid Strike Style"
end

Data::Species.register(:URSHIFU_2) do
  height 29.0
  pokedex_entry "The energy released by this Pokémon's fists forms shock waves that can blow away Dynamax Pokémon in just one hit."
  form_name "Gigantamax Single Strike Style"
  gmax_move :GMAXONEBLOW
end

Data::Species.register(:URSHIFU_3) do
  height 26.0
  pokedex_entry "As it waits for the right moment to unleash its Gigantamax power, this Pokémon maintains a perfect one-legged stance. It won't even twitch."
  moves(
    0 => :SURGINGSTRIKES,
    1 => :FOCUSENERGY,
    1 => :ENDURE,
    1 => :ROCKSMASH,
    1 => :AQUAJET,
    1 => :LEER,
    12 => :AERIALACE,
    16 => :SCARYFACE,
    20 => :HEADBUTT,
    24 => :BRICKBREAK,
    28 => :DETECT,
    32 => :BULKUP,
    36 => :IRONHEAD,
    40 => :DYNAMICPUNCH,
    44 => :COUNTER,
    48 => :CLOSECOMBAT,
    52 => :FOCUSPUNCH
  )
  form_name "Gigantamax Rapid Strike Style"
  gmax_move :GMAXRAPIDFLOW
end

Data::Species.register(:CALYREX_1) do
  base_stats(
    hp: 100, attack: 165, defense: 150,
    special_attack: 50, special_defense: 85, speed: 130
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ASONECHILLINGNEIGH
  base_exp 340
  height 2.4
  weight 809.1
  color :White
  pokedex_entry "According to lore, this Pokémon showed no mercy to those who got in its way, yet it would heal its opponents' wounds after battle."
  moves(
    1 => :GLACIALLANCE,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :DOUBLEKICK,
    1 => :AVALANCHE,
    1 => :STOMP,
    1 => :TORMENT,
    1 => :MIST,
    1 => :ICICLECRASH,
    1 => :TAKEDOWN,
    1 => :IRONDEFENSE,
    1 => :THRASH,
    1 => :TAUNT,
    1 => :DOUBLEEDGE,
    1 => :SWORDSDANCE,
    1 => :POUND,
    1 => :MEGADRAIN,
    1 => :CONFUSION,
    1 => :GROWTH,
    8 => :LIFEDEW,
    16 => :GIGADRAIN,
    24 => :PSYSHOCK,
    32 => :HELPINGHAND,
    40 => :AROMATHERAPY,
    48 => :ENERGYBALL,
    56 => :PSYCHIC,
    64 => :LEECHSEED,
    72 => :HEALPULSE,
    80 => :SOLARBEAM,
    88 => :FUTURESIGHT
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ASSURANCE, :AVALANCHE, :BATONPASS, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CALMMIND, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :DRAININGKISS, :DOUBLEEDGE, :DOUBLETEAM, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :GUARDSWAP, :HAIL, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IMPRISON, :IRONDEFENSE, :LASHOUT, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MAGICROOM, :MEGAHORN, :METRONOME, :MIMIC, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PAYDAY, :POLLENPUFF, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SKILLSWAP, :SLEEPTALK, :SMARTSTRIKE, :SNARL, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPEEDSWAP, :STOMPINGTANTRUM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THROATCHOP, :TOXIC, :TRIATTACK, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Ice Rider"
end

Data::Species.register(:CALYREX_2) do
  base_stats(
    hp: 100, attack: 85, defense: 80,
    special_attack: 150, special_defense: 165, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :ASONEGRIMNEIGH
  base_exp 340
  height 2.4
  weight 53.6
  color :Black
  pokedex_entry "Legend says that by using its power to see all events from past to future, this Pokémon saved the creatures of a forest from a meteorite strike."
  moves(
    1 => :ASTRALBARRAGE,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :DOUBLEKICK,
    1 => :HEX,
    1 => :STOMP,
    1 => :CONFUSERAY,
    1 => :HAZE,
    1 => :SHADOWBALL,
    1 => :TAKEDOWN,
    1 => :AGILITY,
    1 => :THRASH,
    1 => :DISABLE,
    1 => :DOUBLEEDGE,
    1 => :NASTYPLOT,
    1 => :POUND,
    1 => :MEGADRAIN,
    1 => :CONFUSION,
    1 => :GROWTH,
    8 => :LIFEDEW,
    16 => :GIGADRAIN,
    24 => :PSYSHOCK,
    32 => :HELPINGHAND,
    40 => :AROMATHERAPY,
    48 => :ENERGYBALL,
    56 => :PSYCHIC,
    64 => :LEECHSEED,
    72 => :HEALPULSE,
    80 => :SOLARBEAM,
    88 => :FUTURESIGHT
  )
  tutor_moves :AGILITY, :ALLYSWITCH, :ASSURANCE, :BATONPASS, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CALMMIND, :CONFIDE, :CRUNCH, :DARKPULSE, :DRAININGKISS, :DOUBLEEDGE, :DOUBLETEAM, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :GUARDSWAP, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LASHOUT, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MAGICROOM, :METRONOME, :MIMIC, :MUDSHOT, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PHANTOMFORCE, :POLLENPUFF, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYSHOCK, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPEEDSWAP, :STOMPINGTANTRUM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :TRIATTACK, :TRICK, :TRICKROOM, :UPROAR, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  form_name "Shadow Rider"
end

Data::Species.register(:RILLABOOM_1) do
  height 28.0
  pokedex_entry "Gigantamax energy has caused Rillaboom's stump to grow into a drum set that resembles a forest."
  form_name "Gigantamax"
  gmax_move :GMAXDRUMSOLO
end

Data::Species.register(:CINDERACE_1) do
  height 27.0
  pokedex_entry "Gigantamax energy can sometimes cause the diameter of this Pokémon's fireball to exceed 300 feet."
  form_name "Gigantamax"
  gmax_move :GMAXFIREBALL
end

Data::Species.register(:INTELEON_1) do
  height 40.0
  pokedex_entry "Gigantamax Inteleon's Water Gun move fires at Mach 7. As the Pokémon takes aim, it uses the crest on its head to gauge wind and temperature."
  form_name "Gigantamax"
  gmax_move :GMAXHYDROSNIPE
end

Data::Species.register(:CORVIKNIGHT_1) do
  height 14.0
  pokedex_entry "Imbued with Gigantamax energy, its wings can whip up winds more forceful than any a hurricane could muster. The gusts blow everything away."
  form_name "Gigantamax"
  gmax_move :GMAXWINDRAGE
end

Data::Species.register(:ORBEETLE_1) do
  height 14.0
  pokedex_entry "Its brain has grown to a gargantuan size, as has the rest of its body. This Pokémon's intellect and psychic abilities are overpowering."
  form_name "Gigantamax"
  gmax_move :GMAXGRAVITAS
end

Data::Species.register(:DREDNAW_1) do
  height 24.0
  pokedex_entry "It responded to Gigantamax energy by becoming bipedal. First it comes crashing down on foes, and then it finishes them off with its massive jaws."
  form_name "Gigantamax"
  gmax_move :GMAXSTONESURGE
end

Data::Species.register(:COALOSSAL_1) do
  height 42.0
  pokedex_entry "Its body is a colossal stove. With Gigantamax energy stoking the fire, this Pokémon's flame burns hotter than 3,600 degrees Fahrenheit."
  form_name "Gigantamax"
  gmax_move :GMAXVOLCALITH
end

Data::Species.register(:FLAPPLE_1) do
  height 24.0
  pokedex_entry "Under the influence of Gigantamax energy, it produces much more sweet nectar, and its shape has changed to resemble a giant apple."
  form_name "Gigantamax"
  gmax_move :GMAXTARTNESS
end

Data::Species.register(:APPLETUN_1) do
  height 24.0
  pokedex_entry "Due to Gigantamax energy, this Pokémon's nectar has thickened. The increased viscosity lets the nectar absorb more damage than before."
  form_name "Gigantamax"
  gmax_move :GMAXSWEETNESS
end

Data::Species.register(:SANDACONDA_1) do
  height 22.0
  pokedex_entry "Sand swirls around its body with such speed and power that it could pulverize a skyscraper."
  form_name "Gigantamax"
  gmax_move :GMAXSANDBLAST
end

Data::Species.register(:CENTISKORCH_1) do
  height 75.0
  pokedex_entry "The heat that comes off a Gigantamax Centiskorch may destabilize air currents. Sometimes it can even cause storms."
  form_name "Gigantamax"
  gmax_move :GMAXCENTIFERNO
end

Data::Species.register(:HATTERENE_1) do
  height 26.0
  pokedex_entry "Beams like lightning shoot down from its tentacles. It's known to some as the Raging Goddess."
  form_name "Gigantamax"
  gmax_move :GMAXSMITE
end

Data::Species.register(:GRIMMSNARL_1) do
  height 32.0
  pokedex_entry "Gigantamax energy has caused more hair to sprout all over its body. With the added strength, it can jump over the world's tallest building."
  form_name "Gigantamax"
  gmax_move :GMAXSNOOZE
end

Data::Species.register(:COPPERAJAH_1) do
  height 23.0
  pokedex_entry "After this Pokémon has Gigantamaxed, its massive nose can utterly demolish large structures with a single smashing blow."
  form_name "Gigantamax"
  gmax_move :GMAXSTEELSURGE
end

Data::Species.register(:DURALUDON_1) do
  height 43.0
  pokedex_entry "It's grown to resemble a skyscraper. Parts of its towering body glow due to a profusion of energy."
  form_name "Gigantamax"
  gmax_move :GMAXDEPLETION
end

Data::Species.register(:ETERNATUS_1) do
  base_stats(
    hp: 255, attack: 115, defense: 250,
    special_attack: 130, special_defense: 125, speed: 250
  )
  height 100.0
  pokedex_entry "Infinite amounts of energy pour from this Pokémon's enlarged core, warping the surrounding space-time."
  form_name "Eternamax"
end
