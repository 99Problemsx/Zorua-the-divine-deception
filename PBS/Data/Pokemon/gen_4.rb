#===============================================================================
# Generation 4 Pokemon
#===============================================================================

Data::Species.register(:ABOMASNOW) do
  name "Abomasnow"
  base_stats(
    hp: 90, attack: 92, defense: 75,
    special_attack: 60, special_defense: 92, speed: 85
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SNOWWARNING
  growth_rate :Slow
  base_exp 173
  catch_rate 60
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 2.2
  weight 135.5
  color :White
  generation 4
  pokedex_entry "It whips up blizzards in mountains that are always buried in snow. It is the abominable snowman."
  moves(
    0 => :ICEPUNCH,
    1 => :AURORAVEIL,
    1 => :POWDERSNOW,
    1 => :LEER,
    1 => :LEAFAGE,
    1 => :MIST,
    15 => :ICESHARD,
    20 => :RAZORLEAF,
    25 => :ICYWIND,
    30 => :SWAGGER,
    35 => :INGRAIN,
    43 => :WOODHAMMER,
    49 => :BLIZZARD,
    56 => :SHEERCOLD
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BRICKBREAK, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IRONTAIL, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WATERPULSE, :WEATHERBALL, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:AMBIPOM) do
  name "Ambipom"
  base_stats(
    hp: 75, attack: 100, defense: 66,
    special_attack: 115, special_defense: 60, speed: 66
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :TECHNICIAN, :PICKUP
  growth_rate :Fast
  base_exp 169
  catch_rate 45
  happiness 100
  egg_groups :Field
  hatch_steps 5120
  height 1.2
  weight 20.3
  color :Purple
  generation 4
  pokedex_entry "To eat, it deftly shucks nuts with its two tails. It rarely uses its arms now."
  moves(
    1 => :DUALCHOP,
    1 => :SCRATCH,
    1 => :TAILWHIP,
    1 => :SANDATTACK,
    1 => :ASTONISH,
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
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BODYSLAM, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEEDBOMB, :SEISMICTOSS, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:ARCEUS) do
  name "Arceus"
  base_stats(
    hp: 120, attack: 120, defense: 120,
    special_attack: 120, special_defense: 120, speed: 120
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MULTITYPE
  growth_rate :Slow
  base_exp 360
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.2
  weight 320.0
  color :White
  generation 4
  pokedex_entry "It is described in mythology as the Pokémon that shaped the universe with its 1,000 arms."
  moves(
    1 => :SEISMICTOSS,
    1 => :COSMICPOWER,
    10 => :GRAVITY,
    20 => :EARTHPOWER,
    30 => :HYPERVOICE,
    40 => :EXTREMESPEED,
    50 => :HEALINGWISH,
    60 => :FUTURESIGHT,
    70 => :RECOVER,
    80 => :HYPERBEAM,
    90 => :PERISHSONG,
    100 => :JUDGMENT
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :AVALANCHE, :BLIZZARD, :BRICKBREAK, :BRINE, :BULLDOZE, :BULLETSEED, :CALMMIND, :CHARGEBEAM, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DIVE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DREAMEATER, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLASHCANNON, :FLY, :FOCUSBLAST, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HAIL, :HEADBUTT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :OVERHEAT, :PAYBACK, :POISONJAB, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :QUASH, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNORE, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :TRICKROOM, :TWISTER, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WILLOWISP, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  form_name "Normal Type"
  flags :Mythical
end

Data::Species.register(:AZELF) do
  name "Azelf"
  base_stats(
    hp: 75, attack: 125, defense: 70,
    special_attack: 115, special_defense: 125, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 140
  egg_groups :Undiscovered
  hatch_steps 20480
  height 0.3
  weight 0.3
  color :Blue
  generation 4
  pokedex_entry "Known as \"The Being of Willpower.\" It sleeps at the bottom of a lake to keep the world in balance."
  moves(
    1 => :CONFUSION,
    1 => :REST,
    7 => :SWIFT,
    14 => :DETECT,
    21 => :PSYBEAM,
    28 => :IMPRISON,
    35 => :EXTRASENSORY,
    42 => :NASTYPLOT,
    49 => :PSYCHIC,
    56 => :UPROAR,
    63 => :FUTURESIGHT,
    70 => :LASTRESORT,
    77 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :ALLYSWITCH, :ASSURANCE, :BATONPASS, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IMPRISON, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRIATTACK, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:BASTIODON) do
  name "Bastiodon"
  base_stats(
    hp: 60, attack: 52, defense: 168,
    special_attack: 30, special_defense: 47, speed: 138
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY
  growth_rate :Erratic
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 7680
  height 1.3
  weight 149.5
  color :Gray
  generation 4
  pokedex_entry "Any frontal attack is repulsed. It is a docile Pokémon that feeds on grass and berries."
  moves(
    0 => :BLOCK,
    1 => :TACKLE,
    1 => :PROTECT,
    1 => :TAUNT,
    1 => :METALSOUND,
    6 => :TAUNT,
    10 => :METALSOUND,
    15 => :TAKEDOWN,
    19 => :IRONDEFENSE,
    24 => :SWAGGER,
    28 => :ANCIENTPOWER,
    36 => :ENDURE,
    43 => :METALBURST,
    51 => :IRONHEAD,
    58 => :HEAVYSLAM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MAGICCOAT, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :TORMENT, :TERABLAST
end

Data::Species.register(:BIBAREL) do
  name "Bibarel"
  base_stats(
    hp: 79, attack: 85, defense: 60,
    special_attack: 71, special_defense: 55, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SIMPLE, :UNAWARE
  growth_rate :Medium
  base_exp 144
  catch_rate 127
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 3840
  height 1.0
  weight 31.5
  color :Brown
  generation 4
  pokedex_entry "It makes its nest by damming streams with bark and mud. It is known as an industrious worker."
  moves(
    0 => :WATERGUN,
    1 => :AQUAJET,
    1 => :TACKLE,
    1 => :GROWL,
    5 => :DEFENSECURL,
    9 => :ROLLOUT,
    13 => :HEADBUTT,
    18 => :TAUNT,
    23 => :YAWN,
    28 => :CRUNCH,
    33 => :TAKEDOWN,
    38 => :SUPERFANG,
    43 => :SWORDSDANCE,
    48 => :AMNESIA,
    53 => :SUPERPOWER,
    58 => :CURSE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROLLOUT, :ROUND, :SCALD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:BIDOOF) do
  name "Bidoof"
  base_stats(
    hp: 59, attack: 45, defense: 40,
    special_attack: 31, special_defense: 35, speed: 40
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SIMPLE, :UNAWARE
  growth_rate :Medium
  base_exp 50
  catch_rate 255
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 3840
  height 0.5
  weight 20.0
  color :Brown
  generation 4
  pokedex_entry "With nerves of steel, nothing can perturb it. It is more agile and active than it appears."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :DEFENSECURL,
    9 => :ROLLOUT,
    13 => :HEADBUTT,
    17 => :TAUNT,
    21 => :YAWN,
    25 => :CRUNCH,
    29 => :TAKEDOWN,
    33 => :SUPERFANG,
    37 => :SWORDSDANCE,
    41 => :AMNESIA,
    45 => :SUPERPOWER,
    49 => :CURSE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FRUSTRATION, :FURYCUTTER, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STEALTHROCK, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :WORKUP, :TERABLAST
  egg_moves :AQUATAIL, :DEFENSECURL, :DOUBLEEDGE, :FURYSWIPES, :QUICKATTACK, :ROLLOUT, :SKULLBASH
  evolutions(
    :BIBAREL => [:Level, 15]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:BONSLY) do
  name "Bonsly"
  base_stats(
    hp: 50, attack: 80, defense: 95,
    special_attack: 10, special_defense: 10, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :ROCKHEAD
  growth_rate :Medium
  base_exp 58
  catch_rate 255
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 5120
  height 0.5
  weight 15.0
  color :Brown
  generation 4
  pokedex_entry "It looks as if it is always crying. It is actually adjusting its body's fluid levels by eliminating excess."
  moves(
    1 => :FAKETEARS,
    1 => :COPYCAT,
    4 => :FLAIL,
    8 => :ROCKTHROW,
    12 => :BLOCK,
    16 => :MIMIC,
    20 => :ROCKTOMB,
    24 => :TEARFULLOOK,
    28 => :SUCKERPUNCH,
    32 => :ROCKSLIDE,
    36 => :LOWKICK,
    40 => :COUNTER,
    44 => :DOUBLEEDGE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BLOCK, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :DIG, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :EXPLOSION, :FACADE, :FAKETEARS, :FOULPLAY, :FRUSTRATION, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :LOWKICK, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHUP, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :THIEF, :UPROAR, :TERABLAST
  egg_moves :CURSE, :DEFENSECURL, :HARDEN, :HEADBUTT, :ROCKPOLISH, :ROLLOUT, :SANDTOMB, :SELFDESTRUCT
  evolutions(
    :SUDOWOODO => [:HasMove, MIMIC]
  )
end

Data::Species.register(:BRONZONG) do
  name "Bronzong"
  base_stats(
    hp: 67, attack: 89, defense: 116,
    special_attack: 33, special_defense: 79, speed: 116
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :LEVITATE, :HEATPROOF
  growth_rate :Medium
  base_exp 175
  catch_rate 90
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.3
  weight 187.0
  color :Green
  generation 4
  pokedex_entry "One caused a news sensation when it was dug up at a construction site after a 2,000-year sleep."
  moves(
    0 => :BLOCK,
    1 => :SUNNYDAY,
    1 => :WEATHERBALL,
    1 => :TACKLE,
    1 => :CONFUSION,
    1 => :CONFUSERAY,
    1 => :PAYBACK,
    12 => :IMPRISON,
    16 => :GYROBALL,
    20 => :HYPNOSIS,
    24 => :SAFEGUARD,
    28 => :EXTRASENSORY,
    32 => :HEAVYSLAM,
    38 => :IRONDEFENSE,
    44 => :METALSOUND,
    50 => :FUTURESIGHT,
    56 => :RAINDANCE
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :BLOCK, :BODYPRESS, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :DREAMEATER, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HEAVYSLAM, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :METEORBEAM, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :TRICK, :TRICKROOM, :WEATHERBALL, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:BRONZOR) do
  name "Bronzor"
  base_stats(
    hp: 57, attack: 24, defense: 86,
    special_attack: 23, special_defense: 24, speed: 86
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE, :HEATPROOF
  growth_rate :Medium
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.5
  weight 60.5
  color :Green
  generation 4
  pokedex_entry "Implements shaped like it were discovered in ancient tombs. It is unknown if they are related."
  moves(
    1 => :TACKLE,
    1 => :CONFUSION,
    4 => :CONFUSERAY,
    8 => :PAYBACK,
    12 => :IMPRISON,
    16 => :GYROBALL,
    20 => :HYPNOSIS,
    24 => :SAFEGUARD,
    28 => :EXTRASENSORY,
    32 => :HEAVYSLAM,
    36 => :IRONDEFENSE,
    40 => :METALSOUND,
    44 => :FUTURESIGHT
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :DREAMEATER, :EARTHQUAKE, :ENDURE, :EXPANDINGFORCE, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HEAVYSLAM, :HEX, :HIDDENPOWER, :IMPRISON, :IRONDEFENSE, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKTOMB, :ROLLOUT, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :TRICK, :TRICKROOM, :WONDERROOM, :TERABLAST
  evolutions(
    :BRONZONG => [:Level, 33]
  )
end

Data::Species.register(:BUDEW) do
  name "Budew"
  base_stats(
    hp: 40, attack: 30, defense: 35,
    special_attack: 55, special_defense: 50, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :POISONPOINT
  growth_rate :Parabolic
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 5120
  height 0.2
  weight 1.2
  color :Green
  generation 4
  pokedex_entry "Over the winter, it closes its bud and endures the cold. In spring, the bud opens and releases pollen."
  moves(
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :STUNSPORE,
    1 => :WORRYSEED
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HIDDENPOWER, :LEAFSTORM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PINMISSILE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :UPROAR, :VENOSHOCK, :WEATHERBALL, :WORRYSEED, :TERABLAST
  egg_moves :COTTONSPORE, :EXTRASENSORY, :LEAFSTORM, :LIFEDEW, :MINDREADER, :PINMISSILE, :POWERWHIP, :RAZORLEAF, :SEEDBOMB, :SLEEPPOWDER, :SPIKES, :SYNTHESIS
  evolutions(
    :ROSELIA => [:HappinessDay]
  )
end

Data::Species.register(:BUIZEL) do
  name "Buizel"
  base_stats(
    hp: 55, attack: 65, defense: 35,
    special_attack: 85, special_defense: 60, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM
  growth_rate :Medium
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.7
  weight 29.5
  color :Brown
  generation 4
  pokedex_entry "It has a flotation sac that is like an inflatable collar. It floats on water with its head out."
  moves(
    1 => :TACKLE,
    4 => :GROWL,
    7 => :TAILWHIP,
    11 => :QUICKATTACK,
    15 => :WATERGUN,
    18 => :BITE,
    21 => :SWIFT,
    24 => :AQUAJET,
    27 => :DOUBLEHIT,
    31 => :WHIRLPOOL,
    35 => :WATERFALL,
    38 => :AQUATAIL,
    41 => :AGILITY,
    45 => :HYDROPUMP
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BRICKBREAK, :BRINE, :BULKUP, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FOCUSPUNCH, :FRUSTRATION, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AQUARING, :AQUATAIL, :BATONPASS, :FURYCUTTER, :FURYSWIPES, :HEADBUTT, :HELPINGHAND, :MUDSLAP, :SLASH, :SOAK, :SWITCHEROO
  evolutions(
    :FLOATZEL => [:Level, 26]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:BUNEARY) do
  name "Buneary"
  base_stats(
    hp: 55, attack: 66, defense: 44,
    special_attack: 85, special_defense: 44, speed: 56
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :RUNAWAY, :KLUTZ
  growth_rate :Medium
  base_exp 70
  catch_rate 190
  happiness 0
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 0.4
  weight 5.5
  color :Brown
  generation 4
  pokedex_entry "It slams foes by sharply uncoiling its rolled ears. It stings enough to make a grown-up cry in pain."
  moves(
    1 => :SPLASH,
    1 => :POUND,
    4 => :DEFENSECURL,
    8 => :BABYDOLLEYES,
    12 => :AFTERYOU,
    16 => :QUICKATTACK,
    20 => :DOUBLEKICK,
    24 => :CHARM,
    28 => :BATONPASS,
    32 => :HEADBUTT,
    36 => :AGILITY,
    40 => :ENTRAINMENT,
    44 => :FLATTER,
    48 => :BOUNCE,
    52 => :HEALINGWISH
  )
  tutor_moves :AFTERYOU, :AGILITY, :ASSURANCE, :ATTRACT, :BATONPASS, :BOUNCE, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COSMICPOWER, :COVET, :CUT, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :IRONTAIL, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIPLEAXEL, :UPROAR, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :CIRCLETHROW, :COPYCAT, :COSMICPOWER, :DOUBLEHIT, :ENCORE, :FAKEOUT, :FAKETEARS, :FIREPUNCH, :FLAIL, :FOCUSPUNCH, :ICEPUNCH, :LOWKICK, :POWERUPPUNCH, :SWEETKISS, :SWITCHEROO, :TEETERDANCE, :THUNDERPUNCH
  evolutions(
    :LOPUNNY => [:Happiness]
  )
end

Data::Species.register(:BURMY) do
  name "Burmy"
  base_stats(
    hp: 40, attack: 29, defense: 45,
    special_attack: 36, special_defense: 29, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Medium
  base_exp 45
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.2
  weight 3.4
  color :Green
  generation 4
  pokedex_entry "To shelter itself from cold, wintry winds, it covers itself with a cloak made of twigs and leaves."
  moves(
    1 => :PROTECT,
    10 => :TACKLE,
    15 => :BUGBITE,
    20 => :STRINGSHOT
  )
  tutor_moves :BUGBITE, :ELECTROWEB, :HIDDENPOWER, :PROTECT, :SNORE, :STRINGSHOT, :TERABLAST
  evolutions(
    :WORMADAM => [:LevelFemale, 20],
    :MOTHIM => [:LevelMale, 20]
  )
  form_name "Plant Cloak"
  flags :InheritFormFromMother
end

Data::Species.register(:CARNIVINE) do
  name "Carnivine"
  base_stats(
    hp: 74, attack: 100, defense: 72,
    special_attack: 46, special_defense: 90, speed: 72
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 159
  catch_rate 200
  happiness 50
  egg_groups :Grass
  hatch_steps 6400
  height 1.4
  weight 27.0
  color :Green
  generation 4
  pokedex_entry "It attracts prey with its sweet-smelling saliva, then chomps down. It takes a whole day to eat prey."
  moves(
    1 => :BIND,
    1 => :GROWTH,
    7 => :BITE,
    11 => :VINEWHIP,
    17 => :SWEETSCENT,
    21 => :INGRAIN,
    27 => :GRASSKNOT,
    31 => :LEAFTORNADO,
    37 => :STOCKPILE,
    37 => :SPITUP,
    37 => :SWALLOW,
    41 => :CRUNCH,
    47 => :SEEDBOMB,
    50 => :POWERWHIP
  )
  tutor_moves :ATTRACT, :BIND, :BUGBITE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FRUSTRATION, :FURYCUTTER, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :THROATCHOP, :WORRYSEED, :TERABLAST
  egg_moves :ACIDSPRAY, :LEECHSEED, :MAGICALLEAF, :RAGEPOWDER, :RAZORLEAF, :SLAM, :SLEEPPOWDER, :STUNSPORE, :SYNTHESIS, :WORRYSEED
end

Data::Species.register(:CHATOT) do
  name "Chatot"
  base_stats(
    hp: 76, attack: 65, defense: 45,
    special_attack: 91, special_defense: 92, speed: 42
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :TANGLEDFEET
  growth_rate :Parabolic
  base_exp 144
  catch_rate 30
  happiness 35
  egg_groups :Flying
  hatch_steps 5120
  height 0.5
  weight 1.9
  color :Black
  generation 4
  pokedex_entry "It can learn and speak human words. If they gather, they all learn the same saying."
  moves(
    1 => :HYPERVOICE,
    1 => :CHATTER,
    1 => :CONFIDE,
    1 => :TAUNT,
    5 => :PECK,
    9 => :GROWL,
    13 => :SING,
    17 => :FURYATTACK,
    21 => :CHATTER,
    25 => :TAUNT,
    29 => :ROUND,
    33 => :MIMIC,
    37 => :ECHOEDVOICE,
    41 => :ROOST,
    45 => :UPROAR,
    49 => :PARTINGSHOT,
    50 => :FEATHERDANCE,
    57 => :HYPERVOICE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :HYPERVOICE, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLEPLAY, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :AGILITY, :AIRCUTTER, :BOOMBURST, :ENCORE, :NIGHTSHADE, :SUPERSONIC
end

Data::Species.register(:CHERRIM) do
  name "Cherrim"
  base_stats(
    hp: 70, attack: 60, defense: 70,
    special_attack: 85, special_defense: 87, speed: 78
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :FLOWERGIFT
  growth_rate :Medium
  base_exp 158
  catch_rate 75
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.5
  weight 9.3
  color :Purple
  generation 4
  pokedex_entry "Its folded petals are pretty tough. Bird Pokémon can peck at them all they want, and Cherrim won't be bothered at all."
  moves(
    0 => :SUNNYDAY,
    1 => :FLOWERSHIELD,
    1 => :MORNINGSUN,
    1 => :TACKLE,
    1 => :LEAFAGE,
    1 => :GROWTH,
    15 => :HELPINGHAND,
    20 => :MAGICALLEAF,
    28 => :LEECHSEED,
    34 => :TAKEDOWN,
    41 => :PETALBLIZZARD,
    48 => :WORRYSEED,
    55 => :SOLARBEAM,
    62 => :PETALDANCE
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WEATHERBALL, :WORRYSEED, :TERABLAST
  form_name "Overcast Form"
end

Data::Species.register(:CHERUBI) do
  name "Cherubi"
  base_stats(
    hp: 45, attack: 35, defense: 45,
    special_attack: 35, special_defense: 62, speed: 53
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL
  growth_rate :Medium
  base_exp 55
  catch_rate 190
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.4
  weight 3.3
  color :Pink
  generation 4
  pokedex_entry "The small ball holds the nutrients needed for evolution. Apparently, it is very sweet and tasty."
  moves(
    1 => :MORNINGSUN,
    1 => :TACKLE,
    5 => :LEAFAGE,
    10 => :GROWTH,
    15 => :HELPINGHAND,
    20 => :MAGICALLEAF,
    26 => :LEECHSEED,
    30 => :TAKEDOWN,
    35 => :PETALBLIZZARD,
    40 => :WORRYSEED,
    45 => :SOLARBEAM
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WEATHERBALL, :WORRYSEED, :TERABLAST
  egg_moves :AROMATHERAPY, :DEFENSECURL, :FLOWERSHIELD, :GRASSYTERRAIN, :HEALINGWISH, :HEALPULSE, :NATUREPOWER, :RAZORLEAF, :ROLLOUT, :SEEDBOMB, :SWEETSCENT, :TICKLE, :WEATHERBALL
  evolutions(
    :CHERRIM => [:Level, 25]
  )
end

Data::Species.register(:CHIMCHAR) do
  name "Chimchar"
  base_stats(
    hp: 44, attack: 58, defense: 44,
    special_attack: 61, special_defense: 58, speed: 44
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
  height 0.5
  weight 6.2
  color :Brown
  generation 4
  pokedex_entry "It agilely scales sheer cliffs to live atop craggy mountains. Its fire is put out when it sleeps."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    6 => :EMBER,
    9 => :TAUNT,
    12 => :POWERUPPUNCH,
    15 => :FURYSWIPES,
    17 => :FLAMEWHEEL,
    23 => :NASTYPLOT,
    25 => :TORMENT,
    31 => :FACADE,
    33 => :FIRESPIN,
    39 => :ACROBATICS,
    41 => :SLACKOFF,
    47 => :FLAMETHROWER
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROLEPLAY, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TORMENT, :UPROAR, :UTURN, :VACUUMWAVE, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :BLAZEKICK, :COUNTER, :DOUBLEKICK, :ENCORE, :FAKEOUT, :FIREPUNCH, :FOCUSENERGY, :HEATWAVE, :HELPINGHAND, :POWERUPPUNCH, :QUICKGUARD, :SUBMISSION, :THUNDERPUNCH
  evolutions(
    :MONFERNO => [:Level, 14]
  )
end

Data::Species.register(:CHINGLING) do
  name "Chingling"
  base_stats(
    hp: 45, attack: 30, defense: 50,
    special_attack: 45, special_defense: 65, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 57
  catch_rate 120
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.2
  weight 0.6
  color :Yellow
  generation 4
  pokedex_entry "It emits cries by agitating an orb at the back of its throat. It moves with flouncing hops."
  moves(
    1 => :WRAP,
    4 => :GROWL,
    7 => :ASTONISH,
    10 => :CONFUSION,
    13 => :YAWN,
    16 => :LASTRESORT,
    19 => :ENTRAINMENT,
    32 => :UPROAR
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BIND, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICYWIND, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :UPROAR, :ZENHEADBUTT, :TERABLAST
  egg_moves :COSMICPOWER, :CURSE, :DISABLE, :FUTURESIGHT, :HYPNOSIS, :PERISHSONG, :RECOVER, :STOREDPOWER, :WISH
  evolutions(
    :CHIMECHO => [:HappinessNight]
  )
end

Data::Species.register(:COMBEE) do
  name "Combee"
  base_stats(
    hp: 30, attack: 30, defense: 42,
    special_attack: 70, special_defense: 30, speed: 42
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :HONEYGATHER
  growth_rate :Parabolic
  base_exp 49
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 5.5
  color :Yellow
  generation 4
  pokedex_entry "A Pokémon formed by three others. It busily carries sweet floral honey to Vespiquen."
  moves(
    1 => :SWEETSCENT,
    1 => :GUST,
    1 => :STRUGGLEBUG,
    1 => :BUGBITE
  )
  tutor_moves :AIRCUTTER, :BUGBITE, :BUGBUZZ, :DUALWINGBEAT, :ENDEAVOR, :MUDSLAP, :OMINOUSWIND, :SNORE, :STRINGSHOT, :TAILWIND, :TERABLAST
  evolutions(
    :VESPIQUEN => [:LevelFemale, 21]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:CRANIDOS) do
  name "Cranidos"
  base_stats(
    hp: 67, attack: 125, defense: 40,
    special_attack: 58, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MOLDBREAKER
  growth_rate :Erratic
  base_exp 70
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 7680
  height 0.9
  weight 31.5
  color :Blue
  generation 4
  pokedex_entry "It lived in jungles around 100 million years ago. Its skull is as hard as iron."
  moves(
    1 => :HEADBUTT,
    1 => :LEER,
    6 => :FOCUSENERGY,
    10 => :ROCKPOLISH,
    15 => :TAKEDOWN,
    19 => :SCARYFACE,
    24 => :ASSURANCE,
    28 => :SWORDSDANCE,
    33 => :ANCIENTPOWER,
    37 => :ZENHEADBUTT,
    42 => :SCREECH,
    46 => :HEADSMASH
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPITE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :ZENHEADBUTT, :TERABLAST
  egg_moves :CRUNCH, :CURSE, :DOUBLEEDGE, :HAMMERARM, :IRONHEAD, :LEER, :SLAM, :STOMP, :THRASH, :WHIRLWIND
  evolutions(
    :RAMPARDOS => [:Level, 30]
  )
end

Data::Species.register(:CRESSELIA) do
  name "Cresselia"
  base_stats(
    hp: 120, attack: 70, defense: 120,
    special_attack: 85, special_defense: 75, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 85.6
  color :Yellow
  generation 4
  pokedex_entry "Shiny particles are released from its wings like a veil. It is said to represent the crescent moon."
  moves(
    1 => :CONFUSION,
    1 => :DOUBLETEAM,
    6 => :MIST,
    12 => :AURORABEAM,
    18 => :PSYBEAM,
    24 => :PSYCHOSHIFT,
    30 => :SLASH,
    36 => :PSYCHOCUT,
    42 => :MOONLIGHT,
    48 => :SAFEGUARD,
    54 => :PSYCHIC,
    60 => :MOONBLAST,
    66 => :FUTURESIGHT,
    72 => :LUNARDANCE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TRICK, :TRICKROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:CROAGUNK) do
  name "Croagunk"
  base_stats(
    hp: 48, attack: 61, defense: 40,
    special_attack: 50, special_defense: 61, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ANTICIPATION, :DRYSKIN
  growth_rate :Medium
  base_exp 60
  catch_rate 140
  happiness 100
  egg_groups :Humanlike
  hatch_steps 2560
  height 0.7
  weight 23.0
  color :Blue
  generation 4
  pokedex_entry "Its cheeks hold poison sacs. It tries to catch foes off guard to jab them with toxic fingers."
  moves(
    1 => :POISONSTING,
    1 => :MUDSLAP,
    4 => :ASTONISH,
    8 => :TAUNT,
    12 => :FLATTER,
    16 => :REVENGE,
    20 => :VENOSHOCK,
    24 => :SUCKERPUNCH,
    28 => :SWAGGER,
    32 => :POISONJAB,
    36 => :TOXIC,
    40 => :NASTYPLOT,
    44 => :SLUDGEBOMB,
    48 => :BELCH
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BATONPASS, :BOUNCE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :COACHING, :CONFIDE, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :EMBARGO, :ENCORE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :ICYWIND, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :TOXIC, :VACUUMWAVE, :VENOMDRENCH, :VENOSHOCK, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :ACUPRESSURE, :BULLETPUNCH, :COUNTER, :CROSSCHOP, :DYNAMICPUNCH, :FAKEOUT, :FEINT, :HEADBUTT, :QUICKGUARD, :VACUUMWAVE
  evolutions(
    :TOXICROAK => [:Level, 37]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:DARKRAI) do
  name "Darkrai"
  base_stats(
    hp: 70, attack: 90, defense: 90,
    special_attack: 125, special_defense: 135, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 1
  )
  abilities :BADDREAMS
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 50.5
  color :Black
  generation 4
  pokedex_entry "It can lull people to sleep and make them dream. It is active during nights of the new moon."
  moves(
    1 => :CONFUSERAY,
    1 => :DISABLE,
    11 => :QUICKATTACK,
    20 => :HYPNOSIS,
    29 => :SUCKERPUNCH,
    38 => :FOULPLAY,
    47 => :DOUBLETEAM,
    57 => :HAZE,
    66 => :DARKVOID,
    75 => :NASTYPLOT,
    84 => :DREAMEATER,
    93 => :DARKPULSE
  )
  tutor_moves :AERIALACE, :BLIZZARD, :BRICKBREAK, :CALMMIND, :CHARGEBEAM, :CONFIDE, :CUT, :DARKPULSE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INCINERATE, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :WILLOWISP, :WONDERROOM, :XSCISSOR, :TERABLAST
  flags :Mythical
end

Data::Species.register(:DIALGA) do
  name "Dialga"
  base_stats(
    hp: 100, attack: 120, defense: 120,
    special_attack: 90, special_defense: 150, speed: 100
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
  height 5.4
  weight 683.0
  color :White
  generation 4
  pokedex_entry "It has the power to control time. It appears in Sinnoh-region myths as an ancient deity."
  moves(
    1 => :SCARYFACE,
    1 => :METALCLAW,
    8 => :DRAGONBREATH,
    16 => :ANCIENTPOWER,
    24 => :SLASH,
    32 => :FLASHCANNON,
    40 => :ROAROFTIME,
    48 => :DRAGONCLAW,
    56 => :AURASPHERE,
    64 => :POWERGEM,
    72 => :METALBURST,
    80 => :EARTHPOWER,
    88 => :IRONTAIL
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AURASPHERE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CONFIDE, :CUT, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLASHCANNON, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :POWERGEM, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICKROOM, :TWISTER, :TERABLAST
  flags :Legendary
end

Data::Species.register(:DRAPION) do
  name "Drapion"
  base_stats(
    hp: 70, attack: 90, defense: 110,
    special_attack: 95, special_defense: 60, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTLEARMOR, :SNIPER
  growth_rate :Slow
  base_exp 175
  catch_rate 45
  happiness 50
  egg_groups :Bug, :Water3
  hatch_steps 5120
  height 1.3
  weight 61.5
  color :Purple
  generation 4
  pokedex_entry "It has the power in its clawed arms to make scrap of a car. The tips of its claws release poison."
  moves(
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :POISONSTING,
    1 => :LEER,
    1 => :HONECLAWS,
    1 => :FELLSTINGER,
    9 => :POISONFANG,
    12 => :BITE,
    15 => :TOXICSPIKES,
    18 => :BUGBITE,
    21 => :VENOSHOCK,
    24 => :KNOCKOFF,
    27 => :SCARYFACE,
    30 => :PINMISSILE,
    33 => :TOXIC,
    36 => :NIGHTSLASH,
    39 => :CROSSPOISON,
    44 => :XSCISSOR,
    49 => :ACUPRESSURE,
    54 => :CRUNCH
  )
  tutor_moves :AERIALACE, :AGILITY, :AQUATAIL, :ASSURANCE, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :BUGBUZZ, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FIREFANG, :FLASH, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEFANG, :INFESTATION, :IRONDEFENSE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LEECHLIFE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDTOMB, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDERFANG, :TORMENT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:DRIFBLIM) do
  name "Drifblim"
  base_stats(
    hp: 150, attack: 80, defense: 44,
    special_attack: 80, special_defense: 90, speed: 54
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :AFTERMATH, :UNBURDEN
  growth_rate :Fluctuating
  base_exp 174
  catch_rate 60
  happiness 50
  egg_groups :Amorphous
  hatch_steps 7680
  height 1.2
  weight 15.0
  color :Purple
  generation 4
  pokedex_entry "It's drowzy in daytime, but flies off in the evening in big groups. No one knows where they go."
  moves(
    0 => :PHANTOMFORCE,
    1 => :STRENGTHSAP,
    1 => :MINIMIZE,
    1 => :ASTONISH,
    1 => :GUST,
    1 => :FOCUSENERGY,
    12 => :PAYBACK,
    16 => :HEX,
    20 => :SHADOWBALL,
    24 => :STOCKPILE,
    24 => :SWALLOW,
    24 => :SPITUP,
    31 => :SELFDESTRUCT,
    36 => :DESTINYBOND,
    42 => :BATONPASS,
    48 => :TAILWIND,
    54 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :AIRCUTTER, :ALLYSWITCH, :AMNESIA, :ATTRACT, :BATONPASS, :BIND, :BODYSLAM, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FLY, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICYWIND, :IMPRISON, :KNOCKOFF, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SILVERWIND, :SKILLSWAP, :SLEEPTALK, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :WEATHERBALL, :WILLOWISP, :TERABLAST
end

Data::Species.register(:DRIFLOON) do
  name "Drifloon"
  base_stats(
    hp: 90, attack: 50, defense: 34,
    special_attack: 70, special_defense: 60, speed: 44
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :AFTERMATH, :UNBURDEN
  growth_rate :Fluctuating
  base_exp 70
  catch_rate 125
  happiness 50
  egg_groups :Amorphous
  hatch_steps 7680
  height 0.4
  weight 1.2
  color :Purple
  generation 4
  pokedex_entry "A Pokémon formed by the spirits of people and Pokémon. It loves damp, humid seasons."
  moves(
    1 => :MINIMIZE,
    1 => :ASTONISH,
    4 => :GUST,
    8 => :FOCUSENERGY,
    12 => :PAYBACK,
    16 => :HEX,
    20 => :SHADOWBALL,
    24 => :STOCKPILE,
    24 => :SWALLOW,
    24 => :SPITUP,
    29 => :SELFDESTRUCT,
    32 => :DESTINYBOND,
    36 => :BATONPASS,
    40 => :TAILWIND,
    44 => :EXPLOSION
  )
  tutor_moves :ACROBATICS, :AIRCUTTER, :ALLYSWITCH, :AMNESIA, :ATTRACT, :BATONPASS, :BIND, :BODYSLAM, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FOCUSENERGY, :FRUSTRATION, :GYROBALL, :HEX, :HIDDENPOWER, :ICYWIND, :KNOCKOFF, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SILVERWIND, :SKILLSWAP, :SLEEPTALK, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :WEATHERBALL, :WILLOWISP, :TERABLAST
  egg_moves :BODYSLAM, :CLEARSMOG, :DEFOG, :DESTINYBOND, :DISABLE, :HAZE, :HYPNOSIS, :MEMENTO, :TAILWIND, :WEATHERBALL
  evolutions(
    :DRIFBLIM => [:Level, 28]
  )
end

Data::Species.register(:DUSKNOIR) do
  name "Dusknoir"
  base_stats(
    hp: 45, attack: 100, defense: 135,
    special_attack: 45, special_defense: 65, speed: 135
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Fast
  base_exp 263
  catch_rate 45
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 2.2
  weight 106.6
  color :Black
  generation 4
  pokedex_entry "The antenna on its head captures radio waves from the world of spirits that command it to take people there."
  moves(
    1 => :SHADOWPUNCH,
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
    48 => :FUTURESIGHT,
    54 => :DESTINYBOND
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BIND, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :DARKESTLARIAT, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :EMBARGO, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :INFESTATION, :LASERFOCUS, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SKILLSWAP, :SKITTERSMACK, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :TORMENT, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :TERABLAST
end

Data::Species.register(:ELECTIVIRE) do
  name "Electivire"
  base_stats(
    hp: 75, attack: 123, defense: 67,
    special_attack: 95, special_defense: 95, speed: 85
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MOTORDRIVE
  growth_rate :Medium
  base_exp 270
  catch_rate 30
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.8
  weight 138.6
  color :Yellow
  generation 4
  pokedex_entry "It pushes the tips of its two tails against the foe, then lets loose with over 20,000 volts of power."
  moves(
    1 => :WILDCHARGE,
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
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COUNTER, :COVET, :DARKESTLARIAT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONTAIL, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :UPROAR, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:EMPOLEON) do
  name "Empoleon"
  base_stats(
    hp: 84, attack: 86, defense: 88,
    special_attack: 60, special_defense: 111, speed: 101
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
  hatch_steps 5120
  height 1.7
  weight 84.5
  color :Blue
  generation 4
  pokedex_entry "The three horns that extend from its beak attest to its power. The leader has the biggest horns."
  moves(
    0 => :AQUAJET,
    1 => :METALCLAW,
    1 => :POUND,
    1 => :CHARM,
    1 => :TACKLE,
    1 => :GROWL,
    4 => :GROWL,
    8 => :WATERGUN,
    11 => :SWORDSDANCE,
    15 => :PECK,
    19 => :BUBBLEBEAM,
    24 => :SWAGGER,
    28 => :FURYATTACK,
    33 => :BRINE,
    39 => :WHIRLPOOL,
    46 => :MIST,
    52 => :DRILLPECK,
    59 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ATTRACT, :AVALANCHE, :BLIZZARD, :BRICKBREAK, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DEFOG, :DIG, :DIVE, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASHCANNON, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYDROCANNON, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LASERFOCUS, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEALTHROCK, :STEELWING, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :THROATCHOP, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
end

Data::Species.register(:FINNEON) do
  name "Finneon"
  base_stats(
    hp: 49, attack: 49, defense: 56,
    special_attack: 66, special_defense: 49, speed: 61
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM, :STORMDRAIN
  growth_rate :Erratic
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 0.4
  weight 7.0
  color :Blue
  generation 4
  pokedex_entry "After long exposure to sunlight, the patterns on its tail fins shine vividly when darkness arrives."
  moves(
    1 => :POUND,
    6 => :WATERGUN,
    10 => :ATTRACT,
    13 => :RAINDANCE,
    17 => :GUST,
    22 => :WATERPULSE,
    26 => :FLAIL,
    29 => :SAFEGUARD,
    33 => :AQUARING,
    38 => :WHIRLPOOL,
    42 => :UTURN,
    45 => :BOUNCE,
    49 => :TAILWIND,
    54 => :SOAK
  )
  tutor_moves :AIRCUTTER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DEFOG, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :NATUREPOWER, :OMINOUSWIND, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :TWISTER, :UTURN, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AGILITY, :AQUATAIL, :AURORABEAM, :CHARM, :CONFUSERAY, :FLAIL, :PSYBEAM, :SPLASH, :SWEETKISS, :TICKLE
  evolutions(
    :LUMINEON => [:Level, 31]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:FLOATZEL) do
  name "Floatzel"
  base_stats(
    hp: 85, attack: 105, defense: 55,
    special_attack: 115, special_defense: 85, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SWIFTSWIM
  growth_rate :Medium
  base_exp 173
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 1.1
  weight 33.5
  color :Brown
  generation 4
  pokedex_entry "It floats using its well-developed flotation sac. It assists in the rescues of drowning people."
  moves(
    1 => :ICEFANG,
    1 => :CRUNCH,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :QUICKATTACK,
    4 => :GROWL,
    7 => :TAILWHIP,
    11 => :QUICKATTACK,
    15 => :WATERGUN,
    18 => :BITE,
    21 => :SWIFT,
    24 => :AQUAJET,
    29 => :DOUBLEHIT,
    35 => :WHIRLPOOL,
    41 => :WATERFALL,
    46 => :AQUATAIL,
    51 => :AGILITY,
    57 => :HYDROPUMP
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BRICKBREAK, :BRINE, :BULKUP, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LIQUIDATION, :LOWKICK, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAUNT, :TORMENT, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:FROSLASS) do
  name "Froslass"
  base_stats(
    hp: 70, attack: 80, defense: 70,
    special_attack: 110, special_defense: 80, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SNOWCLOAK
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Fairy, :Mineral
  hatch_steps 5120
  height 1.3
  weight 26.6
  color :White
  generation 4
  pokedex_entry "It freezes foes with an icy breath nearly -60 degrees F. What seems to be its body is actually hollow."
  moves(
    0 => :HEX,
    1 => :DESTINYBOND,
    1 => :PROTECT,
    1 => :BITE,
    1 => :ICEFANG,
    1 => :HEADBUTT,
    1 => :CRUNCH,
    1 => :POWDERSNOW,
    1 => :ASTONISH,
    1 => :LEER,
    1 => :DOUBLETEAM,
    15 => :ICESHARD,
    20 => :DRAININGKISS,
    25 => :ICYWIND,
    30 => :FROSTBREATH,
    35 => :CONFUSERAY,
    40 => :HAIL,
    47 => :WILLOWISP,
    54 => :AURORAVEIL,
    61 => :SHADOWBALL,
    68 => :BLIZZARD
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :CRUNCH, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IMPRISON, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SPIKES, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SWAGGER, :TAUNT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRIPLEAXEL, :WATERPULSE, :WEATHERBALL, :WILLOWISP, :TERABLAST
end

Data::Species.register(:GABITE) do
  name "Gabite"
  base_stats(
    hp: 68, attack: 90, defense: 65,
    special_attack: 82, special_defense: 50, speed: 55
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Slow
  base_exp 144
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 10240
  height 1.4
  weight 56.0
  color :Blue
  generation 4
  pokedex_entry "There is a long-held belief that medicine made from its scales will heal even incurable illnesses."
  moves(
    1 => :DUALCHOP,
    1 => :SANDTOMB,
    1 => :TACKLE,
    1 => :SANDATTACK,
    1 => :DRAGONBREATH,
    18 => :BULLDOZE,
    27 => :BITE,
    34 => :SLASH,
    42 => :DRAGONCLAW,
    50 => :DIG,
    58 => :SANDSTORM,
    66 => :TAKEDOWN,
    74 => :DRAGONRUSH
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DUALCHOP, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TWISTER, :TERABLAST
  evolutions(
    :GARCHOMP => [:Level, 48]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GALLADE) do
  name "Gallade"
  base_stats(
    hp: 68, attack: 125, defense: 65,
    special_attack: 80, special_defense: 65, speed: 115
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEADFAST
  growth_rate :Slow
  base_exp 259
  catch_rate 45
  happiness 35
  egg_groups :Humanlike, :Amorphous
  hatch_steps 5120
  height 1.6
  weight 52.0
  color :White
  generation 4
  pokedex_entry "A master of courtesy and swordsmanship, it fights using extending swords on its elbows."
  moves(
    0 => :SLASH,
    1 => :NIGHTSLASH,
    1 => :GROWL,
    1 => :DISARMINGVOICE,
    1 => :HYPNOSIS,
    1 => :DRAININGKISS,
    1 => :IMPRISON,
    1 => :PSYBEAM,
    1 => :LIFEDEW,
    1 => :CHARM,
    1 => :CALMMIND,
    1 => :PSYCHIC,
    1 => :DREAMEATER,
    1 => :FUTURESIGHT,
    1 => :LEER,
    1 => :FURYCUTTER,
    1 => :DOUBLETEAM,
    1 => :CONFUSION,
    9 => :HELPINGHAND,
    12 => :FEINT,
    15 => :TELEPORT,
    18 => :AERIALACE,
    23 => :FALSESWIPE,
    28 => :PROTECT,
    35 => :SWORDSDANCE,
    42 => :PSYCHOCUT,
    49 => :HEALPULSE,
    56 => :QUICKGUARD,
    56 => :WIDEGUARD,
    63 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ALLYSWITCH, :ATTRACT, :AURASPHERE, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CLOSECOMBAT, :COACHING, :CONFIDE, :CUT, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DUALCHOP, :EARTHQUAKE, :ECHOEDVOICE, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FALSESWIPE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :IMPRISON, :KNOCKOFF, :LASERFOCUS, :LEAFBLADE, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :MAGICCOAT, :MAGICROOM, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBLADE, :STONEEDGE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TELEKINESIS, :THIEF, :THROATCHOP, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :TRIPLEAXEL, :VACUUMWAVE, :WILLOWISP, :WONDERROOM, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GARCHOMP) do
  name "Garchomp"
  base_stats(
    hp: 108, attack: 130, defense: 95,
    special_attack: 102, special_defense: 80, speed: 85
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 10240
  height 1.9
  weight 95.0
  color :Blue
  generation 4
  pokedex_entry "When it folds up its body and extends its wings, it looks like a jet plane. It flies at sonic speed."
  moves(
    0 => :CRUNCH,
    1 => :DUALCHOP,
    1 => :SANDTOMB,
    1 => :TACKLE,
    1 => :SANDATTACK,
    1 => :DRAGONBREATH,
    18 => :BULLDOZE,
    27 => :BITE,
    34 => :SLASH,
    42 => :DRAGONCLAW,
    52 => :DIG,
    62 => :SANDSTORM,
    72 => :TAKEDOWN,
    82 => :DRAGONRUSH
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DUALCHOP, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FIREBLAST, :FIREFANG, :FLAMETHROWER, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TWISTER, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:GASTRODON) do
  name "Gastrodon"
  base_stats(
    hp: 111, attack: 83, defense: 68,
    special_attack: 39, special_defense: 92, speed: 82
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STICKYHOLD, :STORMDRAIN
  growth_rate :Medium
  base_exp 166
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Amorphous
  hatch_steps 5120
  height 0.9
  weight 29.9
  color :Purple
  generation 4
  pokedex_entry "Its search for food sometimes leads it onto land, where it leaves behind a sticky trail of slime as it passes through."
  moves(
    1 => :WATERGUN,
    1 => :MUDSLAP,
    1 => :HARDEN,
    1 => :RECOVER,
    15 => :WATERPULSE,
    20 => :ANCIENTPOWER,
    25 => :BODYSLAM,
    33 => :MUDDYWATER,
    39 => :EARTHPOWER,
    46 => :RAINDANCE,
    53 => :MEMENTO
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :INFESTATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALD, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :STRINGSHOT, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPULSE, :WEATHERBALL, :WHIRLPOOL, :TERABLAST
  form_name "West Sea"
  flags :InheritFormFromMother
end

Data::Species.register(:GIBLE) do
  name "Gible"
  base_stats(
    hp: 58, attack: 70, defense: 45,
    special_attack: 42, special_defense: 40, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDVEIL
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 10240
  height 0.7
  weight 20.5
  color :Blue
  generation 4
  pokedex_entry "It nests in small, horizontal holes in cave walls. It pounces to catch prey that stray too close."
  moves(
    1 => :SANDTOMB,
    1 => :TACKLE,
    6 => :SANDATTACK,
    12 => :DRAGONBREATH,
    18 => :BULLDOZE,
    25 => :BITE,
    30 => :SLASH,
    36 => :DRAGONCLAW,
    42 => :DIG,
    48 => :SANDSTORM,
    54 => :TAKEDOWN,
    60 => :DRAGONRUSH
  )
  tutor_moves :AERIALACE, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONHEAD, :IRONTAIL, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TWISTER, :TERABLAST
  egg_moves :BODYSLAM, :DOUBLEEDGE, :DRAGONBREATH, :IRONHEAD, :METALCLAW, :MUDSHOT, :OUTRAGE, :SANDTOMB, :SCARYFACE, :THRASH, :TWISTER
  evolutions(
    :GABITE => [:Level, 24]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GIRATINA) do
  name "Giratina"
  base_stats(
    hp: 150, attack: 100, defense: 120,
    special_attack: 90, special_defense: 100, speed: 120
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 340
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 4.5
  weight 750.0
  color :Black
  generation 4
  pokedex_entry "A Pokémon that is said to live in a world on the reverse side of ours. It appears in an ancient cemetery."
  moves(
    1 => :SHADOWSNEAK,
    1 => :DEFOG,
    7 => :DRAGONBREATH,
    14 => :ANCIENTPOWER,
    21 => :HEX,
    28 => :SLASH,
    35 => :SCARYFACE,
    42 => :SHADOWCLAW,
    49 => :SHADOWFORCE,
    56 => :PAINSPLIT,
    63 => :AURASPHERE,
    70 => :DRAGONCLAW,
    77 => :EARTHPOWER,
    84 => :DESTINYBOND
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ANCIENTPOWER, :AQUATAIL, :AURASPHERE, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DREAMEATER, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :IRONHEAD, :IRONTAIL, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SILVERWIND, :SLEEPTALK, :SNORE, :SPITE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :WILLOWISP, :TERABLAST
  form_name "Altered Forme"
  flags :Legendary
end

Data::Species.register(:GLACEON) do
  name "Glaceon"
  base_stats(
    hp: 65, attack: 60, defense: 110,
    special_attack: 65, special_defense: 130, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :SNOWCLOAK
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 35
  egg_groups :Field
  hatch_steps 8960
  height 0.8
  weight 25.9
  color :Blue
  generation 4
  pokedex_entry "As a protective technique, it can completely freeze its fur to make its hairs stand like needles."
  moves(
    0 => :ICYWIND,
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
    20 => :ICESHARD,
    25 => :BITE,
    30 => :ICEFANG,
    35 => :HAIL,
    40 => :FREEZEDRY,
    45 => :MIRRORCOAT,
    50 => :BLIZZARD,
    55 => :LASTRESORT
  )
  tutor_moves :AQUATAIL, :ATTRACT, :AURORAVEIL, :AVALANCHE, :BATONPASS, :BLIZZARD, :BODYSLAM, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FAKETEARS, :FOCUSENERGY, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYDAY, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TRIPLEAXEL, :WATERPULSE, :WEATHERBALL, :WORKUP, :TERABLAST
end

Data::Species.register(:GLAMEOW) do
  name "Glameow"
  base_stats(
    hp: 49, attack: 55, defense: 42,
    special_attack: 85, special_defense: 42, speed: 37
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :LIMBER, :OWNTEMPO
  growth_rate :Fast
  base_exp 62
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 3.9
  color :Gray
  generation 4
  pokedex_entry "It claws if displeased and purrs when affectionate. Its fickleness is very popular among some."
  moves(
    1 => :FAKEOUT,
    5 => :SCRATCH,
    8 => :GROWL,
    13 => :HYPNOSIS,
    17 => :AERIALACE,
    20 => :FURYSWIPES,
    25 => :CHARM,
    29 => :TAUNT,
    32 => :RETALIATE,
    37 => :SLASH,
    41 => :SUCKERPUNCH,
    44 => :ATTRACT,
    48 => :HONECLAWS,
    50 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :TORMENT, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :ASSURANCE, :BITE, :FAKETEARS, :FLAIL, :LASTRESORT, :QUICKATTACK, :SANDATTACK, :TAILWHIP
  evolutions(
    :PURUGLY => [:Level, 38]
  )
end

Data::Species.register(:GLISCOR) do
  name "Gliscor"
  base_stats(
    hp: 75, attack: 95, defense: 125,
    special_attack: 95, special_defense: 45, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYPERCUTTER, :SANDVEIL
  growth_rate :Parabolic
  base_exp 179
  catch_rate 30
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 2.0
  weight 42.5
  color :Purple
  generation 4
  pokedex_entry "It observes prey while hanging inverted from branches. When the chance presents itself, it swoops!"
  moves(
    1 => :GUILLOTINE,
    1 => :THUNDERFANG,
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :POISONJAB,
    1 => :SANDATTACK,
    1 => :HARDEN,
    1 => :KNOCKOFF,
    1 => :POISONSTING,
    1 => :NIGHTSLASH,
    1 => :SLASH,
    4 => :SANDATTACK,
    7 => :HARDEN,
    10 => :KNOCKOFF,
    13 => :QUICKATTACK,
    16 => :FURYCUTTER,
    19 => :MUDSLAP,
    22 => :ACROBATICS,
    27 => :NIGHTSLASH,
    30 => :UTURN,
    35 => :SCREECH,
    40 => :XSCISSOR,
    45 => :EARTHQUAKE,
    50 => :SWORDSDANCE,
    55 => :GUILLOTINE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AQUATAIL, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DEFOG, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEALTHROCK, :STEELWING, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :UTURN, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:GROTLE) do
  name "Grotle"
  base_stats(
    hp: 75, attack: 89, defense: 85,
    special_attack: 36, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 1.1
  weight 97.0
  color :Green
  generation 4
  pokedex_entry "It lives along water in forests. In the daytime, it leaves the forest to sunbathe its treed shell."
  moves(
    1 => :TACKLE,
    1 => :WITHDRAW,
    1 => :ABSORB,
    5 => :WITHDRAW,
    6 => :LEAFAGE,
    10 => :GROWTH,
    13 => :RAZORLEAF,
    17 => :CURSE,
    22 => :BITE,
    27 => :MEGADRAIN,
    32 => :LEECHSEED,
    37 => :SYNTHESIS,
    42 => :CRUNCH,
    47 => :GIGADRAIN,
    52 => :LEAFSTORM
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORKUP, :WORRYSEED, :TERABLAST
  evolutions(
    :TORTERRA => [:Level, 32]
  )
end

Data::Species.register(:HAPPINY) do
  name "Happiny"
  base_stats(
    hp: 100, attack: 5, defense: 5,
    special_attack: 30, special_defense: 15, speed: 65
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :SERENEGRACE
  growth_rate :Fast
  base_exp 110
  catch_rate 130
  happiness 140
  egg_groups :Undiscovered
  hatch_steps 10240
  height 0.6
  weight 24.4
  color :Pink
  generation 4
  pokedex_entry "It loves round white things. It carries an egg-shaped rock in imitation of Chansey."
  moves(
    1 => :MINIMIZE,
    1 => :POUND,
    1 => :COPYCAT,
    4 => :DEFENSECURL,
    8 => :SWEETKISS,
    12 => :DISARMINGVOICE,
    16 => :COVET,
    20 => :CHARM
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :HAIL, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICYWIND, :INCINERATE, :LASTRESORT, :LIGHTSCREEN, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROLLOUT, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERWAVE, :UPROAR, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AROMATHERAPY, :COUNTER, :GRAVITY, :HEALBELL, :HELPINGHAND, :LASTRESORT, :METRONOME, :PRESENT, :SEISMICTOSS
  evolutions(
    :CHANSEY => [:DayHoldItem, OVALSTONE]
  )
end

Data::Species.register(:HEATRAN) do
  name "Heatran"
  base_stats(
    hp: 91, attack: 90, defense: 106,
    special_attack: 77, special_defense: 130, speed: 106
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 2560
  height 1.7
  weight 430.0
  color :Brown
  generation 4
  pokedex_entry "It dwells in volcanic caves. It digs in with its cross-shaped feet to crawl on ceilings and walls."
  moves(
    1 => :FIRESPIN,
    1 => :LEER,
    6 => :METALCLAW,
    12 => :ANCIENTPOWER,
    18 => :FIREFANG,
    24 => :SCARYFACE,
    30 => :IRONHEAD,
    36 => :CRUNCH,
    42 => :LAVAPLUME,
    48 => :METALSOUND,
    54 => :EARTHPOWER,
    60 => :HEATWAVE,
    66 => :STONEEDGE,
    72 => :MAGMASTORM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BODYPRESS, :BODYSLAM, :BUGBITE, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONPULSE, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATCRASH, :HEATWAVE, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OVERHEAT, :PAYBACK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TORMENT, :UPROAR, :WILLOWISP, :TERABLAST
  flags :Legendary
end

Data::Species.register(:HIPPOPOTAS) do
  name "Hippopotas"
  base_stats(
    hp: 68, attack: 72, defense: 78,
    special_attack: 32, special_defense: 38, speed: 42
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDSTREAM
  growth_rate :Slow
  base_exp 66
  catch_rate 140
  happiness 50
  egg_groups :Field
  hatch_steps 7680
  height 0.8
  weight 49.5
  color :Brown
  generation 4
  pokedex_entry "It lives in arid places. Instead of perspiration, it expels grainy sand from its body."
  moves(
    1 => :TACKLE,
    1 => :SANDATTACK,
    4 => :BITE,
    8 => :YAWN,
    12 => :SANDTOMB,
    16 => :DIG,
    20 => :CRUNCH,
    24 => :SANDSTORM,
    28 => :TAKEDOWN,
    32 => :ROAR,
    36 => :REST,
    40 => :EARTHQUAKE,
    44 => :DOUBLEEDGE,
    48 => :FISSURE,
    52 => :SLACKOFF
  )
  tutor_moves :AMNESIA, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :HIGHHORSEPOWER, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :WATERPULSE, :WEATHERBALL, :TERABLAST
  egg_moves :BODYSLAM, :CURSE, :REVENGE, :SANDTOMB, :SLACKOFF, :SPITUP, :STOCKPILE, :SWALLOW, :WHIRLWIND
  evolutions(
    :HIPPOWDON => [:Level, 34]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:HIPPOWDON) do
  name "Hippowdon"
  base_stats(
    hp: 108, attack: 112, defense: 118,
    special_attack: 47, special_defense: 68, speed: 72
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDSTREAM
  growth_rate :Slow
  base_exp 184
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 7680
  height 2.0
  weight 300.0
  color :Brown
  generation 4
  pokedex_entry "It blasts internally stored sand from ports on its body to create a towering twister for attack."
  moves(
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :TACKLE,
    1 => :SANDATTACK,
    1 => :BITE,
    1 => :YAWN,
    12 => :SANDTOMB,
    16 => :DIG,
    20 => :CRUNCH,
    24 => :SANDSTORM,
    28 => :TAKEDOWN,
    32 => :ROAR,
    38 => :REST,
    44 => :EARTHQUAKE,
    50 => :DOUBLEEDGE,
    56 => :FISSURE,
    62 => :SLACKOFF
  )
  tutor_moves :AMNESIA, :ATTRACT, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEFANG, :IRONHEAD, :IRONTAIL, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :REST, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :THUNDERFANG, :WATERPULSE, :WEATHERBALL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:HONCHKROW) do
  name "Honchkrow"
  base_stats(
    hp: 100, attack: 125, defense: 52,
    special_attack: 71, special_defense: 105, speed: 52
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INSOMNIA, :SUPERLUCK
  growth_rate :Parabolic
  base_exp 177
  catch_rate 30
  happiness 35
  egg_groups :Flying
  hatch_steps 5120
  height 0.9
  weight 27.3
  color :Black
  generation 4
  pokedex_entry "Becoming active at night, it is known to swarm with numerous Murkrow in tow."
  moves(
    1 => :NIGHTSLASH,
    1 => :SUCKERPUNCH,
    1 => :ASTONISH,
    1 => :HAZE,
    1 => :WINGATTACK,
    1 => :GUST,
    1 => :NIGHTSHADE,
    1 => :ASSURANCE,
    1 => :TAUNT,
    1 => :AIRCUTTER,
    1 => :MEANLOOK,
    1 => :TAILWIND,
    1 => :TORMENT,
    1 => :PECK,
    25 => :SWAGGER,
    35 => :NASTYPLOT,
    45 => :FOULPLAY,
    55 => :NIGHTSLASH,
    65 => :QUASH,
    75 => :DARKPULSE
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLY, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :ICYWIND, :INCINERATE, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHUP, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SKYATTACK, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STEELWING, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :THUNDERWAVE, :TORMENT, :TWISTER, :UPROAR, :TERABLAST
end

Data::Species.register(:INFERNAPE) do
  name "Infernape"
  base_stats(
    hp: 76, attack: 104, defense: 71,
    special_attack: 108, special_defense: 104, speed: 71
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 267
  catch_rate 45
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 1.2
  weight 55.0
  color :Brown
  generation 4
  pokedex_entry "It uses a special kind of martial arts involving all its limbs. Its fire never goes out."
  moves(
    0 => :CLOSECOMBAT,
    1 => :MACHPUNCH,
    1 => :FLAREBLITZ,
    1 => :NASTYPLOT,
    1 => :FACADE,
    1 => :FLAMETHROWER,
    1 => :TORMENT,
    1 => :SLACKOFF,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :EMBER,
    1 => :TAUNT,
    7 => :EMBER,
    9 => :TAUNT,
    12 => :POWERUPPUNCH,
    16 => :FURYSWIPES,
    19 => :FLAMEWHEEL,
    26 => :FEINT,
    29 => :UTURN,
    42 => :FIRESPIN,
    52 => :ACROBATICS,
    58 => :CALMMIND,
    68 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BLASTBURN, :BRICKBREAK, :BULKUP, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :DUALCHOP, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TORMENT, :UTURN, :VACUUMWAVE, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:KRICKETOT) do
  name "Kricketot"
  base_stats(
    hp: 37, attack: 25, defense: 41,
    special_attack: 25, special_defense: 25, speed: 41
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN
  growth_rate :Parabolic
  base_exp 39
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 2.2
  color :Red
  generation 4
  pokedex_entry "It shakes its head back to front, causing its antennae to hit each other and sound like a xylophone."
  moves(
    1 => :GROWL,
    1 => :POUND,
    6 => :STRUGGLEBUG,
    16 => :BUGBITE
  )
  tutor_moves :BUGBITE, :ENDEAVOR, :MUDSLAP, :SNORE, :STRINGSHOT, :STRUGGLEBUG, :UPROAR, :TERABLAST
  evolutions(
    :KRICKETUNE => [:Level, 10]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:KRICKETUNE) do
  name "Kricketune"
  base_stats(
    hp: 77, attack: 85, defense: 51,
    special_attack: 65, special_defense: 55, speed: 51
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM
  growth_rate :Parabolic
  base_exp 134
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.0
  weight 25.5
  color :Red
  generation 4
  pokedex_entry "It crosses its knifelike arms in front of its chest when it cries. It can compose melodies ad lib."
  moves(
    0 => :FURYCUTTER,
    1 => :GROWL,
    1 => :POUND,
    1 => :STRUGGLEBUG,
    1 => :BUGBITE,
    14 => :ABSORB,
    18 => :SING,
    22 => :FOCUSENERGY,
    26 => :SLASH,
    30 => :XSCISSOR,
    34 => :SCREECH,
    36 => :FELLSTINGER,
    38 => :TAUNT,
    42 => :NIGHTSLASH,
    44 => :STICKYWEB,
    46 => :BUGBUZZ,
    50 => :PERISHSONG
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEALBELL, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :INFESTATION, :KNOCKOFF, :LASERFOCUS, :LEECHLIFE, :MIMIC, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SILVERWIND, :SLEEPTALK, :SNORE, :STRENGTH, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :THROATCHOP, :UPROAR, :XSCISSOR, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:LEAFEON) do
  name "Leafeon"
  base_stats(
    hp: 65, attack: 110, defense: 130,
    special_attack: 95, special_defense: 60, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD
  growth_rate :Medium
  base_exp 184
  catch_rate 45
  happiness 35
  egg_groups :Field
  hatch_steps 8960
  height 1.0
  weight 25.5
  color :Green
  generation 4
  pokedex_entry "Just like a plant, it uses photosynthesis. As a result, it is always enveloped in clear air."
  moves(
    0 => :RAZORLEAF,
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
    20 => :LEECHSEED,
    25 => :MAGICALLEAF,
    30 => :SYNTHESIS,
    35 => :SUNNYDAY,
    40 => :GIGADRAIN,
    45 => :SWORDSDANCE,
    50 => :LEAFBLADE,
    55 => :LASTRESORT
  )
  tutor_moves :AERIALACE, :ATTRACT, :BATONPASS, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FOCUSENERGY, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LEAFBLADE, :LEAFSTORM, :MAGICALLEAF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PAYDAY, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :WEATHERBALL, :WORKUP, :WORRYSEED, :XSCISSOR, :TERABLAST
end

Data::Species.register(:LICKILICKY) do
  name "Lickilicky"
  base_stats(
    hp: 110, attack: 85, defense: 95,
    special_attack: 50, special_defense: 80, speed: 95
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OWNTEMPO, :OBLIVIOUS
  growth_rate :Medium
  base_exp 180
  catch_rate 30
  happiness 50
  egg_groups :Monster
  hatch_steps 5120
  height 1.7
  weight 140.0
  color :Pink
  generation 4
  pokedex_entry "It wraps things with its extensible tongue. Getting too close to it will leave you soaked with drool."
  moves(
    1 => :LICK,
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    1 => :SUPERSONIC,
    18 => :WRAP,
    24 => :DISABLE,
    30 => :STOMP,
    36 => :KNOCKOFF,
    42 => :SCREECH,
    48 => :SLAM,
    54 => :POWERWHIP,
    60 => :BELLYDRUM
  )
  tutor_moves :AMNESIA, :AQUATAIL, :ATTRACT, :BIND, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONTAIL, :DREAMEATER, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSLAP, :NATURALGIFT, :POWERUPPUNCH, :POWERWHIP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWORDSDANCE, :TERRAINPULSE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :WATERPULSE, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:LOPUNNY) do
  name "Lopunny"
  base_stats(
    hp: 65, attack: 76, defense: 84,
    special_attack: 105, special_defense: 54, speed: 96
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :CUTECHARM, :KLUTZ
  growth_rate :Medium
  base_exp 168
  catch_rate 60
  happiness 140
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 1.2
  weight 33.3
  color :Brown
  generation 4
  pokedex_entry "An extremely cautious Pokémon. It cloaks its body with its fluffy ear fur when it senses danger."
  moves(
    1 => :MIRRORCOAT,
    1 => :MAGICCOAT,
    1 => :SPLASH,
    1 => :POUND,
    1 => :DEFENSECURL,
    1 => :BABYDOLLEYES,
    12 => :AFTERYOU,
    16 => :QUICKATTACK,
    20 => :DOUBLEKICK,
    24 => :CHARM,
    28 => :BATONPASS,
    32 => :HEADBUTT,
    36 => :AGILITY,
    40 => :ENTRAINMENT,
    44 => :FLATTER,
    48 => :BOUNCE,
    52 => :HEALINGWISH,
    56 => :HIGHJUMPKICK
  )
  tutor_moves :ACROBATICS, :AFTERYOU, :AGILITY, :ASSURANCE, :ATTRACT, :AURASPHERE, :BATONPASS, :BLIZZARD, :BOUNCE, :BRUTALSWING, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CLOSECOMBAT, :CONFIDE, :COSMICPOWER, :COVET, :CUT, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIPLEAXEL, :UPROAR, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
end

Data::Species.register(:LUCARIO) do
  name "Lucario"
  base_stats(
    hp: 70, attack: 110, defense: 70,
    special_attack: 90, special_defense: 115, speed: 70
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :STEADFAST, :INNERFOCUS
  growth_rate :Parabolic
  base_exp 184
  catch_rate 45
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 6400
  height 1.2
  weight 54.0
  color :Blue
  generation 4
  pokedex_entry "It has the ability to sense the auras of all things. It understands human speech."
  moves(
    0 => :AURASPHERE,
    1 => :LIFEDEW,
    1 => :WORKUP,
    1 => :ROCKSMASH,
    1 => :NASTYPLOT,
    1 => :SCREECH,
    1 => :FORCEPALM,
    1 => :HELPINGHAND,
    1 => :COPYCAT,
    1 => :FINALGAMBIT,
    1 => :REVERSAL,
    1 => :QUICKATTACK,
    1 => :DETECT,
    1 => :FEINT,
    1 => :METALCLAW,
    12 => :COUNTER,
    16 => :LASERFOCUS,
    20 => :POWERUPPUNCH,
    24 => :CALMMIND,
    28 => :METALSOUND,
    32 => :QUICKGUARD,
    36 => :BONERUSH,
    40 => :SWORDSDANCE,
    44 => :HEALPULSE,
    48 => :METEORMASH,
    52 => :DRAGONPULSE,
    56 => :EXTREMESPEED,
    60 => :CLOSECOMBAT
  )
  tutor_moves :AGILITY, :ATTRACT, :AURASPHERE, :BLAZEKICK, :BRICKBREAK, :BULKUP, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONPULSE, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONTAIL, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEELBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TERRAINPULSE, :THUNDERPUNCH, :VACUUMWAVE, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:LUMINEON) do
  name "Lumineon"
  base_stats(
    hp: 69, attack: 69, defense: 76,
    special_attack: 91, special_defense: 69, speed: 86
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :SWIFTSWIM, :STORMDRAIN
  growth_rate :Erratic
  base_exp 161
  catch_rate 75
  happiness 50
  egg_groups :Water2
  hatch_steps 5120
  height 1.2
  weight 24.0
  color :Blue
  generation 4
  pokedex_entry "It lives on the deep-sea floor. It attracts prey by flashing the patterns on its four tail fins."
  moves(
    1 => :SOAK,
    1 => :GUST,
    1 => :POUND,
    1 => :WATERGUN,
    1 => :ATTRACT,
    6 => :WATERGUN,
    10 => :ATTRACT,
    13 => :RAINDANCE,
    17 => :GUST,
    22 => :WATERPULSE,
    26 => :FLAIL,
    29 => :SAFEGUARD,
    35 => :AQUARING,
    42 => :WHIRLPOOL,
    48 => :UTURN,
    53 => :BOUNCE,
    59 => :TAILWIND,
    66 => :SOAK
  )
  tutor_moves :AIRCUTTER, :AQUATAIL, :ATTRACT, :BLIZZARD, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :DEFOG, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :MIMIC, :NATURALGIFT, :OMINOUSWIND, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :TWISTER, :UTURN, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:LUXIO) do
  name "Luxio"
  base_stats(
    hp: 60, attack: 85, defense: 49,
    special_attack: 60, special_defense: 60, speed: 49
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :INTIMIDATE
  growth_rate :Parabolic
  base_exp 127
  catch_rate 120
  happiness 100
  egg_groups :Field
  hatch_steps 5120
  height 0.9
  weight 30.5
  color :Blue
  generation 4
  pokedex_entry "Its claws loose electricity with enough amperage to cause fainting. They live in small groups."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :THUNDERSHOCK,
    1 => :CHARGE,
    12 => :BITE,
    18 => :SPARK,
    24 => :ROAR,
    31 => :VOLTSWITCH,
    36 => :SCARYFACE,
    42 => :THUNDERWAVE,
    48 => :CRUNCH,
    54 => :DISCHARGE,
    60 => :SWAGGER,
    68 => :WILDCHARGE
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DOUBLETEAM, :EERIEIMPULSE, :ELECTROBALL, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :FLASH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEFANG, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :LUXRAY => [:Level, 30]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:LUXRAY) do
  name "Luxray"
  base_stats(
    hp: 80, attack: 120, defense: 79,
    special_attack: 70, special_defense: 95, speed: 79
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :INTIMIDATE
  growth_rate :Parabolic
  base_exp 262
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.4
  weight 42.0
  color :Blue
  generation 4
  pokedex_entry "It has eyes that can see through anything. It spots and captures prey hiding behind objects."
  moves(
    1 => :ELECTRICTERRAIN,
    1 => :TACKLE,
    1 => :LEER,
    1 => :THUNDERSHOCK,
    1 => :CHARGE,
    12 => :BITE,
    18 => :SPARK,
    24 => :ROAR,
    33 => :VOLTSWITCH,
    40 => :SCARYFACE,
    48 => :THUNDERWAVE,
    56 => :CRUNCH,
    64 => :DISCHARGE,
    72 => :SWAGGER,
    80 => :WILDCHARGE
  )
  tutor_moves :AGILITY, :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DOUBLETEAM, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEFANG, :IRONTAIL, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:MAGMORTAR) do
  name "Magmortar"
  base_stats(
    hp: 75, attack: 95, defense: 67,
    special_attack: 83, special_defense: 125, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :FLAMEBODY
  growth_rate :Medium
  base_exp 270
  catch_rate 30
  happiness 50
  egg_groups :Humanlike
  hatch_steps 6400
  height 1.6
  weight 68.0
  color :Red
  generation 4
  pokedex_entry "It blasts fireballs of over 3,600 degrees F from the ends of its arms. It lives in volcanic craters."
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
  tutor_moves :ATTRACT, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :COUNTER, :COVET, :DOUBLEEDGE, :DOUBLETEAM, :DUALCHOP, :DYNAMICPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SCORCHINGSANDS, :SCREECH, :SECRETPOWER, :SEISMICTOSS, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :TORMENT, :UPROAR, :WEATHERBALL, :WILLOWISP, :TERABLAST
end

Data::Species.register(:MAGNEZONE) do
  name "Magnezone"
  base_stats(
    hp: 70, attack: 70, defense: 115,
    special_attack: 60, special_defense: 130, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :MAGNETPULL, :STURDY
  growth_rate :Medium
  base_exp 268
  catch_rate 30
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.2
  weight 180.0
  color :Gray
  generation 4
  pokedex_entry "It evolved from exposure to a special magnetic field. Three units generate magnetism."
  moves(
    1 => :TRIATTACK,
    1 => :ELECTRICTERRAIN,
    1 => :MAGNETICFLUX,
    1 => :MIRRORCOAT,
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
  tutor_moves :ALLYSWITCH, :BODYPRESS, :CHARGEBEAM, :CONFIDE, :DOUBLEEDGE, :DOUBLETEAM, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GYROBALL, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROLLOUT, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:MAMOSWINE) do
  name "Mamoswine"
  base_stats(
    hp: 110, attack: 130, defense: 80,
    special_attack: 80, special_defense: 70, speed: 60
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OBLIVIOUS, :SNOWCLOAK
  growth_rate :Slow
  base_exp 265
  catch_rate 50
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 2.5
  weight 291.0
  color :Brown
  generation 4
  pokedex_entry "Its impressive tusks are made of ice. The population thinned when it turned warm after the ice age."
  moves(
    0 => :DOUBLEHIT,
    1 => :ICEFANG,
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
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICICLESPEAR, :ICYWIND, :IRONHEAD, :KNOCKOFF, :LIGHTSCREEN, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:MANAPHY) do
  name "Manaphy"
  base_stats(
    hp: 100, attack: 100, defense: 100,
    special_attack: 100, special_defense: 100, speed: 100
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYDRATION
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 50
  egg_groups :Water1, :Fairy
  hatch_steps 2560
  height 0.3
  weight 1.4
  color :Blue
  generation 4
  pokedex_entry "Born on a cold seafloor, it will swim great distances to return to its birthplace."
  moves(
    1 => :TAILGLOW,
    1 => :WATERGUN,
    9 => :CHARM,
    16 => :SUPERSONIC,
    24 => :BUBBLEBEAM,
    31 => :ACIDARMOR,
    39 => :WHIRLPOOL,
    46 => :WATERPULSE,
    54 => :AQUARING,
    61 => :DIVE,
    69 => :RAINDANCE,
    76 => :HEARTSWAP
  )
  tutor_moves :ANCIENTPOWER, :BLIZZARD, :BOUNCE, :BRINE, :CALMMIND, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DIVE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :UPROAR, :UTURN, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :Mythical
end

Data::Species.register(:MANTYKE) do
  name "Mantyke"
  base_stats(
    hp: 45, attack: 20, defense: 50,
    special_attack: 50, special_defense: 60, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SWIFTSWIM, :WATERABSORB
  growth_rate :Slow
  base_exp 69
  catch_rate 25
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 1.0
  weight 65.0
  color :Blue
  generation 4
  pokedex_entry "A friendly Pokémon that captures the subtle flows of seawater using its two antennae."
  moves(
    1 => :TACKLE,
    1 => :WATERGUN,
    4 => :SUPERSONIC,
    8 => :WINGATTACK,
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
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :AMNESIA, :ATTRACT, :BLIZZARD, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROUND, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :TAILWIND, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :AMNESIA, :CONFUSERAY, :HAZE, :HYDROPUMP, :MIRRORCOAT, :SLAM, :SPLASH, :TAILWIND, :TWISTER, :WIDEGUARD
  evolutions(
    :MANTINE => [:HasInParty, REMORAID]
  )
end

Data::Species.register(:MESPRIT) do
  name "Mesprit"
  base_stats(
    hp: 80, attack: 105, defense: 105,
    special_attack: 80, special_defense: 105, speed: 105
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 140
  egg_groups :Undiscovered
  hatch_steps 20480
  height 0.3
  weight 0.3
  color :Pink
  generation 4
  pokedex_entry "Known as \"The Being of Emotion.\" It taught humans the nobility of sorrow, pain, and joy."
  moves(
    1 => :CONFUSION,
    1 => :REST,
    7 => :SWIFT,
    14 => :PROTECT,
    21 => :PSYBEAM,
    28 => :IMPRISON,
    35 => :EXTRASENSORY,
    42 => :CHARM,
    49 => :PSYCHIC,
    56 => :FLATTER,
    63 => :FUTURESIGHT,
    70 => :COPYCAT,
    77 => :HEALINGWISH
  )
  tutor_moves :ACROBATICS, :ALLYSWITCH, :BATONPASS, :BLIZZARD, :CALMMIND, :CHARGEBEAM, :CHARM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :IMPRISON, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :UTURN, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:MIMEJR) do
  name "Mime Jr."
  base_stats(
    hp: 20, attack: 25, defense: 45,
    special_attack: 60, special_defense: 70, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SOUNDPROOF, :FILTER
  growth_rate :Medium
  base_exp 62
  catch_rate 145
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.6
  weight 13.0
  color :Pink
  generation 4
  pokedex_entry "It habitually mimics foes. Once mimicked, the foe cannot take its eyes off this Pokémon."
  moves(
    1 => :POUND,
    1 => :COPYCAT,
    4 => :BATONPASS,
    8 => :ENCORE,
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
  tutor_moves :ALLYSWITCH, :ATTRACT, :BATONPASS, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICYWIND, :INFESTATION, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :MISTYTERRAIN, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :TERABLAST
  egg_moves :CHARM, :CONFUSERAY, :FAKEOUT, :FUTURESIGHT, :HEALINGWISH, :HYPNOSIS, :ICYWIND, :MAGICROOM, :MIMIC, :POWERSPLIT, :TEETERDANCE, :TICKLE, :TRICK
  evolutions(
    :MRMIME => [:HasMove, MIMIC]
  )
end

Data::Species.register(:MISMAGIUS) do
  name "Mismagius"
  base_stats(
    hp: 60, attack: 60, defense: 60,
    special_attack: 105, special_defense: 105, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Fast
  base_exp 173
  catch_rate 45
  happiness 35
  egg_groups :Amorphous
  hatch_steps 6400
  height 0.9
  weight 4.4
  color :Purple
  generation 4
  pokedex_entry "Its cries sound like incantations. Those hearing it are tormented by headaches and hallucinations."
  moves(
    1 => :MYSTICALFIRE,
    1 => :POWERGEM,
    1 => :PHANTOMFORCE,
    1 => :MAGICALLEAF,
    1 => :GROWL,
    1 => :SPITE,
    1 => :ASTONISH,
    1 => :CONFUSERAY,
    1 => :MEANLOOK,
    1 => :HEX,
    1 => :PSYBEAM,
    1 => :PAINSPLIT,
    1 => :PAYBACK,
    1 => :SHADOWBALL,
    1 => :PERISHSONG,
    1 => :GRUDGE,
    1 => :CONFUSION
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HEALBELL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :LASERFOCUS, :MAGICCOAT, :MAGICROOM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TRICK, :TRICKROOM, :UPROAR, :WILLOWISP, :WONDERROOM, :TERABLAST
end

Data::Species.register(:MONFERNO) do
  name "Monferno"
  base_stats(
    hp: 64, attack: 78, defense: 52,
    special_attack: 81, special_defense: 78, speed: 52
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
  egg_groups :Field, :Humanlike
  hatch_steps 5120
  height 0.9
  weight 22.0
  color :Brown
  generation 4
  pokedex_entry "To intimidate attackers, it stretches the fire on its tail to make itself appear bigger."
  moves(
    0 => :MACHPUNCH,
    1 => :NASTYPLOT,
    1 => :FACADE,
    1 => :FLAMETHROWER,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :EMBER,
    7 => :EMBER,
    9 => :TAUNT,
    12 => :POWERUPPUNCH,
    16 => :FURYSWIPES,
    19 => :FLAMEWHEEL,
    26 => :FEINT,
    29 => :TORMENT,
    36 => :CLOSECOMBAT,
    39 => :FIRESPIN,
    46 => :ACROBATICS,
    49 => :SLACKOFF,
    56 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :ATTRACT, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :DUALCHOP, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OVERHEAT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THUNDERPUNCH, :TORMENT, :UTURN, :VACUUMWAVE, :WILLOWISP, :WORKUP, :TERABLAST
  evolutions(
    :INFERNAPE => [:Level, 36]
  )
end

Data::Species.register(:MOTHIM) do
  name "Mothim"
  base_stats(
    hp: 70, attack: 94, defense: 50,
    special_attack: 66, special_defense: 94, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :SWARM
  growth_rate :Medium
  base_exp 148
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.9
  weight 23.3
  color :Yellow
  generation 4
  pokedex_entry "It loves the honey of flowers and steals honey collected by Combee."
  moves(
    0 => :QUIVERDANCE,
    1 => :TACKLE,
    1 => :PROTECT,
    1 => :BUGBITE,
    10 => :PROTECT,
    15 => :BUGBITE,
    20 => :STRINGSHOT,
    23 => :CONFUSION,
    26 => :GUST,
    29 => :POISONPOWDER,
    32 => :PSYBEAM,
    35 => :ROOST,
    38 => :STRUGGLEBUG,
    41 => :AIRSLASH,
    44 => :PSYCHIC,
    47 => :LUNGE,
    50 => :BUGBUZZ
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UTURN, :VENOSHOCK, :TERABLAST
  flags :DefaultForm_0
end

Data::Species.register(:MUNCHLAX) do
  name "Munchlax"
  base_stats(
    hp: 135, attack: 85, defense: 40,
    special_attack: 5, special_defense: 40, speed: 85
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PICKUP, :THICKFAT
  growth_rate :Slow
  base_exp 78
  catch_rate 50
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 10240
  height 0.6
  weight 105.0
  color :Black
  generation 4
  pokedex_entry "It wolfs down its weight in food once a day, swallowing food whole with almost no chewing."
  moves(
    1 => :LICK,
    1 => :TACKLE,
    4 => :DEFENSECURL,
    8 => :RECYCLE,
    12 => :COVET,
    16 => :BITE,
    20 => :STOCKPILE,
    20 => :SWALLOW,
    24 => :SCREECH,
    28 => :BODYSLAM,
    32 => :FLING,
    36 => :AMNESIA,
    40 => :METRONOME,
    44 => :FLAIL,
    48 => :BELLYDRUM,
    52 => :LASTRESORT
  )
  tutor_moves :AFTERYOU, :AMNESIA, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DOUBLETEAM, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GUNKSHOT, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :LASTRESORT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYDAY, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :RECYCLE, :REST, :RETALIATE, :RETURN, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :WATERPULSE, :WHIRLPOOL, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AFTERYOU, :BELCH, :CHARM, :COUNTER, :CURSE, :DOUBLEEDGE, :FISSURE, :GASTROACID, :LICK, :SELFDESTRUCT, :WHIRLWIND, :ZENHEADBUTT
  evolutions(
    :SNORLAX => [:Happiness]
  )
end

Data::Species.register(:PACHIRISU) do
  name "Pachirisu"
  base_stats(
    hp: 60, attack: 45, defense: 70,
    special_attack: 95, special_defense: 45, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :RUNAWAY, :PICKUP
  growth_rate :Medium
  base_exp 142
  catch_rate 200
  happiness 100
  egg_groups :Field, :Fairy
  hatch_steps 2560
  height 0.4
  weight 3.9
  color :White
  generation 4
  pokedex_entry "It makes fur balls that crackle with static electricity. It stores them with berries in tree holes."
  moves(
    1 => :GROWL,
    1 => :BABYDOLLEYES,
    5 => :QUICKATTACK,
    9 => :CHARM,
    13 => :SPARK,
    17 => :ENDURE,
    19 => :NUZZLE,
    21 => :SWIFT,
    25 => :ELECTROBALL,
    29 => :SWEETKISS,
    33 => :THUNDERWAVE,
    37 => :SUPERFANG,
    41 => :DISCHARGE,
    45 => :LASTRESORT,
    49 => :THUNDER
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLLOUT, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :UPROAR, :UTURN, :VOLTSWITCH, :TERABLAST
  egg_moves :BABYDOLLEYES, :BITE, :CHARGE, :COVET, :DEFENSECURL, :FAKETEARS, :FLAIL, :FLATTER, :FOLLOWME, :ROLLOUT, :TAILWHIP
  flags :HasGenderedSprites
end

Data::Species.register(:PALKIA) do
  name "Palkia"
  base_stats(
    hp: 90, attack: 120, defense: 100,
    special_attack: 100, special_defense: 150, speed: 120
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
  height 4.2
  weight 336.0
  color :Purple
  generation 4
  pokedex_entry "It has the ability to distort space. It is described as a deity in Sinnoh-region mythology."
  moves(
    1 => :SCARYFACE,
    1 => :WATERPULSE,
    8 => :DRAGONBREATH,
    16 => :ANCIENTPOWER,
    24 => :SLASH,
    32 => :AQUARING,
    40 => :SPACIALREND,
    48 => :DRAGONCLAW,
    56 => :AURASPHERE,
    64 => :POWERGEM,
    72 => :AQUATAIL,
    80 => :EARTHPOWER,
    88 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AQUATAIL, :AURASPHERE, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRINE, :BULKUP, :BULLDOZE, :CONFIDE, :CUT, :DIVE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRAVITY, :HAIL, :HEADBUTT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :INCINERATE, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :POWERGEM, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICKROOM, :TWISTER, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :Legendary
end

Data::Species.register(:PHIONE) do
  name "Phione"
  base_stats(
    hp: 80, attack: 80, defense: 80,
    special_attack: 80, special_defense: 80, speed: 80
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYDRATION
  growth_rate :Slow
  base_exp 240
  catch_rate 30
  happiness 50
  egg_groups :Water1, :Fairy
  hatch_steps 10240
  height 0.4
  weight 3.1
  color :Blue
  generation 4
  pokedex_entry "A Pokémon that lives in warm seas. It inflates the flotation sac on its head to drift and search for food."
  moves(
    1 => :WATERGUN,
    9 => :CHARM,
    16 => :SUPERSONIC,
    24 => :BUBBLEBEAM,
    31 => :ACIDARMOR,
    39 => :WHIRLPOOL,
    46 => :WATERPULSE,
    54 => :AQUARING,
    61 => :DIVE,
    69 => :RAINDANCE
  )
  tutor_moves :ANCIENTPOWER, :BLIZZARD, :BOUNCE, :BRINE, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :HAIL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :KNOCKOFF, :LASTRESORT, :LIQUIDATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWIFT, :UPROAR, :UTURN, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  flags :Mythical
end

Data::Species.register(:PIPLUP) do
  name "Piplup"
  base_stats(
    hp: 53, attack: 51, defense: 53,
    special_attack: 40, special_defense: 61, speed: 56
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 63
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.4
  weight 5.2
  color :Blue
  generation 4
  pokedex_entry "Because it is very proud, it hates accepting food from people. Its thick down guards it from cold."
  moves(
    1 => :POUND,
    4 => :GROWL,
    6 => :WATERGUN,
    11 => :CHARM,
    15 => :PECK,
    18 => :BUBBLEBEAM,
    22 => :SWAGGER,
    25 => :FURYATTACK,
    29 => :BRINE,
    32 => :WHIRLPOOL,
    36 => :MIST,
    39 => :DRILLPECK,
    43 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLIZZARD, :BRICKBREAK, :BRINE, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DEFOG, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEALTHROCK, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  egg_moves :AGILITY, :AQUARING, :DOUBLEHIT, :FEATHERDANCE, :FLAIL, :HYDROPUMP, :ICYWIND, :MUDSLAP, :SNORE, :SUPERSONIC, :YAWN
  evolutions(
    :PRINPLUP => [:Level, 16]
  )
end

Data::Species.register(:PORYGONZ) do
  name "Porygon-Z"
  base_stats(
    hp: 85, attack: 80, defense: 70,
    special_attack: 90, special_defense: 135, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :ADAPTABILITY, :DOWNLOAD
  growth_rate :Medium
  base_exp 268
  catch_rate 30
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.9
  weight 34.0
  color :Red
  generation 4
  pokedex_entry "Additional software was installed to make it a better Pokémon. It began acting oddly, however."
  moves(
    1 => :TRICKROOM,
    1 => :NASTYPLOT,
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
  tutor_moves :AERIALACE, :AGILITY, :ALLYSWITCH, :BLIZZARD, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EERIEIMPULSE, :ELECTROWEB, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :LASTRESORT, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:PRINPLUP) do
  name "Prinplup"
  base_stats(
    hp: 64, attack: 66, defense: 68,
    special_attack: 50, special_defense: 81, speed: 76
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 142
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Field
  hatch_steps 5120
  height 0.8
  weight 23.0
  color :Blue
  generation 4
  pokedex_entry "It lives alone, away from others. Apparently, every one of them believes it is the most important."
  moves(
    0 => :METALCLAW,
    1 => :POUND,
    1 => :TACKLE,
    1 => :GROWL,
    4 => :GROWL,
    8 => :WATERGUN,
    11 => :CHARM,
    15 => :PECK,
    19 => :BUBBLEBEAM,
    24 => :SWAGGER,
    28 => :FURYATTACK,
    33 => :BRINE,
    37 => :WHIRLPOOL,
    42 => :MIST,
    46 => :DRILLPECK,
    50 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLIZZARD, :BRICKBREAK, :BRINE, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DEFOG, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICYWIND, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLUCK, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :WORKUP, :TERABLAST
  evolutions(
    :EMPOLEON => [:Level, 36]
  )
end

Data::Species.register(:PROBOPASS) do
  name "Probopass"
  base_stats(
    hp: 60, attack: 55, defense: 145,
    special_attack: 40, special_defense: 75, speed: 150
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :STURDY, :MAGNETPULL
  growth_rate :Medium
  base_exp 184
  catch_rate 60
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.4
  weight 340.0
  color :Gray
  generation 4
  pokedex_entry "It exudes strong magnetism from all over. It controls three small units called Mini-Noses."
  moves(
    0 => :TRIATTACK,
    1 => :MAGNETICFLUX,
    1 => :MAGNETRISE,
    1 => :GRAVITY,
    1 => :WIDEGUARD,
    1 => :BLOCK,
    1 => :HARDEN,
    1 => :ROCKTHROW,
    1 => :TACKLE,
    1 => :IRONDEFENSE,
    1 => :BLOCK,
    4 => :IRONDEFENSE,
    7 => :BLOCK,
    10 => :SMACKDOWN,
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
    43 => :ZAPCANNON,
    50 => :BODYPRESS
  )
  tutor_moves :ALLYSWITCH, :ANCIENTPOWER, :ATTRACT, :BLOCK, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DAZZLINGGLEAM, :DEFENSECURL, :DOUBLEEDGE, :DOUBLETEAM, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FIREPUNCH, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :MAGICCOAT, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :VOLTSWITCH, :TERABLAST
end

Data::Species.register(:PURUGLY) do
  name "Purugly"
  base_stats(
    hp: 71, attack: 82, defense: 64,
    special_attack: 112, special_defense: 64, speed: 59
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :THICKFAT, :OWNTEMPO
  growth_rate :Fast
  base_exp 158
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 43.8
  color :Gray
  generation 4
  pokedex_entry "It is a brazen brute that barges its way into another Pokémon's nest and claims it as its own."
  moves(
    0 => :SWAGGER,
    1 => :FAKEOUT,
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :SUCKERPUNCH,
    1 => :PLAYROUGH,
    5 => :SCRATCH,
    8 => :GROWL,
    13 => :HYPNOSIS,
    17 => :AERIALACE,
    20 => :FURYSWIPES,
    25 => :CHARM,
    29 => :TAUNT,
    32 => :RETALIATE,
    37 => :SLASH,
    45 => :BODYSLAM,
    52 => :ATTRACT,
    60 => :HONECLAWS
  )
  tutor_moves :AERIALACE, :ATTRACT, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROAR, :ROLLOUT, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNATCH, :SNORE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :TORMENT, :UTURN, :WATERPULSE, :WORKUP, :TERABLAST
end

Data::Species.register(:RAMPARDOS) do
  name "Rampardos"
  base_stats(
    hp: 97, attack: 165, defense: 60,
    special_attack: 58, special_defense: 65, speed: 50
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MOLDBREAKER
  growth_rate :Erratic
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 7680
  height 1.6
  weight 102.5
  color :Blue
  generation 4
  pokedex_entry "Its powerful head butt has enough power to shatter even the most durable things upon impact."
  moves(
    0 => :ENDEAVOR,
    1 => :HEADBUTT,
    1 => :LEER,
    1 => :FOCUSENERGY,
    6 => :FOCUSENERGY,
    10 => :ROCKPOLISH,
    15 => :TAKEDOWN,
    19 => :SCARYFACE,
    24 => :ASSURANCE,
    28 => :SWORDSDANCE,
    36 => :ANCIENTPOWER,
    43 => :ZENHEADBUTT,
    51 => :SCREECH,
    58 => :HEADSMASH
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :AVALANCHE, :BLIZZARD, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAINSPLIT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :UPROAR, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:REGIGIGAS) do
  name "Regigigas"
  base_stats(
    hp: 110, attack: 160, defense: 110,
    special_attack: 100, special_defense: 80, speed: 110
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SLOWSTART
  growth_rate :Slow
  base_exp 335
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.7
  weight 420.0
  color :White
  generation 4
  pokedex_entry "There is an enduring legend that states this Pokémon towed continents with ropes."
  moves(
    1 => :POUND,
    1 => :CONFUSERAY,
    6 => :PAYBACK,
    12 => :REVENGE,
    18 => :STOMP,
    24 => :PROTECT,
    30 => :KNOCKOFF,
    36 => :MEGAPUNCH,
    42 => :BODYPRESS,
    48 => :WIDEGUARD,
    54 => :ZENHEADBUTT,
    60 => :HEAVYSLAM,
    66 => :HAMMERARM,
    72 => :GIGAIMPACT,
    78 => :CRUSHGRIP
  )
  tutor_moves :AERIALACE, :ANCIENTPOWER, :AVALANCHE, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CONFIDE, :DARKESTLARIAT, :DOUBLETEAM, :DRAINPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HEATCRASH, :HEAVYSLAM, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :IRONHEAD, :KNOCKOFF, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TERRAINPULSE, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:RHYPERIOR) do
  name "Rhyperior"
  base_stats(
    hp: 115, attack: 140, defense: 130,
    special_attack: 40, special_defense: 55, speed: 55
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LIGHTNINGROD, :SOLIDROCK
  growth_rate :Slow
  base_exp 268
  catch_rate 30
  happiness 50
  egg_groups :Monster, :Field
  hatch_steps 5120
  height 2.4
  weight 282.8
  color :Gray
  generation 4
  pokedex_entry "It puts rocks in holes in its palms and uses its muscles to shoot them. Geodude are shot at rare times."
  moves(
    1 => :HAMMERARM,
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
    68 => :HORNDRILL,
    75 => :ROCKWRECKER
  )
  tutor_moves :ANCIENTPOWER, :AQUATAIL, :ATTRACT, :AVALANCHE, :BLIZZARD, :BLOCK, :BODYPRESS, :BODYSLAM, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COUNTER, :CRUNCH, :CUT, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :DRILLRUN, :DYNAMICPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEATCRASH, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MEGAHORN, :MEGAKICK, :MEGAPUNCH, :METEORBEAM, :MIMIC, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PAYDAY, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLLOUT, :ROUND, :SANDSTORM, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SEISMICTOSS, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :UPROAR, :WHIRLPOOL, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:RIOLU) do
  name "Riolu"
  base_stats(
    hp: 40, attack: 70, defense: 40,
    special_attack: 60, special_defense: 35, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STEADFAST, :INNERFOCUS
  growth_rate :Parabolic
  base_exp 57
  catch_rate 75
  happiness 50
  egg_groups :Undiscovered
  hatch_steps 6400
  height 0.7
  weight 20.2
  color :Blue
  generation 4
  pokedex_entry "The aura that emanates from its body intensifies to alert others if it is afraid or sad."
  moves(
    1 => :QUICKATTACK,
    1 => :ENDURE,
    4 => :FEINT,
    8 => :METALCLAW,
    12 => :COUNTER,
    16 => :WORKUP,
    20 => :ROCKSMASH,
    24 => :NASTYPLOT,
    28 => :SCREECH,
    32 => :QUICKGUARD,
    36 => :FORCEPALM,
    40 => :SWORDSDANCE,
    44 => :HELPINGHAND,
    48 => :COPYCAT,
    52 => :FINALGAMBIT,
    56 => :REVERSAL
  )
  tutor_moves :AGILITY, :ATTRACT, :BLAZEKICK, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :COACHING, :CONFIDE, :CRUNCH, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :IRONDEFENSE, :IRONTAIL, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :THUNDERPUNCH, :VACUUMWAVE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :AGILITY, :BITE, :BLAZEKICK, :BULLETPUNCH, :CIRCLETHROW, :CROSSCHOP, :CRUNCH, :DETECT, :FOLLOWME, :HIGHJUMPKICK, :HOWL, :IRONDEFENSE, :LOWKICK, :METEORMASH, :MINDREADER, :VACUUMWAVE
  evolutions(
    :LUCARIO => [:HappinessDay]
  )
end

Data::Species.register(:ROSERADE) do
  name "Roserade"
  base_stats(
    hp: 60, attack: 70, defense: 65,
    special_attack: 90, special_defense: 125, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :NATURALCURE, :POISONPOINT
  growth_rate :Parabolic
  base_exp 258
  catch_rate 75
  happiness 50
  egg_groups :Fairy, :Grass
  hatch_steps 5120
  height 0.9
  weight 14.5
  color :Green
  generation 4
  pokedex_entry "It attracts prey with a sweet aroma, then downs it with thorny whips hidden in its arms."
  moves(
    1 => :GRASSYTERRAIN,
    1 => :POISONSTING,
    1 => :VENOMDRENCH,
    1 => :MEGADRAIN,
    1 => :LEECHSEED,
    1 => :MAGICALLEAF,
    1 => :TOXICSPIKES,
    1 => :SWEETSCENT,
    1 => :GIGADRAIN,
    1 => :SYNTHESIS,
    1 => :TOXIC,
    1 => :PETALBLIZZARD,
    1 => :AROMATHERAPY,
    1 => :INGRAIN,
    1 => :PETALDANCE,
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :STUNSPORE,
    1 => :WORRYSEED
  )
  tutor_moves :ATTRACT, :BODYSLAM, :BULLETSEED, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :FURYCUTTER, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LEAFSTORM, :MAGICALLEAF, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PINMISSILE, :POISONJAB, :POWERWHIP, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :TOXICSPIKES, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WEATHERBALL, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:ROTOM) do
  name "Rotom"
  base_stats(
    hp: 50, attack: 50, defense: 77,
    special_attack: 91, special_defense: 95, speed: 77
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :LEVITATE
  growth_rate :Medium
  base_exp 154
  catch_rate 45
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.3
  weight 0.3
  color :Red
  generation 4
  pokedex_entry "Its body is composed of plasma. It is known to infiltrate electronic devices and wreak havoc."
  moves(
    1 => :ASTONISH,
    1 => :DOUBLETEAM,
    5 => :THUNDERSHOCK,
    10 => :CONFUSERAY,
    15 => :CHARGE,
    20 => :ELECTROBALL,
    25 => :THUNDERWAVE,
    30 => :SHOCKWAVE,
    35 => :HEX,
    40 => :SUBSTITUTE,
    45 => :TRICK,
    50 => :DISCHARGE,
    55 => :UPROAR
  )
  tutor_moves :ALLYSWITCH, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROBALL, :ELECTROWEB, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :HELPINGHAND, :HEX, :HIDDENPOWER, :HYPERVOICE, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :POLTERGEIST, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :STOREDPOWER, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TRICK, :UPROAR, :VOLTSWITCH, :WILLOWISP, :TERABLAST
  form_name "Rotom"
end

Data::Species.register(:SHAYMIN) do
  name "Shaymin"
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
  height 0.2
  weight 2.1
  color :Green
  generation 4
  pokedex_entry "It lives in flower patches and avoids detection by curling up to look like a flowering plant."
  moves(
    1 => :GROWTH,
    10 => :MAGICALLEAF,
    19 => :LEECHSEED,
    28 => :SYNTHESIS,
    37 => :SWEETSCENT,
    46 => :HEALINGWISH,
    55 => :WORRYSEED,
    64 => :AROMATHERAPY,
    73 => :ENERGYBALL,
    82 => :SWEETKISS,
    91 => :HEALINGWISH,
    100 => :SEEDFLARE
  )
  tutor_moves :BULLETSEED, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :EARTHPOWER, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  form_name "Land Forme"
  flags :Mythical
end

Data::Species.register(:SHELLOS) do
  name "Shellos"
  base_stats(
    hp: 76, attack: 48, defense: 48,
    special_attack: 34, special_defense: 57, speed: 62
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STICKYHOLD, :STORMDRAIN
  growth_rate :Medium
  base_exp 65
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Amorphous
  hatch_steps 5120
  height 0.3
  weight 6.3
  color :Purple
  generation 4
  pokedex_entry "This Pokémon's habitat shapes its physique. According to some theories, life in warm ocean waters causes this variation to develop."
  moves(
    1 => :WATERGUN,
    1 => :MUDSLAP,
    5 => :HARDEN,
    10 => :RECOVER,
    15 => :WATERPULSE,
    20 => :ANCIENTPOWER,
    25 => :BODYSLAM,
    31 => :MUDDYWATER,
    35 => :EARTHPOWER,
    40 => :RAINDANCE,
    45 => :MEMENTO
  )
  tutor_moves :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BODYSLAM, :BRINE, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HEADBUTT, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :INFESTATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :MUDSLAP, :NATURALGIFT, :PAINSPLIT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SNORE, :STRINGSHOT, :SUBSTITUTE, :SURF, :SWAGGER, :WATERPULSE, :WHIRLPOOL, :TERABLAST
  egg_moves :ACIDARMOR, :AMNESIA, :CLEARSMOG, :COUNTER, :CURSE, :FISSURE, :MEMENTO, :MIRRORCOAT, :MIST, :SLUDGE, :SPITUP, :STOCKPILE, :SWALLOW, :YAWN
  evolutions(
    :GASTRODON => [:Level, 30]
  )
  form_name "West Sea"
  flags :InheritFormFromMother
end

Data::Species.register(:SHIELDON) do
  name "Shieldon"
  base_stats(
    hp: 30, attack: 42, defense: 118,
    special_attack: 30, special_defense: 42, speed: 88
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY
  growth_rate :Erratic
  base_exp 70
  catch_rate 45
  happiness 50
  egg_groups :Monster
  hatch_steps 7680
  height 0.5
  weight 57.0
  color :Gray
  generation 4
  pokedex_entry "A Pokémon that lived in jungles around 100 million years ago. Its facial hide is extremely hard."
  moves(
    1 => :TACKLE,
    1 => :PROTECT,
    6 => :TAUNT,
    10 => :METALSOUND,
    15 => :TAKEDOWN,
    19 => :IRONDEFENSE,
    24 => :SWAGGER,
    28 => :ANCIENTPOWER,
    33 => :ENDURE,
    37 => :METALBURST,
    42 => :IRONHEAD,
    46 => :HEAVYSLAM
  )
  tutor_moves :ANCIENTPOWER, :ATTRACT, :BLIZZARD, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASHCANNON, :FRUSTRATION, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THUNDER, :THUNDERBOLT, :TORMENT, :TERABLAST
  egg_moves :BODYSLAM, :COUNTER, :CURSE, :DOUBLEEDGE, :FISSURE, :FOCUSENERGY, :GUARDSPLIT, :HEADBUTT, :ROCKBLAST, :SCARYFACE, :SCREECH, :WIDEGUARD
  evolutions(
    :BASTIODON => [:Level, 30]
  )
end

Data::Species.register(:SHINX) do
  name "Shinx"
  base_stats(
    hp: 45, attack: 65, defense: 34,
    special_attack: 45, special_defense: 40, speed: 34
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :INTIMIDATE
  growth_rate :Parabolic
  base_exp 53
  catch_rate 235
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 9.5
  color :Blue
  generation 4
  pokedex_entry "All of its fur dazzles if danger is sensed. It flees while the foe is momentarily blinded."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    4 => :THUNDERSHOCK,
    8 => :CHARGE,
    12 => :BITE,
    16 => :SPARK,
    20 => :ROAR,
    24 => :VOLTSWITCH,
    28 => :SCARYFACE,
    32 => :THUNDERWAVE,
    36 => :CRUNCH,
    40 => :DISCHARGE,
    44 => :SWAGGER,
    48 => :WILDCHARGE
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DOUBLETEAM, :EERIEIMPULSE, :ELECTROBALL, :ENDURE, :FACADE, :FAKETEARS, :FIREFANG, :FLASH, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :ICEFANG, :IRONTAIL, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MUDSLAP, :NATURALGIFT, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :BABYDOLLEYES, :DOUBLEKICK, :EERIEIMPULSE, :FAKETEARS, :FIREFANG, :HELPINGHAND, :HOWL, :ICEFANG, :NIGHTSLASH, :QUICKATTACK, :SHOCKWAVE, :SWIFT, :TAKEDOWN, :THUNDERFANG
  evolutions(
    :LUXIO => [:Level, 15]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:SKORUPI) do
  name "Skorupi"
  base_stats(
    hp: 40, attack: 50, defense: 90,
    special_attack: 65, special_defense: 30, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BATTLEARMOR, :SNIPER
  growth_rate :Slow
  base_exp 66
  catch_rate 120
  happiness 50
  egg_groups :Bug, :Water3
  hatch_steps 5120
  height 0.8
  weight 12.0
  color :Purple
  generation 4
  pokedex_entry "It grips prey with its tail claws and injects poison. It tenaciously hangs on until the poison takes."
  moves(
    1 => :POISONSTING,
    1 => :LEER,
    3 => :HONECLAWS,
    6 => :FELLSTINGER,
    9 => :POISONFANG,
    12 => :BITE,
    15 => :TOXICSPIKES,
    18 => :BUGBITE,
    21 => :VENOSHOCK,
    24 => :KNOCKOFF,
    27 => :SCARYFACE,
    30 => :PINMISSILE,
    33 => :TOXIC,
    36 => :NIGHTSLASH,
    39 => :CROSSPOISON,
    42 => :XSCISSOR,
    45 => :ACUPRESSURE,
    48 => :CRUNCH
  )
  tutor_moves :AERIALACE, :AGILITY, :AQUATAIL, :ASSURANCE, :ATTRACT, :BRICKBREAK, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASH, :FLING, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :INFESTATION, :IRONTAIL, :KNOCKOFF, :MIMIC, :MUDSLAP, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :TORMENT, :TOXIC, :TOXICSPIKES, :VENOSHOCK, :XSCISSOR, :TERABLAST
  egg_moves :AGILITY, :CONFUSERAY, :NIGHTSLASH, :POISONTAIL, :SANDATTACK, :SCREECH, :SLASH, :WHIRLWIND
  evolutions(
    :DRAPION => [:Level, 40]
  )
end

Data::Species.register(:SKUNTANK) do
  name "Skuntank"
  base_stats(
    hp: 103, attack: 93, defense: 67,
    special_attack: 84, special_defense: 71, speed: 61
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STENCH, :AFTERMATH
  growth_rate :Medium
  base_exp 168
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 38.0
  color :Purple
  generation 4
  pokedex_entry "It sprays a vile-smelling fluid from the tip of its tail to attack. Its range is over 160 feet."
  moves(
    0 => :FLAMETHROWER,
    1 => :POISONGAS,
    1 => :SCRATCH,
    1 => :FEINT,
    1 => :SMOKESCREEN,
    9 => :ACIDSPRAY,
    12 => :FURYSWIPES,
    15 => :FOCUSENERGY,
    18 => :BITE,
    21 => :VENOSHOCK,
    24 => :SCREECH,
    27 => :TOXIC,
    30 => :SUCKERPUNCH,
    33 => :MEMENTO,
    38 => :NIGHTSLASH,
    43 => :BELCH,
    48 => :VENOMDRENCH,
    53 => :EXPLOSION
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :CRUNCH, :CUT, :DARKPULSE, :DEFOG, :DIG, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMETHROWER, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEADBUTT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LASHOUT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TOXIC, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:SNOVER) do
  name "Snover"
  base_stats(
    hp: 60, attack: 62, defense: 50,
    special_attack: 40, special_defense: 62, speed: 60
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SNOWWARNING
  growth_rate :Slow
  base_exp 67
  catch_rate 120
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 1.0
  weight 50.5
  color :White
  generation 4
  pokedex_entry "It lives on snowy mountains. Having had little contact with humans, it is boldly inquisitive."
  moves(
    1 => :POWDERSNOW,
    1 => :LEER,
    5 => :LEAFAGE,
    10 => :MIST,
    15 => :ICESHARD,
    20 => :RAZORLEAF,
    25 => :ICYWIND,
    30 => :SWAGGER,
    35 => :INGRAIN,
    41 => :WOODHAMMER,
    45 => :BLIZZARD,
    50 => :SHEERCOLD
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FROSTBREATH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HAIL, :HEADBUTT, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :LIGHTSCREEN, :MAGICALLEAF, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WATERPULSE, :WEATHERBALL, :WORRYSEED, :TERABLAST
  egg_moves :DOUBLEEDGE, :GROWTH, :LEECHSEED, :MAGICALLEAF, :MIST, :SEEDBOMB, :SKULLBASH, :STOMP
  evolutions(
    :ABOMASNOW => [:Level, 40]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:SPIRITOMB) do
  name "Spiritomb"
  base_stats(
    hp: 50, attack: 92, defense: 108,
    special_attack: 35, special_defense: 92, speed: 108
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Medium
  base_exp 170
  catch_rate 100
  happiness 50
  egg_groups :Amorphous
  hatch_steps 7680
  height 1.0
  weight 108.0
  color :Purple
  generation 4
  pokedex_entry "A Pokémon that was formed by 108 spirits. It is bound to a fissure in an odd keystone."
  moves(
    1 => :NIGHTSHADE,
    1 => :CONFUSERAY,
    5 => :SHADOWSNEAK,
    10 => :SPITE,
    15 => :PAYBACK,
    20 => :NASTYPLOT,
    25 => :HEX,
    30 => :MEMENTO,
    35 => :SUCKERPUNCH,
    40 => :CURSE,
    45 => :SHADOWBALL,
    50 => :DARKPULSE,
    55 => :HYPNOSIS,
    60 => :DREAMEATER
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HYPERBEAM, :ICYWIND, :IMPRISON, :INFESTATION, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :QUASH, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SILVERWIND, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :TORMENT, :TRICK, :UPROAR, :WATERPULSE, :WILLOWISP, :WONDERROOM, :TERABLAST
  egg_moves :DESTINYBOND, :DISABLE, :FOULPLAY, :GRUDGE, :IMPRISON, :PAINSPLIT, :SHADOWSNEAK, :SMOKESCREEN
end

Data::Species.register(:STARAPTOR) do
  name "Staraptor"
  base_stats(
    hp: 85, attack: 120, defense: 70,
    special_attack: 100, special_defense: 50, speed: 60
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE
  growth_rate :Parabolic
  base_exp 243
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.2
  weight 24.9
  color :Brown
  generation 4
  pokedex_entry "It has a savage nature. It will courageously challenge foes that are much larger."
  moves(
    0 => :CLOSECOMBAT,
    1 => :TACKLE,
    1 => :GROWL,
    1 => :QUICKATTACK,
    1 => :WINGATTACK,
    5 => :QUICKATTACK,
    9 => :WINGATTACK,
    13 => :DOUBLETEAM,
    18 => :ENDEAVOR,
    23 => :WHIRLWIND,
    28 => :AERIALACE,
    33 => :TAKEDOWN,
    41 => :AGILITY,
    49 => :BRAVEBIRD,
    57 => :FINALGAMBIT
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:STARAVIA) do
  name "Staravia"
  base_stats(
    hp: 55, attack: 75, defense: 50,
    special_attack: 80, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :INTIMIDATE
  growth_rate :Parabolic
  base_exp 119
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.6
  weight 15.5
  color :Brown
  generation 4
  pokedex_entry "It flies around forests and fields in search of bug Pokémon. It stays within a huge flock."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    1 => :QUICKATTACK,
    5 => :QUICKATTACK,
    9 => :WINGATTACK,
    13 => :DOUBLETEAM,
    18 => :ENDEAVOR,
    23 => :WHIRLWIND,
    28 => :AERIALACE,
    33 => :TAKEDOWN,
    38 => :AGILITY,
    43 => :BRAVEBIRD,
    48 => :FINALGAMBIT
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :STARAPTOR => [:Level, 34]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:STARLY) do
  name "Starly"
  base_stats(
    hp: 40, attack: 55, defense: 30,
    special_attack: 60, special_defense: 30, speed: 30
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :KEENEYE
  growth_rate :Parabolic
  base_exp 49
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 2.0
  color :Brown
  generation 4
  pokedex_entry "They flock in great numbers. Though small, they flap their wings with great power."
  moves(
    1 => :TACKLE,
    1 => :GROWL,
    5 => :QUICKATTACK,
    9 => :WINGATTACK,
    13 => :DOUBLETEAM,
    17 => :ENDEAVOR,
    21 => :WHIRLWIND,
    25 => :AERIALACE,
    29 => :TAKEDOWN,
    33 => :AGILITY,
    37 => :BRAVEBIRD,
    41 => :FINALGAMBIT
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TWISTER, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :ASTONISH, :DETECT, :DOUBLEEDGE, :FEATHERDANCE, :FURYATTACK, :REVENGE, :SANDATTACK, :UPROAR
  evolutions(
    :STARAVIA => [:Level, 14]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:STUNKY) do
  name "Stunky"
  base_stats(
    hp: 63, attack: 63, defense: 47,
    special_attack: 74, special_defense: 41, speed: 41
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :STENCH, :AFTERMATH
  growth_rate :Medium
  base_exp 66
  catch_rate 225
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 19.2
  color :Purple
  generation 4
  pokedex_entry "It protects itself by spraying a noxious fluid from its rear. The stench lingers for 24 hours."
  moves(
    1 => :POISONGAS,
    1 => :SCRATCH,
    3 => :FEINT,
    6 => :SMOKESCREEN,
    9 => :ACIDSPRAY,
    12 => :FURYSWIPES,
    15 => :FOCUSENERGY,
    18 => :BITE,
    21 => :VENOSHOCK,
    24 => :SCREECH,
    27 => :TOXIC,
    30 => :SUCKERPUNCH,
    33 => :MEMENTO,
    36 => :NIGHTSLASH,
    39 => :BELCH,
    42 => :VENOMDRENCH,
    45 => :EXPLOSION
  )
  tutor_moves :ASSURANCE, :ATTRACT, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :CRUNCH, :CUT, :DARKPULSE, :DEFOG, :DIG, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FIREBLAST, :FLAMETHROWER, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :HEADBUTT, :HEX, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :LASHOUT, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TOXIC, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  egg_moves :ASTONISH, :CRUNCH, :DOUBLEEDGE, :FOULPLAY, :HAZE, :LEER, :PLAYROUGH, :SCARYFACE, :SLASH, :SMOG
  evolutions(
    :SKUNTANK => [:Level, 34]
  )
end

Data::Species.register(:TANGROWTH) do
  name "Tangrowth"
  base_stats(
    hp: 100, attack: 100, defense: 125,
    special_attack: 50, special_defense: 110, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :LEAFGUARD
  growth_rate :Medium
  base_exp 187
  catch_rate 30
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 2.0
  weight 128.6
  color :Blue
  generation 4
  pokedex_entry "It ensnares prey by extending arms made of vines. Losing arms to predators does not trouble it."
  moves(
    1 => :BLOCK,
    1 => :ABSORB,
    1 => :BIND,
    1 => :STUNSPORE,
    1 => :GROWTH,
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
  tutor_moves :AERIALACE, :AMNESIA, :ANCIENTPOWER, :ATTRACT, :BIND, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :KNOCKOFF, :LEAFSTORM, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERSWAP, :POWERWHIP, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SOLARBLADE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THIEF, :WORRYSEED, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:TOGEKISS) do
  name "Togekiss"
  base_stats(
    hp: 85, attack: 50, defense: 95,
    special_attack: 80, special_defense: 120, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 1, speed: 0
  )
  abilities :HUSTLE, :SERENEGRACE
  growth_rate :Fast
  base_exp 273
  catch_rate 30
  happiness 50
  egg_groups :Flying, :Fairy
  hatch_steps 2560
  height 1.5
  weight 38.0
  color :White
  generation 4
  pokedex_entry "It will never appear where there is strife. Its sightings have become rare recently."
  moves(
    0 => :AIRSLASH,
    1 => :FAIRYWIND,
    1 => :SKYATTACK,
    1 => :AURASPHERE,
    1 => :EXTREMESPEED,
    1 => :TRIATTACK,
    1 => :CHARM,
    1 => :ANCIENTPOWER,
    1 => :YAWN,
    1 => :METRONOME,
    1 => :AFTERYOU,
    1 => :DOUBLEEDGE,
    1 => :SAFEGUARD,
    1 => :FOLLOWME,
    1 => :BATONPASS,
    1 => :LASTRESORT,
    1 => :WISH,
    1 => :GROWL,
    1 => :POUND,
    1 => :SWEETKISS,
    1 => :LIFEDEW
  )
  tutor_moves :AERIALACE, :AFTERYOU, :AIRCUTTER, :AIRSLASH, :ALLYSWITCH, :AMNESIA, :ANCIENTPOWER, :ATTRACT, :AURASPHERE, :BATONPASS, :BODYSLAM, :BRICKBREAK, :CAPTIVATE, :CHARM, :CONFIDE, :COUNTER, :COVET, :DEFENSECURL, :DAZZLINGGLEAM, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :DUALWINGBEAT, :ECHOEDVOICE, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FLAMETHROWER, :FLASH, :FLING, :FLY, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :INCINERATE, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICALLEAF, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :METRONOME, :MIMIC, :MUDSLAP, :MYSTICALFIRE, :NASTYPLOT, :NATURALGIFT, :OMINOUSWIND, :PLAYROUGH, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLLOUT, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEISMICTOSS, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SILVERWIND, :SKYATTACK, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOFTBOILED, :SOLARBEAM, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDERWAVE, :TRIATTACK, :TRICK, :TWISTER, :UPROAR, :WATERPULSE, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:TORTERRA) do
  name "Torterra"
  base_stats(
    hp: 95, attack: 109, defense: 105,
    special_attack: 56, special_defense: 75, speed: 85
  )
  evs(
    hp: 0, attack: 2, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 263
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 2.2
  weight 310.0
  color :Green
  generation 4
  pokedex_entry "Small Pokémon occasionally gather on its unmoving back to begin building their nests."
  moves(
    0 => :EARTHQUAKE,
    1 => :WOODHAMMER,
    1 => :TACKLE,
    1 => :WITHDRAW,
    1 => :ABSORB,
    1 => :RAZORLEAF,
    5 => :WITHDRAW,
    6 => :LEAFAGE,
    10 => :GROWTH,
    13 => :RAZORLEAF,
    17 => :CURSE,
    22 => :BITE,
    27 => :MEGADRAIN,
    33 => :LEECHSEED,
    39 => :SYNTHESIS,
    45 => :CRUNCH,
    51 => :GIGADRAIN,
    57 => :LEAFSTORM
  )
  tutor_moves :ATTRACT, :BLOCK, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRENZYPLANT, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PROTECT, :REFLECT, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORKUP, :WORRYSEED, :TERABLAST
end

Data::Species.register(:TOXICROAK) do
  name "Toxicroak"
  base_stats(
    hp: 83, attack: 106, defense: 65,
    special_attack: 85, special_defense: 86, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ANTICIPATION, :DRYSKIN
  growth_rate :Medium
  base_exp 172
  catch_rate 75
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.3
  weight 44.4
  color :Blue
  generation 4
  pokedex_entry "Its knuckle claws secrete a toxin so vile that even a scratch could prove fatal."
  moves(
    1 => :POISONSTING,
    1 => :MUDSLAP,
    1 => :ASTONISH,
    1 => :TAUNT,
    12 => :FLATTER,
    16 => :REVENGE,
    20 => :VENOSHOCK,
    24 => :SUCKERPUNCH,
    28 => :SWAGGER,
    32 => :POISONJAB,
    36 => :TOXIC,
    42 => :NASTYPLOT,
    48 => :SLUDGEBOMB,
    54 => :BELCH
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BATONPASS, :BOUNCE, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :COACHING, :CONFIDE, :CORROSIVEGAS, :CROSSPOISON, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :EARTHQUAKE, :EMBARGO, :ENCORE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GUNKSHOT, :HEADBUTT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :ICYWIND, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKCLIMB, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNATCH, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TORMENT, :TOXIC, :VACUUMWAVE, :VENOMDRENCH, :VENOSHOCK, :WORKUP, :XSCISSOR, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:TURTWIG) do
  name "Turtwig"
  base_stats(
    hp: 55, attack: 68, defense: 64,
    special_attack: 31, special_defense: 45, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 64
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Grass
  hatch_steps 5120
  height 0.4
  weight 10.2
  color :Green
  generation 4
  pokedex_entry "Made from soil, the shell on its back hardens when it drinks water. It lives along lakes."
  moves(
    1 => :TACKLE,
    5 => :WITHDRAW,
    6 => :LEAFAGE,
    10 => :GROWTH,
    13 => :RAZORLEAF,
    17 => :CURSE,
    21 => :BITE,
    25 => :MEGADRAIN,
    29 => :LEECHSEED,
    33 => :SYNTHESIS,
    37 => :CRUNCH,
    41 => :GIGADRAIN,
    45 => :LEAFSTORM
  )
  tutor_moves :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :EARTHPOWER, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :HEADBUTT, :HIDDENPOWER, :IRONTAIL, :LIGHTSCREEN, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :AMNESIA, :BODYSLAM, :DOUBLEEDGE, :EARTHPOWER, :GRASSYTERRAIN, :GROWTH, :HEAVYSLAM, :SANDTOMB, :SEEDBOMB, :SPITUP, :STOCKPILE, :SUPERPOWER, :SWALLOW, :THRASH, :TICKLE, :WIDEGUARD, :WORRYSEED
  evolutions(
    :GROTLE => [:Level, 18]
  )
end

Data::Species.register(:UXIE) do
  name "Uxie"
  base_stats(
    hp: 75, attack: 75, defense: 130,
    special_attack: 95, special_defense: 75, speed: 130
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 140
  egg_groups :Undiscovered
  hatch_steps 20480
  height 0.3
  weight 0.3
  color :Yellow
  generation 4
  pokedex_entry "Known as \"The Being of Knowledge.\" It is said that it can wipe out the memory of those who see its eyes."
  moves(
    1 => :CONFUSION,
    1 => :REST,
    7 => :SWIFT,
    14 => :ENDURE,
    21 => :PSYBEAM,
    28 => :IMPRISON,
    35 => :EXTRASENSORY,
    42 => :AMNESIA,
    49 => :PSYCHIC,
    56 => :YAWN,
    63 => :FUTURESIGHT,
    70 => :FLAIL,
    77 => :MEMENTO
  )
  tutor_moves :ACROBATICS, :ALLYSWITCH, :AMNESIA, :BATONPASS, :CALMMIND, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IMPRISON, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :METRONOME, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TRIATTACK, :TRICK, :TRICKROOM, :UTURN, :WATERPULSE, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:VESPIQUEN) do
  name "Vespiquen"
  base_stats(
    hp: 70, attack: 80, defense: 102,
    special_attack: 40, special_defense: 80, speed: 102
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Parabolic
  base_exp 166
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.2
  weight 38.5
  color :Yellow
  generation 4
  pokedex_entry "Its abdomen is a honeycomb for grubs. It raises its grubs on honey collected by Combee."
  moves(
    0 => :SLASH,
    1 => :STRUGGLEBUG,
    1 => :BUGBITE,
    1 => :SWEETSCENT,
    1 => :GUST,
    1 => :POISONSTING,
    1 => :CONFUSERAY,
    4 => :FURYCUTTER,
    8 => :AROMATICMIST,
    12 => :FELLSTINGER,
    16 => :FURYSWIPES,
    20 => :SWAGGER,
    24 => :AROMATHERAPY,
    28 => :AIRSLASH,
    32 => :POWERGEM,
    36 => :TOXIC,
    40 => :ATTACKORDER,
    40 => :DEFENDORDER,
    44 => :DESTINYBOND
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRCUTTER, :AIRSLASH, :ASSURANCE, :ATTRACT, :BEATUP, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CUT, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDEAVOR, :ENDURE, :FACADE, :FLASH, :FLING, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INFESTATION, :LASERFOCUS, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PINMISSILE, :POWERGEM, :PROTECT, :QUASH, :RAINDANCE, :REST, :RETURN, :REVENGE, :REVERSAL, :ROOST, :ROUND, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :THIEF, :TOXIC, :TOXICSPIKES, :UPROAR, :UTURN, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:WEAVILE) do
  name "Weavile"
  base_stats(
    hp: 70, attack: 120, defense: 65,
    special_attack: 125, special_defense: 45, speed: 85
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PRESSURE
  growth_rate :Parabolic
  base_exp 179
  catch_rate 45
  happiness 35
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 34.0
  color :Black
  generation 4
  pokedex_entry "They live in cold regions, forming groups of four or five that hunt prey with impressive coordination."
  moves(
    1 => :REVENGE,
    1 => :ASSURANCE,
    1 => :QUICKATTACK,
    1 => :BEATUP,
    1 => :AGILITY,
    1 => :SLASH,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :TAUNT,
    1 => :ICESHARD,
    18 => :METALCLAW,
    24 => :ICYWIND,
    30 => :FURYSWIPES,
    36 => :HONECLAWS,
    42 => :FLING,
    48 => :NASTYPLOT,
    54 => :SCREECH,
    60 => :NIGHTSLASH,
    66 => :DARKPULSE
  )
  tutor_moves :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :AVALANCHE, :BEATUP, :BLIZZARD, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CONFIDE, :COUNTER, :CUT, :DARKPULSE, :DEFENSECURL, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :DYNAMICPUNCH, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :HAIL, :HEADBUTT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDSLAP, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHOCUT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TRIPLEAXEL, :WHIRLPOOL, :XSCISSOR, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:WORMADAM) do
  name "Wormadam"
  base_stats(
    hp: 60, attack: 59, defense: 85,
    special_attack: 36, special_defense: 79, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :ANTICIPATION
  growth_rate :Medium
  base_exp 148
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.5
  weight 6.5
  color :Green
  generation 4
  pokedex_entry "When Burmy evolved, its cloak became a part of this Pokémon's body. The cloak is never shed."
  moves(
    0 => :QUIVERDANCE,
    1 => :SUCKERPUNCH,
    1 => :TACKLE,
    1 => :PROTECT,
    1 => :BUGBITE,
    10 => :PROTECT,
    15 => :BUGBITE,
    20 => :STRINGSHOT,
    23 => :CONFUSION,
    26 => :RAZORLEAF,
    29 => :GROWTH,
    32 => :PSYBEAM,
    35 => :INFESTATION,
    38 => :FLAIL,
    41 => :ATTRACT,
    44 => :PSYCHIC,
    47 => :LEAFSTORM,
    50 => :BUGBUZZ
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BUGBITE, :BUGBUZZ, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TELEKINESIS, :THIEF, :UPROAR, :VENOSHOCK, :WORRYSEED, :TERABLAST
  form_name "Plant Cloak"
  flags :InheritFormFromMother
end

Data::Species.register(:YANMEGA) do
  name "Yanmega"
  base_stats(
    hp: 86, attack: 76, defense: 86,
    special_attack: 95, special_defense: 116, speed: 56
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SPEEDBOOST, :TINTEDLENS
  growth_rate :Medium
  base_exp 180
  catch_rate 30
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 1.9
  weight 51.5
  color :Green
  generation 4
  pokedex_entry "By churning its wings, it creates shock waves that inflict critical internal injuries to foes."
  moves(
    1 => :BUGBUZZ,
    1 => :AIRSLASH,
    1 => :NIGHTSLASH,
    1 => :BUGBITE,
    1 => :HYPNOSIS,
    1 => :WINGATTACK,
    1 => :TACKLE,
    1 => :GUST,
    1 => :QUICKATTACK,
    1 => :DOUBLETEAM,
    6 => :QUICKATTACK,
    11 => :DOUBLETEAM,
    14 => :AERIALACE,
    17 => :DETECT,
    22 => :SUPERSONIC,
    27 => :UPROAR,
    30 => :STRINGSHOT,
    33 => :ANCIENTPOWER,
    38 => :FEINT,
    43 => :SLASH,
    46 => :SCREECH,
    49 => :UTURN,
    54 => :AIRSLASH,
    57 => :BUGBUZZ
  )
  tutor_moves :AERIALACE, :AIRCUTTER, :ANCIENTPOWER, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LEECHLIFE, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SILVERWIND, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAILWIND, :THIEF, :UPROAR, :UTURN, :TERABLAST
end


Data::Species.register(:BURMY_1) do
  color :Brown
  form_name "Sandy Cloak"
end

Data::Species.register(:BURMY_2) do
  color :Red
  form_name "Trash Cloak"
end

Data::Species.register(:WORMADAM_1) do
  base_stats(
    hp: 60, attack: 79, defense: 105,
    special_attack: 36, special_defense: 59, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  color :Brown
  moves(
    0 => :QUIVERDANCE,
    1 => :SUCKERPUNCH,
    1 => :TACKLE,
    1 => :PROTECT,
    1 => :BUGBITE,
    10 => :PROTECT,
    15 => :BUGBITE,
    20 => :STRINGSHOT,
    23 => :CONFUSION,
    26 => :ROCKBLAST,
    29 => :HARDEN,
    32 => :PSYBEAM,
    35 => :INFESTATION,
    38 => :FLAIL,
    41 => :ATTRACT,
    44 => :PSYCHIC,
    47 => :FISSURE,
    50 => :BUGBUZZ
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BUGBITE, :BUGBUZZ, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :EARTHPOWER, :EARTHQUAKE, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :MIMIC, :MUDSLAP, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :UPROAR, :VENOSHOCK, :TERABLAST
  form_name "Sandy Cloak"
end

Data::Species.register(:WORMADAM_2) do
  base_stats(
    hp: 60, attack: 69, defense: 95,
    special_attack: 36, special_defense: 69, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  color :Red
  moves(
    0 => :QUIVERDANCE,
    1 => :METALBURST,
    1 => :SUCKERPUNCH,
    1 => :TACKLE,
    1 => :PROTECT,
    1 => :BUGBITE,
    10 => :PROTECT,
    15 => :BUGBITE,
    20 => :STRINGSHOT,
    23 => :CONFUSION,
    26 => :METALBURST,
    29 => :METALSOUND,
    32 => :PSYBEAM,
    35 => :INFESTATION,
    38 => :FLAIL,
    41 => :ATTRACT,
    44 => :PSYCHIC,
    47 => :IRONHEAD,
    50 => :BUGBUZZ
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GUNKSHOT, :GYROBALL, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :IRONDEFENSE, :IRONHEAD, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STRINGSHOT, :STRUGGLEBUG, :SUBSTITUTE, :SUCKERPUNCH, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THIEF, :UPROAR, :VENOSHOCK, :TERABLAST
  form_name "Trash Cloak"
end

Data::Species.register(:CHERRIM_1) do
  color :Pink
  pokedex_entry "After absorbing plenty of sunlight, Cherrim takes this form. It's full of energy while it's like this, and its liveliness will go on until sundown."
  form_name "Sunshine Form"
end

Data::Species.register(:SHELLOS_1) do
  color :Blue
  pokedex_entry "Its appearance changes depending on the environment. One theory suggests that living in cold seas causes Shellos to take on this form."
  form_name "East Sea"
end

Data::Species.register(:GASTRODON_1) do
  color :Blue
  pokedex_entry "Its body is covered in a sticky slime. It's very susceptible to dehydration, so it can't spend too much time on land."
  form_name "East Sea"
end

Data::Species.register(:LOPUNNY_1) do
  base_stats(
    hp: 65, attack: 136, defense: 94,
    special_attack: 135, special_defense: 54, speed: 96
  )
  abilities :SCRAPPY
  base_exp 203
  height 1.3
  weight 28.3
  generation 6
  pokedex_entry "It swings its ears like whips and strikes its enemies with them. It has an intensely combative disposition."
  form_name "Mega Lopunny"
  mega_stone :LOPUNNITE
end

Data::Species.register(:GARCHOMP_1) do
  base_stats(
    hp: 108, attack: 170, defense: 115,
    special_attack: 92, special_defense: 120, speed: 95
  )
  abilities :SANDFORCE
  base_exp 350
  generation 6
  pokedex_entry "Its vaunted wings become scythes, sending it mad with rage. It swings its scythes wildly and slices the ground to pieces."
  form_name "Mega Garchomp"
  mega_stone :GARCHOMPITE
end

Data::Species.register(:LUCARIO_1) do
  base_stats(
    hp: 70, attack: 145, defense: 88,
    special_attack: 112, special_defense: 140, speed: 70
  )
  abilities :ADAPTABILITY
  base_exp 219
  height 1.3
  weight 57.5
  generation 6
  pokedex_entry "It readies itself to face its enemies by focusing its mental energies. Its fighting style can be summed up in a single word: heartless."
  form_name "Mega Lucario"
  mega_stone :LUCARIONITE
end

Data::Species.register(:ABOMASNOW_1) do
  base_stats(
    hp: 90, attack: 132, defense: 105,
    special_attack: 30, special_defense: 132, speed: 105
  )
  base_exp 208
  height 2.7
  weight 185.0
  generation 6
  form_name "Mega Abomasnow"
  mega_stone :ABOMASITE
end

Data::Species.register(:ROTOM_1) do
  base_stats(
    hp: 50, attack: 65, defense: 107,
    special_attack: 86, special_defense: 105, speed: 107
  )
  base_exp 182
  pokedex_entry "This Rotom has possessed a convection microwave oven that uses a special motor. It also has a flair for manipulating flames."
  form_name "Heat Rotom"
end

Data::Species.register(:ROTOM_2) do
  base_stats(
    hp: 50, attack: 65, defense: 107,
    special_attack: 86, special_defense: 105, speed: 107
  )
  base_exp 182
  pokedex_entry "This form of Rotom enjoys coming up with water-based pranks. Be careful with it if you don't want your room flooded."
  form_name "Wash Rotom"
end

Data::Species.register(:ROTOM_3) do
  base_stats(
    hp: 50, attack: 65, defense: 107,
    special_attack: 86, special_defense: 105, speed: 107
  )
  base_exp 182
  pokedex_entry "Rotom assumes this form when it takes over a refrigerator powered by a special motor. It battles by spewing cold air."
  form_name "Frost Rotom"
end

Data::Species.register(:ROTOM_4) do
  base_stats(
    hp: 50, attack: 65, defense: 107,
    special_attack: 86, special_defense: 105, speed: 107
  )
  base_exp 182
  pokedex_entry "In this form, Rotom applies its new power over wind to its love of pranks. It will happily blow away any important documents it can find."
  form_name "Fan Rotom"
end

Data::Species.register(:ROTOM_5) do
  base_stats(
    hp: 50, attack: 65, defense: 107,
    special_attack: 86, special_defense: 105, speed: 107
  )
  base_exp 182
  pokedex_entry "This is Rotom after it's seized control of a lawn mower that has a special motor. As it mows down grass, it scatters the clippings everywhere."
  form_name "Mow Rotom"
end

Data::Species.register(:GIRATINA_1) do
  base_stats(
    hp: 150, attack: 120, defense: 100,
    special_attack: 90, special_defense: 120, speed: 100
  )
  abilities :LEVITATE
  height 6.9
  weight 650.0
  tutor_moves :AERIALACE, :AIRCUTTER, :ANCIENTPOWER, :AQUATAIL, :AURASPHERE, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CALMMIND, :CHARGEBEAM, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLEEDGE, :DOUBLETEAM, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DREAMEATER, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLY, :FRUSTRATION, :FURYCUTTER, :GIGAIMPACT, :GRAVITY, :HEADBUTT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :IRONHEAD, :IRONTAIL, :MAGICCOAT, :MIMIC, :MUDSLAP, :NATURALGIFT, :OMINOUSWIND, :OUTRAGE, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKCLIMB, :ROCKSMASH, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SILVERWIND, :SLEEPTALK, :SNORE, :SPITE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TWISTER, :WILLOWISP, :TERABLAST
  form_name "Origin Forme"
end

Data::Species.register(:SHAYMIN_1) do
  base_stats(
    hp: 100, attack: 103, defense: 75,
    special_attack: 127, special_defense: 120, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :SERENEGRACE
  height 0.4
  weight 5.2
  moves(
    1 => :GROWTH,
    10 => :MAGICALLEAF,
    19 => :LEECHSEED,
    28 => :QUICKATTACK,
    37 => :SWEETSCENT,
    46 => :HEALINGWISH,
    55 => :WORRYSEED,
    64 => :AIRSLASH,
    73 => :ENERGYBALL,
    82 => :SWEETKISS,
    91 => :LEAFSTORM,
    100 => :SEEDFLARE
  )
  tutor_moves :AIRCUTTER, :BULLETSEED, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLEEDGE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEADBUTT, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LASTRESORT, :MIMIC, :MUDSLAP, :NATURALGIFT, :NATUREPOWER, :OMINOUSWIND, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TAILWIND, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  form_name "Sky Forme"
end

Data::Species.register(:ARCEUS_1) do
  form_name "Fighting Type"
end

Data::Species.register(:ARCEUS_2) do
  form_name "Flying Type"
end

Data::Species.register(:ARCEUS_3) do
  form_name "Poison Type"
end

Data::Species.register(:ARCEUS_4) do
  form_name "Ground Type"
end

Data::Species.register(:ARCEUS_5) do
  form_name "Rock Type"
end

Data::Species.register(:ARCEUS_6) do
  form_name "Bug Type"
end

Data::Species.register(:ARCEUS_7) do
  form_name "Ghost Type"
end

Data::Species.register(:ARCEUS_8) do
  form_name "Steel Type"
end

Data::Species.register(:ARCEUS_9) do
  form_name "Unknown Type"
end

Data::Species.register(:ARCEUS_10) do
  form_name "Fire Type"
end

Data::Species.register(:ARCEUS_11) do
  form_name "Water Type"
end

Data::Species.register(:ARCEUS_12) do
  form_name "Grass Type"
end

Data::Species.register(:ARCEUS_13) do
  form_name "Electric Type"
end

Data::Species.register(:ARCEUS_14) do
  form_name "Psychic Type"
end

Data::Species.register(:ARCEUS_15) do
  form_name "Ice Type"
end

Data::Species.register(:ARCEUS_16) do
  form_name "Dragon Type"
end

Data::Species.register(:ARCEUS_17) do
  form_name "Dark Type"
end

Data::Species.register(:ARCEUS_18) do
  generation 6
  form_name "Fairy Type"
end

Data::Species.register(:DIALGA_1) do
  base_stats(
    hp: 100, attack: 100, defense: 120,
    special_attack: 90, special_defense: 150, speed: 120
  )
  height 7.0
  weight 848.7
  pokedex_entry "Radiant light caused Dialga to take on a form bearing a striking resemblance to the creator Pokémon. Dialga now wields such colossal strength that one must conclude this is its true form."
  form_name "Origin Forme"
end

Data::Species.register(:PALKIA_1) do
  base_stats(
    hp: 90, attack: 100, defense: 100,
    special_attack: 120, special_defense: 150, speed: 120
  )
  height 6.3
  weight 659.0
  pokedex_entry "It soars across the sky in a form that greatly resembles the creator of all things. Perhaps this imitation of appearance is Palkia's strategy for gaining Arceus's powers."
  form_name "Origin Forme"
end
