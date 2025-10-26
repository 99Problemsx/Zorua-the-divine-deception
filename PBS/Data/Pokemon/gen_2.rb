#===============================================================================
# Generation 2 Pokemon
#===============================================================================

Data::Species.register(:AIPOM) do
  name "Aipom"
  base_stats(
    hp: 55, attack: 70, defense: 55,
    special_attack: 85, special_defense: 40, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :RUNAWAY, :PICKUP
  growth_rate :Fast
  base_exp 72
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.8
  weight 11.5
  color :Purple
  generation 2
  pokedex_entry "Its tail ends with a dexterous, handlike appendage. However, because it uses the tail so much, Aipom's real hands have become rather clumsy."
  moves(
    1 => :SCRATCH,
    1 => :TAILWHIP,
    4 => :SANDATTACK,
    8 => :ASTONISH,
    11 => :BATONPASS,
    15 => :TICKLE,
    18 => :FURYSWIPES,
    22 => :SWIFT,
    25 => :SCREECH,
    29 => :AGILITY,
    32 => :DOUBLEHIT,
    36 => :FLING,
    39 => :NASTYPLOT,
    43 => :LASTRESORT
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BODYSLAM, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :AGILITY, :BEATUP, :BOUNCE, :COUNTER, :COVET, :FAKEOUT, :QUICKGUARD, :REVENGE, :SCREECH, :SLAM, :SPITE, :SWITCHEROO
  evolutions(
    :AMBIPOM => [:HasMove, DOUBLEHIT]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:AMPHAROS) do
  name "Ampharos"
  base_stats(
    hp: 90, attack: 75, defense: 85,
    special_attack: 55, special_defense: 115, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :STATIC
  growth_rate :Parabolic
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 1.4
  weight 61.5
  color :Yellow
  generation 2
  pokedex_entry "It gives off so much light that it can be seen even from space. People in the old days used its light to send signals back and forth with others far away."
  moves(
    0 => :THUNDERPUNCH,
    1 => :ZAPCANNON,
    1 => :MAGNETICFLUX,
    1 => :DRAGONPULSE,
    1 => :FIREPUNCH,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :THUNDERWAVE,
    1 => :THUNDERSHOCK,
    4 => :THUNDERWAVE,
    8 => :THUNDERSHOCK,
    11 => :COTTONSPORE,
    16 => :CHARGE,
    20 => :TAKEDOWN,
    25 => :ELECTROBALL,
    29 => :CONFUSERAY,
    35 => :POWERGEM,
    40 => :DISCHARGE,
    46 => :COTTONGUARD,
    51 => :CHARGEBEAM,
    57 => :LIGHTSCREEN,
    62 => :THUNDER,
    65 => :DRAGONPULSE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DYNAMICPUNCH, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:ARIADOS) do
  name "Ariados"
  base_stats(
    hp: 70, attack: 90, defense: 70,
    special_attack: 40, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :INSOMNIA
  growth_rate :Fast
  base_exp 140
  catch_rate 90
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.1
  weight 33.5
  color :Red
  generation 2
  pokedex_entry "Its feet are tipped with tiny hooked claws that enable it to scuttle on ceilings and vertical walls. It constricts its foe with thin and strong silk webbing."
  moves(
    0 => :SWORDSDANCE,
    1 => :FOCUSENERGY,
    1 => :VENOMDRENCH,
    1 => :FELLSTINGER,
    1 => :BUGBITE,
    1 => :POISONSTING,
    1 => :STRINGSHOT,
    1 => :ABSORB,
    5 => :ABSORB,
    8 => :INFESTATION,
    12 => :SCARYFACE,
    15 => :NIGHTSHADE,
    19 => :SHADOWSNEAK,
    23 => :FURYSWIPES,
    28 => :SUCKERPUNCH,
    32 => :LEECHLIFE,
    37 => :AGILITY,
    41 => :PINMISSILE,
    46 => :PSYCHIC,
    50 => :POISONJAB,
    55 => :CROSSPOISON,
    58 => :STICKYWEB,
    63 => :TOXICTHREAD
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BOUNCE, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INFESTATION, :LEECHLIFE, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :THIEF, :THROATCHOP, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:AZUMARILL) do
  name "Azumarill"
  base_stats(
    hp: 100, attack: 50, defense: 80,
    special_attack: 50, special_defense: 60, speed: 80
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :HUGEPOWER
  growth_rate :Fast
  base_exp 210
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Fairy
  hatch_steps 2560
  height 0.8
  weight 28.5
  color :Blue
  generation 2
  pokedex_entry "It lives in water virtually all day long. Its body color and pattern act as camouflage that makes it tough for enemies to spot in water."
  moves(
    1 => :ROLLOUT,
    1 => :DEFENSECURL,
    1 => :SPLASH,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :TAILWHIP,
    1 => :HELPINGHAND,
    6 => :BUBBLEBEAM,
    9 => :CHARM,
    12 => :SLAM,
    15 => :BOUNCE,
    21 => :AQUATAIL,
    25 => :PLAYROUGH,
    30 => :AQUARING,
    35 => :RAINDANCE,
    40 => :HYDROPUMP,
    45 => :DOUBLEEDGE,
    50 => :SUPERPOWER
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DYNAMICPUNCH, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :LIQUIDATION, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:BAYLEEF) do
  name "Bayleef"
  base_stats(
    hp: 60, attack: 62, defense: 80,
    special_attack: 60, special_defense: 63, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 1.2
  weight 15.8
  color :Green
  generation 2
  pokedex_entry "A Bayleef's neck is ringed by curled-up leaves. Inside each leaf is a small tree shoot. The fragrance of this shoot makes people peppy."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :RAZORLEAF,
    1 => :POISONPOWDER,
    6 => :RAZORLEAF,
    9 => :POISONPOWDER,
    12 => :SYNTHESIS,
    18 => :REFLECT,
    22 => :MAGICALLEAF,
    26 => :NATUREPOWER,
    32 => :SWEETSCENT,
    36 => :LIGHTSCREEN,
    40 => :BODYSLAM,
    46 => :SAFEGUARD,
    50 => :AROMATHERAPY,
    54 => :SOLARBEAM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORKUP, :WORRYSEED, :TERABLAST
  evolutions(
    :MEGANIUM => [:Level, 32]
  )
end

Data::Species.register(:BELLOSSOM) do
  name "Bellossom"
  base_stats(
    hp: 75, attack: 80, defense: 95,
    special_attack: 50, special_defense: 90, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 245
  catch_rate 45
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.4
  weight 5.8
  color :Green
  generation 2
  pokedex_entry "Its flower petals deepen in color through exposure to sunlight. When cloudy weather persists, it does a dance that is thought to be a sun-summoning ritual."
  moves(
    0 => :PETALBLIZZARD,
    1 => :QUIVERDANCE,
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
  tutor_moves :AFTERYOU, :ATTRACT, :BATONPASS, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :CUT, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LASERFOCUS, :LEAFBLADE, :LEAFSTORM, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :UPROAR, :VENOSHOCK, :WORRYSEED, :TERABLAST
end

Data::Species.register(:BLISSEY) do
  name "Blissey"
  base_stats(
    hp: 255, attack: 10, defense: 10,
    special_attack: 55, special_defense: 75, speed: 135
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :SERENEGRACE
  growth_rate :Fast
  base_exp 635
  catch_rate 30
  happiness 140
  egg_groups :Fairy
  hatch_steps 10240
  height 1.5
  weight 46.8
  color :Pink
  generation 2
  pokedex_entry "If it senses sadness with its fluffy fur, a Blissey will rush over to the sad person, however far away, to share an egg of happiness that brings a smile to any face."
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
  tutor_moves :ALLYSWITCH, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOFTBOILED, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CELEBI) do
  name "Celebi"
  base_stats(
    hp: 100, attack: 100, defense: 100,
    special_attack: 100, special_defense: 100, speed: 100
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE
  growth_rate :Parabolic
  base_exp 300
  catch_rate 45
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.6
  weight 5.0
  color :Green
  generation 2
  pokedex_entry "This Pokémon came from the future by crossing over time. It is thought that so long as Celebi appears, a bright and shining future awaits us."
  moves(
    1 => :CONFUSION,
    1 => :HEALBELL,
    10 => :MAGICALLEAF,
    20 => :BATONPASS,
    30 => :ANCIENTPOWER,
    40 => :LIFEDEW,
    50 => :LEECHSEED,
    60 => :RECOVER,
    70 => :FUTURESIGHT,
    80 => :HEALINGWISH,
    90 => :LEAFSTORM,
    100 => :PERISHSONG
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ANCIENTPOWER, :AURASPHERE, :BATONPASS, :CALMMIND, :CHARGEBEAM, :CONFIDE, :CUT, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :EARTHPOWER, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LASERFOCUS, :LASTRESORT, :LEAFBLADE, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHOCUT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :STEALTHROCK, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TELEKINESIS, :THUNDERWAVE, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :WATERPULSE, :WEATHERBALL, :WONDERROOM, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  flags :Mythical
end

Data::Species.register(:CHIKORITA) do
  name "Chikorita"
  base_stats(
    hp: 45, attack: 49, defense: 65,
    special_attack: 45, special_defense: 49, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 0.9
  weight 6.4
  color :Green
  generation 2
  pokedex_entry "It waves its leaf around to keep foes at bay. However, a sweet fragrance also wafts from the leaf, creating a friendly atmosphere that becalms the battlers."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    6 => :RAZORLEAF,
    9 => :POISONPOWDER,
    12 => :SYNTHESIS,
    17 => :REFLECT,
    20 => :MAGICALLEAF,
    23 => :NATUREPOWER,
    28 => :SWEETSCENT,
    31 => :LIGHTSCREEN,
    34 => :BODYSLAM,
    39 => :SAFEGUARD,
    42 => :AROMATHERAPY,
    45 => :SOLARBEAM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :ANCIENTPOWER, :AROMATHERAPY, :BODYSLAM, :COUNTER, :FLAIL, :GRASSYTERRAIN, :HEALPULSE, :INGRAIN, :LEAFSTORM, :LEECHSEED, :NATUREPOWER, :VINEWHIP
  evolutions(
    :BAYLEEF => [:Level, 16]
  )
end

Data::Species.register(:CHINCHOU) do
  name "Chinchou"
  base_stats(
    hp: 75, attack: 38, defense: 38,
    special_attack: 67, special_defense: 56, speed: 56
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VOLTABSORB, :ILLUMINATE
  growth_rate :Slow
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.5
  weight 12.0
  color :Blue
  generation 2
  pokedex_entry "When it senses danger, it discharges positive and negative electricity from its two antennae. It lives in depths beyond sunlight's reach."
  moves(
    1 => :WATERGUN,
    1 => :SUPERSONIC,
    4 => :ELECTROBALL,
    8 => :THUNDERWAVE,
    12 => :BUBBLEBEAM,
    16 => :CONFUSERAY,
    20 => :SPARK,
    24 => :CHARGE,
    28 => :DISCHARGE,
    32 => :AQUARING,
    36 => :FLAIL,
    40 => :TAKEDOWN,
    44 => :HYDROPUMP
  )
  tutor_moves :AGILITY, :AMNESIA, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ELECTROBALL, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :HAIL, :HEALBELL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WILDCHARGE, :TERABLAST
  egg_moves :AGILITY, :AMNESIA, :FLAIL, :MIST, :PSYBEAM, :SCREECH, :SOAK, :WATERPULSE, :WHIRLPOOL
  evolutions(
    :LANTURN => [:Level, 27]
  )
end

Data::Species.register(:CLEFFA) do
  name "Cleffa"
  base_stats(
    hp: 50, attack: 25, defense: 28,
    special_attack: 15, special_defense: 45, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :CUTECHARM, :MAGICGUARD
  growth_rate :Fast
  base_exp 44
  catch_rate 150
  happiness 140
  egg_groups :Undiscovered
  hatch_steps 2560
  height 0.3
  weight 3.0
  color :Pink
  generation 2
  pokedex_entry "On nights with many shooting stars, Cleffa can be seen dancing in a ring. They dance until daybreak, when they quench their thirst with the morning dew."
  moves(
    1 => :SPLASH,
    1 => :POUND,
    1 => :COPYCAT,
    4 => :SING,
    8 => :SWEETKISS,
    12 => :DISARMINGVOICE,
    16 => :ENCORE,
    20 => :CHARM
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICYWIND, :INCINERATE, :IRONTAIL, :LASTRESORT, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOFTBOILED, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDERWAVE, :TRICK, :UPROAR, :WATERPULSE, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AMNESIA, :AROMATHERAPY, :BELLYDRUM, :COVET, :FAKETEARS, :HEALPULSE, :METRONOME, :MIMIC, :MISTYTERRAIN, :PRESENT, :SPLASH, :STOREDPOWER, :TICKLE, :WISH
  evolutions(
    :CLEFAIRY => [:Happiness]
  )
end

Data::Species.register(:CORSOLA) do
  name "Corsola"
  base_stats(
    hp: 65, attack: 55, defense: 95,
    special_attack: 35, special_defense: 65, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :HUSTLE, :NATURALCURE
  growth_rate :Fast
  base_exp 144
  catch_rate 60
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 5120
  height 0.6
  weight 5.0
  color :Pink
  generation 2
  pokedex_entry "Corsola live in warm southern seas. If the sea becomes polluted, the beautiful coral stalks become discolored and crumble away in tatters."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    5 => :WATERGUN,
    10 => :AQUARING,
    15 => :ENDURE,
    20 => :ANCIENTPOWER,
    25 => :BUBBLEBEAM,
    30 => :FLAIL,
    35 => :LIFEDEW,
    40 => :POWERGEM,
    45 => :EARTHPOWER,
    50 => :RECOVER,
    55 => :MIRRORCOAT
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :EXPLOSION, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERGEM, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SURF, :SWAGGER, :THROATCHOP, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AMNESIA, :AQUARING, :CONFUSERAY, :CURSE, :HEADSMASH, :ICICLESPEAR, :INGRAIN, :LIQUIDATION, :MIST, :NATUREPOWER, :SCREECH, :WATERPULSE
  evolutions(
    :CURSOLA => [:None]
  )
end

Data::Species.register(:CROBAT) do
  name "Crobat"
  base_stats(
    hp: 85, attack: 90, defense: 80,
    special_attack: 130, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :INNERFOCUS
  growth_rate :Medium
  base_exp 268
  catch_rate 90
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.8
  weight 75.0
  color :Purple
  generation 2
  pokedex_entry "Over the course of evolution, its hind legs turned into wings. By alternately resting its front and rear wings, it can fly all day without having to stop."
  moves(
    0 => :CROSSPOISON,
    1 => :TAILWIND,
    1 => :TOXIC,
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
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CRUNCH, :DARKPULSE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEATWAVE, :HEX, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :LEECHLIFE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SKYATTACK, :SLEEPTALK, :SLUDGEBOMB, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :TWISTER, :UPROAR, :UTURN, :VENOMDRENCH, :VENOSHOCK, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CROCONAW) do
  name "Croconaw"
  base_stats(
    hp: 65, attack: 80, defense: 80,
    special_attack: 58, special_defense: 59, speed: 63
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 1.1
  weight 25.0
  color :Blue
  generation 2
  pokedex_entry "Once its jaws clamp down on its foe, it will absolutely not let go. Because the tips of its fangs are forked back like fishhooks, they become irremovably embedded."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    1 => :WATERGUN,
    6 => :WATERGUN,
    8 => :MUDSLAP,
    13 => :BITE,
    15 => :SCARYFACE,
    21 => :ICEFANG,
    24 => :FLAIL,
    30 => :CRUNCH,
    33 => :LOWKICK,
    39 => :SLASH,
    42 => :SCREECH,
    48 => :THRASH,
    51 => :AQUATAIL,
    57 => :SUPERPOWER,
    60 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DYNAMICPUNCH, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  evolutions(
    :FERALIGATR => [:Level, 30]
  )
end

Data::Species.register(:CYNDAQUIL) do
  name "Cyndaquil"
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
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 7.9
  color :Yellow
  generation 2
  pokedex_entry "It flares flames from its back to protect itself. The fire burns vigorously if the Pokémon is angry. When it is tired, it sputters with incomplete combustion."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    6 => :SMOKESCREEN,
    10 => :EMBER,
    13 => :QUICKATTACK,
    19 => :FLAMEWHEEL,
    22 => :DEFENSECURL,
    28 => :FLAMECHARGE,
    31 => :SWIFT,
    37 => :LAVAPLUME,
    40 => :FLAMETHROWER,
    46 => :INFERNO,
    49 => :ROLLOUT,
    55 => :DOUBLEEDGE,
    58 => :BURNUP,
    64 => :ERUPTION
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :WILDCHARGE, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :COVET, :CRUSHCLAW, :DOUBLEEDGE, :DOUBLEKICK, :EXTRASENSORY, :FLAREBLITZ, :FURYSWIPES, :HOWL, :NATUREPOWER, :QUICKATTACK, :REVERSAL, :THRASH
  evolutions(
    :QUILAVA => [:Level, 14]
  )
end

Data::Species.register(:DELIBIRD) do
  name "Delibird"
  base_stats(
    hp: 45, attack: 55, defense: 45,
    special_attack: 75, special_defense: 65, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :VITALSPIRIT, :HUSTLE
  growth_rate :Fast
  base_exp 116
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.9
  weight 16.0
  color :Red
  generation 2
  pokedex_entry "It carries food bundled up in its tail. There was a famous explorer who managed to scale Mt. Everest thanks to a Delibird sharing its food."
  moves(
    1 => :PRESENT,
    25 => :DRILLPECK
  )
  tutor_moves :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BATONPASS, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRAVEBIRD, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :DUALWINGBEAT, :ENDURE, :FACADE, :FLING, :FLY, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :FUTURESIGHT, :GUNKSHOT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SIGNALBEAM, :SKYATTACK, :SLEEPTALK, :SNORE, :SPIKES, :STEELWING, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :TRIPLEAXEL, :WATERPULSE, :WEATHERBALL, :TERABLAST
  egg_moves :AURORABEAM, :AURORAVEIL, :COUNTER, :DESTINYBOND, :FAKEOUT, :FREEZEDRY, :FUTURESIGHT, :ICEPUNCH, :ICESHARD, :ICYWIND, :MEMENTO, :QUICKATTACK, :RAPIDSPIN, :SPIKES, :SPLASH
end

Data::Species.register(:DONPHAN) do
  name "Donphan"
  base_stats(
    hp: 90, attack: 120, defense: 120,
    special_attack: 50, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY
  growth_rate :Medium
  base_exp 175
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 120.0
  color :Gray
  generation 2
  pokedex_entry "A Donphan is so strong it can easily haul a dump truck. Its hide has toughened to a rock-hard state. An ordinary sort of attack won't even leave a scratch."
  moves(
    0 => :FURYATTACK,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :TACKLE,
    1 => :FLAIL,
    1 => :ENDURE,
    1 => :TAKEDOWN,
    1 => :CHARM,
    1 => :LASTRESORT,
    1 => :DOUBLEEDGE,
    1 => :HORNATTACK,
    1 => :BULLDOZE,
    1 => :GROWL,
    1 => :DEFENSECURL,
    6 => :RAPIDSPIN,
    10 => :ROLLOUT,
    15 => :ASSURANCE,
    19 => :KNOCKOFF,
    24 => :SLAM,
    30 => :ROCKTOMB,
    37 => :SCARYFACE,
    43 => :EARTHQUAKE,
    50 => :GIGAIMPACT
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BOUNCE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONDEFENSE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETURN, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:DUNSPARCE) do
  name "Dunsparce"
  base_stats(
    hp: 100, attack: 70, defense: 70,
    special_attack: 45, special_defense: 65, speed: 65
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SERENEGRACE, :RUNAWAY
  growth_rate :Medium
  base_exp 145
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 14.0
  color :Yellow
  generation 2
  pokedex_entry "Its drill-tipped tail is used to burrow into the ground backwards. This Pokémon is known to make its nest in complex shapes deep under the ground."
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
    32 => :BODYSLAM,
    36 => :TAKEDOWN,
    40 => :ROOST,
    44 => :DRAGONRUSH,
    48 => :COIL,
    52 => :DOUBLEEDGE,
    56 => :ENDEAVOR
  )
  tutor_moves :AGILITY, :AIRSLASH, :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BATONPASS, :BIND, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DRILLRUN, :DUALWINGBEAT, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :ICEBEAM, :INCINERATE, :IRONTAIL, :LASTRESORT, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POISONJAB, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROOST, :ROUND, :SCALESHOT, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TERRAINPULSE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :WATERPULSE, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  egg_moves :AGILITY, :ANCIENTPOWER, :AQUATAIL, :ASTONISH, :BITE, :CURSE, :HEADBUTT, :HEX, :LASTRESORT, :MAGICCOAT, :SNORE
end

Data::Species.register(:ELEKID) do
  name "Elekid"
  base_stats(
    hp: 45, attack: 63, defense: 37,
    special_attack: 95, special_defense: 65, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :STATIC
  growth_rate :Medium
  base_exp 72
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.6
  weight 23.5
  color :Yellow
  generation 2
  pokedex_entry "If it touches metal and discharges the electricity it has stored in its body, an Elekid begins swinging its arms in circles to recharge itself."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    4 => :THUNDERSHOCK,
    8 => :CHARGE,
    12 => :SWIFT,
    16 => :SHOCKWAVE,
    20 => :THUNDERWAVE,
    24 => :SCREECH,
    28 => :THUNDERPUNCH,
    32 => :DISCHARGE,
    36 => :LOWKICK,
    40 => :THUNDERBOLT,
    44 => :LIGHTSCREEN,
    48 => :THUNDER
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :LIGHTSCREEN, :LOWKICK, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :CROSSCHOP, :DYNAMICPUNCH, :FEINT, :FIREPUNCH, :FOCUSPUNCH, :HAMMERARM, :ICEPUNCH
  evolutions(
    :ELECTABUZZ => [:Level, 30]
  )
end

Data::Species.register(:ENTEI) do
  name "Entei"
  base_stats(
    hp: 115, attack: 115, defense: 85,
    special_attack: 100, special_defense: 90, speed: 75
  )
  evs(
    hp: 1, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 2.1
  weight 198.0
  color :Brown
  generation 2
  pokedex_entry "Entei embodies the passion of magma. It is thought to have been born in the eruption of a volcano. It blasts fire that consumes all that it touches."
  moves(
    1 => :SACREDFIRE,
    1 => :EXTREMESPEED,
    1 => :EMBER,
    1 => :LEER,
    1 => :STOMP,
    1 => :SMOKESCREEN,
    6 => :FLAMEWHEEL,
    12 => :BITE,
    18 => :CALMMIND,
    24 => :ROAR,
    30 => :FIREFANG,
    36 => :SCARYFACE,
    42 => :CRUNCH,
    48 => :EXTRASENSORY,
    54 => :LAVAPLUME,
    60 => :SWAGGER,
    66 => :SUNNYDAY,
    72 => :FIREBLAST,
    78 => :ERUPTION
  )
  tutor_moves :AGILITY, :BODYSLAM, :BULLDOZE, :CALMMIND, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :PROTECT, :PSYCHUP, :QUASH, :RAINDANCE, :REFLECT, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :WEATHERBALL, :WILLOWISP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:ESPEON) do
  name "Espeon"
  base_stats(
    hp: 65, attack: 65, defense: 60,
    special_attack: 110, special_defense: 130, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 8960
  height 0.9
  weight 26.5
  color :Purple
  generation 2
  pokedex_entry "An Espeon is extremely loyal to any trainer it considers to be worthy. It is said to have developed precognitive powers to protect its trainer from harm."
  moves(
    0 => :CONFUSION,
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
    25 => :PSYBEAM,
    30 => :MORNINGSUN,
    35 => :POWERSWAP,
    40 => :PSYCHIC,
    45 => :PSYCHUP,
    50 => :FUTURESIGHT,
    55 => :LASTRESORT
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BATONPASS, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FOCUSENERGY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYDAY, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICFANGS, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :TRICK, :TRICKROOM, :WEATHERBALL, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:FERALIGATR) do
  name "Feraligatr"
  base_stats(
    hp: 85, attack: 105, defense: 100,
    special_attack: 78, special_defense: 79, speed: 83
  )
  evs(
    hp: 0, attack: 2, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 265
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 2.3
  weight 88.8
  color :Blue
  generation 2
  pokedex_entry "It opens its huge mouth to intimidate enemies. In battle, it runs using its thick and powerful hind legs to charge the foe with incredible speed."
  moves(
    1 => :AGILITY,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :WATERGUN,
    1 => :MUDSLAP,
    6 => :WATERGUN,
    8 => :MUDSLAP,
    13 => :BITE,
    15 => :SCARYFACE,
    21 => :ICEFANG,
    24 => :FLAIL,
    32 => :CRUNCH,
    37 => :LOWKICK,
    45 => :SLASH,
    50 => :SCREECH,
    58 => :THRASH,
    63 => :AQUATAIL,
    71 => :SUPERPOWER,
    76 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROCANNON, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LIQUIDATION, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:FLAAFFY) do
  name "Flaaffy"
  base_stats(
    hp: 70, attack: 55, defense: 55,
    special_attack: 45, special_defense: 80, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :STATIC
  growth_rate :Parabolic
  base_exp 128
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.8
  weight 13.3
  color :Pink
  generation 2
  pokedex_entry "Its fleece quality changes to generate strong static electricity with a small amount of wool. The bare, slick parts of its hide are shielded against electricity."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :THUNDERWAVE,
    1 => :THUNDERSHOCK,
    4 => :THUNDERWAVE,
    8 => :THUNDERSHOCK,
    11 => :COTTONSPORE,
    16 => :CHARGE,
    20 => :TAKEDOWN,
    25 => :ELECTROBALL,
    29 => :CONFUSERAY,
    34 => :POWERGEM,
    38 => :DISCHARGE,
    43 => :COTTONGUARD,
    47 => :CHARGEBEAM,
    52 => :LIGHTSCREEN,
    56 => :THUNDER
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :AMPHAROS => [:Level, 30]
  )
end

Data::Species.register(:FORRETRESS) do
  name "Forretress"
  base_stats(
    hp: 75, attack: 90, defense: 140,
    special_attack: 40, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY
  growth_rate :Medium
  base_exp 163
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.2
  weight 125.8
  color :Purple
  generation 2
  pokedex_entry "It keeps itself inside its steel shell. The shell is opened when it is catching prey, but it is so quick that the shell's inside cannot be seen."
  moves(
    0 => :AUTOTOMIZE,
    1 => :HEAVYSLAM,
    1 => :ZAPCANNON,
    1 => :MAGNETRISE,
    1 => :TOXICSPIKES,
    1 => :TACKLE,
    1 => :PROTECT,
    1 => :SELFDESTRUCT,
    1 => :BUGBITE,
    6 => :SELFDESTRUCT,
    9 => :BUGBITE,
    12 => :TAKEDOWN,
    17 => :RAPIDSPIN,
    20 => :REFLECT,
    23 => :ROLLOUT,
    28 => :SPIKES,
    32 => :PAYBACK,
    36 => :EXPLOSION,
    42 => :IRONDEFENSE,
    46 => :GYROBALL,
    50 => :DOUBLEEDGE,
    56 => :MAGNETRISE,
    60 => :ZAPCANNON,
    64 => :HEAVYSLAM
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BLOCK, :BODYSLAM, :BUGBITE, :BUGBUZZ, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :VENOSHOCK, :VOLTSWITCH, :TERABLAST
end

Data::Species.register(:FURRET) do
  name "Furret"
  base_stats(
    hp: 85, attack: 76, defense: 64,
    special_attack: 90, special_defense: 45, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :RUNAWAY, :KEENEYE
  growth_rate :Medium
  base_exp 145
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.8
  weight 32.5
  color :Brown
  generation 2
  pokedex_entry "A Furret has a very slim build. When under attack, it can squirm through narrow spaces and get away. In spite of its short limbs, it is very nimble and fleet."
  moves(
    0 => :AGILITY,
    1 => :COIL,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :DEFENSECURL,
    1 => :QUICKATTACK,
    4 => :DEFENSECURL,
    7 => :QUICKATTACK,
    13 => :FURYSWIPES,
    17 => :HELPINGHAND,
    21 => :FOLLOWME,
    28 => :SLAM,
    32 => :REST,
    36 => :SUCKERPUNCH,
    42 => :AMNESIA,
    46 => :BATONPASS,
    50 => :REVERSAL,
    56 => :HYPERVOICE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :TRICK, :UPROAR, :UTURN, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:GIRAFARIG) do
  name "Girafarig"
  base_stats(
    hp: 70, attack: 80, defense: 65,
    special_attack: 85, special_defense: 90, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS, :EARLYBIRD
  growth_rate :Medium
  base_exp 159
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 41.5
  color :Yellow
  generation 2
  pokedex_entry "A Girafarig is an herbivore--it eats grass and tree shoots. While it is eating, its tail makes chewing and swallowing motions as if it were also eating."
  moves(
    1 => :POWERSWAP,
    1 => :GUARDSWAP,
    1 => :ASTONISH,
    1 => :TACKLE,
    1 => :GROWL,
    5 => :CONFUSION,
    10 => :ASSURANCE,
    14 => :STOMP,
    19 => :PSYBEAM,
    23 => :AGILITY,
    28 => :DOUBLEHIT,
    32 => :ZENHEADBUTT,
    37 => :CRUNCH,
    41 => :BATONPASS,
    46 => :NASTYPLOT,
    50 => :PSYCHIC
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERVOICE, :IRONTAIL, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :TRICKROOM, :UPROAR, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AMNESIA, :BEATUP, :DOUBLEKICK, :FUTURESIGHT, :MAGICCOAT, :MEANLOOK, :MIRRORCOAT, :TAKEDOWN, :WISH
  flags :HasGenderedSprites
end

Data::Species.register(:GLIGAR) do
  name "Gligar"
  base_stats(
    hp: 65, attack: 75, defense: 105,
    special_attack: 85, special_defense: 35, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :SANDVEIL
  growth_rate :Parabolic
  base_exp 86
  catch_rate 60
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.1
  weight 64.8
  color :Purple
  generation 2
  pokedex_entry "It glides without making a single sound. It grasps the face of its foe using its hind and large front claws, then stabs with its poison barb."
  moves(
    1 => :POISONSTING,
    4 => :SANDATTACK,
    7 => :HARDEN,
    10 => :KNOCKOFF,
    13 => :QUICKATTACK,
    16 => :FURYCUTTER,
    19 => :MUDSLAP,
    22 => :ACROBATICS,
    27 => :SLASH,
    30 => :UTURN,
    35 => :SCREECH,
    40 => :XSCISSOR,
    45 => :EARTHQUAKE,
    50 => :SWORDSDANCE,
    55 => :GUILLOTINE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AQUATAIL, :ATTRACT, :BRICKBREAK, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DEFOG, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :IRONTAIL, :KNOCKOFF, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEALTHROCK, :STEELWING, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :UTURN, :VENOSHOCK, :XSCISSOR, :TERABLAST
  egg_moves :AGILITY, :BATONPASS, :COUNTER, :CROSSPOISON, :DOUBLEEDGE, :FEINT, :METALCLAW, :NIGHTSLASH, :POISONTAIL, :POWERTRICK, :SANDTOMB, :WINGATTACK
  evolutions(
    :GLISCOR => [:NightHoldItem, RAZORFANG]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GRANBULL) do
  name "Granbull"
  base_stats(
    hp: 90, attack: 120, defense: 75,
    special_attack: 45, special_defense: 60, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :QUICKFEET
  growth_rate :Fast
  base_exp 158
  catch_rate 75
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 5120
  height 1.4
  weight 48.7
  color :Purple
  generation 2
  pokedex_entry "It has a particularly well-developed lower jaw. The huge fangs are heavy, causing it to tilt its head. Unless it is startled, it will not try to bite."
  moves(
    1 => :OUTRAGE,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :TACKLE,
    1 => :SCARYFACE,
    1 => :TAILWHIP,
    1 => :CHARM,
    7 => :BITE,
    13 => :LICK,
    19 => :HEADBUTT,
    27 => :ROAR,
    35 => :TAUNT,
    43 => :PLAYROUGH,
    51 => :PAYBACK,
    59 => :CRUNCH,
    67 => :OUTRAGE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :INCINERATE, :IRONTAIL, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :WATERPULSE, :WILDCHARGE, :WORKUP, :TERABLAST
end

Data::Species.register(:HERACROSS) do
  name "Heracross"
  base_stats(
    hp: 80, attack: 125, defense: 75,
    special_attack: 85, special_defense: 40, speed: 95
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :GUTS
  growth_rate :Slow
  base_exp 175
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 6400
  height 1.5
  weight 54.0
  color :Blue
  generation 2
  pokedex_entry "They gather in forests seeking the sweet sap of trees. It is completely clad in a steel-hard shell. It is proud of its horn, which it uses to fling foes."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    5 => :FURYATTACK,
    10 => :ENDURE,
    15 => :AERIALACE,
    20 => :HORNATTACK,
    25 => :COUNTER,
    30 => :BRICKBREAK,
    35 => :PINMISSILE,
    40 => :THROATCHOP,
    45 => :THRASH,
    50 => :SWORDSDANCE,
    55 => :MEGAHORN,
    60 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :BULKUP, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :IRONDEFENSE, :KNOCKOFF, :LOWKICK, :MEGAHORN, :MIMIC, :NATURALGIFT, :PINMISSILE, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKBLAST, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :SPIKES, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :THIEF, :THROATCHOP, :VACUUMWAVE, :VENOSHOCK, :WORKUP, :TERABLAST
  egg_moves :DOUBLEEDGE, :FEINT, :FLAIL, :HARDEN, :MEGAHORN, :NIGHTSLASH, :REVENGE, :ROCKBLAST, :SEISMICTOSS, :TAKEDOWN
  flags :HasGenderedSprites
end

Data::Species.register(:HITMONTOP) do
  name "Hitmontop"
  base_stats(
    hp: 50, attack: 95, defense: 95,
    special_attack: 70, special_defense: 35, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :INTIMIDATE, :TECHNICIAN
  growth_rate :Medium
  base_exp 159
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.4
  weight 48.0
  color :Brown
  generation 2
  pokedex_entry "Its technique of kicking while spinning is a remarkable mix of both offense and defense. Hitmontop travel faster spinning than they do walking."
  moves(
    0 => :TRIPLEKICK,
    1 => :FEINT,
    1 => :RAPIDSPIN,
    1 => :TACKLE,
    1 => :HELPINGHAND,
    1 => :FAKEOUT,
    1 => :FOCUSENERGY,
    4 => :QUICKATTACK,
    8 => :GYROBALL,
    12 => :DETECT,
    16 => :REVENGE,
    21 => :WIDEGUARD,
    21 => :QUICKGUARD,
    24 => :SUCKERPUNCH,
    28 => :AGILITY,
    32 => :DIG,
    36 => :CLOSECOMBAT,
    40 => :COUNTER,
    44 => :ENDEAVOR
  )
  tutor_moves :AERIALACE, :AGILITY, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :COUNTER, :COVET, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GYROBALL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKSMASH, :ROLEPLAY, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :TRIPLEAXEL, :TWISTER, :UPROAR, :VACUUMWAVE, :WORKUP, :TERABLAST
end

Data::Species.register(:HOOH) do
  name "Ho-Oh"
  base_stats(
    hp: 106, attack: 130, defense: 90,
    special_attack: 90, special_defense: 110, speed: 154
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 340
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.8
  weight 199.0
  color :Red
  generation 2
  pokedex_entry "Its feathers--which glow in seven colors depending on the angle at which light strikes them--are thought to bring joy. It is said to live at the foot of a rainbow."
  moves(
    1 => :GUST,
    1 => :WHIRLWIND,
    1 => :WEATHERBALL,
    1 => :ANCIENTPOWER,
    9 => :LIFEDEW,
    18 => :SAFEGUARD,
    27 => :CALMMIND,
    36 => :EXTRASENSORY,
    45 => :RECOVER,
    54 => :SACREDFIRE,
    63 => :SUNNYDAY,
    72 => :FIREBLAST,
    81 => :FUTURESIGHT,
    90 => :SKYATTACK,
    99 => :BURNUP
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :ANCIENTPOWER, :BRAVEBIRD, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASH, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :INCINERATE, :IRONHEAD, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OMINOUSWIND, :OVERHEAT, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :WEATHERBALL, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:HOOTHOOT) do
  name "Hoothoot"
  base_stats(
    hp: 60, attack: 30, defense: 30,
    special_attack: 50, special_defense: 36, speed: 56
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA, :KEENEYE
  growth_rate :Medium
  base_exp 52
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.7
  weight 21.2
  color :Brown
  generation 2
  pokedex_entry "It has an internal organ that senses the earth's rotation. Using this special organ, a Hoothoot begins hooting at precisely the same time every day."
  moves(
    1 => :PECK,
    1 => :GROWL,
    3 => :TACKLE,
    6 => :ECHOEDVOICE,
    9 => :CONFUSION,
    12 => :REFLECT,
    15 => :PSYCHOSHIFT,
    18 => :AIRSLASH,
    21 => :EXTRASENSORY,
    24 => :TAKEDOWN,
    27 => :UPROAR,
    30 => :ROOST,
    33 => :MOONBLAST,
    36 => :HYPNOSIS,
    39 => :DREAMEATER
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :AMNESIA, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERVOICE, :IMPRISON, :MAGICCOAT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SILVERWIND, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AGILITY, :DEFOG, :FEATHERDANCE, :HURRICANE, :MEANLOOK, :NIGHTSHADE, :SKYATTACK, :SUPERSONIC, :WHIRLWIND, :WINGATTACK
  evolutions(
    :NOCTOWL => [:Level, 20]
  )
end

Data::Species.register(:HOPPIP) do
  name "Hoppip"
  base_stats(
    hp: 35, attack: 35, defense: 40,
    special_attack: 50, special_defense: 35, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :CHLOROPHYLL, :LEAFGUARD
  growth_rate :Parabolic
  base_exp 50
  catch_rate 255
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.4
  weight 0.5
  color :Pink
  generation 2
  pokedex_entry "This Pokémon drifts and floats with the wind. If it senses the approach of strong winds, a Hoppip links leaves with others to prepare against being blown away."
  moves(
    1 => :SPLASH,
    1 => :ABSORB,
    4 => :SYNTHESIS,
    6 => :TAILWHIP,
    8 => :TACKLE,
    10 => :FAIRYWIND,
    12 => :POISONPOWDER,
    14 => :STUNSPORE,
    16 => :SLEEPPOWDER,
    19 => :BULLETSEED,
    22 => :LEECHSEED,
    25 => :MEGADRAIN,
    28 => :ACROBATICS,
    31 => :RAGEPOWDER,
    34 => :COTTONSPORE,
    37 => :UTURN,
    40 => :WORRYSEED,
    43 => :GIGADRAIN,
    46 => :BOUNCE,
    49 => :MEMENTO
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BOUNCE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :INFESTATION, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :UTURN, :WORRYSEED, :TERABLAST
  egg_moves :AMNESIA, :AROMATHERAPY, :CONFUSION, :COTTONGUARD, :DOUBLEEDGE, :ENCORE, :GRASSYTERRAIN, :HELPINGHAND, :SEEDBOMB, :STRENGTHSAP, :WORRYSEED
  evolutions(
    :SKIPLOOM => [:Level, 18]
  )
end

Data::Species.register(:HOUNDOOM) do
  name "Houndoom"
  base_stats(
    hp: 75, attack: 90, defense: 50,
    special_attack: 95, special_defense: 110, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :EARLYBIRD, :FLASHFIRE
  growth_rate :Slow
  base_exp 175
  catch_rate 45
  happiness 35
  egg_groups :Field
  hatch_steps 5120
  height 1.4
  weight 35.0
  color :Black
  generation 2
  pokedex_entry "In a Houndoom pack, the one with its horns raked sharply back serves a leadership role. They choose their leader by fighting among themselves."
  moves(
    1 => :INFERNO,
    1 => :NASTYPLOT,
    1 => :THUNDERFANG,
    1 => :LEER,
    1 => :EMBER,
    4 => :HOWL,
    8 => :SMOG,
    13 => :ROAR,
    16 => :BITE,
    20 => :TAUNT,
    26 => :BEATUP,
    30 => :FIREFANG,
    35 => :PAYBACK,
    41 => :FLAMECHARGE,
    45 => :FOULPLAY,
    50 => :FLAMETHROWER,
    56 => :CRUNCH,
    60 => :NASTYPLOT,
    65 => :INFERNO
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :INCINERATE, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SOLARBEAM, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :UPROAR, :WILLOWISP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:HOUNDOUR) do
  name "Houndour"
  base_stats(
    hp: 45, attack: 60, defense: 30,
    special_attack: 65, special_defense: 80, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :EARLYBIRD, :FLASHFIRE
  growth_rate :Slow
  base_exp 66
  catch_rate 120
  happiness 35
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 10.8
  color :Black
  generation 2
  pokedex_entry "Houndour communicate with each other using a variety of cries to corner their prey. This Pokémon's remarkable teamwork is simply unparalleled."
  moves(
    1 => :LEER,
    1 => :EMBER,
    4 => :HOWL,
    8 => :SMOG,
    13 => :ROAR,
    16 => :BITE,
    20 => :TAUNT,
    25 => :BEATUP,
    28 => :FIREFANG,
    32 => :PAYBACK,
    37 => :FLAMECHARGE,
    40 => :FOULPLAY,
    44 => :FLAMETHROWER,
    49 => :CRUNCH,
    52 => :NASTYPLOT,
    56 => :INFERNO
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :COUNTER, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FOULPLAY, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HYPERVOICE, :INCINERATE, :IRONTAIL, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :TORMENT, :UPROAR, :WILLOWISP, :TERABLAST
  egg_moves :BEATUP, :COUNTER, :DESTINYBOND, :FEINT, :FIREFANG, :FIRESPIN, :REVERSAL, :SPITE, :SUCKERPUNCH, :THUNDERFANG
  evolutions(
    :HOUNDOOM => [:Level, 24]
  )
end

Data::Species.register(:IGGLYBUFF) do
  name "Igglybuff"
  base_stats(
    hp: 90, attack: 30, defense: 15,
    special_attack: 15, special_defense: 40, speed: 20
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CUTECHARM, :COMPETITIVE
  growth_rate :Fast
  base_exp 42
  catch_rate 170
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 2560
  height 0.3
  weight 1.0
  color :Pink
  generation 2
  pokedex_entry "Its soft and pliable body is very bouncy. When it sings continuously with all its might, its body steadily turns a deepening pink color."
  moves(
    1 => :SING,
    1 => :POUND,
    1 => :COPYCAT,
    4 => :DEFENSECURL,
    8 => :SWEETKISS,
    12 => :DISARMINGVOICE,
    16 => :DISABLE,
    20 => :CHARM
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BOUNCE, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICYWIND, :INCINERATE, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROLLOUT, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERWAVE, :UPROAR, :WATERPULSE, :WILDCHARGE, :WORKUP, :TERABLAST
  egg_moves :COVET, :FAKETEARS, :GRAVITY, :HEALPULSE, :LASTRESORT, :MISTYTERRAIN, :PERISHSONG, :PRESENT, :ROLLOUT, :WISH
  evolutions(
    :JIGGLYPUFF => [:Happiness]
  )
end

Data::Species.register(:JUMPLUFF) do
  name "Jumpluff"
  base_stats(
    hp: 75, attack: 55, defense: 70,
    special_attack: 110, special_defense: 55, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :CHLOROPHYLL, :LEAFGUARD
  growth_rate :Parabolic
  base_exp 230
  catch_rate 45
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.8
  weight 3.0
  color :Blue
  generation 2
  pokedex_entry "Jumpluff ride warm southern winds to cross the sea and fly to foreign lands. This Pokémon lands when it encounters cold air while it is floating."
  moves(
    1 => :SPLASH,
    1 => :ABSORB,
    1 => :SYNTHESIS,
    1 => :TAILWHIP,
    4 => :SYNTHESIS,
    6 => :TAILWHIP,
    8 => :TACKLE,
    10 => :FAIRYWIND,
    12 => :POISONPOWDER,
    14 => :STUNSPORE,
    16 => :SLEEPPOWDER,
    20 => :BULLETSEED,
    24 => :LEECHSEED,
    29 => :MEGADRAIN,
    34 => :ACROBATICS,
    39 => :RAGEPOWDER,
    44 => :COTTONSPORE,
    49 => :UTURN,
    54 => :WORRYSEED,
    59 => :GIGADRAIN,
    64 => :BOUNCE,
    69 => :MEMENTO
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BOUNCE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :UTURN, :WORRYSEED, :TERABLAST
end

Data::Species.register(:KINGDRA) do
  name "Kingdra"
  base_stats(
    hp: 75, attack: 95, defense: 95,
    special_attack: 85, special_defense: 95, speed: 95
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 1, speed: 0
  )
  abilities :SWIFTSWIM, :SNIPER
  growth_rate :Medium
  base_exp 270
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Dragon
  hatch_steps 5120
  height 1.8
  weight 152.0
  color :Blue
  generation 2
  pokedex_entry "It sleeps quietly, deep on the seafloor. When it comes up to the surface, it creates a huge whirlpool that can swallow even ships."
  moves(
    1 => :WHIRLPOOL,
    1 => :YAWN,
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
  tutor_moves :AGILITY, :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :BREAKINGSWIPE, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :ENDURE, :FACADE, :FLASHCANNON, :FLIPTURN, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONHEAD, :LASERFOCUS, :LIQUIDATION, :MIMIC, :MUDDYWATER, :NATURALGIFT, :OUTRAGE, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCALESHOT, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:LANTURN) do
  name "Lanturn"
  base_stats(
    hp: 125, attack: 58, defense: 58,
    special_attack: 67, special_defense: 76, speed: 76
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VOLTABSORB, :ILLUMINATE
  growth_rate :Slow
  base_exp 161
  catch_rate 75
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 1.2
  weight 22.5
  color :Blue
  generation 2
  pokedex_entry "The light-emitting orbs on its back are very bright. They are formed from a part of its dorsal fin. This Pokémon illuminates the inky darkness of deep seas."
  moves(
    0 => :STOCKPILE,
    0 => :SWALLOW,
    0 => :SPITUP,
    1 => :EERIEIMPULSE,
    1 => :WATERGUN,
    1 => :SUPERSONIC,
    1 => :ELECTROBALL,
    1 => :THUNDERWAVE,
    12 => :BUBBLEBEAM,
    16 => :CONFUSERAY,
    20 => :SPARK,
    24 => :CHARGE,
    30 => :DISCHARGE,
    36 => :AQUARING,
    42 => :FLAIL,
    48 => :TAKEDOWN,
    54 => :HYDROPUMP
  )
  tutor_moves :AGILITY, :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :EERIEIMPULSE, :ELECTROBALL, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEALBELL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :VOLTSWITCH, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:LARVITAR) do
  name "Larvitar"
  base_stats(
    hp: 50, attack: 64, defense: 50,
    special_attack: 41, special_defense: 45, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 35
  egg_groups :Monster
  hatch_steps 10240
  height 0.6
  weight 72.0
  color :Green
  generation 2
  pokedex_entry "A Larvitar is born deep under the ground. It must eat its way through the soil above and reach the surface for it to see its parents' faces."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    3 => :ROCKTHROW,
    6 => :PAYBACK,
    9 => :BITE,
    12 => :SCARYFACE,
    15 => :ROCKSLIDE,
    18 => :STOMPINGTANTRUM,
    21 => :SCREECH,
    24 => :DARKPULSE,
    27 => :CRUNCH,
    31 => :EARTHQUAKE,
    33 => :STONEEDGE,
    36 => :THRASH,
    39 => :SANDSTORM,
    42 => :HYPERBEAM
  )
  tutor_moves :ANCIENTPOWER, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNARL, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :TORMENT, :UPROAR, :TERABLAST
  egg_moves :ANCIENTPOWER, :ASSURANCE, :CURSE, :DRAGONDANCE, :FOCUSENERGY, :IRONDEFENSE, :IRONHEAD, :OUTRAGE, :STOMP
  evolutions(
    :PUPITAR => [:Level, 30]
  )
end

Data::Species.register(:LEDIAN) do
  name "Ledian"
  base_stats(
    hp: 55, attack: 35, defense: 50,
    special_attack: 85, special_defense: 55, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SWARM, :EARLYBIRD
  growth_rate :Fast
  base_exp 137
  catch_rate 90
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.4
  weight 35.6
  color :Red
  generation 2
  pokedex_entry "It is said that in lands with clean air, where the stars fill the sky, there live many Ledian. For good reason, they use the light of the stars as energy."
  moves(
    1 => :TACKLE,
    1 => :SUPERSONIC,
    1 => :SWIFT,
    5 => :SUPERSONIC,
    8 => :SWIFT,
    12 => :LIGHTSCREEN,
    12 => :REFLECT,
    12 => :SAFEGUARD,
    15 => :MACHPUNCH,
    20 => :ROOST,
    24 => :STRUGGLEBUG,
    29 => :BATONPASS,
    33 => :AGILITY,
    38 => :BUGBUZZ,
    42 => :AIRSLASH,
    47 => :DOUBLEEDGE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :INFESTATION, :KNOCKOFF, :LIGHTSCREEN, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :POWERUPPUNCH, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :THUNDERPUNCH, :UPROAR, :UTURN, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:LEDYBA) do
  name "Ledyba"
  base_stats(
    hp: 40, attack: 20, defense: 30,
    special_attack: 55, special_defense: 40, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SWARM, :EARLYBIRD
  growth_rate :Fast
  base_exp 53
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.0
  weight 10.8
  color :Red
  generation 2
  pokedex_entry "Ledyba communicate using a fluid that they secrete from where the legs join the body. They are said to convey feelings to others by altering the fluid's scent."
  moves(
    1 => :TACKLE,
    5 => :SUPERSONIC,
    8 => :SWIFT,
    12 => :LIGHTSCREEN,
    12 => :REFLECT,
    12 => :SAFEGUARD,
    15 => :MACHPUNCH,
    19 => :ROOST,
    22 => :STRUGGLEBUG,
    26 => :BATONPASS,
    29 => :AGILITY,
    33 => :BUGBUZZ,
    36 => :AIRSLASH,
    40 => :DOUBLEEDGE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAINPUNCH, :DYNAMICPUNCH, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGADRAIN, :HEADBUTT, :HIDDENPOWER, :ICEPUNCH, :INFESTATION, :KNOCKOFF, :LIGHTSCREEN, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :POWERUPPUNCH, :PROTECT, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :THUNDERPUNCH, :UPROAR, :UTURN, :TERABLAST
  egg_moves :BUGBITE, :COUNTER, :ENCORE, :KNOCKOFF, :PSYBEAM, :SCREECH, :TAILWIND
  evolutions(
    :LEDIAN => [:Level, 18]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:LUGIA) do
  name "Lugia"
  base_stats(
    hp: 106, attack: 90, defense: 130,
    special_attack: 110, special_defense: 90, speed: 154
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 340
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 5.2
  weight 216.0
  color :White
  generation 2
  pokedex_entry "Lugia is so powerful even a light fluttering of its wings can blow apart houses. As a result, it chooses to live out of sight deep under the sea."
  moves(
    1 => :DRAGONRUSH,
    1 => :GUST,
    1 => :WHIRLWIND,
    1 => :WEATHERBALL,
    1 => :ANCIENTPOWER,
    9 => :MIST,
    18 => :SAFEGUARD,
    27 => :CALMMIND,
    36 => :EXTRASENSORY,
    45 => :RECOVER,
    54 => :AEROBLAST,
    63 => :RAINDANCE,
    72 => :HYDROPUMP,
    81 => :FUTURESIGHT,
    90 => :SKYATTACK
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :ANCIENTPOWER, :AQUATAIL, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DEFOG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :DREAMEATER, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :IMPRISON, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :TWISTER, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:MAGBY) do
  name "Magby"
  base_stats(
    hp: 45, attack: 75, defense: 37,
    special_attack: 83, special_defense: 70, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :FLAMEBODY
  growth_rate :Medium
  base_exp 73
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.7
  weight 21.4
  color :Red
  generation 2
  pokedex_entry "If a Magby is spouting yellow flames from its mouth, it is in good health. When it is fatigued, black smoke will be mixed in with the flames."
  moves(
    1 => :SMOG,
    1 => :LEER,
    4 => :EMBER,
    8 => :SMOKESCREEN,
    12 => :CLEARSMOG,
    16 => :FLAMEWHEEL,
    20 => :CONFUSERAY,
    24 => :SCARYFACE,
    28 => :FIREPUNCH,
    32 => :LAVAPLUME,
    36 => :LOWKICK,
    40 => :FLAMETHROWER,
    44 => :SUNNYDAY,
    48 => :FIREBLAST
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :INCINERATE, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :THUNDERPUNCH, :UPROAR, :WILLOWISP, :TERABLAST
  egg_moves :BELCH, :BELLYDRUM, :CROSSCHOP, :DYNAMICPUNCH, :FLAREBLITZ, :FOCUSENERGY, :FOCUSPUNCH, :MACHPUNCH, :MEGAPUNCH, :POWERSWAP, :SCREECH, :THUNDERPUNCH
  evolutions(
    :MAGMAR => [:Level, 30]
  )
end

Data::Species.register(:MAGCARGO) do
  name "Magcargo"
  base_stats(
    hp: 60, attack: 50, defense: 120,
    special_attack: 30, special_defense: 90, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MAGMAARMOR, :FLAMEBODY
  growth_rate :Medium
  base_exp 151
  catch_rate 75
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.8
  weight 55.0
  color :Red
  generation 2
  pokedex_entry "The shell on its back is made of hardened magma. Tens of thousands of years spent living in volcanic craters have turned Magcargo's bodies into magma."
  moves(
    0 => :SHELLSMASH,
    1 => :EARTHPOWER,
    1 => :YAWN,
    1 => :SMOG,
    1 => :EMBER,
    1 => :ROCKTHROW,
    6 => :EMBER,
    8 => :ROCKTHROW,
    13 => :HARDEN,
    15 => :INCINERATE,
    20 => :CLEARSMOG,
    22 => :ANCIENTPOWER,
    29 => :ROCKSLIDE,
    34 => :LAVAPLUME,
    36 => :AMNESIA,
    43 => :BODYSLAM,
    47 => :RECOVER,
    54 => :FLAMETHROWER,
    58 => :EARTHPOWER
  )
  tutor_moves :AFTERYOU, :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PAINSPLIT, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :WILLOWISP, :TERABLAST
end

Data::Species.register(:MANTINE) do
  name "Mantine"
  base_stats(
    hp: 85, attack: 40, defense: 70,
    special_attack: 70, special_defense: 80, speed: 140
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SWIFTSWIM, :WATERABSORB
  growth_rate :Slow
  base_exp 170
  catch_rate 25
  happiness 50
  egg_groups :Water1
  hatch_steps 6400
  height 2.1
  weight 220.0
  color :Purple
  generation 2
  pokedex_entry "On sunny days, schools of Mantine can be seen elegantly leaping over the waves. It is not bothered by the Remoraid that hitches rides."
  moves(
    1 => :PSYBEAM,
    1 => :BULLETSEED,
    1 => :ROOST,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :SUPERSONIC,
    1 => :WINGATTACK,
    12 => :WATERPULSE,
    16 => :WIDEGUARD,
    20 => :AGILITY,
    24 => :BUBBLEBEAM,
    28 => :HEADBUTT,
    32 => :AIRSLASH,
    36 => :AQUARING,
    40 => :BOUNCE,
    44 => :TAKEDOWN,
    48 => :HYDROPUMP
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :AMNESIA, :AQUATAIL, :ASSURANCE, :ATTRACT, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BOUNCE, :BRINE, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DEFOG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HURRICANE, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONHEAD, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROOST, :ROUND, :SCALD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRINGSHOT, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AMNESIA, :CONFUSERAY, :HAZE, :HYDROPUMP, :MIRRORCOAT, :SLAM, :SPLASH, :TAILWIND, :TWISTER, :WIDEGUARD
end

Data::Species.register(:MAREEP) do
  name "Mareep"
  base_stats(
    hp: 55, attack: 40, defense: 40,
    special_attack: 35, special_defense: 65, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :STATIC
  growth_rate :Parabolic
  base_exp 56
  catch_rate 235
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 0.6
  weight 7.8
  color :White
  generation 2
  pokedex_entry "Its fluffy wool rubs together and builds a static charge. The more energy is charged, the more brightly the lightbulb at the tip of its tail glows."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    4 => :THUNDERWAVE,
    8 => :THUNDERSHOCK,
    11 => :COTTONSPORE,
    15 => :CHARGE,
    18 => :TAKEDOWN,
    22 => :ELECTROBALL,
    25 => :CONFUSERAY,
    29 => :POWERGEM,
    32 => :DISCHARGE,
    36 => :COTTONGUARD,
    39 => :CHARGEBEAM,
    43 => :LIGHTSCREEN,
    46 => :THUNDER
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :WILDCHARGE, :TERABLAST
  egg_moves :AFTERYOU, :AGILITY, :BODYSLAM, :CHARGE, :EERIEIMPULSE, :ELECTRICTERRAIN, :FLATTER, :SANDATTACK, :SCREECH, :TAKEDOWN
  evolutions(
    :FLAAFFY => [:Level, 15]
  )
end

Data::Species.register(:MARILL) do
  name "Marill"
  base_stats(
    hp: 70, attack: 20, defense: 50,
    special_attack: 40, special_defense: 20, speed: 50
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :HUGEPOWER
  growth_rate :Fast
  base_exp 88
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Fairy
  hatch_steps 2560
  height 0.4
  weight 8.5
  color :Blue
  generation 2
  pokedex_entry "Its body is covered with water-repellent fur. Because of the fur, it can swim through water at high speed without being slowed by the water's resistance."
  moves(
    1 => :ROLLOUT,
    1 => :DEFENSECURL,
    1 => :SPLASH,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :TAILWHIP,
    1 => :HELPINGHAND,
    6 => :BUBBLEBEAM,
    9 => :CHARM,
    12 => :SLAM,
    15 => :BOUNCE,
    19 => :AQUATAIL,
    21 => :PLAYROUGH,
    24 => :AQUARING,
    27 => :RAINDANCE,
    30 => :HYDROPUMP,
    33 => :DOUBLEEDGE,
    36 => :SUPERPOWER
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DYNAMICPUNCH, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYEXPLOSION, :MISTYTERRAIN, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :AMNESIA, :AQUAJET, :BELLYDRUM, :BODYSLAM, :COPYCAT, :ENCORE, :FAKETEARS, :FUTURESIGHT, :MUDDYWATER, :PERISHSONG, :PRESENT, :SING, :SLAM, :SOAK, :SUPERPOWER, :SUPERSONIC, :TICKLE
  evolutions(
    :AZUMARILL => [:Level, 18]
  )
end

Data::Species.register(:MEGANIUM) do
  name "Meganium"
  base_stats(
    hp: 80, attack: 82, defense: 100,
    special_attack: 80, special_defense: 83, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 263
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 1.8
  weight 100.5
  color :Green
  generation 2
  pokedex_entry "The fragrance of a Meganium's flower soothes and calms emotions. In battle, it gives off more of its becalming scent to blunt the foe's fighting spirit."
  moves(
    0 => :PETALDANCE,
    1 => :PETALBLIZZARD,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :RAZORLEAF,
    1 => :POISONPOWDER,
    6 => :RAZORLEAF,
    9 => :POISONPOWDER,
    12 => :SYNTHESIS,
    18 => :REFLECT,
    22 => :MAGICALLEAF,
    26 => :NATUREPOWER,
    34 => :SWEETSCENT,
    40 => :LIGHTSCREEN,
    46 => :BODYSLAM,
    54 => :SAFEGUARD,
    60 => :AROMATHERAPY,
    66 => :SOLARBEAM,
    70 => :PETALBLIZZARD
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONTAIL, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRENZYPLANT, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORKUP, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:MILTANK) do
  name "Miltank"
  base_stats(
    hp: 95, attack: 80, defense: 105,
    special_attack: 100, special_defense: 40, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :THICKFAT, :SCRAPPY
  growth_rate :Slow
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.2
  weight 75.5
  color :Pink
  generation 2
  pokedex_entry "It gives over five gallons of milk daily. Its sweet milk is enjoyed by children and adults alike. People who can't drink milk turn it into yogurt and eat it instead."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :ROLLOUT,
    10 => :DEFENSECURL,
    15 => :STOMP,
    20 => :HEALBELL,
    25 => :HEADBUTT,
    30 => :ZENHEADBUTT,
    35 => :MILKDRINK,
    40 => :BODYSLAM,
    45 => :PLAYROUGH,
    50 => :CHARM,
    55 => :HIGHHORSEPOWER
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HEALBELL, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONHEAD, :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BELCH, :CURSE, :DOUBLEEDGE, :FOCUSPUNCH, :HAMMERARM, :HELPINGHAND, :PRESENT, :REVERSAL, :SEISMICTOSS
end

Data::Species.register(:MISDREAVUS) do
  name "Misdreavus"
  base_stats(
    hp: 60, attack: 60, defense: 60,
    special_attack: 85, special_defense: 85, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 87
  catch_rate 45
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 0.7
  weight 1.0
  color :Gray
  generation 2
  pokedex_entry "A Misdreavus frightens people with a creepy, sobbing cry. It apparently uses its red spheres to absorb the fear of foes as its nutrition."
  moves(
    1 => :GROWL,
    1 => :CONFUSION,
    5 => :SPITE,
    10 => :ASTONISH,
    14 => :CONFUSERAY,
    19 => :MEANLOOK,
    23 => :HEX,
    28 => :PSYBEAM,
    32 => :PAINSPLIT,
    37 => :PAYBACK,
    41 => :SHADOWBALL,
    46 => :PERISHSONG,
    50 => :GRUDGE,
    55 => :POWERGEM
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :HYPERVOICE, :ICYWIND, :MAGICCOAT, :MAGICROOM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :UPROAR, :WILLOWISP, :WONDERROOM, :TERABLAST
  egg_moves :CURSE, :DESTINYBOND, :IMPRISON, :MEMENTO, :SCREECH, :SHADOWSNEAK, :SPITE, :SUCKERPUNCH, :WONDERROOM
  evolutions(
    :MISMAGIUS => [:Item, DUSKSTONE]
  )
end

Data::Species.register(:MURKROW) do
  name "Murkrow"
  base_stats(
    hp: 60, attack: 85, defense: 42,
    special_attack: 91, special_defense: 85, speed: 42
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :INSOMNIA, :SUPERLUCK
  growth_rate :Parabolic
  base_exp 81
  catch_rate 30
  happiness 35
  egg_groups :Flying
  hatch_steps 5120
  height 0.5
  weight 2.1
  color :Black
  generation 2
  pokedex_entry "Murkrow were feared as the alleged bearers of ill fortune. It shows strong interest in anything that sparkles. It will even try to steal rings from women."
  moves(
    1 => :PECK,
    1 => :ASTONISH,
    5 => :GUST,
    11 => :HAZE,
    15 => :WINGATTACK,
    21 => :NIGHTSHADE,
    25 => :ASSURANCE,
    31 => :TAUNT,
    35 => :AIRCUTTER,
    41 => :MEANLOOK,
    45 => :FOULPLAY,
    50 => :TAILWIND,
    55 => :SUCKERPUNCH,
    61 => :TORMENT,
    65 => :QUASH
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLY, :FOULPLAY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :ICYWIND, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHUP, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SKYATTACK, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STEELWING, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :THUNDERWAVE, :TORMENT, :TWISTER, :UPROAR, :TERABLAST
  egg_moves :ASSURANCE, :BRAVEBIRD, :CONFUSERAY, :DRILLPECK, :FEATHERDANCE, :FLATTER, :PERISHSONG, :PSYCHOSHIFT, :SCREECH, :SKYATTACK, :WHIRLWIND, :WINGATTACK
  evolutions(
    :HONCHKROW => [:Item, DUSKSTONE]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:NATU) do
  name "Natu"
  base_stats(
    hp: 40, attack: 50, defense: 45,
    special_attack: 70, special_defense: 70, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SYNCHRONIZE, :EARLYBIRD
  growth_rate :Medium
  base_exp 64
  catch_rate 190
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 0.2
  weight 2.0
  color :Green
  generation 2
  pokedex_entry "It runs up short trees that grow on the savanna to peck at new shoots. A Natu's eyes look as if they are always observing something."
  moves(
    1 => :PECK,
    1 => :LEER,
    5 => :STOREDPOWER,
    10 => :TELEPORT,
    15 => :CONFUSERAY,
    20 => :NIGHTSHADE,
    26 => :PSYCHOSHIFT,
    30 => :POWERSWAP,
    35 => :GUARDSWAP,
    35 => :PSYCHIC,
    40 => :WISH,
    45 => :FUTURESIGHT
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :ALLYSWITCH, :ATTRACT, :BATONPASS, :CALMMIND, :CAPTIVATE, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GRASSKNOT, :GUARDSWAP, :HEATWAVE, :HIDDENPOWER, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PLUCK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TRICK, :TRICKROOM, :TWISTER, :UTURN, :ZENHEADBUTT, :TERABLAST
  egg_moves :ALLYSWITCH, :DRILLPECK, :FEATHERDANCE, :HAZE, :QUICKATTACK, :ROOST, :SIMPLEBEAM, :SUCKERPUNCH, :ZENHEADBUTT
  evolutions(
    :XATU => [:Level, 25]
  )
end

Data::Species.register(:NOCTOWL) do
  name "Noctowl"
  base_stats(
    hp: 100, attack: 50, defense: 50,
    special_attack: 70, special_defense: 86, speed: 96
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA, :KEENEYE
  growth_rate :Medium
  base_exp 158
  catch_rate 90
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.6
  weight 40.8
  color :Brown
  generation 2
  pokedex_entry "It unfailingly catches prey in darkness. Noctowl owe their success to superior vision that allows them to see in minimal light, and to their supple and silent wings."
  moves(
    1 => :SKYATTACK,
    1 => :PECK,
    1 => :GROWL,
    1 => :TACKLE,
    1 => :ECHOEDVOICE,
    9 => :CONFUSION,
    12 => :REFLECT,
    15 => :PSYCHOSHIFT,
    18 => :AIRSLASH,
    23 => :EXTRASENSORY,
    28 => :TAKEDOWN,
    33 => :UPROAR,
    38 => :ROOST,
    43 => :MOONBLAST,
    48 => :HYPNOSIS,
    53 => :DREAMEATER
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :AMNESIA, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :LASERFOCUS, :MAGICCOAT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SILVERWIND, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:OCTILLERY) do
  name "Octillery"
  base_stats(
    hp: 75, attack: 105, defense: 75,
    special_attack: 45, special_defense: 105, speed: 75
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SUCTIONCUPS, :SNIPER
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Water2
  hatch_steps 5120
  height 0.9
  weight 28.5
  color :Red
  generation 2
  pokedex_entry "It ensnares its foe with its suction- cupped tentacles before delivering the finishing blow. If the foe turns out to be too strong, it spews ink to escape."
  moves(
    0 => :OCTAZOOKA,
    1 => :GUNKSHOT,
    1 => :ROCKBLAST,
    1 => :HELPINGHAND,
    1 => :WATERGUN,
    1 => :WRAP,
    1 => :WATERPULSE,
    1 => :FOCUSENERGY,
    12 => :PSYBEAM,
    16 => :AURORABEAM,
    20 => :BUBBLEBEAM,
    24 => :LOCKON,
    30 => :BULLETSEED,
    36 => :ICEBEAM,
    42 => :HYDROPUMP,
    48 => :SOAK,
    54 => :HYPERBEAM
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BIND, :BLIZZARD, :BOUNCE, :BRINE, :BULLETSEED, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASHCANNON, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :LIQUIDATION, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDERWAVE, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:PHANPY) do
  name "Phanpy"
  base_stats(
    hp: 90, attack: 60, defense: 60,
    special_attack: 40, special_defense: 40, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP
  growth_rate :Medium
  base_exp 66
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 33.5
  color :Blue
  generation 2
  pokedex_entry "Phanpy's big ears serve as broad fans. When it becomes hot, it flaps the ears busily to cool down. Even the young are very strong."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :DEFENSECURL,
    6 => :FLAIL,
    10 => :ROLLOUT,
    15 => :BULLDOZE,
    19 => :ENDURE,
    24 => :SLAM,
    28 => :TAKEDOWN,
    33 => :CHARM,
    37 => :LASTRESORT,
    42 => :DOUBLEEDGE
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TERABLAST
  egg_moves :ANCIENTPOWER, :BODYSLAM, :COUNTER, :ENDEAVOR, :FISSURE, :FOCUSENERGY, :HEADSMASH, :HEAVYSLAM, :HIGHHORSEPOWER, :ICESHARD, :MUDSLAP, :PLAYROUGH, :SNORE
  evolutions(
    :DONPHAN => [:Level, 25]
  )
end

Data::Species.register(:PICHU) do
  name "Pichu"
  base_stats(
    hp: 20, attack: 40, defense: 15,
    special_attack: 60, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :STATIC
  growth_rate :Medium
  base_exp 41
  catch_rate 190
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 2560
  height 0.3
  weight 2.0
  color :Yellow
  generation 2
  pokedex_entry "It is still inept at retaining electricity. When it is startled, it discharges power accidentally. It gets better at holding power as it grows older."
  moves(
    1 => :THUNDERSHOCK,
    1 => :TAILWHIP,
    4 => :PLAYNICE,
    8 => :SWEETKISS,
    12 => :NUZZLE,
    16 => :NASTYPLOT,
    20 => :CHARM
  )
  tutor_moves :ATTRACT, :BODYSLAM, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ELECTRICTERRAIN, :ELECTROWEB, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :REVERSAL, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :CHARGE, :DISARMINGVOICE, :ELECTRICTERRAIN, :ENCORE, :FAKEOUT, :FLAIL, :PRESENT, :REVERSAL, :THUNDERPUNCH, :TICKLE, :WISH
  evolutions(
    :PIKACHU => [:Happiness]
  )
  flags :SOSForm_0
end

Data::Species.register(:PILOSWINE) do
  name "Piloswine"
  base_stats(
    hp: 100, attack: 100, defense: 80,
    special_attack: 50, special_defense: 60, speed: 60
  )
  evs(
    hp: 1, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :SNOWCLOAK
  growth_rate :Slow
  base_exp 158
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 55.8
  color :Brown
  generation 2
  pokedex_entry "A Piloswine is covered by a thick coat of long hair for enduring freezing cold. It uses its tusks to dig up food that has been buried under ice."
  moves(
    0 => :ICEFANG,
    1 => :ANCIENTPOWER,
    1 => :TACKLE,
    1 => :MUDSLAP,
    1 => :POWDERSNOW,
    1 => :FLAIL,
    15 => :ICESHARD,
    20 => :MIST,
    25 => :ENDURE,
    30 => :ICYWIND,
    37 => :AMNESIA,
    44 => :TAKEDOWN,
    51 => :EARTHQUAKE,
    58 => :BLIZZARD,
    65 => :THRASH
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :LIGHTSCREEN, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TERABLAST
  evolutions(
    :MAMOSWINE => [:HasMove, ANCIENTPOWER]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:PINECO) do
  name "Pineco"
  base_stats(
    hp: 50, attack: 65, defense: 90,
    special_attack: 15, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY
  growth_rate :Medium
  base_exp 58
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.6
  weight 7.2
  color :Gray
  generation 2
  pokedex_entry "A Pineco hangs from a tree branch and waits for prey. While eating, if it is disturbed by someone shaking its tree, it falls on the ground and explodes."
  moves(
    1 => :TACKLE,
    1 => :PROTECT,
    6 => :SELFDESTRUCT,
    9 => :BUGBITE,
    12 => :TAKEDOWN,
    17 => :RAPIDSPIN,
    20 => :AUTOTOMIZE,
    23 => :ROLLOUT,
    28 => :SPIKES,
    31 => :PAYBACK,
    34 => :EXPLOSION,
    39 => :IRONDEFENSE,
    42 => :GYROBALL,
    45 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BUGBITE, :BUGBUZZ, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRILLRUN, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRAVITY, :GYROBALL, :HEADBUTT, :HIDDENPOWER, :IRONDEFENSE, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :VENOSHOCK, :TERABLAST
  egg_moves :COUNTER, :DOUBLEEDGE, :FLAIL, :PINMISSILE, :POWERTRICK, :REVENGE, :SANDTOMB, :SWIFT, :TOXICSPIKES
  evolutions(
    :FORRETRESS => [:Level, 31]
  )
end

Data::Species.register(:POLITOED) do
  name "Politoed"
  base_stats(
    hp: 90, attack: 75, defense: 75,
    special_attack: 70, special_defense: 90, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :WATERABSORB, :DAMP
  growth_rate :Parabolic
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.1
  weight 33.9
  color :Green
  generation 2
  pokedex_entry "The curled hair on its head proves its status as a king. It is said that the longer and curlier the hair, the more respect it earns from its peers."
  moves(
    0 => :BOUNCE,
    1 => :SWAGGER,
    1 => :HYPERVOICE,
    1 => :PERISHSONG,
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
  tutor_moves :ATTRACT, :BLIZZARD, :BODYSLAM, :BOUNCE, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :LIQUIDATION, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :UPROAR, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:PORYGON2) do
  name "Porygon2"
  base_stats(
    hp: 85, attack: 80, defense: 90,
    special_attack: 60, special_defense: 105, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :TRACE, :DOWNLOAD
  growth_rate :Medium
  base_exp 180
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.6
  weight 32.5
  color :Red
  generation 2
  pokedex_entry "It was created by humans using the power of science. It has been given artificial intelligence that enables it to learn new gestures and emotions on its own."
  moves(
    1 => :DEFENSECURL,
    1 => :TACKLE,
    1 => :CONVERSION,
    1 => :RECYCLE,
    1 => :MAGNETRISE,
    15 => :THUNDERSHOCK,
    20 => :PSYBEAM,
    25 => :CONVERSION2,
    30 => :AGILITY,
    35 => :RECOVER,
    40 => :DISCHARGE,
    45 => :TRIATTACK,
    50 => :MAGICCOAT,
    55 => :LOCKON,
    60 => :ZAPCANNON,
    65 => :HYPERBEAM
  )
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :BLIZZARD, :CHARGEBEAM, :CONFIDE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EERIEIMPULSE, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :PORYGONZ => [:TradeItem, DUBIOUSDISC]
  )
end

Data::Species.register(:PUPITAR) do
  name "Pupitar"
  base_stats(
    hp: 70, attack: 84, defense: 70,
    special_attack: 51, special_defense: 65, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Slow
  base_exp 144
  catch_rate 45
  happiness 35
  egg_groups :Monster
  hatch_steps 10240
  height 1.2
  weight 152.0
  color :Gray
  generation 2
  pokedex_entry "A Pupitar creates a gas inside its body that it ejects under compression to propel itself like a jet. Its body can withstand a collision with solid steel."
  moves(
    0 => :IRONDEFENSE,
    1 => :TACKLE,
    1 => :LEER,
    1 => :ROCKTHROW,
    1 => :PAYBACK,
    9 => :BITE,
    12 => :SCARYFACE,
    15 => :ROCKSLIDE,
    18 => :STOMPINGTANTRUM,
    21 => :SCREECH,
    24 => :DARKPULSE,
    27 => :CRUNCH,
    33 => :EARTHQUAKE,
    37 => :STONEEDGE,
    42 => :THRASH,
    47 => :SANDSTORM,
    52 => :HYPERBEAM
  )
  tutor_moves :ANCIENTPOWER, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNARL, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :TORMENT, :UPROAR, :TERABLAST
  evolutions(
    :TYRANITAR => [:Level, 55]
  )
end

Data::Species.register(:QUAGSIRE) do
  name "Quagsire"
  base_stats(
    hp: 95, attack: 85, defense: 85,
    special_attack: 35, special_defense: 65, speed: 65
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DAMP, :WATERABSORB
  growth_rate :Medium
  base_exp 151
  catch_rate 90
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.4
  weight 75.0
  color :Blue
  generation 2
  pokedex_entry "A Quagsire hunts by leaving its mouth wide open in water and waiting for its prey to blunder in. Because it doesn't move, it does not get very hungry."
  moves(
    1 => :WATERGUN,
    1 => :TAILWHIP,
    1 => :RAINDANCE,
    1 => :MUDSHOT,
    12 => :MIST,
    12 => :HAZE,
    16 => :SLAM,
    23 => :YAWN,
    28 => :AQUATAIL,
    34 => :MUDDYWATER,
    40 => :AMNESIA,
    46 => :TOXIC,
    52 => :EARTHQUAKE
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GUARDSWAP, :HAIL, :HEADBUTT, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INFESTATION, :IRONTAIL, :LIQUIDATION, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :THIEF, :TOXIC, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:QUILAVA) do
  name "Quilava"
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
  egg_groups :Field
  hatch_steps 5120
  height 0.9
  weight 19.0
  color :Yellow
  generation 2
  pokedex_entry "It intimidates foes with intense gusts of flames and superheated air. Its quick nimbleness lets it dodge attacks even while scorching an enemy."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :SMOKESCREEN,
    6 => :SMOKESCREEN,
    10 => :EMBER,
    13 => :QUICKATTACK,
    20 => :FLAMEWHEEL,
    24 => :DEFENSECURL,
    31 => :SWIFT,
    35 => :FLAMECHARGE,
    42 => :LAVAPLUME,
    46 => :FLAMETHROWER,
    53 => :INFERNO,
    57 => :ROLLOUT,
    64 => :DOUBLEEDGE,
    68 => :BURNUP,
    75 => :ERUPTION
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FLAMECHARGE, :FLAMETHROWER, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :WILDCHARGE, :WILLOWISP, :WORKUP, :TERABLAST
  evolutions(
    :TYPHLOSION => [:Level, 36]
  )
end

Data::Species.register(:QWILFISH) do
  name "Qwilfish"
  base_stats(
    hp: 65, attack: 95, defense: 85,
    special_attack: 85, special_defense: 55, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :SWIFTSWIM
  growth_rate :Medium
  base_exp 88
  catch_rate 45
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.5
  weight 3.9
  color :Gray
  generation 2
  pokedex_entry "A Qwilfish uses the pressure of water it swallows to shoot toxic quills all at once from all over its body. It finds swimming to be somewhat challenging."
  moves(
    1 => :POISONSTING,
    1 => :TACKLE,
    4 => :HARDEN,
    8 => :WATERGUN,
    12 => :FELLSTINGER,
    16 => :MINIMIZE,
    20 => :SPIKES,
    24 => :BRINE,
    28 => :REVENGE,
    32 => :PINMISSILE,
    36 => :TOXICSPIKES,
    40 => :POISONJAB,
    44 => :STOCKPILE,
    44 => :SPITUP,
    48 => :TAKEDOWN,
    52 => :TOXIC,
    56 => :AQUATAIL,
    60 => :ACUPRESSURE,
    66 => :DESTINYBOND
  )
  tutor_moves :AQUATAIL, :ASSURANCE, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FRUSTRATION, :GYROBALL, :HAIL, :HEADBUTT, :HEX, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVENGE, :REVERSAL, :ROLLOUT, :ROUND, :SCALD, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPIKES, :STEELROLLER, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THROATCHOP, :THUNDERWAVE, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :ACIDSPRAY, :AQUAJET, :ASTONISH, :BUBBLEBEAM, :FLAIL, :HAZE, :SUPERSONIC, :WATERPULSE
end

Data::Species.register(:RAIKOU) do
  name "Raikou"
  base_stats(
    hp: 90, attack: 85, defense: 75,
    special_attack: 115, special_defense: 115, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 2
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.9
  weight 178.0
  color :Yellow
  generation 2
  pokedex_entry "Raikou embodies the speed of lightning. Its roars send shock waves shuddering through the air and ground as if lightning bolts were crashing down."
  moves(
    1 => :EXTREMESPEED,
    1 => :THUNDERSHOCK,
    1 => :LEER,
    1 => :CHARGE,
    1 => :QUICKATTACK,
    6 => :SPARK,
    12 => :BITE,
    18 => :CALMMIND,
    24 => :ROAR,
    30 => :THUNDERFANG,
    36 => :HOWL,
    42 => :CRUNCH,
    48 => :EXTRASENSORY,
    54 => :DISCHARGE,
    60 => :REFLECT,
    66 => :RAINDANCE,
    72 => :THUNDER,
    78 => :ZAPCANNON
  )
  tutor_moves :AGILITY, :AURASPHERE, :BODYSLAM, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHUP, :QUASH, :RAINDANCE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
  flags :Legendary
end

Data::Species.register(:REMORAID) do
  name "Remoraid"
  base_stats(
    hp: 35, attack: 65, defense: 35,
    special_attack: 65, special_defense: 65, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :HUSTLE, :SNIPER
  growth_rate :Medium
  base_exp 60
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Water2
  hatch_steps 5120
  height 0.6
  weight 12.0
  color :Gray
  generation 2
  pokedex_entry "A Remoraid uses its abdominal muscles to forcefully expel swallowed water, then shoot down flying prey. When evolution approaches, it travels down rivers."
  moves(
    1 => :WATERGUN,
    1 => :HELPINGHAND,
    4 => :WATERPULSE,
    8 => :FOCUSENERGY,
    12 => :PSYBEAM,
    16 => :AURORABEAM,
    20 => :BUBBLEBEAM,
    24 => :LOCKON,
    28 => :BULLETSEED,
    32 => :ICEBEAM,
    36 => :HYDROPUMP,
    40 => :SOAK,
    44 => :HYPERBEAM
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :BULLETSEED, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DEFENSECURL, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FOCUSENERGY, :FRUSTRATION, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SMACKDOWN, :SNORE, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDERWAVE, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :ACIDSPRAY, :AURORABEAM, :ENTRAINMENT, :FLAIL, :HAZE, :MUDSHOT, :OCTAZOOKA, :ROCKBLAST, :SCREECH, :SNORE, :SUPERSONIC, :SWIFT, :WATERSPOUT
  evolutions(
    :OCTILLERY => [:Level, 25]
  )
end

Data::Species.register(:SCIZOR) do
  name "Scizor"
  base_stats(
    hp: 70, attack: 130, defense: 100,
    special_attack: 65, special_defense: 55, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :TECHNICIAN
  growth_rate :Medium
  base_exp 175
  catch_rate 25
  happiness 50
  egg_groups :Bug
  hatch_steps 6400
  height 1.8
  weight 118.0
  color :Red
  generation 2
  pokedex_entry "A Scizor has a body with the hardness of steel. It is not easily fazed by ordinary sorts of attacks. It flaps its wings to regulate its body temperature."
  moves(
    0 => :BULLETPUNCH,
    1 => :WINGATTACK,
    1 => :AGILITY,
    1 => :AIRSLASH,
    1 => :QUICKATTACK,
    1 => :LEER,
    1 => :FURYCUTTER,
    1 => :FALSESWIPE,
    12 => :METALCLAW,
    16 => :DOUBLETEAM,
    20 => :DOUBLEHIT,
    24 => :SLASH,
    28 => :FOCUSENERGY,
    32 => :IRONDEFENSE,
    36 => :IRONHEAD,
    40 => :XSCISSOR,
    44 => :LASERFOCUS,
    48 => :SWORDSDANCE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BATONPASS, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :COUNTER, :CROSSPOISON, :CUT, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FLING, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROCKSMASH, :ROOST, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SILVERWIND, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELWING, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :UTURN, :VENOSHOCK, :XSCISSOR, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:SENTRET) do
  name "Sentret"
  base_stats(
    hp: 35, attack: 46, defense: 34,
    special_attack: 20, special_defense: 35, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RUNAWAY, :KEENEYE
  growth_rate :Medium
  base_exp 43
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.8
  weight 6.0
  color :Brown
  generation 2
  pokedex_entry "They take turns standing guard when it is time to sleep. The sentry awakens the others if it senses danger. If one gets separated, it turns sleepless with fear."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    4 => :DEFENSECURL,
    7 => :QUICKATTACK,
    13 => :FURYSWIPES,
    16 => :HELPINGHAND,
    19 => :FOLLOWME,
    25 => :SLAM,
    28 => :REST,
    31 => :SUCKERPUNCH,
    36 => :AMNESIA,
    39 => :BATONPASS,
    42 => :REVERSAL,
    47 => :HYPERVOICE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SURF, :SWAGGER, :SWIFT, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :TRICK, :UPROAR, :UTURN, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :BABYDOLLEYES, :CHARM, :COVET, :DOUBLEEDGE, :FOCUSENERGY, :LASTRESORT, :REVERSAL, :SLASH, :TRICK
  evolutions(
    :FURRET => [:Level, 15]
  )
end

Data::Species.register(:SHUCKLE) do
  name "Shuckle"
  base_stats(
    hp: 20, attack: 10, defense: 230,
    special_attack: 5, special_defense: 10, speed: 230
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :STURDY, :GLUTTONY
  growth_rate :Parabolic
  base_exp 177
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.6
  weight 20.5
  color :Yellow
  generation 2
  pokedex_entry "A Shuckle hides under rocks, keeping its body concealed inside its shell while eating stored berries. The berries mix with its body fluids to become a juice."
  moves(
    1 => :WITHDRAW,
    1 => :WRAP,
    5 => :ROLLOUT,
    10 => :STRUGGLEBUG,
    15 => :ROCKTHROW,
    20 => :SAFEGUARD,
    25 => :REST,
    30 => :BUGBITE,
    35 => :POWERSPLIT,
    35 => :GUARDSPLIT,
    40 => :ROCKSLIDE,
    45 => :GASTROACID,
    50 => :STICKYWEB,
    55 => :POWERTRICK,
    60 => :STONEEDGE,
    65 => :SHELLSMASH
  )
  tutor_moves :AFTERYOU, :ANCIENTPOWER, :ATTRACT, :BIND, :BODYSLAM, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GYROBALL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVERSAL, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STEALTHROCK, :STEELROLLER, :STONEEDGE, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :VENOSHOCK, :TERABLAST
  egg_moves :ACID, :ACUPRESSURE, :COVET, :DEFENSECURL, :FINALGAMBIT, :HELPINGHAND, :INFESTATION, :KNOCKOFF, :MUDSLAP, :ROCKBLAST, :SANDTOMB, :SWEETSCENT, :TOXIC
end

Data::Species.register(:SKARMORY) do
  name "Skarmory"
  base_stats(
    hp: 65, attack: 80, defense: 140,
    special_attack: 70, special_defense: 40, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :STURDY
  growth_rate :Slow
  base_exp 163
  catch_rate 25
  happiness 50
  egg_groups :Flying
  hatch_steps 6400
  height 1.7
  weight 50.5
  color :Gray
  generation 2
  pokedex_entry "A Pokémon that has a body and wings of steel. People in the past used feathers fallen from Skarmory to make swords and knives."
  moves(
    1 => :PECK,
    1 => :LEER,
    4 => :SANDATTACK,
    8 => :FURYATTACK,
    12 => :METALCLAW,
    16 => :AGILITY,
    20 => :WINGATTACK,
    24 => :SLASH,
    28 => :STEELWING,
    32 => :AUTOTOMIZE,
    36 => :DRILLPECK,
    40 => :METALSOUND,
    44 => :SPIKES,
    48 => :IRONDEFENSE,
    52 => :BRAVEBIRD
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :ASSURANCE, :ATTRACT, :BODYPRESS, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FLY, :FRUSTRATION, :FURYCUTTER, :GUARDSWAP, :HIDDENPOWER, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :SPIKES, :STEALTHROCK, :STEELBEAM, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TWISTER, :XSCISSOR, :TERABLAST
  egg_moves :AIRCUTTER, :ASSURANCE, :BRAVEBIRD, :CURSE, :DRILLPECK, :FEINT, :GUARDSWAP, :NIGHTSLASH, :ROOST, :SKYATTACK, :WHIRLWIND
end

Data::Species.register(:SKIPLOOM) do
  name "Skiploom"
  base_stats(
    hp: 55, attack: 45, defense: 50,
    special_attack: 80, special_defense: 45, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :CHLOROPHYLL, :LEAFGUARD
  growth_rate :Parabolic
  base_exp 119
  catch_rate 120
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.6
  weight 1.0
  color :Green
  generation 2
  pokedex_entry "It blossoms when the temperature rises above 64 degrees F. Because its flower's blooming changes with the temperature, it is sometimes used as a thermometer."
  moves(
    1 => :SPLASH,
    1 => :ABSORB,
    1 => :SYNTHESIS,
    1 => :TAILWHIP,
    4 => :SYNTHESIS,
    6 => :TAILWHIP,
    8 => :TACKLE,
    10 => :FAIRYWIND,
    12 => :POISONPOWDER,
    14 => :STUNSPORE,
    16 => :SLEEPPOWDER,
    20 => :BULLETSEED,
    24 => :LEECHSEED,
    28 => :MEGADRAIN,
    32 => :ACROBATICS,
    36 => :RAGEPOWDER,
    40 => :COTTONSPORE,
    44 => :UTURN,
    48 => :WORRYSEED,
    52 => :GIGADRAIN,
    56 => :BOUNCE,
    60 => :MEMENTO
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BOUNCE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :INFESTATION, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :UTURN, :WORRYSEED, :TERABLAST
  evolutions(
    :JUMPLUFF => [:Level, 27]
  )
end

Data::Species.register(:SLOWKING) do
  name "Slowking"
  base_stats(
    hp: 95, attack: 75, defense: 80,
    special_attack: 30, special_defense: 100, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :OBLIVIOUS, :OWNTEMPO
  growth_rate :Medium
  base_exp 172
  catch_rate 70
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 2.0
  weight 79.5
  color :Pink
  generation 2
  pokedex_entry "It undertakes research every day to solve the mysteries of the world. However, it apparently forgets everything if the Shellder on its head comes off."
  moves(
    1 => :POWERGEM,
    1 => :NASTYPLOT,
    1 => :SWAGGER,
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
    39 => :PSYCHUP,
    42 => :RAINDANCE,
    45 => :HEALPULSE
  )
  tutor_moves :AFTERYOU, :AMNESIA, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONTAIL, :DRAINPUNCH, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INCINERATE, :IRONDEFENSE, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYDAY, :POWERGEM, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :QUASH, :RAINDANCE, :RAZORSHELL, :RECYCLE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SLUGMA) do
  name "Slugma"
  base_stats(
    hp: 40, attack: 40, defense: 40,
    special_attack: 20, special_defense: 70, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :MAGMAARMOR, :FLAMEBODY
  growth_rate :Medium
  base_exp 50
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.7
  weight 35.0
  color :Red
  generation 2
  pokedex_entry "It is a species of Pokémon that lives in volcanic areas. If its body cools, its skin hardens and immobilizes it. To avoid that, it sleeps near magma."
  moves(
    1 => :YAWN,
    1 => :SMOG,
    6 => :EMBER,
    8 => :ROCKTHROW,
    13 => :HARDEN,
    15 => :INCINERATE,
    20 => :CLEARSMOG,
    22 => :ANCIENTPOWER,
    29 => :ROCKSLIDE,
    34 => :LAVAPLUME,
    36 => :AMNESIA,
    41 => :BODYSLAM,
    43 => :RECOVER,
    48 => :FLAMETHROWER,
    50 => :EARTHPOWER
  )
  tutor_moves :AFTERYOU, :ANCIENTPOWER, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PAINSPLIT, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :WILLOWISP, :TERABLAST
  egg_moves :ACIDARMOR, :CURSE, :EARTHPOWER, :GUARDSWAP, :HEATWAVE, :INFERNO, :MEMENTO, :ROLLOUT, :SMOKESCREEN, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :MAGCARGO => [:Level, 38]
  )
end

Data::Species.register(:SMEARGLE) do
  name "Smeargle"
  base_stats(
    hp: 55, attack: 20, defense: 35,
    special_attack: 75, special_defense: 20, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :OWNTEMPO, :TECHNICIAN
  growth_rate :Fast
  base_exp 88
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.2
  weight 58.0
  color :White
  generation 2
  pokedex_entry "A Smeargle marks its territory using a fluid that leaks out from the tip of its tail. About 5,000 different marks left by this Pokémon have been found."
  moves(
    1 => :SKETCH,
    11 => :SKETCH,
    21 => :SKETCH,
    31 => :SKETCH,
    41 => :SKETCH,
    51 => :SKETCH,
    61 => :SKETCH,
    71 => :SKETCH,
    81 => :SKETCH,
    91 => :SKETCH
  )
end

Data::Species.register(:SMOOCHUM) do
  name "Smoochum"
  base_stats(
    hp: 45, attack: 30, defense: 15,
    special_attack: 65, special_defense: 85, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :FOREWARN
  growth_rate :Medium
  base_exp 61
  catch_rate 45
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.4
  weight 6.0
  color :Pink
  generation 2
  pokedex_entry "It actively runs about, but also falls often. Whenever it falls, it will check its reflection on a lake's surface to make sure its face hasn't become dirty."
  moves(
    1 => :LICK,
    1 => :POUND,
    4 => :POWDERSNOW,
    8 => :COPYCAT,
    12 => :CONFUSION,
    16 => :COVET,
    20 => :SING,
    24 => :FAKETEARS,
    28 => :ICEPUNCH,
    32 => :PSYCHIC,
    36 => :SWEETKISS,
    40 => :MEANLOOK,
    44 => :PERISHSONG,
    48 => :BLIZZARD
  )
  tutor_moves :ATTRACT, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :DYNAMICPUNCH, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FROSTBREATH, :FRUSTRATION, :GRASSKNOT, :HAIL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICYWIND, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :THIEF, :TRICK, :TRICKROOM, :UPROAR, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :FAKEOUT, :ICEPUNCH, :ROLEPLAY, :WISH
  evolutions(
    :JYNX => [:Level, 30]
  )
end

Data::Species.register(:SNEASEL) do
  name "Sneasel"
  base_stats(
    hp: 55, attack: 95, defense: 55,
    special_attack: 115, special_defense: 35, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :INNERFOCUS, :KEENEYE
  growth_rate :Parabolic
  base_exp 86
  catch_rate 60
  happiness 35
  egg_groups :Field
  hatch_steps 5120
  height 0.9
  weight 28.0
  color :Black
  generation 2
  pokedex_entry "A Sneasel scales trees by punching its hooked claws into the bark. It seeks out unguarded nests and steals eggs for food while the parents are away."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    6 => :TAUNT,
    12 => :QUICKATTACK,
    18 => :METALCLAW,
    24 => :ICYWIND,
    30 => :FURYSWIPES,
    36 => :HONECLAWS,
    42 => :BEATUP,
    48 => :AGILITY,
    54 => :SCREECH,
    60 => :SLASH
  )
  tutor_moves :AERIALACE, :AGILITY, :ATTRACT, :AVALANCHE, :BEATUP, :BLIZZARD, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FALSESWIPE, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHOCUT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TRIPLEAXEL, :WHIRLPOOL, :XSCISSOR, :TERABLAST
  egg_moves :BITE, :COUNTER, :CRUSHCLAW, :DOUBLEHIT, :FAKEOUT, :FEINT, :ICEPUNCH, :ICESHARD, :ICICLECRASH, :SPITE, :THROATCHOP
  evolutions(
    :WEAVILE => [:NightHoldItem, RAZORCLAW]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:SNUBBULL) do
  name "Snubbull"
  base_stats(
    hp: 60, attack: 80, defense: 50,
    special_attack: 30, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :RUNAWAY
  growth_rate :Fast
  base_exp 60
  catch_rate 190
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 5120
  height 0.6
  weight 7.8
  color :Pink
  generation 2
  pokedex_entry "By baring its fangs and making a scary face, it sends smaller Pokémon scurrying in terror. The Snubbull does seem a little sad at making its foes flee."
  moves(
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :TACKLE,
    1 => :SCARYFACE,
    1 => :TAILWHIP,
    1 => :CHARM,
    7 => :BITE,
    13 => :LICK,
    19 => :HEADBUTT,
    25 => :ROAR,
    31 => :TAUNT,
    37 => :PLAYROUGH,
    43 => :PAYBACK,
    49 => :CRUNCH
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :HYPERVOICE, :ICEPUNCH, :INCINERATE, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OVERHEAT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :WATERPULSE, :WILDCHARGE, :WORKUP, :TERABLAST
  egg_moves :CLOSECOMBAT, :CRUNCH, :DOUBLEEDGE, :FAKETEARS, :FIREFANG, :HEALBELL, :ICEFANG, :METRONOME, :MIMIC, :PRESENT, :SNORE, :THUNDERFANG
  evolutions(
    :GRANBULL => [:Level, 23]
  )
end

Data::Species.register(:SPINARAK) do
  name "Spinarak"
  base_stats(
    hp: 40, attack: 60, defense: 40,
    special_attack: 30, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :INSOMNIA
  growth_rate :Fast
  base_exp 50
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.5
  weight 8.5
  color :Green
  generation 2
  pokedex_entry "The web it spins can be considered its second nervous system. It is said that a Spinarak determines its prey by the tiny vibrations it feels through the web."
  moves(
    1 => :POISONSTING,
    1 => :STRINGSHOT,
    5 => :ABSORB,
    8 => :INFESTATION,
    12 => :SCARYFACE,
    15 => :NIGHTSHADE,
    19 => :SHADOWSNEAK,
    22 => :FURYSWIPES,
    26 => :SUCKERPUNCH,
    29 => :LEECHLIFE,
    33 => :AGILITY,
    36 => :PINMISSILE,
    40 => :PSYCHIC,
    43 => :POISONJAB,
    47 => :CROSSPOISON,
    50 => :STICKYWEB,
    54 => :TOXICTHREAD
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BOUNCE, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGADRAIN, :HIDDENPOWER, :HONECLAWS, :INFESTATION, :LEECHLIFE, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THIEF, :VENOSHOCK, :XSCISSOR, :TERABLAST
  egg_moves :BATONPASS, :DISABLE, :LUNGE, :MEGAHORN, :NIGHTSLASH, :PSYBEAM, :RAGEPOWDER, :TOXICSPIKES
  evolutions(
    :ARIADOS => [:Level, 22]
  )
end

Data::Species.register(:STANTLER) do
  name "Stantler"
  base_stats(
    hp: 73, attack: 95, defense: 62,
    special_attack: 85, special_defense: 85, speed: 65
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :FRISK
  growth_rate :Slow
  base_exp 163
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.4
  weight 71.2
  color :Brown
  generation 2
  pokedex_entry "Stantler's magnificent antlers were once traded at high prices as works of art. As a result, this Pokémon was hunted close to extinction."
  moves(
    1 => :TACKLE,
    3 => :LEER,
    7 => :ASTONISH,
    10 => :HYPNOSIS,
    13 => :STOMP,
    16 => :SANDATTACK,
    21 => :TAKEDOWN,
    23 => :CONFUSERAY,
    27 => :CALMMIND,
    33 => :ROLEPLAY,
    38 => :ZENHEADBUTT,
    43 => :LUNGE,
    49 => :IMPRISON,
    50 => :ENTRAINMENT,
    55 => :DOUBLEEDGE
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BOUNCE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LASTRESORT, :LIGHTSCREEN, :MAGICROOM, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICKROOM, :UPROAR, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BITE, :DISABLE, :DOUBLEKICK, :EXTRASENSORY, :MEGAHORN, :SPITE, :THRASH, :ZENHEADBUTT
end

Data::Species.register(:STEELIX) do
  name "Steelix"
  base_stats(
    hp: 75, attack: 85, defense: 200,
    special_attack: 30, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROCKHEAD, :STURDY
  growth_rate :Medium
  base_exp 179
  catch_rate 25
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 9.2
  weight 400.0
  color :Gray
  generation 2
  pokedex_entry "Steelix live even further underground than Onix. This Pokémon is known to dig toward the earth's core, reaching a depth of over six-tenths of a mile underground."
  moves(
    1 => :CRUNCH,
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :ROCKPOLISH,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :BIND,
    1 => :ROCKTHROW,
    4 => :SMACKDOWN,
    8 => :AUTOTOMIZE,
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
    56 => :DOUBLEEDGE,
    60 => :MAGNETRISE
  )
  tutor_moves :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BIND, :BLOCK, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREFANG, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEFANG, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MAGNETRISE, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :PSYCHICFANGS, :PSYCHUP, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDERFANG, :TORMENT, :TWISTER, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:SUDOWOODO) do
  name "Sudowoodo"
  base_stats(
    hp: 70, attack: 100, defense: 115,
    special_attack: 30, special_defense: 30, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :ROCKHEAD
  growth_rate :Medium
  base_exp 144
  catch_rate 65
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.2
  weight 38.0
  color :Brown
  generation 2
  pokedex_entry "It mimics a tree to avoid being attacked by enemies. But since its forelegs remain green throughout the year, it is easily identified as a fake in the winter."
  moves(
    0 => :SLAM,
    1 => :STONEEDGE,
    1 => :HAMMERARM,
    1 => :WOODHAMMER,
    1 => :FAKETEARS,
    1 => :COPYCAT,
    1 => :FLAIL,
    1 => :ROCKTHROW,
    12 => :BLOCK,
    16 => :MIMIC,
    20 => :ROCKTOMB,
    24 => :TEARFULLOOK,
    28 => :SUCKERPUNCH,
    32 => :ROCKSLIDE,
    36 => :LOWKICK,
    40 => :COUNTER,
    44 => :DOUBLEEDGE,
    48 => :HEADSMASH
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :IRONDEFENSE, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :UPROAR, :TERABLAST
  egg_moves :CURSE, :DEFENSECURL, :HARDEN, :HEADBUTT, :ROCKPOLISH, :ROLLOUT, :SANDTOMB, :SELFDESTRUCT
  flags :HasGenderedSprites
end

Data::Species.register(:SUICUNE) do
  name "Suicune"
  base_stats(
    hp: 100, attack: 75, defense: 115,
    special_attack: 85, special_defense: 90, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 2.0
  weight 187.0
  color :Blue
  generation 2
  pokedex_entry "Suicune embodies the compassion of a pure spring of water. It runs across the land with gliding elegance. It has the power to purify dirty water."
  moves(
    1 => :SHEERCOLD,
    1 => :EXTREMESPEED,
    1 => :WATERGUN,
    1 => :LEER,
    1 => :GUST,
    1 => :MIST,
    6 => :WATERPULSE,
    12 => :BITE,
    18 => :CALMMIND,
    24 => :ROAR,
    30 => :ICEFANG,
    36 => :TAILWIND,
    42 => :CRUNCH,
    48 => :EXTRASENSORY,
    54 => :SURF,
    60 => :MIRRORCOAT,
    66 => :RAINDANCE,
    72 => :HYDROPUMP,
    78 => :BLIZZARD
  )
  tutor_moves :AGILITY, :AIRSLASH, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CALMMIND, :CONFIDE, :CRUNCH, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICYWIND, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHUP, :QUASH, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
  flags :Legendary
end

Data::Species.register(:SUNFLORA) do
  name "Sunflora"
  base_stats(
    hp: 75, attack: 75, defense: 55,
    special_attack: 30, special_defense: 105, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :SOLARPOWER
  growth_rate :Parabolic
  base_exp 149
  catch_rate 120
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.8
  weight 8.5
  color :Yellow
  generation 2
  pokedex_entry "Sunflora convert solar energy into nutrition. They are highly active in the warm daytime but suddenly stop moving as soon as the sun sets."
  moves(
    1 => :FLOWERSHIELD,
    1 => :ENDEAVOR,
    1 => :SYNTHESIS,
    1 => :SEEDBOMB,
    1 => :POUND,
    1 => :TACKLE,
    1 => :GROWTH,
    4 => :INGRAIN,
    7 => :ABSORB,
    10 => :MEGADRAIN,
    13 => :LEECHSEED,
    16 => :RAZORLEAF,
    19 => :WORRYSEED,
    22 => :GIGADRAIN,
    25 => :BULLETSEED,
    28 => :PETALDANCE,
    34 => :SOLARBEAM,
    37 => :DOUBLEEDGE,
    40 => :SUNNYDAY,
    43 => :LEAFSTORM,
    50 => :PETALBLIZZARD
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :UPROAR, :WORRYSEED, :TERABLAST
end

Data::Species.register(:SUNKERN) do
  name "Sunkern"
  base_stats(
    hp: 30, attack: 30, defense: 30,
    special_attack: 30, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :SOLARPOWER
  growth_rate :Parabolic
  base_exp 36
  catch_rate 235
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.3
  weight 1.8
  color :Yellow
  generation 2
  pokedex_entry "Sunkern try to minimize movement to conserve the nutrients they have stored in their bodies for evolution. They will not eat, subsisting only on morning dew."
  moves(
    1 => :TACKLE,
    1 => :GROWTH,
    4 => :INGRAIN,
    7 => :ABSORB,
    10 => :MEGADRAIN,
    13 => :LEECHSEED,
    16 => :RAZORLEAF,
    19 => :WORRYSEED,
    22 => :GIGADRAIN,
    25 => :ENDEAVOR,
    28 => :SYNTHESIS,
    34 => :SOLARBEAM,
    37 => :DOUBLEEDGE,
    40 => :SUNNYDAY,
    43 => :SEEDBOMB
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :UPROAR, :WORRYSEED, :TERABLAST
  egg_moves :CURSE, :ENCORE, :GRASSYTERRAIN, :HELPINGHAND, :INGRAIN, :LEECHSEED, :MORNINGSUN, :NATUREPOWER, :SWEETSCENT
  evolutions(
    :SUNFLORA => [:Item, SUNSTONE]
  )
end

Data::Species.register(:SWINUB) do
  name "Swinub"
  base_stats(
    hp: 50, attack: 50, defense: 40,
    special_attack: 50, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :SNOWCLOAK
  growth_rate :Slow
  base_exp 50
  catch_rate 225
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 6.5
  color :Brown
  generation 2
  pokedex_entry "It roots for food by rubbing its snout against the ground. Its favorite food is a mushroom that grows under dried grass. It occasionally roots out hot springs."
  moves(
    1 => :TACKLE,
    1 => :MUDSLAP,
    5 => :POWDERSNOW,
    10 => :FLAIL,
    15 => :ICESHARD,
    20 => :MIST,
    25 => :ENDURE,
    30 => :ICYWIND,
    35 => :AMNESIA,
    40 => :TAKEDOWN,
    45 => :EARTHQUAKE,
    50 => :BLIZZARD
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :LIGHTSCREEN, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TERABLAST
  egg_moves :ANCIENTPOWER, :BITE, :BODYSLAM, :CURSE, :DOUBLEEDGE, :FISSURE, :FREEZEDRY, :ICICLECRASH, :ICICLESPEAR, :MUDSHOT, :TAKEDOWN
  evolutions(
    :PILOSWINE => [:Level, 33]
  )
end

Data::Species.register(:TEDDIURSA) do
  name "Teddiursa"
  base_stats(
    hp: 60, attack: 80, defense: 50,
    special_attack: 40, special_defense: 50, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP, :QUICKFEET
  growth_rate :Medium
  base_exp 66
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 8.8
  color :Brown
  generation 2
  pokedex_entry "It licks its palms that are sweetened by being soaked in honey. A Teddiursa makes its own honey by blending fruits and pollen collected by Beedrill."
  moves(
    1 => :FLING,
    1 => :COVET,
    1 => :SCRATCH,
    1 => :BABYDOLLEYES,
    1 => :LICK,
    1 => :FAKETEARS,
    8 => :FURYSWIPES,
    15 => :PAYBACK,
    22 => :SWEETSCENT,
    25 => :PLAYNICE,
    29 => :SLASH,
    36 => :CHARM,
    43 => :REST,
    43 => :SNORE,
    50 => :THRASH,
    57 => :FLING
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :ICEPUNCH, :LASTRESORT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :WORKUP, :TERABLAST
  egg_moves :BELLYDRUM, :CLOSECOMBAT, :COUNTER, :CROSSCHOP, :CRUNCH, :DOUBLEEDGE, :FAKETEARS, :METALCLAW, :NIGHTSLASH, :PLAYROUGH, :SEISMICTOSS, :TAKEDOWN, :YAWN
  evolutions(
    :URSARING => [:Level, 30]
  )
end

Data::Species.register(:TOGEPI) do
  name "Togepi"
  base_stats(
    hp: 35, attack: 20, defense: 65,
    special_attack: 20, special_defense: 40, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :HUSTLE, :SERENEGRACE
  growth_rate :Fast
  base_exp 49
  catch_rate 190
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 2560
  height 0.3
  weight 1.5
  color :White
  generation 2
  pokedex_entry "As its energy, it uses the feelings of compassion and pleasure exuded by people and Pokémon. It stores up happy feelings in its shell, then shares them out."
  moves(
    1 => :GROWL,
    1 => :POUND,
    4 => :SWEETKISS,
    8 => :LIFEDEW,
    12 => :CHARM,
    16 => :ANCIENTPOWER,
    20 => :YAWN,
    24 => :METRONOME,
    28 => :AFTERYOU,
    32 => :DOUBLEEDGE,
    36 => :SAFEGUARD,
    40 => :FOLLOWME,
    44 => :BATONPASS,
    48 => :LASTRESORT,
    52 => :WISH
  )
  tutor_moves :AFTERYOU, :ANCIENTPOWER, :ATTRACT, :BATONPASS, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :INCINERATE, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOFTBOILED, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TRIATTACK, :TRICK, :UPROAR, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AERIALACE, :EXTRASENSORY, :FUTURESIGHT, :MORNINGSUN, :PECK, :PRESENT, :PSYCHOSHIFT, :STOREDPOWER
  evolutions(
    :TOGETIC => [:Happiness]
  )
end

Data::Species.register(:TOGETIC) do
  name "Togetic"
  base_stats(
    hp: 55, attack: 40, defense: 85,
    special_attack: 40, special_defense: 80, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :HUSTLE, :SERENEGRACE
  growth_rate :Fast
  base_exp 142
  catch_rate 75
  happiness 50
  egg_groups :Flying, :Fairy
  hatch_steps 2560
  height 0.6
  weight 3.2
  color :White
  generation 2
  pokedex_entry "It is said to be a Pokémon that brings good fortune. When it spots someone who is pure of heart, a Togetic appears and shares its happiness with that person."
  moves(
    0 => :FAIRYWIND,
    1 => :GROWL,
    1 => :POUND,
    1 => :SWEETKISS,
    1 => :LIFEDEW,
    12 => :CHARM,
    16 => :ANCIENTPOWER,
    20 => :YAWN,
    24 => :METRONOME,
    28 => :AFTERYOU,
    32 => :DOUBLEEDGE,
    36 => :SAFEGUARD,
    40 => :FOLLOWME,
    44 => :BATONPASS,
    48 => :LASTRESORT,
    52 => :WISH
  )
  tutor_moves :AERIALACE, :AFTERYOU, :AIRCUTTER, :ANCIENTPOWER, :ATTRACT, :BATONPASS, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DAZZLINGGLEAM, :DEFENSECURL, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FLY, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :INCINERATE, :LASTRESORT, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PLAYROUGH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOFTBOILED, :SOLARBEAM, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDERWAVE, :TRIATTACK, :TRICK, :TWISTER, :UPROAR, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :TOGEKISS => [:Item, SHINYSTONE]
  )
end

Data::Species.register(:TOTODILE) do
  name "Totodile"
  base_stats(
    hp: 50, attack: 65, defense: 64,
    special_attack: 43, special_defense: 44, speed: 48
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 63
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Water1
  hatch_steps 5120
  height 0.6
  weight 9.5
  color :Blue
  generation 2
  pokedex_entry "Despite its small body, Totodile's jaws are very powerful. While it may think it is just playfully nipping, its bite has enough strength to cause serious injury."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    6 => :WATERGUN,
    8 => :MUDSLAP,
    13 => :BITE,
    15 => :SCARYFACE,
    20 => :ICEFANG,
    22 => :FLAIL,
    27 => :CRUNCH,
    29 => :LOWKICK,
    34 => :SLASH,
    36 => :SCREECH,
    41 => :THRASH,
    43 => :AQUATAIL,
    48 => :SUPERPOWER,
    50 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DYNAMICPUNCH, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SPITE, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :ANCIENTPOWER, :AQUAJET, :BLOCK, :CRUNCH, :DRAGONDANCE, :FAKETEARS, :FLATTER, :HYDROPUMP, :ICEPUNCH, :METALCLAW, :THRASH
  evolutions(
    :CROCONAW => [:Level, 18]
  )
end

Data::Species.register(:TYPHLOSION) do
  name "Typhlosion"
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
  egg_groups :Field
  hatch_steps 5120
  height 1.7
  weight 79.5
  color :Yellow
  generation 2
  pokedex_entry "It can hide behind a shimmering heat haze that it creates using its intense flames. Typhlosion create blazing explosive blasts that burn everything to cinders."
  moves(
    1 => :ERUPTION,
    1 => :DOUBLEEDGE,
    1 => :GYROBALL,
    1 => :TACKLE,
    1 => :LEER,
    1 => :SMOKESCREEN,
    1 => :EMBER,
    6 => :SMOKESCREEN,
    10 => :EMBER,
    13 => :QUICKATTACK,
    20 => :FLAMEWHEEL,
    24 => :DEFENSECURL,
    31 => :SWIFT,
    35 => :FLAMECHARGE,
    43 => :LAVAPLUME,
    48 => :FLAMETHROWER,
    56 => :INFERNO,
    61 => :ROLLOUT,
    69 => :DOUBLEEDGE,
    74 => :BURNUP,
    82 => :ERUPTION
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLASTBURN, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :LASERFOCUS, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THROATCHOP, :THUNDERPUNCH, :WILDCHARGE, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:TYRANITAR) do
  name "Tyranitar"
  base_stats(
    hp: 100, attack: 134, defense: 110,
    special_attack: 61, special_defense: 95, speed: 100
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDSTREAM
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 35
  egg_groups :Monster
  hatch_steps 10240
  height 2.0
  weight 202.0
  color :Green
  generation 2
  pokedex_entry "A Tyranitar is so overwhelmingly powerful, it can bring down a whole mountain to make its nest. It roams in mountains seeking new opponents to fight."
  moves(
    1 => :IRONDEFENSE,
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :TACKLE,
    1 => :LEER,
    1 => :ROCKTHROW,
    1 => :PAYBACK,
    9 => :BITE,
    12 => :SCARYFACE,
    15 => :ROCKSLIDE,
    18 => :STOMPINGTANTRUM,
    21 => :SCREECH,
    24 => :DARKPULSE,
    27 => :CRUNCH,
    33 => :EARTHQUAKE,
    37 => :STONEEDGE,
    42 => :THRASH,
    47 => :SANDSTORM,
    52 => :HYPERBEAM,
    59 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :ASSURANCE, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASHOUT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNARL, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :UPROAR, :WATERPULSE, :WHIRLPOOL, :TERABLAST
end

Data::Species.register(:TYROGUE) do
  name "Tyrogue"
  base_stats(
    hp: 35, attack: 35, defense: 35,
    special_attack: 35, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :STEADFAST
  growth_rate :Medium
  base_exp 42
  catch_rate 75
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.7
  weight 21.0
  color :Purple
  generation 2
  pokedex_entry "Tyrogue become stressed out if they do not get to train every day. When raising this Pokémon, the trainer must establish a regular training schedule."
  moves(
    1 => :TACKLE,
    1 => :HELPINGHAND,
    1 => :FAKEOUT,
    1 => :FOCUSENERGY
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THIEF, :UPROAR, :VACUUMWAVE, :WORKUP, :TERABLAST
  egg_moves :BULLETPUNCH, :COUNTER, :FEINT, :HELPINGHAND, :HIGHJUMPKICK, :MACHPUNCH, :MINDREADER, :RAPIDSPIN, :VACUUMWAVE
  evolutions(
    :HITMONLEE => [:AttackGreater, 20],
    :HITMONCHAN => [:DefenseGreater, 20],
    :HITMONTOP => [:AtkDefEqual, 20]
  )
end

Data::Species.register(:UMBREON) do
  name "Umbreon"
  base_stats(
    hp: 95, attack: 65, defense: 110,
    special_attack: 65, special_defense: 60, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :SYNCHRONIZE
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 35
  egg_groups :Field
  hatch_steps 8960
  height 1.0
  weight 27.0
  color :Black
  generation 2
  pokedex_entry "Umbreon evolved from exposure to the moon's energy pulses. It lurks in darkness and waits for its foes to move. The rings on its body glow when it leaps to attack."
  moves(
    0 => :SNARL,
    1 => :FOULPLAY,
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
    20 => :CONFUSERAY,
    25 => :ASSURANCE,
    30 => :MOONLIGHT,
    35 => :GUARDSWAP,
    40 => :DARKPULSE,
    45 => :SCREECH,
    50 => :MEANLOOK,
    55 => :LASTRESORT
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BATONPASS, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GUARDSWAP, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :LASERFOCUS, :LASHOUT, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PAYDAY, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :WEATHERBALL, :WONDERROOM, :WORKUP, :TERABLAST
end

Data::Species.register(:UNOWN) do
  name "Unown"
  base_stats(
    hp: 48, attack: 72, defense: 48,
    special_attack: 48, special_defense: 72, speed: 48
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Medium
  base_exp 118
  catch_rate 225
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 10240
  height 0.5
  weight 5.0
  color :Black
  generation 2
  pokedex_entry "This Pokémon is shaped like ancient text characters. Although research is ongoing, it is a mystery as to which came first, the ancient writings or the various Unown."
  moves(
    1 => :HIDDENPOWER
  )
  tutor_moves :HIDDENPOWER
  form_name "A"
end

Data::Species.register(:URSARING) do
  name "Ursaring"
  base_stats(
    hp: 90, attack: 130, defense: 75,
    special_attack: 55, special_defense: 75, speed: 75
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :QUICKFEET
  growth_rate :Medium
  base_exp 175
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.8
  weight 125.8
  color :Brown
  generation 2
  pokedex_entry "In forests, it is said that there are many streams and towering trees where an Ursaring gathers food. It walks through its forest collecting food every day."
  moves(
    1 => :HAMMERARM,
    1 => :FLING,
    1 => :BABYDOLLEYES,
    1 => :CHARM,
    1 => :COVET,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :LICK,
    1 => :FAKETEARS,
    8 => :FURYSWIPES,
    15 => :PAYBACK,
    22 => :SWEETSCENT,
    25 => :PLAYNICE,
    29 => :SLASH,
    38 => :SCARYFACE,
    47 => :REST,
    49 => :SNORE,
    58 => :THRASH,
    67 => :HAMMERARM
  )
  tutor_moves :AERIALACE, :ATTRACT, :AVALANCHE, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :LASERFOCUS, :LASTRESORT, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TORMENT, :UPROAR, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:WOBBUFFET) do
  name "Wobbuffet"
  base_stats(
    hp: 190, attack: 33, defense: 58,
    special_attack: 33, special_defense: 33, speed: 58
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHADOWTAG
  growth_rate :Medium
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.3
  weight 28.5
  color :Blue
  generation 2
  pokedex_entry "Usually docile, a Wobbuffet strikes back ferociously if its black tail is attacked. It makes its lair in caves where it waits for nightfall."
  moves(
    0 => :COUNTER,
    0 => :MIRRORCOAT,
    0 => :SAFEGUARD,
    0 => :DESTINYBOND,
    1 => :SPLASH,
    1 => :CHARM,
    1 => :ENCORE,
    1 => :AMNESIA
  )
  tutor_moves :AMNESIA, :CHARM, :ENCORE, :SAFEGUARD
  flags :HasGenderedSprites
end

Data::Species.register(:WOOPER) do
  name "Wooper"
  base_stats(
    hp: 55, attack: 45, defense: 45,
    special_attack: 15, special_defense: 25, speed: 25
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DAMP, :WATERABSORB
  growth_rate :Medium
  base_exp 42
  catch_rate 255
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.4
  weight 8.5
  color :Blue
  generation 2
  pokedex_entry "Wooper usually live in water but come out onto land seeking food occasionally. On land, they coat their bodies with a gooey, toxic film."
  moves(
    1 => :WATERGUN,
    1 => :TAILWHIP,
    4 => :RAINDANCE,
    8 => :MUDSHOT,
    12 => :MIST,
    12 => :HAZE,
    16 => :SLAM,
    21 => :YAWN,
    24 => :AQUATAIL,
    28 => :MUDDYWATER,
    32 => :AMNESIA,
    36 => :TOXIC,
    40 => :EARTHQUAKE
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DIVE, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ENCORE, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GUARDSWAP, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INFESTATION, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :ACIDSPRAY, :AFTERYOU, :ANCIENTPOWER, :BODYSLAM, :COUNTER, :CURSE, :DOUBLEKICK, :EERIEIMPULSE, :ENCORE, :GUARDSWAP, :POWERUPPUNCH, :RECOVER, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :QUAGSIRE => [:Level, 20]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:XATU) do
  name "Xatu"
  base_stats(
    hp: 65, attack: 75, defense: 70,
    special_attack: 95, special_defense: 95, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :SYNCHRONIZE, :EARLYBIRD
  growth_rate :Medium
  base_exp 165
  catch_rate 75
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.5
  weight 15.0
  color :Green
  generation 2
  pokedex_entry "It has the enigmatic power of foreseeing the future. Some people in different lands have long believed that Xatu are emissaries from another world."
  moves(
    0 => :AIRSLASH,
    1 => :TAILWIND,
    1 => :PECK,
    1 => :LEER,
    1 => :STOREDPOWER,
    1 => :TELEPORT,
    15 => :CONFUSERAY,
    20 => :NIGHTSHADE,
    28 => :PSYCHOSHIFT,
    34 => :POWERSWAP,
    34 => :GUARDSWAP,
    41 => :PSYCHIC,
    48 => :WISH,
    55 => :FUTURESIGHT
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :AIRSLASH, :ALLYSWITCH, :ATTRACT, :BATONPASS, :CALMMIND, :CAPTIVATE, :CONFIDE, :COSMICPOWER, :DAZZLINGGLEAM, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASH, :FLY, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PLUCK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SKYATTACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TRICK, :TRICKROOM, :TWISTER, :UTURN, :ZENHEADBUTT, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:YANMA) do
  name "Yanma"
  base_stats(
    hp: 65, attack: 65, defense: 45,
    special_attack: 95, special_defense: 75, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SPEEDBOOST, :COMPOUNDEYES
  growth_rate :Medium
  base_exp 78
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.2
  weight 38.0
  color :Red
  generation 2
  pokedex_entry "It can see 360 degrees without moving its eyes. It is a great flier capable of making sudden stops and turning midair to quickly chase down targeted prey."
  moves(
    1 => :TACKLE,
    1 => :GUST,
    6 => :QUICKATTACK,
    11 => :DOUBLETEAM,
    14 => :AERIALACE,
    17 => :DETECT,
    22 => :SUPERSONIC,
    27 => :UPROAR,
    30 => :STRINGSHOT,
    33 => :ANCIENTPOWER,
    38 => :HYPNOSIS,
    43 => :WINGATTACK,
    46 => :SCREECH,
    49 => :UTURN,
    54 => :AIRSLASH,
    57 => :BUGBUZZ
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ANCIENTPOWER, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :HEADBUTT, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STRINGSHOT, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :UPROAR, :UTURN, :TERABLAST
  egg_moves :DOUBLEEDGE, :FEINT, :LEECHLIFE, :REVERSAL, :WHIRLWIND
  evolutions(
    :YANMEGA => [:HasMove, ANCIENTPOWER]
  )
end


Data::Species.register(:PICHU_2) do
  generation 4
  evolutions(
    :PIKACHU => [:None]
  )
  form_name "Spiky-Eared"
end

Data::Species.register(:AMPHAROS_1) do
  base_stats(
    hp: 90, attack: 95, defense: 105,
    special_attack: 45, special_defense: 165, speed: 110
  )
  abilities :MOLDBREAKER
  base_exp 305
  generation 6
  pokedex_entry "Massive amounts of energy intensely stimulated Ampharos's cells, apparently awakening its long-sleeping dragon's blood."
  form_name "Mega Ampharos"
  mega_stone :AMPHAROSITE
end

Data::Species.register(:UNOWN_1) do
  form_name "B"
end

Data::Species.register(:UNOWN_2) do
  form_name "C"
end

Data::Species.register(:UNOWN_3) do
  form_name "D"
end

Data::Species.register(:UNOWN_4) do
  form_name "E"
end

Data::Species.register(:UNOWN_5) do
  form_name "F"
end

Data::Species.register(:UNOWN_6) do
  form_name "G"
end

Data::Species.register(:UNOWN_7) do
  form_name "H"
end

Data::Species.register(:UNOWN_8) do
  form_name "I"
end

Data::Species.register(:UNOWN_9) do
  form_name "J"
end

Data::Species.register(:UNOWN_10) do
  form_name "K"
end

Data::Species.register(:UNOWN_11) do
  form_name "L"
end

Data::Species.register(:UNOWN_12) do
  form_name "M"
end

Data::Species.register(:UNOWN_13) do
  form_name "N"
end

Data::Species.register(:UNOWN_14) do
  form_name "O"
end

Data::Species.register(:UNOWN_15) do
  form_name "P"
end

Data::Species.register(:UNOWN_16) do
  form_name "Q"
end

Data::Species.register(:UNOWN_17) do
  form_name "R"
end

Data::Species.register(:UNOWN_18) do
  form_name "S"
end

Data::Species.register(:UNOWN_19) do
  form_name "T"
end

Data::Species.register(:UNOWN_20) do
  form_name "U"
end

Data::Species.register(:UNOWN_21) do
  form_name "V"
end

Data::Species.register(:UNOWN_22) do
  form_name "W"
end

Data::Species.register(:UNOWN_23) do
  form_name "X"
end

Data::Species.register(:UNOWN_24) do
  form_name "Y"
end

Data::Species.register(:UNOWN_25) do
  form_name "Z"
end

Data::Species.register(:UNOWN_26) do
  generation 3
  form_name "?"
end

Data::Species.register(:UNOWN_27) do
  generation 3
  form_name "!"
end

Data::Species.register(:HERACROSS_1) do
  base_stats(
    hp: 80, attack: 185, defense: 115,
    special_attack: 75, special_defense: 40, speed: 105
  )
  abilities :SKILLLINK
  base_exp 210
  height 1.7
  weight 62.5
  generation 6
  pokedex_entry "A tremendous influx of energy builds it up, but when Mega Evolution ends, Heracross is bothered by terrible soreness in its muscles."
  form_name "Mega Heracross"
  mega_stone :HERACRONITE
end

Data::Species.register(:CORSOLA_1) do
  base_stats(
    hp: 60, attack: 55, defense: 100,
    special_attack: 30, special_defense: 65, speed: 100
  )
  abilities :WEAKARMOR
  weight 0.5
  color :White
  generation 8
  pokedex_entry "Sudden climate change wiped out this ancient kind of Corsola. This Pokémon absorbs others' life-force through its branches."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    5 => :ASTONISH,
    10 => :DISABLE,
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
  tutor_moves :AMNESIA, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGADRAIN, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :LIGHTSCREEN, :LIQUIDATION, :METEORBEAM, :MIMIC, :NATURALGIFT, :POWERGEM, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THROATCHOP, :WHIRLPOOL, :WILLOWISP, :TERABLAST
  egg_moves :CONFUSERAY, :DESTINYBOND, :HAZE, :HEADSMASH, :NATUREPOWER, :WATERPULSE
  evolutions(
    :CURSOLA => [:Level, 38]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:HOUNDOOM_1) do
  base_stats(
    hp: 75, attack: 90, defense: 90,
    special_attack: 115, special_defense: 140, speed: 90
  )
  abilities :SOLARPOWER
  base_exp 210
  height 1.9
  weight 49.5
  generation 6
  pokedex_entry "Its red claws and the tips of its tail are melting from high internal temperatures that are painful to Houndoom itself."
  form_name "Mega Houndoom"
  mega_stone :HOUNDOOMINITE
end

Data::Species.register(:TYRANITAR_1) do
  base_stats(
    hp: 100, attack: 164, defense: 150,
    special_attack: 71, special_defense: 95, speed: 120
  )
  base_exp 350
  height 2.5
  weight 255.0
  generation 6
  pokedex_entry "Due to the colossal power poured into it, this Pokémon's back split right open. Its destructive instincts are the only thing keeping it moving."
  form_name "Mega Tyranitar"
  mega_stone :TYRANITARITE
end

Data::Species.register(:TYPHLOSION_1) do
  base_stats(
    hp: 73, attack: 84, defense: 78,
    special_attack: 95, special_defense: 119, speed: 85
  )
  height 1.6
  weight 69.7
  generation 8
  pokedex_entry "Said to purify lost, forsaken souls with its flames and guide them to the afterlife. I believe its form has been influenced by the energy of the sacred mountain towering at Hisui's center."
  moves(
    0 => :INFERNALPARADE,
    1 => :GYROBALL,
    1 => :ERUPTION,
    1 => :SMOKESCREEN,
    1 => :TACKLE,
    1 => :EMBER,
    1 => :LEER,
    1 => :DOUBLEEDGE,
    13 => :QUICKATTACK,
    20 => :FLAMEWHEEL,
    24 => :DEFENSECURL,
    31 => :SWIFT,
    35 => :FLAMECHARGE,
    43 => :LAVAPLUME,
    48 => :FLAMETHROWER,
    56 => :INFERNO,
    61 => :ROLLOUT,
    74 => :OVERHEAT
  )
  tutor_moves :AERIALACE, :BLASTBURN, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :BURNINGJEALOUSY, :CALMMIND, :CONFUSERAY, :CURSE, :DIG, :DOUBLEEDGE, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPLEDGE, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GYROBALL, :HEATWAVE, :HEX, :HYPERBEAM, :IRONHEAD, :LOWKICK, :NIGHTSHADE, :OVERHEAT, :PLAYROUGH, :POLTERGEIST, :PROTECT, :REST, :REVERSAL, :ROAR, :ROCKSLIDE, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SOLARBEAM, :SPITE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAKEDOWN, :TEMPERFLARE, :THUNDERPUNCH, :WILDCHARGE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:WOOPER_1) do
  abilities :POISONPOINT, :WATERABSORB
  weight 11.0
  color :Brown
  generation 9
  pokedex_entry "After losing a territorial struggle, Wooper began living on land. The Pokémon changed over time, developing a poisonous film to protect its body."
  moves(
    1 => :MUDSHOT,
    1 => :TAILWHIP,
    4 => :TACKLE,
    8 => :POISONTAIL,
    12 => :TOXICSPIKES,
    16 => :SLAM,
    21 => :YAWN,
    24 => :POISONJAB,
    28 => :SLUDGEWAVE,
    32 => :AMNESIA,
    36 => :TOXIC,
    40 => :EARTHQUAKE
  )
  tutor_moves :ACIDSPRAY, :AMNESIA, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CHILLINGWATER, :CURSE, :DIG, :DOUBLEEDGE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :GUNKSHOT, :HAZE, :HELPINGHAND, :HYDROPUMP, :LIQUIDATION, :LOWKICK, :MUDSHOT, :MUDSLAP, :POISONJAB, :POISONTAIL, :PROTECT, :RAINDANCE, :REST, :ROCKSLIDE, :ROCKTOMB, :SANDSTORM, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SPIKES, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :TAKEDOWN, :TOXIC, :TOXICSPIKES, :TRAILBLAZE, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
  egg_moves :ACIDSPRAY, :AFTERYOU, :ANCIENTPOWER, :COUNTER, :CURSE, :DOUBLEKICK, :HAZE, :MIST, :RECOVER, :SPITUP, :STOCKPILE, :SWALLOW
  evolutions(
    :CLODSIRE => [:Level, 20]
  )
  form_name "Paldean"
  flags :InheritFormWithEverStone
end

Data::Species.register(:QWILFISH_1) do
  generation 8
  pokedex_entry "Fishers detest this troublesome Pokémon because it sprays poison from its spines, getting it everywhere. A different form of Qwilfish lives in other regions."
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
    40 => :SPITUP,
    40 => :STOCKPILE,
    44 => :TOXIC,
    48 => :CRUNCH,
    52 => :ACUPRESSURE,
    56 => :DESTINYBOND
  )
  tutor_moves :ACIDSPRAY, :AGILITY, :BLIZZARD, :CHILLINGWATER, :CRUNCH, :CURSE, :DARKPULSE, :DOUBLEEDGE, :ENDURE, :FACADE, :GIGAIMPACT, :GUNKSHOT, :GYROBALL, :HAZE, :HEX, :HYDROPUMP, :ICEBEAM, :ICYWIND, :LASHOUT, :LIQUIDATION, :MUDSHOT, :PAINSPLIT, :POISONJAB, :POISONTAIL, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :SCALESHOT, :SCARYFACE, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SPIKES, :SPITE, :SUBSTITUTE, :SURF, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THROATCHOP, :TOXIC, :TOXICSPIKES, :VENOSHOCK, :WATERFALL, :WATERPULSE, :TERABLAST
  egg_moves :ACIDSPRAY, :AQUAJET, :AQUATAIL, :ASTONISH, :BUBBLEBEAM, :FLAIL, :HAZE, :SELFDESTRUCT, :SUPERSONIC, :WATERPULSE
  evolutions(
    :OVERQWIL => [:LevelUseMoveCount, BARBBARRAGE]
  )
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:SNEASEL_1) do
  weight 27.0
  color :Gray
  generation 8
  pokedex_entry "Its sturdy, curved claws are ideal for traversing precipitous cliffs. From the tips of these claws drips a venom that infiltrates the nerves of any prey caught in Sneasel's grasp."
  moves(
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
  tutor_moves :ACIDSPRAY, :AERIALACE, :AGILITY, :BRICKBREAK, :BULKUP, :CALMMIND, :CLOSECOMBAT, :COACHING, :DIG, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :LASHOUT, :LOWKICK, :LOWSWEEP, :METALCLAW, :NASTYPLOT, :POISONJAB, :POISONTAIL, :PROTECT, :RAINDANCE, :REST, :REVERSAL, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TOXIC, :TOXICSPIKES, :TRAILBLAZE, :VACUUMWAVE, :VENOSHOCK, :XSCISSOR, :TERABLAST
  egg_moves :COUNTER, :DOUBLEHIT, :FAKEOUT, :FEINT, :NIGHTSLASH, :QUICKGUARD, :SWITCHEROO
  evolutions(
    :SNEASLER => [:DayHoldItem, RAZORCLAW]
  )
  form_name "Hisuian"
  flags :InheritFormWithEverStone, :HasGenderedSprites
end
