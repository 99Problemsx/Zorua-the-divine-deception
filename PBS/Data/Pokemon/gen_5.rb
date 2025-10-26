#===============================================================================
# Generation 5 Pokemon
#===============================================================================

Data::Species.register(:ACCELGOR) do
  name "Accelgor"
  base_stats(
    hp: 80, attack: 70, defense: 40,
    special_attack: 145, special_defense: 100, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :HYDRATION, :STICKYHOLD
  growth_rate :Medium
  base_exp 173
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.8
  weight 25.3
  color :Red
  generation 5
  pokedex_entry "Having removed its heavy shell, it becomes very light and can fight with ninja-like movements."
  moves(
    1 => :WATERSHURIKEN,
    1 => :ACID,
    1 => :CURSE,
    1 => :YAWN,
    1 => :ACIDARMOR,
    1 => :GUARDSWAP,
    1 => :BODYSLAM,
    1 => :ABSORB,
    1 => :DOUBLETEAM,
    1 => :ACIDSPRAY,
    1 => :QUICKATTACK,
    12 => :MEGADRAIN,
    16 => :STRUGGLEBUG,
    20 => :SWIFT,
    24 => :AGILITY,
    28 => :GIGADRAIN,
    32 => :POWERSWAP,
    36 => :UTURN,
    40 => :RECOVER,
    44 => :BUGBUZZ,
    48 => :FINALGAMBIT,
    52 => :TOXIC
  )
  tutor_moves :AGILITY, :ATTRACT, :BATONPASS, :BODYSLAM, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FOCUSBLAST, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :KNOCKOFF, :LASERFOCUS, :LEECHLIFE, :MIMIC, :MUDSHOT, :NATURALGIFT, :POWERSWAP, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROUND, :SANDSTORM, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SPIKES, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWIFT, :TOXIC, :TOXICSPIKES, :UTURN, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:ALOMOMOLA) do
  name "Alomomola"
  base_stats(
    hp: 165, attack: 75, defense: 80,
    special_attack: 65, special_defense: 40, speed: 45
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HEALER, :HYDRATION
  growth_rate :Fast
  base_exp 165
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Water2
  hatch_steps 10240
  height 1.2
  weight 31.6
  color :Pink
  generation 5
  pokedex_entry "Floating in the open sea is how they live. When they find a wounded Pokémon, they embrace it and bring it to shore."
  moves(
    1 => :PLAYNICE,
    1 => :HYDROPUMP,
    1 => :WIDEGUARD,
    1 => :HEALINGWISH,
    1 => :HELPINGHAND,
    1 => :POUND,
    1 => :WATERSPORT,
    5 => :AQUARING,
    9 => :AQUAJET,
    13 => :DOUBLESLAP,
    17 => :HEALPULSE,
    21 => :PROTECT,
    25 => :WATERPULSE,
    29 => :WAKEUPSLAP,
    33 => :SOAK,
    37 => :WISH,
    41 => :BRINE,
    45 => :SAFEGUARD,
    49 => :WHIRLPOOL,
    53 => :HELPINGHAND,
    57 => :HEALINGWISH,
    61 => :WIDEGUARD,
    65 => :HYDROPUMP
  )
  tutor_moves :ATTRACT, :BLIZZARD, :BOUNCE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :KNOCKOFF, :LIGHTSCREEN, :LIQUIDATION, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WATERPULSE, :TERABLAST
  egg_moves :ENDURE, :MIRRORCOAT, :MIST, :PAINSPLIT, :REFRESH, :TICKLE
end

Data::Species.register(:AMOONGUSS) do
  name "Amoonguss"
  base_stats(
    hp: 114, attack: 85, defense: 70,
    special_attack: 30, special_defense: 85, speed: 80
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EFFECTSPORE
  growth_rate :Medium
  base_exp 162
  catch_rate 75
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.6
  weight 10.5
  color :White
  generation 5
  pokedex_entry "They show off their Poké Ball caps to lure prey, but very few Pokémon are fooled by this."
  moves(
    1 => :ABSORB,
    1 => :ASTONISH,
    1 => :GROWTH,
    1 => :STUNSPORE,
    12 => :MEGADRAIN,
    16 => :SYNTHESIS,
    20 => :CLEARSMOG,
    24 => :SWEETSCENT,
    28 => :GIGADRAIN,
    32 => :INGRAIN,
    36 => :TOXIC,
    42 => :RAGEPOWDER,
    48 => :SOLARBEAM,
    54 => :SPORE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYTERRAIN, :HEX, :HIDDENPOWER, :HYPERBEAM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POLLENPUFF, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WORRYSEED, :TERABLAST
end

Data::Species.register(:ARCHEN) do
  name "Archen"
  base_stats(
    hp: 55, attack: 112, defense: 45,
    special_attack: 70, special_defense: 74, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFEATIST
  growth_rate :Medium
  base_exp 71
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Water3
  hatch_steps 7680
  height 0.5
  weight 9.5
  color :Yellow
  generation 5
  pokedex_entry "Revived from a fossil, this Pokémon is thought to be the ancestor of all bird Pokémon."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    3 => :ROCKTHROW,
    6 => :WINGATTACK,
    9 => :DRAGONBREATH,
    12 => :ANCIENTPOWER,
    15 => :PLUCK,
    18 => :QUICKGUARD,
    21 => :UTURN,
    24 => :ROCKSLIDE,
    27 => :SCARYFACE,
    30 => :CRUNCH,
    33 => :AGILITY,
    36 => :TAILWIND,
    39 => :DRAGONCLAW,
    42 => :THRASH,
    45 => :ENDEAVOR
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ALLYSWITCH, :AQUATAIL, :ASSURANCE, :ATTRACT, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DEFOG, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :METEORBEAM, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STEELWING, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TORMENT, :TOXIC, :UPROAR, :UTURN, :ZENHEADBUTT, :TERABLAST
  egg_moves :BITE, :DEFOG, :DOUBLETEAM, :HEADSMASH, :KNOCKOFF, :SWITCHEROO
  evolutions(
    :ARCHEOPS => [:Level, 37]
  )
end

Data::Species.register(:ARCHEOPS) do
  name "Archeops"
  base_stats(
    hp: 75, attack: 140, defense: 65,
    special_attack: 110, special_defense: 112, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFEATIST
  growth_rate :Medium
  base_exp 177
  catch_rate 45
  happiness 50
  egg_groups :Flying, :Water3
  hatch_steps 7680
  height 1.4
  weight 32.0
  color :Yellow
  generation 5
  pokedex_entry "It runs better than it flies. It catches prey by running at speeds comparable to those of an automobile."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    1 => :ROCKTHROW,
    1 => :WINGATTACK,
    9 => :DRAGONBREATH,
    12 => :ANCIENTPOWER,
    15 => :PLUCK,
    18 => :QUICKGUARD,
    21 => :UTURN,
    24 => :ROCKSLIDE,
    27 => :SCARYFACE,
    30 => :CRUNCH,
    33 => :AGILITY,
    36 => :TAILWIND,
    41 => :DRAGONCLAW,
    46 => :THRASH,
    51 => :ENDEAVOR
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ALLYSWITCH, :AQUATAIL, :ASSURANCE, :ATTRACT, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DEFOG, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :METEORBEAM, :MIMIC, :NATURALGIFT, :OUTRAGE, :PLUCK, :PROTECT, :REST, :RETURN, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SKYATTACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STEELWING, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TORMENT, :TOXIC, :UPROAR, :UTURN, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:AUDINO) do
  name "Audino"
  base_stats(
    hp: 103, attack: 60, defense: 86,
    special_attack: 50, special_defense: 60, speed: 86
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HEALER, :REGENERATOR
  growth_rate :Fast
  base_exp 390
  catch_rate 255
  happiness 50
  egg_groups :Fairy
  hatch_steps 5120
  height 1.1
  weight 31.0
  color :Pink
  generation 5
  pokedex_entry "Its auditory sense is astounding. It has a radar-like ability to understand its surrounding through slight sounds."
  moves(
    1 => :POUND,
    1 => :PLAYNICE,
    4 => :DISARMINGVOICE,
    9 => :BABYDOLLEYES,
    12 => :HELPINGHAND,
    16 => :GROWL,
    20 => :ZENHEADBUTT,
    24 => :LIFEDEW,
    28 => :AFTERYOU,
    32 => :TAKEDOWN,
    36 => :SIMPLEBEAM,
    40 => :HYPERVOICE,
    44 => :HEALPULSE,
    48 => :DOUBLEEDGE,
    52 => :ENTRAINMENT,
    56 => :MISTYTERRAIN,
    60 => :LASTRESORT
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :AMNESIA, :ATTRACT, :BLIZZARD, :BODYSLAM, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DIG, :DOUBLETEAM, :DRAININGKISS, :DRAINPUNCH, :DREAMEATER, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICEPUNCH, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :LOWKICK, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :PAINSPLIT, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :TELEKINESIS, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :TRICKROOM, :UPROAR, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :HEALINGWISH, :SWEETKISS, :WISH, :YAWN
end

Data::Species.register(:AXEW) do
  name "Axew"
  base_stats(
    hp: 46, attack: 87, defense: 60,
    special_attack: 57, special_defense: 30, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :MOLDBREAKER
  growth_rate :Slow
  base_exp 64
  catch_rate 75
  happiness 35
  egg_groups :Monster, :Dragon
  hatch_steps 10240
  height 0.6
  weight 18.0
  color :Green
  generation 5
  pokedex_entry "They mark their territory by leaving gashes in trees with their tusks. If a tusk breaks, a new one grows in quickly."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    3 => :BITE,
    6 => :FALSESWIPE,
    9 => :ASSURANCE,
    12 => :TAUNT,
    15 => :SLASH,
    18 => :DRAGONCLAW,
    21 => :SCARYFACE,
    24 => :CRUNCH,
    27 => :DRAGONDANCE,
    30 => :DUALCHOP,
    33 => :LASERFOCUS,
    36 => :DRAGONPULSE,
    39 => :SWORDSDANCE,
    42 => :OUTRAGE,
    45 => :GUILLOTINE,
    48 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ASSURANCE, :ATTRACT, :BREAKINGSWIPE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DUALCHOP, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :XSCISSOR, :TERABLAST
  egg_moves :COUNTER, :ENDEAVOR, :FIRSTIMPRESSION, :HARDEN, :NIGHTSLASH
  evolutions(
    :FRAXURE => [:Level, 38]
  )
end

Data::Species.register(:BASCULIN) do
  name "Basculin"
  base_stats(
    hp: 70, attack: 92, defense: 65,
    special_attack: 98, special_defense: 80, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :RECKLESS, :ADAPTABILITY
  growth_rate :Medium
  base_exp 161
  catch_rate 25
  happiness 50
  egg_groups :Water2
  hatch_steps 10240
  height 1.0
  weight 18.0
  color :Green
  generation 5
  pokedex_entry "Savage, violent Pokémon, red and blue Basculin are always fighting each other over territory."
  moves(
    1 => :WATERGUN,
    1 => :TAILWHIP,
    4 => :TACKLE,
    8 => :FLAIL,
    12 => :AQUAJET,
    16 => :BITE,
    20 => :SCARYFACE,
    24 => :HEADBUTT,
    28 => :SOAK,
    32 => :CRUNCH,
    36 => :TAKEDOWN,
    40 => :FINALGAMBIT,
    44 => :AQUATAIL,
    48 => :THRASH,
    52 => :DOUBLEEDGE,
    56 => :HEADSMASH
  )
  tutor_moves :AGILITY, :AQUATAIL, :ASSURANCE, :ATTRACT, :BOUNCE, :BRINE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DIVE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FLIPTURN, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICEFANG, :ICYWIND, :LIQUIDATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETURN, :REVENGE, :REVERSAL, :ROUND, :SCALD, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :TAUNT, :TOXIC, :UPROAR, :WATERFALL, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :BUBBLEBEAM, :ENDEAVOR
  form_name "Red-Striped"
  flags :InheritFormFromMother
end

Data::Species.register(:BEARTIC) do
  name "Beartic"
  base_stats(
    hp: 95, attack: 130, defense: 80,
    special_attack: 50, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SNOWCLOAK, :SLUSHRUSH
  growth_rate :Medium
  base_exp 177
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 2.6
  weight 260.0
  color :White
  generation 5
  pokedex_entry "It freezes its breath to create fangs and claws of ice to fight with. Cold northern areas are its habitat."
  moves(
    0 => :ICICLECRASH,
    1 => :AQUAJET,
    1 => :CHARM,
    1 => :POWDERSNOW,
    1 => :GROWL,
    1 => :ENDURE,
    1 => :FURYSWIPES,
    9 => :ICYWIND,
    12 => :PLAYNICE,
    15 => :BRINE,
    18 => :FROSTBREATH,
    21 => :SLASH,
    24 => :FLAIL,
    27 => :SWAGGER,
    30 => :HAIL,
    33 => :THRASH,
    36 => :REST,
    41 => :BLIZZARD,
    46 => :SHEERCOLD,
    51 => :SUPERPOWER
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BRICKBREAK, :BRINE, :BULKUP, :BULLDOZE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICICLESPEAR, :ICYWIND, :LIQUIDATION, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :THROATCHOP, :TOXIC, :WATERPULSE, :TERABLAST
end

Data::Species.register(:BEHEEYEM) do
  name "Beheeyem"
  base_stats(
    hp: 75, attack: 75, defense: 75,
    special_attack: 40, special_defense: 125, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :TELEPATHY, :SYNCHRONIZE
  growth_rate :Medium
  base_exp 170
  catch_rate 90
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.0
  weight 34.5
  color :Brown
  generation 5
  pokedex_entry "It uses psychic power to control an opponent's brain and tamper with its memories."
  moves(
    1 => :PSYCHICTERRAIN,
    1 => :CONFUSION,
    1 => :GROWL,
    1 => :IMPRISON,
    1 => :TELEPORT,
    18 => :PSYBEAM,
    24 => :POWERSPLIT,
    24 => :GUARDSPLIT,
    30 => :HEADBUTT,
    36 => :ZENHEADBUTT,
    45 => :RECOVER,
    52 => :CALMMIND,
    60 => :WONDERROOM,
    68 => :PSYCHIC
  )
  tutor_moves :AFTERYOU, :AGILITY, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :METEORBEAM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRIATTACK, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:BISHARP) do
  name "Bisharp"
  base_stats(
    hp: 65, attack: 125, defense: 100,
    special_attack: 70, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFIANT, :INNERFOCUS
  growth_rate :Medium
  base_exp 172
  catch_rate 45
  happiness 35
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.6
  weight 70.0
  color :Red
  generation 5
  pokedex_entry "Bisharp pursues prey in the company of a large group of Pawniard. Then Bisharp finishes off the prey."
  moves(
    1 => :METALBURST,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :FURYCUTTER,
    1 => :METALCLAW,
    15 => :TORMENT,
    20 => :SCARYFACE,
    25 => :ASSURANCE,
    30 => :METALSOUND,
    35 => :SLASH,
    40 => :NIGHTSLASH,
    45 => :IRONDEFENSE,
    50 => :LASERFOCUS,
    57 => :IRONHEAD,
    64 => :SWORDSDANCE,
    71 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ASSURANCE, :ATTRACT, :BEATUP, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DUALCHOP, :EMBARGO, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKPOLISH, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :THUNDERWAVE, :TORMENT, :TOXIC, :XSCISSOR, :TERABLAST
end

Data::Species.register(:BLITZLE) do
  name "Blitzle"
  base_stats(
    hp: 45, attack: 60, defense: 32,
    special_attack: 76, special_defense: 50, speed: 32
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :LIGHTNINGROD, :MOTORDRIVE
  growth_rate :Medium
  base_exp 59
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.8
  weight 29.8
  color :Black
  generation 5
  pokedex_entry "When thunderclouds cover the sky, it will appear. It can catch lightning with its mane and store the electricity."
  moves(
    1 => :QUICKATTACK,
    4 => :TAILWHIP,
    8 => :CHARGE,
    11 => :SHOCKWAVE,
    15 => :THUNDERWAVE,
    18 => :FLAMECHARGE,
    22 => :PURSUIT,
    25 => :SPARK,
    29 => :STOMP,
    32 => :DISCHARGE,
    36 => :AGILITY,
    39 => :WILDCHARGE,
    43 => :THRASH
  )
  tutor_moves :ATTRACT, :BOUNCE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FLAMECHARGE, :FLASH, :FRUSTRATION, :HIDDENPOWER, :LIGHTSCREEN, :LOWKICK, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :DOUBLEEDGE, :DOUBLEKICK, :ENDURE, :FEINT, :MEFIRST, :RAGE, :SANDATTACK, :SCREECH, :SHOCKWAVE, :SNATCH, :TAKEDOWN
  evolutions(
    :ZEBSTRIKA => [:Level, 27]
  )
end

Data::Species.register(:BOLDORE) do
  name "Boldore"
  base_stats(
    hp: 70, attack: 105, defense: 105,
    special_attack: 20, special_defense: 50, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :WEAKARMOR
  growth_rate :Parabolic
  base_exp 137
  catch_rate 120
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 0.9
  weight 102.0
  color :Blue
  generation 5
  pokedex_entry "Because its energy was too great to be contained, the energy leaked and formed orange crystals."
  moves(
    0 => :POWERGEM,
    1 => :SANDATTACK,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :STEALTHROCK,
    12 => :MUDSLAP,
    16 => :SMACKDOWN,
    20 => :IRONDEFENSE,
    24 => :HEADBUTT,
    30 => :ROCKSLIDE,
    36 => :ROCKBLAST,
    42 => :SANDSTORM,
    48 => :STONEEDGE,
    54 => :EXPLOSION
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYPRESS, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FRUSTRATION, :GRAVITY, :HEAVYSLAM, :HIDDENPOWER, :IRONDEFENSE, :METEORBEAM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POWERGEM, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :TOXIC, :TERABLAST
  evolutions(
    :GIGALITH => [:Trade]
  )
end

Data::Species.register(:BOUFFALANT) do
  name "Bouffalant"
  base_stats(
    hp: 95, attack: 110, defense: 95,
    special_attack: 55, special_defense: 40, speed: 95
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RECKLESS, :SAPSIPPER
  growth_rate :Medium
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.6
  weight 94.5
  color :Brown
  generation 5
  pokedex_entry "They charge wildly and headbutt everything. They headbutts have enough destructive force to derail a train."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    5 => :FOCUSENERGY,
    10 => :FURYATTACK,
    15 => :REVENGE,
    20 => :SCARYFACE,
    25 => :HORNATTACK,
    30 => :REVERSAL,
    35 => :THROATCHOP,
    40 => :HEADCHARGE,
    45 => :SWORDSDANCE,
    50 => :MEGAHORN,
    55 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AMNESIA, :ASSURANCE, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :IRONHEAD, :LASHOUT, :MEGAHORN, :MIMIC, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :THROATCHOP, :TOXIC, :UPROAR, :WILDCHARGE, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BELCH, :COTTONGUARD, :ENDEAVOR, :HEADBUTT, :MUDSLAP, :SKULLBASH, :STOMP
end

Data::Species.register(:BRAVIARY) do
  name "Braviary"
  base_stats(
    hp: 100, attack: 123, defense: 75,
    special_attack: 80, special_defense: 57, speed: 75
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :SHEERFORCE
  growth_rate :Slow
  base_exp 179
  catch_rate 60
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.5
  weight 41.0
  color :Red
  generation 5
  pokedex_entry "The more scars they have, the more respect these brave soldiers of the sky get from their peers."
  moves(
    0 => :SUPERPOWER,
    1 => :SKYATTACK,
    1 => :PECK,
    1 => :LEER,
    1 => :HONECLAWS,
    1 => :WINGATTACK,
    18 => :TAILWIND,
    24 => :SCARYFACE,
    30 => :AERIALACE,
    36 => :SLASH,
    42 => :WHIRLWIND,
    48 => :CRUSHCLAW,
    57 => :AIRSLASH,
    64 => :DEFOG,
    72 => :THRASH,
    80 => :BRAVEBIRD
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :HYPERBEAM, :IRONHEAD, :LASERFOCUS, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SKYATTACK, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TAILWIND, :TOXIC, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CARRACOSTA) do
  name "Carracosta"
  base_stats(
    hp: 74, attack: 108, defense: 133,
    special_attack: 32, special_defense: 83, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SOLIDROCK, :STURDY
  growth_rate :Medium
  base_exp 173
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 7680
  height 1.2
  weight 81.0
  color :Blue
  generation 5
  pokedex_entry "Incredible jaw strength enables them to chew up steel beams and rocks along with their prey."
  moves(
    1 => :WATERGUN,
    1 => :WITHDRAW,
    1 => :PROTECT,
    1 => :AQUAJET,
    9 => :SMACKDOWN,
    12 => :ANCIENTPOWER,
    15 => :BITE,
    18 => :WIDEGUARD,
    21 => :BRINE,
    24 => :ROCKSLIDE,
    27 => :CRUNCH,
    30 => :CURSE,
    33 => :IRONDEFENSE,
    36 => :AQUATAIL,
    41 => :RAINDANCE,
    46 => :HYDROPUMP,
    51 => :SHELLSMASH
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DIVE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GUARDSWAP, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LIQUIDATION, :LOWKICK, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CHANDELURE) do
  name "Chandelure"
  base_stats(
    hp: 60, attack: 55, defense: 90,
    special_attack: 80, special_defense: 145, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE, :FLAMEBODY
  growth_rate :Parabolic
  base_exp 260
  catch_rate 45
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.0
  weight 34.3
  color :Black
  generation 5
  pokedex_entry "Being consumed in Chandelure's flame burns up the spirit, leaving the body behind."
  moves(
    1 => :CONFUSERAY,
    1 => :HEX,
    1 => :WILLOWISP,
    1 => :FIRESPIN,
    1 => :NIGHTSHADE,
    1 => :CURSE,
    1 => :SHADOWBALL,
    1 => :INFERNO,
    1 => :IMPRISON,
    1 => :PAINSPLIT,
    1 => :OVERHEAT,
    1 => :MEMENTO,
    1 => :ASTONISH,
    1 => :SMOG,
    1 => :EMBER,
    1 => :MINIMIZE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :INCINERATE, :LASERFOCUS, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :TERABLAST
end

Data::Species.register(:CINCCINO) do
  name "Cinccino"
  base_stats(
    hp: 75, attack: 95, defense: 60,
    special_attack: 115, special_defense: 65, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :CUTECHARM, :TECHNICIAN
  growth_rate :Fast
  base_exp 165
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 7.5
  color :Gray
  generation 5
  pokedex_entry "Their white fur feels amazing to touch. Their fur repels dust and prevents static electricity from building up."
  moves(
    1 => :BULLETSEED,
    1 => :ROCKBLAST,
    1 => :SING,
    1 => :CHARM,
    1 => :SWIFT,
    1 => :ENCORE,
    1 => :AFTERYOU,
    1 => :TAILSLAP,
    1 => :TICKLE,
    1 => :SLAM,
    1 => :HYPERVOICE,
    1 => :LASTRESORT,
    1 => :POUND,
    1 => :BABYDOLLEYES,
    1 => :HELPINGHAND,
    1 => :ECHOEDVOICE
  )
  tutor_moves :AFTERYOU, :AQUATAIL, :ATTRACT, :BULLETSEED, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKBLAST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRIPLEAXEL, :UPROAR, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:COBALION) do
  name "Cobalion"
  base_stats(
    hp: 91, attack: 90, defense: 129,
    special_attack: 108, special_defense: 90, speed: 72
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :JUSTIFIED
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 2.1
  weight 250.0
  color :Blue
  generation 5
  pokedex_entry "It has a body and heart of steel. Its glare is sufficient to make even an unruly Pokémon obey it."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    1 => :HELPINGHAND,
    1 => :WORKUP,
    7 => :METALCLAW,
    14 => :QUICKGUARD,
    21 => :DOUBLEKICK,
    28 => :RETALIATE,
    35 => :METALBURST,
    42 => :TAKEDOWN,
    49 => :SACREDSWORD,
    56 => :SWORDSDANCE,
    63 => :IRONHEAD,
    70 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :AIRSLASH, :BLOCK, :BOUNCE, :BRICKBREAK, :CALMMIND, :CLOSECOMBAT, :COACHING, :CONFIDE, :CUT, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLASHCANNON, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :MAGNETRISE, :MEGAHORN, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKPOLISH, :ROCKSMASH, :ROUND, :SAFEGUARD, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STEALTHROCK, :STEELBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:COFAGRIGUS) do
  name "Cofagrigus"
  base_stats(
    hp: 58, attack: 50, defense: 145,
    special_attack: 30, special_defense: 95, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MUMMY
  growth_rate :Medium
  base_exp 169
  catch_rate 90
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 6400
  height 1.7
  weight 76.5
  color :Yellow
  generation 5
  pokedex_entry "They pretend to be elaborate coffins to teach lessons to grave robbers. Their bodies are covered in pure gold."
  moves(
    0 => :SHADOWCLAW,
    1 => :SCARYFACE,
    1 => :ASTONISH,
    1 => :PROTECT,
    1 => :HAZE,
    1 => :NIGHTSHADE,
    12 => :DISABLE,
    16 => :WILLOWISP,
    20 => :CRAFTYSHIELD,
    24 => :HEX,
    28 => :MEANLOOK,
    32 => :GRUDGE,
    38 => :CURSE,
    44 => :SHADOWBALL,
    50 => :DARKPULSE,
    56 => :POWERSPLIT,
    56 => :GUARDSPLIT,
    62 => :DESTINYBOND
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :BLOCK, :BODYPRESS, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEX, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :MAGICCOAT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PHANTOMFORCE, :POLTERGEIST, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THIEF, :TOXIC, :TOXICSPIKES, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:CONKELDURR) do
  name "Conkeldurr"
  base_stats(
    hp: 105, attack: 140, defense: 95,
    special_attack: 45, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :SHEERFORCE
  growth_rate :Parabolic
  base_exp 253
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.4
  weight 87.0
  color :Brown
  generation 5
  pokedex_entry "They use concrete pillars as walking canes. They know moves that enable them to swing the pillars freely in battle."
  moves(
    1 => :POUND,
    1 => :LEER,
    1 => :LOWKICK,
    1 => :ROCKTHROW,
    12 => :FOCUSENERGY,
    16 => :BULKUP,
    20 => :ROCKSLIDE,
    24 => :SLAM,
    30 => :SCARYFACE,
    36 => :DYNAMICPUNCH,
    42 => :HAMMERARM,
    48 => :STONEEDGE,
    54 => :SUPERPOWER,
    60 => :FOCUSPUNCH
  )
  tutor_moves :ATTRACT, :BLOCK, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEPUNCH, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKBLAST, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :TERABLAST
end

Data::Species.register(:COTTONEE) do
  name "Cottonee"
  base_stats(
    hp: 40, attack: 27, defense: 60,
    special_attack: 66, special_defense: 37, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :PRANKSTER, :INFILTRATOR
  growth_rate :Medium
  base_exp 56
  catch_rate 190
  happiness 50
  egg_groups :Grass, :Fairy
  hatch_steps 5120
  height 0.3
  weight 0.6
  color :Green
  generation 5
  pokedex_entry "They go wherever the wind takes them. On rainy days, their bodies are heavier, so they take shelter beneath big trees."
  moves(
    1 => :ABSORB,
    1 => :HELPINGHAND,
    3 => :FAIRYWIND,
    6 => :STUNSPORE,
    12 => :MEGADRAIN,
    15 => :RAZORLEAF,
    18 => :GROWTH,
    21 => :POISONPOWDER,
    24 => :GIGADRAIN,
    27 => :CHARM,
    30 => :LEECHSEED,
    33 => :COTTONSPORE,
    36 => :ENERGYBALL,
    39 => :SUNNYDAY,
    42 => :ENDEAVOR,
    45 => :COTTONGUARD,
    48 => :SOLARBEAM
  )
  tutor_moves :ATTRACT, :BEATUP, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DREAMEATER, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :KNOCKOFF, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TOXIC, :WORRYSEED, :TERABLAST
  egg_moves :MEMENTO, :NATUREPOWER, :SWITCHEROO, :TICKLE, :WORRYSEED
  evolutions(
    :WHIMSICOTT => [:Item, SUNSTONE]
  )
end

Data::Species.register(:CRUSTLE) do
  name "Crustle"
  base_stats(
    hp: 70, attack: 105, defense: 125,
    special_attack: 45, special_defense: 65, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :SHELLARMOR
  growth_rate :Medium
  base_exp 170
  catch_rate 75
  happiness 50
  egg_groups :Bug, :Mineral
  hatch_steps 5120
  height 1.4
  weight 200.0
  color :Red
  generation 5
  pokedex_entry "It possesses legs of enormous strength, enabling it to carry heavy slabs for many days, even when crossing arid land."
  moves(
    1 => :FURYCUTTER,
    1 => :SANDATTACK,
    1 => :WITHDRAW,
    1 => :SMACKDOWN,
    12 => :BUGBITE,
    16 => :FLAIL,
    20 => :SLASH,
    24 => :ROCKSLIDE,
    28 => :STEALTHROCK,
    32 => :ROCKBLAST,
    38 => :XSCISSOR,
    44 => :ROCKPOLISH,
    50 => :SHELLSMASH,
    56 => :ROCKWRECKER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLOCK, :BODYPRESS, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :KNOCKOFF, :METEORBEAM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :SOLARBLADE, :SPIKES, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :XSCISSOR, :TERABLAST
end

Data::Species.register(:CRYOGONAL) do
  name "Cryogonal"
  base_stats(
    hp: 80, attack: 50, defense: 50,
    special_attack: 105, special_defense: 95, speed: 135
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Medium
  base_exp 180
  catch_rate 25
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 1.1
  weight 148.0
  color :Blue
  generation 5
  pokedex_entry "They are born in snow clouds. They use chains made of ice crystals to capture prey."
  moves(
    1 => :BIND,
    1 => :ICESHARD,
    4 => :CONFUSERAY,
    8 => :RAPIDSPIN,
    12 => :LASERFOCUS,
    16 => :ICYWIND,
    20 => :MIST,
    20 => :HAZE,
    24 => :ANCIENTPOWER,
    28 => :AURORABEAM,
    32 => :SLASH,
    32 => :NIGHTSLASH,
    36 => :FREEZEDRY,
    40 => :LIGHTSCREEN,
    40 => :REFLECT,
    44 => :RECOVER,
    48 => :ICEBEAM,
    52 => :ACIDARMOR,
    56 => :SOLARBEAM,
    60 => :SHEERCOLD
  )
  tutor_moves :ACROBATICS, :AURORAVEIL, :AVALANCHE, :BIND, :BLIZZARD, :CONFIDE, :DEFOG, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IRONDEFENSE, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SWAGGER, :TOXIC, :TRIPLEAXEL, :WATERPULSE, :TERABLAST
end

Data::Species.register(:CUBCHOO) do
  name "Cubchoo"
  base_stats(
    hp: 55, attack: 70, defense: 40,
    special_attack: 40, special_defense: 60, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SNOWCLOAK, :SLUSHRUSH
  growth_rate :Medium
  base_exp 61
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 8.5
  color :White
  generation 5
  pokedex_entry "Its nose is always running. It sniffs the snot back up because the mucus provides the raw material for its moves."
  moves(
    1 => :POWDERSNOW,
    1 => :GROWL,
    3 => :ENDURE,
    6 => :FURYSWIPES,
    9 => :ICYWIND,
    12 => :PLAYNICE,
    15 => :BRINE,
    18 => :FROSTBREATH,
    21 => :SLASH,
    24 => :FLAIL,
    27 => :CHARM,
    30 => :HAIL,
    33 => :THRASH,
    36 => :REST,
    39 => :BLIZZARD,
    42 => :SHEERCOLD
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :AVALANCHE, :BLIZZARD, :BRINE, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FROSTBREATH, :FRUSTRATION, :GRASSKNOT, :HAIL, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEFANG, :ICEPUNCH, :ICYWIND, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PLAYROUGH, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :TOXIC, :WATERPULSE, :TERABLAST
  egg_moves :FOCUSPUNCH, :NIGHTSLASH, :YAWN
  evolutions(
    :BEARTIC => [:Level, 37]
  )
end

Data::Species.register(:DARMANITAN) do
  name "Darmanitan"
  base_stats(
    hp: 105, attack: 140, defense: 55,
    special_attack: 95, special_defense: 30, speed: 55
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEERFORCE
  growth_rate :Parabolic
  base_exp 168
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.3
  weight 92.9
  color :Red
  generation 5
  pokedex_entry "When weakened in battle, it transforms into a stone statue. Then it sharpens its mind and fights on mentally."
  moves(
    0 => :HAMMERARM,
    1 => :EMBER,
    1 => :TACKLE,
    1 => :TAUNT,
    1 => :BITE,
    12 => :INCINERATE,
    16 => :WORKUP,
    20 => :FIREFANG,
    24 => :HEADBUTT,
    28 => :FIREPUNCH,
    32 => :UPROAR,
    38 => :BELLYDRUM,
    44 => :FLAREBLITZ,
    50 => :THRASH,
    56 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENCORE, :ENDEAVOR, :ENDURE, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :LASHOUT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAYBACK, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNATCH, :SNORE, :SOLARBEAM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :TORMENT, :TOXIC, :TRICK, :UPROAR, :UTURN, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Standard Mode"
end

Data::Species.register(:DARUMAKA) do
  name "Darumaka"
  base_stats(
    hp: 70, attack: 90, defense: 45,
    special_attack: 50, special_defense: 15, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HUSTLE
  growth_rate :Parabolic
  base_exp 63
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 37.5
  color :Red
  generation 5
  pokedex_entry "Darumaka's droppings are hot, so people used to put them in their clothes to keep themselves warm."
  moves(
    1 => :EMBER,
    1 => :TACKLE,
    4 => :TAUNT,
    8 => :BITE,
    12 => :INCINERATE,
    16 => :WORKUP,
    20 => :FIREFANG,
    24 => :HEADBUTT,
    28 => :FIREPUNCH,
    32 => :UPROAR,
    36 => :BELLYDRUM,
    40 => :FLAREBLITZ,
    44 => :THRASH,
    48 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :ENCORE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UPROAR, :UTURN, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :EXTRASENSORY, :FLAMEWHEEL, :FOCUSPUNCH, :HAMMERARM, :TAKEDOWN, :YAWN
  evolutions(
    :DARMANITAN => [:Level, 35]
  )
end

Data::Species.register(:DEERLING) do
  name "Deerling"
  base_stats(
    hp: 60, attack: 60, defense: 50,
    special_attack: 75, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CHLOROPHYLL, :SAPSIPPER
  growth_rate :Medium
  base_exp 67
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 19.5
  color :Pink
  generation 5
  pokedex_entry "The turning of the seasons changes the color and scent of this Pokémon's fur. People use it to mark the seasons."
  moves(
    1 => :TACKLE,
    1 => :CAMOUFLAGE,
    4 => :GROWL,
    7 => :SANDATTACK,
    10 => :DOUBLEKICK,
    13 => :LEECHSEED,
    16 => :FEINTATTACK,
    20 => :TAKEDOWN,
    24 => :JUMPKICK,
    28 => :AROMATHERAPY,
    32 => :ENERGYBALL,
    36 => :CHARM,
    41 => :NATUREPOWER,
    46 => :DOUBLEEDGE,
    51 => :SOLARBEAM
  )
  tutor_moves :ATTRACT, :BOUNCE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :LASTRESORT, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :THUNDERWAVE, :TOXIC, :WILDCHARGE, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :AGILITY, :BATONPASS, :FAKETEARS, :GRASSWHISTLE, :HEADBUTT, :NATURALGIFT, :ODORSLEUTH, :SLEEPTALK, :SYNTHESIS, :WORRYSEED
  evolutions(
    :SAWSBUCK => [:Level, 34]
  )
  form_name "Spring Form"
end

Data::Species.register(:DEINO) do
  name "Deino"
  base_stats(
    hp: 52, attack: 65, defense: 50,
    special_attack: 38, special_defense: 45, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HUSTLE
  growth_rate :Slow
  base_exp 60
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 0.8
  weight 17.3
  color :Blue
  generation 5
  pokedex_entry "They cannot see, so they tackle and bite to learn about their surroundings. Their bodies are covered in wounds."
  moves(
    1 => :TACKLE,
    1 => :FOCUSENERGY,
    4 => :DRAGONBREATH,
    8 => :BITE,
    12 => :ROAR,
    16 => :ASSURANCE,
    20 => :HEADBUTT,
    24 => :WORKUP,
    28 => :SLAM,
    32 => :CRUNCH,
    36 => :SCARYFACE,
    40 => :DRAGONPULSE,
    44 => :BODYSLAM,
    48 => :HYPERVOICE,
    52 => :DRAGONRUSH,
    56 => :NASTYPLOT,
    60 => :OUTRAGE
  )
  tutor_moves :AQUATAIL, :ASSURANCE, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :ENDURE, :FACADE, :FIREFANG, :FOCUSENERGY, :FRUSTRATION, :HIDDENPOWER, :HYPERVOICE, :ICEFANG, :INCINERATE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THUNDERFANG, :THUNDERWAVE, :TORMENT, :TOXIC, :UPROAR, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :ASTONISH, :BELCH, :DOUBLEHIT, :HEADSMASH
  evolutions(
    :ZWEILOUS => [:Level, 50]
  )
end

Data::Species.register(:DEWOTT) do
  name "Dewott"
  base_stats(
    hp: 75, attack: 75, defense: 60,
    special_attack: 60, special_defense: 83, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 145
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.8
  weight 24.5
  color :Blue
  generation 5
  pokedex_entry "Scalchop techniques differ from one Dewott to another. It never neglects maintaining its scalchops."
  moves(
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :WATERGUN,
    1 => :WATERSPORT,
    5 => :TAILWHIP,
    7 => :WATERGUN,
    11 => :WATERSPORT,
    13 => :FOCUSENERGY,
    18 => :RAZORSHELL,
    21 => :FURYCUTTER,
    26 => :WATERPULSE,
    29 => :REVENGE,
    34 => :AQUAJET,
    37 => :ENCORE,
    42 => :AQUATAIL,
    45 => :RETALIATE,
    50 => :SWORDSDANCE,
    53 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BLIZZARD, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :GRASSKNOT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :TOXIC, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :XSCISSOR, :TERABLAST
  evolutions(
    :SAMUROTT => [:Level, 36]
  )
end

Data::Species.register(:DRILBUR) do
  name "Drilbur"
  base_stats(
    hp: 60, attack: 85, defense: 40,
    special_attack: 68, special_defense: 30, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDRUSH, :SANDFORCE
  growth_rate :Medium
  base_exp 66
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.3
  weight 8.5
  color :Gray
  generation 5
  pokedex_entry "It makes its way swiftly through the soil by putting both claws together and rotating at high speed."
  moves(
    1 => :MUDSLAP,
    1 => :RAPIDSPIN,
    4 => :SCRATCH,
    8 => :HONECLAWS,
    12 => :FURYSWIPES,
    16 => :METALCLAW,
    20 => :SANDSTORM,
    24 => :CRUSHCLAW,
    28 => :ROCKSLIDE,
    32 => :DIG,
    36 => :SWORDSDANCE,
    40 => :DRILLRUN,
    44 => :EARTHQUAKE,
    48 => :FISSURE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :IRONDEFENSE, :MIMIC, :MUDSHOT, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :STEALTHROCK, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :XSCISSOR, :TERABLAST
  egg_moves :METALSOUND, :SLASH, :SUBMISSION
  evolutions(
    :EXCADRILL => [:Level, 31]
  )
end

Data::Species.register(:DRUDDIGON) do
  name "Druddigon"
  base_stats(
    hp: 77, attack: 120, defense: 90,
    special_attack: 48, special_defense: 60, speed: 90
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ROUGHSKIN, :SHEERFORCE
  growth_rate :Medium
  base_exp 170
  catch_rate 45
  happiness 50
  egg_groups :Monster, :Dragon
  hatch_steps 7680
  height 1.6
  weight 139.0
  color :Red
  generation 5
  pokedex_entry "It races through narrow caves, using its sharp claws to catch prey. Then skin on its face is harder than a rock."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    5 => :BITE,
    10 => :DRAGONTAIL,
    15 => :METALCLAW,
    20 => :SCARYFACE,
    25 => :SLASH,
    30 => :DRAGONCLAW,
    35 => :HONECLAWS,
    40 => :CRUNCH,
    45 => :IRONHEAD,
    50 => :OUTRAGE,
    55 => :SUPERPOWER
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BODYSLAM, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHQUAKE, :ENDURE, :FACADE, :FIREFANG, :FIREPUNCH, :FLAMETHROWER, :FLASHCANNON, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GUNKSHOT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :LASHOUT, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNARL, :SNATCH, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :THUNDERFANG, :THUNDERPUNCH, :TORMENT, :TOXIC, :TERABLAST
  egg_moves :GLARE, :NIGHTSLASH, :POISONTAIL, :SUCKERPUNCH
end

Data::Species.register(:DUCKLETT) do
  name "Ducklett"
  base_stats(
    hp: 62, attack: 44, defense: 50,
    special_attack: 55, special_defense: 44, speed: 50
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :BIGPECKS
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 0.5
  weight 5.5
  color :Blue
  generation 5
  pokedex_entry "When attacked, it uses its feathers to splash water, escaping under cover of the spray."
  moves(
    1 => :WATERGUN,
    3 => :WATERSPORT,
    6 => :DEFOG,
    9 => :WINGATTACK,
    13 => :WATERPULSE,
    15 => :AERIALACE,
    19 => :BUBBLEBEAM,
    21 => :FEATHERDANCE,
    24 => :AQUARING,
    27 => :AIRSLASH,
    30 => :ROOST,
    34 => :RAINDANCE,
    37 => :TAILWIND,
    41 => :BRAVEBIRD,
    46 => :HURRICANE
  )
  tutor_moves :AERIALACE, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DIVE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HAIL, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SURF, :SWAGGER, :TAILWIND, :TOXIC, :UPROAR, :WATERPULSE, :TERABLAST
  egg_moves :AIRCUTTER, :AQUAJET, :BRINE, :GUST, :LUCKYCHANT, :MEFIRST, :MIRRORMOVE, :MUDSPORT, :STEELWING
  evolutions(
    :SWANNA => [:Level, 35]
  )
end

Data::Species.register(:DUOSION) do
  name "Duosion"
  base_stats(
    hp: 65, attack: 40, defense: 50,
    special_attack: 30, special_defense: 125, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :OVERCOAT, :MAGICGUARD
  growth_rate :Parabolic
  base_exp 130
  catch_rate 100
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.6
  weight 8.0
  color :Green
  generation 5
  pokedex_entry "When their brains, now divided in two, are thinking the same thoughts, these Pokémon exhibit their maximum power."
  moves(
    1 => :PROTECT,
    1 => :CONFUSION,
    1 => :RECOVER,
    1 => :ENDEAVOR,
    12 => :PSYBEAM,
    16 => :CHARM,
    20 => :PSYSHOCK,
    24 => :LIGHTSCREEN,
    24 => :REFLECT,
    28 => :ALLYSWITCH,
    35 => :PAINSPLIT,
    40 => :PSYCHIC,
    46 => :SKILLSWAP,
    52 => :FUTURESIGHT,
    58 => :WONDERROOM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FUTURESIGHT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STEELROLLER, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :REUNICLUS => [:Level, 41]
  )
end

Data::Species.register(:DURANT) do
  name "Durant"
  base_stats(
    hp: 58, attack: 109, defense: 112,
    special_attack: 109, special_defense: 48, speed: 48
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :HUSTLE
  growth_rate :Medium
  base_exp 169
  catch_rate 90
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.3
  weight 33.0
  color :Gray
  generation 5
  pokedex_entry "Durant dig nests in mountains. They build their complicated, interconnected tunnels in mazes."
  moves(
    1 => :FURYCUTTER,
    1 => :SANDATTACK,
    4 => :VISEGRIP,
    8 => :METALCLAW,
    12 => :BEATUP,
    16 => :BUGBITE,
    20 => :BITE,
    24 => :AGILITY,
    28 => :DIG,
    32 => :XSCISSOR,
    36 => :CRUNCH,
    40 => :METALSOUND,
    44 => :IRONHEAD,
    48 => :ENTRAINMENT,
    52 => :IRONDEFENSE,
    56 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :AGILITY, :ATTRACT, :BATONPASS, :BEATUP, :BUGBITE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :MIMIC, :NATURALGIFT, :PROTECT, :REST, :RETALIATE, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SNORE, :STEELBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :XSCISSOR, :TERABLAST
  egg_moves :FIRSTIMPRESSION, :FLAIL, :INFESTATION, :METALBURST, :STRUGGLEBUG
end

Data::Species.register(:DWEBBLE) do
  name "Dwebble"
  base_stats(
    hp: 50, attack: 65, defense: 85,
    special_attack: 55, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :SHELLARMOR
  growth_rate :Medium
  base_exp 65
  catch_rate 190
  happiness 50
  egg_groups :Bug, :Mineral
  hatch_steps 5120
  height 0.3
  weight 14.5
  color :Red
  generation 5
  pokedex_entry "It makes a hole in a suitable rock. If that rock breaks, the Pokémon remains agitated until it locates a replacement."
  moves(
    1 => :FURYCUTTER,
    1 => :SANDATTACK,
    4 => :WITHDRAW,
    8 => :SMACKDOWN,
    12 => :BUGBITE,
    16 => :FLAIL,
    20 => :SLASH,
    24 => :ROCKSLIDE,
    28 => :STEALTHROCK,
    32 => :ROCKBLAST,
    36 => :XSCISSOR,
    40 => :ROCKPOLISH,
    44 => :SHELLSMASH,
    48 => :ROCKWRECKER
  )
  tutor_moves :AERIALACE, :ATTRACT, :BLOCK, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :KNOCKOFF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :SPIKES, :STEALTHROCK, :STONEEDGE, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :XSCISSOR, :TERABLAST
  egg_moves :BLOCK, :COUNTER, :CURSE, :KNOCKOFF, :NIGHTSLASH, :WIDEGUARD
  evolutions(
    :CRUSTLE => [:Level, 34]
  )
end

Data::Species.register(:EELEKTRIK) do
  name "Eelektrik"
  base_stats(
    hp: 65, attack: 85, defense: 70,
    special_attack: 40, special_defense: 75, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 142
  catch_rate 60
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.2
  weight 22.0
  color :Blue
  generation 5
  pokedex_entry "These Pokémon have a big appetite. When they spot their prey, they attack it and paralyze it with electricity."
  moves(
    0 => :CRUNCH,
    1 => :HEADBUTT,
    1 => :THUNDERWAVE,
    1 => :SPARK,
    1 => :CHARGEBEAM,
    9 => :BIND,
    19 => :ACID,
    29 => :DISCHARGE,
    44 => :THUNDERBOLT,
    49 => :ACIDSPRAY,
    54 => :COIL,
    59 => :WILDCHARGE,
    64 => :GASTROACID,
    69 => :ZAPCANNON,
    74 => :THRASH
  )
  tutor_moves :ACROBATICS, :AQUATAIL, :ATTRACT, :BIND, :BOUNCE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :EELEKTROSS => [:Item, THUNDERSTONE]
  )
end

Data::Species.register(:EELEKTROSS) do
  name "Eelektross"
  base_stats(
    hp: 85, attack: 115, defense: 80,
    special_attack: 50, special_defense: 105, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 258
  catch_rate 30
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 2.1
  weight 80.5
  color :Blue
  generation 5
  pokedex_entry "With their sucker mouths, they suck in prey. Then they use their fangs to shock the prey with electricity."
  moves(
    1 => :CRUNCH,
    1 => :THRASH,
    1 => :ZAPCANNON,
    1 => :GASTROACID,
    1 => :COIL,
    1 => :IONDELUGE,
    1 => :CRUSHCLAW,
    1 => :HEADBUTT,
    1 => :ACID,
    1 => :DISCHARGE
  )
  tutor_moves :ACROBATICS, :AQUATAIL, :ATTRACT, :BIND, :BOUNCE, :BRICKBREAK, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CUT, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLASHCANNON, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :OUTRAGE, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERFANG, :SUPERPOWER, :SWAGGER, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:ELGYEM) do
  name "Elgyem"
  base_stats(
    hp: 55, attack: 55, defense: 55,
    special_attack: 30, special_defense: 85, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :TELEPATHY, :SYNCHRONIZE
  growth_rate :Medium
  base_exp 67
  catch_rate 255
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.5
  weight 9.0
  color :Blue
  generation 5
  pokedex_entry "This Pokémon had never been seen until it appeared from far in the desert 50 years ago."
  moves(
    1 => :CONFUSION,
    1 => :GROWL,
    6 => :IMPRISON,
    12 => :TELEPORT,
    18 => :PSYBEAM,
    24 => :POWERSPLIT,
    24 => :GUARDSPLIT,
    30 => :HEADBUTT,
    36 => :ZENHEADBUTT,
    43 => :RECOVER,
    48 => :CALMMIND,
    54 => :WONDERROOM,
    60 => :PSYCHIC
  )
  tutor_moves :AFTERYOU, :AGILITY, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FRUSTRATION, :GRAVITY, :GUARDSWAP, :HIDDENPOWER, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :METEORBEAM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :ASTONISH, :DESTINYBOND, :DISABLE, :PSYCHUP
  evolutions(
    :BEHEEYEM => [:Level, 42]
  )
end

Data::Species.register(:EMBOAR) do
  name "Emboar"
  base_stats(
    hp: 110, attack: 123, defense: 65,
    special_attack: 65, special_defense: 100, speed: 65
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 264
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.6
  weight 150.0
  color :Red
  generation 5
  pokedex_entry "It can throw a fire punch by setting its fists on fire with its fiery chin. It cares deeply about its friends."
  moves(
    1 => :ARMTHRUST,
    1 => :HAMMERARM,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :EMBER,
    1 => :ODORSLEUTH,
    3 => :TAILWHIP,
    7 => :EMBER,
    9 => :ODORSLEUTH,
    13 => :DEFENSECURL,
    15 => :FLAMECHARGE,
    20 => :SMOG,
    23 => :ROLLOUT,
    28 => :TAKEDOWN,
    31 => :HEATCRASH,
    38 => :ASSURANCE,
    43 => :FLAMETHROWER,
    50 => :HEADSMASH,
    55 => :ROAR,
    62 => :FLAREBLITZ
  )
  tutor_moves :ATTRACT, :BLASTBURN, :BLOCK, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COVET, :DOUBLETEAM, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONHEAD, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :OVERHEAT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WILDCHARGE, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:EMOLGA) do
  name "Emolga"
  base_stats(
    hp: 55, attack: 75, defense: 60,
    special_attack: 103, special_defense: 75, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :STATIC
  growth_rate :Medium
  base_exp 150
  catch_rate 200
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 5.0
  color :White
  generation 5
  pokedex_entry "They live on treetops and glide using the inside of a cape-like membrane while discharging electricity."
  moves(
    1 => :NUZZLE,
    1 => :TAILWHIP,
    5 => :DOUBLETEAM,
    10 => :QUICKATTACK,
    15 => :THUNDERSHOCK,
    20 => :CHARGE,
    25 => :ACROBATICS,
    30 => :SPARK,
    35 => :ENCORE,
    40 => :VOLTSWITCH,
    45 => :LIGHTSCREEN,
    50 => :DISCHARGE,
    55 => :AGILITY
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ATTRACT, :BATONPASS, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :CUT, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :EERIEIMPULSE, :ELECTROBALL, :ELECTROWEB, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROOST, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UTURN, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  egg_moves :ASTONISH, :COVET, :DEFOG, :ROOST, :SHOCKWAVE, :TICKLE
end

Data::Species.register(:ESCAVALIER) do
  name "Escavalier"
  base_stats(
    hp: 70, attack: 135, defense: 105,
    special_attack: 20, special_defense: 60, speed: 105
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :SHELLARMOR
  growth_rate :Medium
  base_exp 173
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.0
  weight 33.0
  color :Gray
  generation 5
  pokedex_entry "These Pokémon evolve by wearing the shell covering of a Shelmet. The steel armor protects their whole body."
  moves(
    1 => :FELLSTINGER,
    1 => :ENDURE,
    1 => :FLAIL,
    1 => :SCARYFACE,
    1 => :TAKEDOWN,
    1 => :DOUBLEEDGE,
    1 => :PECK,
    1 => :LEER,
    1 => :FURYCUTTER,
    1 => :QUICKGUARD,
    12 => :FALSESWIPE,
    16 => :ACIDSPRAY,
    20 => :HEADBUTT,
    24 => :REVERSAL,
    28 => :IRONDEFENSE,
    32 => :XSCISSOR,
    36 => :SWORDSDANCE,
    40 => :IRONHEAD,
    44 => :BUGBUZZ,
    48 => :GIGAIMPACT,
    52 => :METALBURST
  )
  tutor_moves :AERIALACE, :AGILITY, :ATTRACT, :BRUTALSWING, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DOUBLETEAM, :DRILLRUN, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FOCUSBLAST, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LASERFOCUS, :MEGAHORN, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :RAZORSHELL, :REST, :RETURN, :REVENGE, :REVERSAL, :ROCKSMASH, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STEELBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :TOXIC, :XSCISSOR, :TERABLAST
end

Data::Species.register(:EXCADRILL) do
  name "Excadrill"
  base_stats(
    hp: 110, attack: 135, defense: 60,
    special_attack: 88, special_defense: 50, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SANDRUSH, :SANDFORCE
  growth_rate :Medium
  base_exp 178
  catch_rate 60
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 40.4
  color :Gray
  generation 5
  pokedex_entry "More than 300 feet below the surface, they build mazelike nests. Their activity can be destructive to subway tunnels."
  moves(
    0 => :HORNDRILL,
    1 => :MUDSLAP,
    1 => :RAPIDSPIN,
    1 => :SCRATCH,
    1 => :HONECLAWS,
    12 => :FURYSWIPES,
    16 => :METALCLAW,
    20 => :SANDSTORM,
    24 => :CRUSHCLAW,
    28 => :ROCKSLIDE,
    34 => :DIG,
    40 => :SWORDSDANCE,
    46 => :DRILLRUN,
    52 => :EARTHQUAKE,
    58 => :FISSURE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRILLRUN, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :MAGNETRISE, :MIMIC, :MUDSHOT, :NATURALGIFT, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SLUDGEBOMB, :SMARTSTRIKE, :SNORE, :STEALTHROCK, :STEELBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :XSCISSOR, :TERABLAST
end

Data::Species.register(:FERROSEED) do
  name "Ferroseed"
  base_stats(
    hp: 44, attack: 50, defense: 91,
    special_attack: 10, special_defense: 24, speed: 86
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONBARBS
  growth_rate :Medium
  base_exp 61
  catch_rate 255
  happiness 50
  egg_groups :Grass, :Mineral
  hatch_steps 5120
  height 0.6
  weight 18.8
  color :Gray
  generation 5
  pokedex_entry "They stick their spikes into cave walls and absorb the minerals they find in the rock."
  moves(
    1 => :TACKLE,
    1 => :HARDEN,
    5 => :METALCLAW,
    10 => :PINMISSILE,
    15 => :INGRAIN,
    20 => :FLASHCANNON,
    25 => :IRONHEAD,
    30 => :SELFDESTRUCT,
    35 => :IRONDEFENSE,
    41 => :CURSE,
    45 => :GYROBALL,
    50 => :EXPLOSION
  )
  tutor_moves :ASSURANCE, :ATTRACT, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GIGADRAIN, :GRAVITY, :GYROBALL, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :MAGNETRISE, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :REVENGE, :ROCKPOLISH, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPIKES, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :WORRYSEED, :TERABLAST
  egg_moves :ACIDSPRAY, :GRAVITY, :KNOCKOFF, :LEECHSEED, :TOXIC
  evolutions(
    :FERROTHORN => [:Level, 40]
  )
end

Data::Species.register(:FERROTHORN) do
  name "Ferrothorn"
  base_stats(
    hp: 74, attack: 94, defense: 131,
    special_attack: 20, special_defense: 54, speed: 116
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONBARBS
  growth_rate :Medium
  base_exp 171
  catch_rate 90
  happiness 50
  egg_groups :Grass, :Mineral
  hatch_steps 5120
  height 1.0
  weight 110.0
  color :Gray
  generation 5
  pokedex_entry "They attach themselves to cave ceilings, firing steel spikes at targets passing beneath them."
  moves(
    0 => :POWERWHIP,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :METALCLAW,
    1 => :PINMISSILE,
    15 => :INGRAIN,
    20 => :FLASHCANNON,
    25 => :IRONHEAD,
    30 => :SELFDESTRUCT,
    35 => :IRONDEFENSE,
    43 => :CURSE,
    49 => :GYROBALL,
    56 => :EXPLOSION
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BLOCK, :BODYPRESS, :BRUTALSWING, :BULLDOZE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEAVYSLAM, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :MAGNETRISE, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PINMISSILE, :POISONJAB, :POWERWHIP, :PROTECT, :REST, :RETURN, :REVENGE, :ROCKPOLISH, :ROCKSMASH, :ROUND, :SANDSTORM, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPIKES, :STEALTHROCK, :STEELBEAM, :STEELROLLER, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :WORRYSEED, :TERABLAST
end

Data::Species.register(:FOONGUS) do
  name "Foongus"
  base_stats(
    hp: 69, attack: 55, defense: 45,
    special_attack: 15, special_defense: 55, speed: 55
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :EFFECTSPORE
  growth_rate :Medium
  base_exp 59
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.2
  weight 1.0
  color :White
  generation 5
  pokedex_entry "For some reason, this Pokémon resembles a Poké Ball. They release poison spores to repel those who try to catch them."
  moves(
    1 => :ABSORB,
    1 => :ASTONISH,
    4 => :GROWTH,
    8 => :STUNSPORE,
    12 => :MEGADRAIN,
    16 => :SYNTHESIS,
    20 => :CLEARSMOG,
    24 => :SWEETSCENT,
    28 => :GIGADRAIN,
    32 => :INGRAIN,
    36 => :TOXIC,
    40 => :RAGEPOWDER,
    44 => :SOLARBEAM,
    48 => :SPORE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BODYSLAM, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POLLENPUFF, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :VENOSHOCK, :WORRYSEED, :TERABLAST
  egg_moves :DEFENSECURL, :POISONPOWDER, :ROLLOUT, :WORRYSEED
  evolutions(
    :AMOONGUSS => [:Level, 39]
  )
end

Data::Species.register(:FRAXURE) do
  name "Fraxure"
  base_stats(
    hp: 66, attack: 117, defense: 70,
    special_attack: 67, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :MOLDBREAKER
  growth_rate :Slow
  base_exp 144
  catch_rate 60
  happiness 35
  egg_groups :Monster, :Dragon
  hatch_steps 10240
  height 1.0
  weight 36.0
  color :Green
  generation 5
  pokedex_entry "Their tusks can shatter rocks. Territory battles between Fraxure can be intensely violent."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    1 => :BITE,
    1 => :FALSESWIPE,
    9 => :ASSURANCE,
    12 => :TAUNT,
    15 => :SLASH,
    18 => :DRAGONCLAW,
    21 => :SCARYFACE,
    24 => :CRUNCH,
    27 => :DRAGONDANCE,
    30 => :DUALCHOP,
    33 => :LASERFOCUS,
    36 => :DRAGONPULSE,
    41 => :SWORDSDANCE,
    46 => :OUTRAGE,
    51 => :GUILLOTINE,
    56 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ASSURANCE, :ATTRACT, :BREAKINGSWIPE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALCHOP, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :LOWKICK, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :XSCISSOR, :TERABLAST
  evolutions(
    :HAXORUS => [:Level, 48]
  )
end

Data::Species.register(:FRILLISH) do
  name "Frillish"
  base_stats(
    hp: 55, attack: 40, defense: 50,
    special_attack: 40, special_defense: 65, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :WATERABSORB, :CURSEDBODY
  growth_rate :Medium
  base_exp 67
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.2
  weight 33.0
  color :White
  generation 5
  pokedex_entry "They paralyze prey with poison, then drag them down to their lairs, five miles below the surface."
  moves(
    1 => :ABSORB,
    1 => :WATERGUN,
    4 => :POISONSTING,
    8 => :NIGHTSHADE,
    12 => :WATERPULSE,
    16 => :RAINDANCE,
    20 => :HEX,
    24 => :BRINE,
    28 => :RECOVER,
    32 => :SHADOWBALL,
    36 => :WHIRLPOOL,
    41 => :HYDROPUMP,
    44 => :DESTINYBOND,
    48 => :WATERSPOUT
  )
  tutor_moves :ATTRACT, :BIND, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DIVE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IMPRISON, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :TOXIC, :TRICK, :TRICKROOM, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WILLOWISP, :TERABLAST
  egg_moves :ACIDARMOR, :BUBBLEBEAM, :CONFUSERAY, :MIST, :PAINSPLIT, :STRENGTHSAP
  evolutions(
    :JELLICENT => [:Level, 40]
  )
  flags :HasGenderedSprites
end

Data::Species.register(:GALVANTULA) do
  name "Galvantula"
  base_stats(
    hp: 70, attack: 77, defense: 60,
    special_attack: 108, special_defense: 97, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :COMPOUNDEYES, :UNNERVE
  growth_rate :Medium
  base_exp 165
  catch_rate 75
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.8
  weight 14.3
  color :Yellow
  generation 5
  pokedex_entry "They employ an electrically charged web to trap their prey. While it is immobilized by shock, they leisurely consume it."
  moves(
    0 => :STICKYWEB,
    1 => :ABSORB,
    1 => :FURYCUTTER,
    1 => :ELECTROWEB,
    1 => :BUGBITE,
    12 => :STRINGSHOT,
    16 => :THUNDERWAVE,
    20 => :ELECTROBALL,
    24 => :AGILITY,
    28 => :SUCKERPUNCH,
    32 => :SLASH,
    39 => :DISCHARGE,
    44 => :SCREECH,
    50 => :GASTROACID,
    56 => :BUGBUZZ
  )
  tutor_moves :AGILITY, :ATTRACT, :BOUNCE, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CROSSPOISON, :CUT, :DOUBLETEAM, :ELECTROBALL, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :LEECHLIFE, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THROATCHOP, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :XSCISSOR, :TERABLAST
end

Data::Species.register(:GARBODOR) do
  name "Garbodor"
  base_stats(
    hp: 80, attack: 95, defense: 82,
    special_attack: 75, special_defense: 60, speed: 82
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STENCH, :WEAKARMOR
  growth_rate :Medium
  base_exp 166
  catch_rate 60
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.9
  weight 107.3
  color :Green
  generation 5
  pokedex_entry "They absorb garbage and make it part of their bodies. They shoot a poisonous liquid from their right-hand fingertips."
  moves(
    1 => :TAKEDOWN,
    1 => :METALCLAW,
    1 => :POUND,
    1 => :POISONGAS,
    1 => :RECYCLE,
    1 => :ACIDSPRAY,
    9 => :AMNESIA,
    12 => :CLEARSMOG,
    15 => :TOXICSPIKES,
    18 => :SLUDGE,
    21 => :STOCKPILE,
    21 => :SWALLOW,
    24 => :BODYSLAM,
    27 => :SLUDGEBOMB,
    30 => :TOXIC,
    33 => :BELCH,
    39 => :PAINSPLIT,
    43 => :GUNKSHOT,
    48 => :EXPLOSION
  )
  tutor_moves :AMNESIA, :ATTRACT, :BODYPRESS, :BODYSLAM, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :CROSSPOISON, :DARKPULSE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :EXPLOSION, :FACADE, :FLING, :FOCUSBLAST, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GUNKSHOT, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :SOLARBEAM, :SPIKES, :SPITE, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :THUNDERBOLT, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
end

Data::Species.register(:GENESECT) do
  name "Genesect"
  base_stats(
    hp: 71, attack: 120, defense: 95,
    special_attack: 99, special_defense: 120, speed: 95
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 1
  )
  abilities :DOWNLOAD
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 82.5
  color :Purple
  generation 5
  pokedex_entry "This ancient bug Pokémon was altered by Team Plasma. They upgraded the cannon on its back."
  moves(
    1 => :FURYCUTTER,
    1 => :QUICKATTACK,
    7 => :SCREECH,
    14 => :METALCLAW,
    21 => :FELLSTINGER,
    28 => :FLAMECHARGE,
    35 => :METALSOUND,
    42 => :XSCISSOR,
    49 => :MAGNETRISE,
    56 => :BUGBUZZ,
    63 => :SIMPLEBEAM,
    70 => :ZAPCANNON,
    77 => :LOCKON,
    84 => :TECHNOBLAST,
    91 => :SELFDESTRUCT
  )
  tutor_moves :AERIALACE, :ALLYSWITCH, :ASSURANCE, :BLAZEKICK, :BLIZZARD, :BUGBITE, :BUGBUZZ, :CHARGEBEAM, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :ELECTROWEB, :ENDURE, :ENERGYBALL, :EXPLOSION, :FACADE, :FLAMECHARGE, :FLAMETHROWER, :FLASH, :FLASHCANNON, :FLY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRAVITY, :GUNKSHOT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :INFESTATION, :IRONDEFENSE, :IRONHEAD, :LASTRESORT, :LEECHLIFE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :PSYCHIC, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKPOLISH, :ROUND, :SCREECH, :SECRETPOWER, :SELFDESTRUCT, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRIATTACK, :UTURN, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  form_name "Normal"
  flags :Mythical
end

Data::Species.register(:GIGALITH) do
  name "Gigalith"
  base_stats(
    hp: 85, attack: 135, defense: 130,
    special_attack: 25, special_defense: 60, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :SANDSTREAM
  growth_rate :Parabolic
  base_exp 258
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 1.7
  weight 260.0
  color :Blue
  generation 5
  pokedex_entry "The solar energy absorbed by its body's orange crystals is magnified internally and fired from its mouth."
  moves(
    1 => :POWERGEM,
    1 => :SANDATTACK,
    1 => :TACKLE,
    1 => :HARDEN,
    1 => :STEALTHROCK,
    12 => :MUDSLAP,
    16 => :SMACKDOWN,
    20 => :IRONDEFENSE,
    24 => :HEADBUTT,
    30 => :ROCKSLIDE,
    36 => :ROCKBLAST,
    42 => :SANDSTORM,
    48 => :STONEEDGE,
    54 => :EXPLOSION
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYPRESS, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HEAVYSLAM, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :IRONHEAD, :LASERFOCUS, :METEORBEAM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POWERGEM, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :THROATCHOP, :TOXIC, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:GOLETT) do
  name "Golett"
  base_stats(
    hp: 59, attack: 74, defense: 50,
    special_attack: 35, special_defense: 35, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONFIST, :KLUTZ
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 1.0
  weight 92.0
  color :Green
  generation 5
  pokedex_entry "These Pokémon are thought to have been created by the science of an ancient and mysterious civilization."
  moves(
    1 => :MUDSLAP,
    1 => :ASTONISH,
    4 => :DEFENSECURL,
    8 => :POUND,
    12 => :SHADOWPUNCH,
    16 => :CURSE,
    20 => :NIGHTSHADE,
    24 => :STOMPINGTANTRUM,
    28 => :IRONDEFENSE,
    32 => :MEGAPUNCH,
    36 => :SHADOWBALL,
    40 => :HEAVYSLAM,
    44 => :PHANTOMFORCE,
    48 => :HAMMERARM,
    52 => :EARTHQUAKE,
    56 => :DYNAMICPUNCH
  )
  tutor_moves :ALLYSWITCH, :BLOCK, :BRICKBREAK, :BULLDOZE, :CONFIDE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :IRONDEFENSE, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PHANTOMFORCE, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TELEKINESIS, :THIEF, :THUNDERPUNCH, :TOXIC, :TERABLAST
  evolutions(
    :GOLURK => [:Level, 43]
  )
end

Data::Species.register(:GOLURK) do
  name "Golurk"
  base_stats(
    hp: 89, attack: 124, defense: 80,
    special_attack: 55, special_defense: 55, speed: 80
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :IRONFIST, :KLUTZ
  growth_rate :Medium
  base_exp 169
  catch_rate 90
  happiness 50
  egg_groups :Mineral
  hatch_steps 6400
  height 2.8
  weight 330.0
  color :Green
  generation 5
  pokedex_entry "It is said that Golurk were ordered to protect people and Pokémon by the ancient people who made them."
  moves(
    1 => :HIGHHORSEPOWER,
    1 => :FOCUSPUNCH,
    1 => :MUDSLAP,
    1 => :ASTONISH,
    1 => :DEFENSECURL,
    1 => :POUND,
    12 => :SHADOWPUNCH,
    16 => :CURSE,
    20 => :NIGHTSHADE,
    24 => :STOMPINGTANTRUM,
    28 => :IRONDEFENSE,
    32 => :MEGAPUNCH,
    36 => :SHADOWBALL,
    40 => :HEAVYSLAM,
    46 => :PHANTOMFORCE,
    52 => :HAMMERARM,
    58 => :EARTHQUAKE,
    64 => :DYNAMICPUNCH
  )
  tutor_moves :ALLYSWITCH, :BLOCK, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CHARGEBEAM, :CLOSECOMBAT, :CONFIDE, :DARKESTLARIAT, :DIG, :DOUBLETEAM, :DRAINPUNCH, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLASH, :FLASHCANNON, :FLING, :FLY, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GYROBALL, :HEATCRASH, :HEAVYSLAM, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IMPRISON, :IRONDEFENSE, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PHANTOMFORCE, :POLTERGEIST, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SCORCHINGSANDS, :SECRETPOWER, :SELFDESTRUCT, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERPUNCH, :TOXIC, :TRICK, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GOTHITA) do
  name "Gothita"
  base_stats(
    hp: 45, attack: 30, defense: 50,
    special_attack: 45, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :FRISK, :COMPETITIVE
  growth_rate :Parabolic
  base_exp 58
  catch_rate 200
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.4
  weight 5.8
  color :Purple
  generation 5
  pokedex_entry "They intently observe both Trainers and Pokémon. Apparently, they are looking at something that only Gothita can see."
  moves(
    1 => :POUND,
    1 => :CONFUSION,
    4 => :PLAYNICE,
    8 => :TICKLE,
    12 => :PSYBEAM,
    16 => :CHARM,
    20 => :PSYSHOCK,
    24 => :HYPNOSIS,
    28 => :FAKETEARS,
    33 => :PSYCHUP,
    36 => :PSYCHIC,
    40 => :FLATTER,
    44 => :FUTURESIGHT,
    48 => :MAGICROOM
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :ZENHEADBUTT, :TERABLAST
  egg_moves :FAKEOUT, :HEALPULSE, :MEANLOOK, :MIRRORCOAT, :TORMENT
  evolutions(
    :GOTHORITA => [:Level, 32]
  )
end

Data::Species.register(:GOTHITELLE) do
  name "Gothitelle"
  base_stats(
    hp: 70, attack: 55, defense: 95,
    special_attack: 65, special_defense: 95, speed: 110
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :FRISK, :COMPETITIVE
  growth_rate :Parabolic
  base_exp 245
  catch_rate 50
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.5
  weight 44.0
  color :Purple
  generation 5
  pokedex_entry "They can predict the future from the placement and movement of the stars. They can see Trainers' life spans."
  moves(
    1 => :POUND,
    1 => :CONFUSION,
    1 => :PLAYNICE,
    1 => :TICKLE,
    12 => :PSYBEAM,
    16 => :CHARM,
    20 => :PSYSHOCK,
    24 => :HYPNOSIS,
    28 => :FAKETEARS,
    35 => :PSYCHUP,
    40 => :PSYCHIC,
    48 => :FLATTER,
    56 => :FUTURESIGHT,
    64 => :MAGICROOM
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BRICKBREAK, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COSMICPOWER, :COVET, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LASERFOCUS, :LIGHTSCREEN, :LOWSWEEP, :MAGICCOAT, :MAGICROOM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:GOTHORITA) do
  name "Gothorita"
  base_stats(
    hp: 60, attack: 45, defense: 70,
    special_attack: 55, special_defense: 75, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :FRISK, :COMPETITIVE
  growth_rate :Parabolic
  base_exp 137
  catch_rate 100
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.7
  weight 18.0
  color :Purple
  generation 5
  pokedex_entry "Starlight is the source of their power. At night, they mark star positions by using psychic power to float stones."
  moves(
    1 => :POUND,
    1 => :CONFUSION,
    1 => :PLAYNICE,
    1 => :TICKLE,
    12 => :PSYBEAM,
    16 => :CHARM,
    20 => :PSYSHOCK,
    24 => :HYPNOSIS,
    28 => :FAKETEARS,
    35 => :PSYCHUP,
    40 => :PSYCHIC,
    46 => :FLATTER,
    52 => :FUTURESIGHT,
    58 => :MAGICROOM
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :COVET, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLING, :FOULPLAY, :FRUSTRATION, :FUTURESIGHT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :GOTHITELLE => [:Level, 41]
  )
end

Data::Species.register(:GURDURR) do
  name "Gurdurr"
  base_stats(
    hp: 85, attack: 105, defense: 85,
    special_attack: 40, special_defense: 40, speed: 50
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :SHEERFORCE
  growth_rate :Parabolic
  base_exp 142
  catch_rate 90
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.2
  weight 40.0
  color :Gray
  generation 5
  pokedex_entry "They strengthen their bodies by carrying steel beams. They show off their big muscles to their friends."
  moves(
    1 => :POUND,
    1 => :LEER,
    1 => :LOWKICK,
    1 => :ROCKTHROW,
    12 => :FOCUSENERGY,
    16 => :BULKUP,
    20 => :ROCKSLIDE,
    24 => :SLAM,
    30 => :SCARYFACE,
    36 => :DYNAMICPUNCH,
    42 => :HAMMERARM,
    48 => :STONEEDGE,
    54 => :SUPERPOWER,
    60 => :FOCUSPUNCH
  )
  tutor_moves :ATTRACT, :BLOCK, :BRICKBREAK, :BRUTALSWING, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HIGHHORSEPOWER, :ICEPUNCH, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :TERABLAST
  evolutions(
    :CONKELDURR => [:Trade]
  )
end

Data::Species.register(:HAXORUS) do
  name "Haxorus"
  base_stats(
    hp: 76, attack: 147, defense: 90,
    special_attack: 97, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RIVALRY, :MOLDBREAKER
  growth_rate :Slow
  base_exp 270
  catch_rate 45
  happiness 35
  egg_groups :Monster, :Dragon
  hatch_steps 10240
  height 1.8
  weight 105.5
  color :Yellow
  generation 5
  pokedex_entry "Their sturdy tusks will stay sharp even if used to cut steel beams. These Pokémon are covered in hard armor."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    1 => :BITE,
    1 => :FALSESWIPE,
    9 => :ASSURANCE,
    12 => :TAUNT,
    15 => :SLASH,
    18 => :DRAGONCLAW,
    21 => :SCARYFACE,
    24 => :CRUNCH,
    27 => :DRAGONDANCE,
    30 => :DUALCHOP,
    33 => :LASERFOCUS,
    36 => :DRAGONPULSE,
    41 => :SWORDSDANCE,
    46 => :OUTRAGE,
    53 => :GUILLOTINE,
    60 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ASSURANCE, :ATTRACT, :BREAKINGSWIPE, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :CUT, :DIG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALCHOP, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONTAIL, :LASERFOCUS, :LOWKICK, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REST, :RETURN, :REVERSAL, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :XSCISSOR, :TERABLAST
end

Data::Species.register(:HEATMOR) do
  name "Heatmor"
  base_stats(
    hp: 85, attack: 97, defense: 66,
    special_attack: 65, special_defense: 105, speed: 66
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :GLUTTONY, :FLASHFIRE
  growth_rate :Medium
  base_exp 169
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.4
  weight 58.0
  color :Red
  generation 5
  pokedex_entry "Using their very hot, flame-covered tongues, they burn through Durant's steel bodies and consume their insides."
  moves(
    1 => :LICK,
    1 => :TACKLE,
    5 => :FURYSWIPES,
    10 => :INCINERATE,
    15 => :BUGBITE,
    20 => :STOCKPILE,
    20 => :SWALLOW,
    20 => :SPITUP,
    25 => :SLASH,
    30 => :BIND,
    35 => :FIRELASH,
    40 => :HONECLAWS,
    45 => :AMNESIA,
    50 => :FIRESPIN,
    55 => :INFERNO,
    60 => :FLAREBLITZ
  )
  tutor_moves :AERIALACE, :AMNESIA, :ATTRACT, :BIND, :BODYSLAM, :BRUTALSWING, :BUGBITE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :CUT, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :KNOCKOFF, :LOWKICK, :MIMIC, :NATURALGIFT, :OVERHEAT, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TOXIC, :WILLOWISP, :TERABLAST
  egg_moves :BELCH, :CURSE, :NIGHTSLASH, :SUCKERPUNCH, :TICKLE
end

Data::Species.register(:HERDIER) do
  name "Herdier"
  base_stats(
    hp: 65, attack: 80, defense: 65,
    special_attack: 60, special_defense: 35, speed: 65
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :SANDRUSH
  growth_rate :Parabolic
  base_exp 130
  catch_rate 120
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.9
  weight 14.7
  color :Gray
  generation 5
  pokedex_entry "It loyally follows its Trainer's orders. For ages, they have helped Trainers raise Pokémon."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :WORKUP,
    1 => :BITE,
    12 => :RETALIATE,
    19 => :BABYDOLLEYES,
    24 => :PLAYROUGH,
    30 => :CRUNCH,
    36 => :TAKEDOWN,
    42 => :HELPINGHAND,
    48 => :REVERSAL,
    54 => :ROAR,
    60 => :LASTRESORT,
    66 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CRUNCH, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEFANG, :LASTRESORT, :MIMIC, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNORE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SURF, :SWAGGER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :UPROAR, :WILDCHARGE, :WORKUP, :TERABLAST
  evolutions(
    :STOUTLAND => [:Level, 32]
  )
end

Data::Species.register(:HYDREIGON) do
  name "Hydreigon"
  base_stats(
    hp: 92, attack: 105, defense: 90,
    special_attack: 98, special_defense: 125, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 300
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 1.8
  weight 160.0
  color :Blue
  generation 5
  pokedex_entry "The heads on their arms do not have brains. They use all three heads to consume and destroy everything."
  moves(
    1 => :TRIATTACK,
    1 => :DOUBLEHIT,
    1 => :TACKLE,
    1 => :FOCUSENERGY,
    1 => :DRAGONBREATH,
    1 => :BITE,
    12 => :ROAR,
    16 => :ASSURANCE,
    20 => :HEADBUTT,
    24 => :WORKUP,
    28 => :SLAM,
    32 => :CRUNCH,
    36 => :SCARYFACE,
    40 => :DRAGONPULSE,
    44 => :BODYSLAM,
    48 => :HYPERVOICE,
    54 => :DRAGONRUSH,
    60 => :NASTYPLOT,
    68 => :OUTRAGE,
    76 => :HYPERBEAM
  )
  tutor_moves :ACROBATICS, :AQUATAIL, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :BREAKINGSWIPE, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIRESPIN, :FLAMETHROWER, :FLASHCANNON, :FLY, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :INCINERATE, :IRONTAIL, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SCALESHOT, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNARL, :SNORE, :SPITE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :TAILWIND, :TAUNT, :THIEF, :THROATCHOP, :THUNDERFANG, :THUNDERWAVE, :TORMENT, :TOXIC, :TRIATTACK, :UPROAR, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:JELLICENT) do
  name "Jellicent"
  base_stats(
    hp: 100, attack: 60, defense: 70,
    special_attack: 60, special_defense: 85, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 2, speed: 0
  )
  abilities :WATERABSORB, :CURSEDBODY
  growth_rate :Medium
  base_exp 168
  catch_rate 60
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 2.2
  weight 135.0
  color :White
  generation 5
  pokedex_entry "They propel themselves by expelling absorbed seawater from their bodies. Their favorite food is life energy."
  moves(
    1 => :ACIDARMOR,
    1 => :ABSORB,
    1 => :WATERGUN,
    1 => :POISONSTING,
    1 => :NIGHTSHADE,
    12 => :WATERPULSE,
    16 => :RAINDANCE,
    20 => :HEX,
    24 => :BRINE,
    28 => :RECOVER,
    32 => :SHADOWBALL,
    36 => :WHIRLPOOL,
    43 => :HYDROPUMP,
    48 => :DESTINYBOND,
    54 => :WATERSPOUT
  )
  tutor_moves :ATTRACT, :BIND, :BLIZZARD, :BRINE, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DAZZLINGGLEAM, :DIVE, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HAIL, :HEX, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IMPRISON, :MAGICCOAT, :MIMIC, :MUDDYWATER, :NATURALGIFT, :PAINSPLIT, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :TOXIC, :TRICK, :TRICKROOM, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :WILLOWISP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:JOLTIK) do
  name "Joltik"
  base_stats(
    hp: 50, attack: 47, defense: 50,
    special_attack: 65, special_defense: 57, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :COMPOUNDEYES, :UNNERVE
  growth_rate :Medium
  base_exp 64
  catch_rate 190
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 0.1
  weight 0.6
  color :Yellow
  generation 5
  pokedex_entry "They attach themselves to large-bodied Pokémon and absorb static electricity, which they store in an electric pouch."
  moves(
    1 => :ABSORB,
    1 => :FURYCUTTER,
    4 => :ELECTROWEB,
    8 => :BUGBITE,
    12 => :STRINGSHOT,
    16 => :THUNDERWAVE,
    20 => :ELECTROBALL,
    24 => :AGILITY,
    28 => :SUCKERPUNCH,
    32 => :SLASH,
    37 => :DISCHARGE,
    40 => :SCREECH,
    44 => :GASTROACID,
    48 => :BUGBUZZ
  )
  tutor_moves :AGILITY, :ATTRACT, :BOUNCE, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CROSSPOISON, :CUT, :DOUBLETEAM, :ELECTROBALL, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :HIDDENPOWER, :INFESTATION, :LEECHLIFE, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :RISINGVOLTAGE, :ROUND, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWIFT, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :XSCISSOR, :TERABLAST
  egg_moves :DOUBLETEAM, :INFESTATION, :LUNGE, :POISONSTING, :STRUGGLEBUG
  evolutions(
    :GALVANTULA => [:Level, 36]
  )
end

Data::Species.register(:KARRABLAST) do
  name "Karrablast"
  base_stats(
    hp: 50, attack: 75, defense: 45,
    special_attack: 60, special_defense: 40, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :SHEDSKIN
  growth_rate :Medium
  base_exp 63
  catch_rate 200
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.5
  weight 5.9
  color :Blue
  generation 5
  pokedex_entry "When they feel threatened, they spit an acidic liquid to drive attackers away. This Pokémon targets Shelmet."
  moves(
    1 => :PECK,
    1 => :LEER,
    4 => :FURYCUTTER,
    8 => :ENDURE,
    12 => :FALSESWIPE,
    16 => :ACIDSPRAY,
    20 => :HEADBUTT,
    24 => :FLAIL,
    28 => :SCARYFACE,
    32 => :XSCISSOR,
    36 => :SWORDSDANCE,
    40 => :TAKEDOWN,
    44 => :BUGBUZZ,
    48 => :DOUBLEEDGE
  )
  tutor_moves :AERIALACE, :ATTRACT, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :DRILLRUN, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FRUSTRATION, :GIGADRAIN, :HIDDENPOWER, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :MEGAHORN, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TOXIC, :XSCISSOR, :TERABLAST
  egg_moves :BUGBITE, :COUNTER, :KNOCKOFF, :NIGHTSLASH, :SLASH
  evolutions(
    :ESCAVALIER => [:TradeSpecies, SHELMET]
  )
end

Data::Species.register(:KELDEO) do
  name "Keldeo"
  base_stats(
    hp: 91, attack: 72, defense: 90,
    special_attack: 108, special_defense: 129, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :JUSTIFIED
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.4
  weight 48.5
  color :Yellow
  generation 5
  pokedex_entry "It crosses the world, running over the surfaces of oceans and rivers. It appears at scenic waterfronts."
  moves(
    1 => :SECRETSWORD,
    1 => :AQUAJET,
    1 => :LEER,
    1 => :HELPINGHAND,
    1 => :WORKUP,
    7 => :BUBBLEBEAM,
    14 => :QUICKGUARD,
    21 => :DOUBLEKICK,
    28 => :RETALIATE,
    35 => :AQUATAIL,
    42 => :TAKEDOWN,
    49 => :SACREDSWORD,
    56 => :SWORDSDANCE,
    63 => :HYDROPUMP,
    70 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :AIRSLASH, :AQUATAIL, :AURASPHERE, :BOUNCE, :BRICKBREAK, :CALMMIND, :CLOSECOMBAT, :COACHING, :CONFIDE, :COVET, :CUT, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FALSESWIPE, :FLIPTURN, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :ICYWIND, :LASTRESORT, :LIQUIDATION, :LOWKICK, :MEGAHORN, :MIMIC, :MUDDYWATER, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKSMASH, :ROUND, :SAFEGUARD, :SCALD, :SECRETPOWER, :SECRETSWORD, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :WATERPULSE, :WORKUP, :XSCISSOR, :TERABLAST
  form_name "Ordinary Form"
  flags :Mythical
end

Data::Species.register(:KLANG) do
  name "Klang"
  base_stats(
    hp: 60, attack: 80, defense: 95,
    special_attack: 50, special_defense: 70, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PLUS, :MINUS
  growth_rate :Parabolic
  base_exp 154
  catch_rate 60
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.6
  weight 51.0
  color :Gray
  generation 5
  pokedex_entry "Spinning minigears are rotated at high speed and repeatedly fired away. It is dangerous if the gears don't return."
  moves(
    1 => :THUNDERSHOCK,
    1 => :VISEGRIP,
    1 => :BIND,
    1 => :CHARGE,
    12 => :CHARGEBEAM,
    16 => :METALSOUND,
    20 => :AUTOTOMIZE,
    24 => :DISCHARGE,
    28 => :SCREECH,
    32 => :GEARGRIND,
    36 => :LOCKON,
    42 => :SHIFTGEAR,
    48 => :ZAPCANNON,
    54 => :HYPERBEAM
  )
  tutor_moves :ALLYSWITCH, :ASSURANCE, :BIND, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GRAVITY, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :POWERGEM, :PROTECT, :RECYCLE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKPOLISH, :ROCKSMASH, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :KLINKLANG => [:Level, 49]
  )
end

Data::Species.register(:KLINK) do
  name "Klink"
  base_stats(
    hp: 40, attack: 55, defense: 70,
    special_attack: 30, special_defense: 45, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PLUS, :MINUS
  growth_rate :Parabolic
  base_exp 60
  catch_rate 130
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.3
  weight 21.0
  color :Gray
  generation 5
  pokedex_entry "Interlocking two bodies and spinning around generates the energy they need to live."
  moves(
    1 => :THUNDERSHOCK,
    1 => :VISEGRIP,
    4 => :BIND,
    8 => :CHARGE,
    12 => :CHARGEBEAM,
    16 => :METALSOUND,
    20 => :AUTOTOMIZE,
    24 => :DISCHARGE,
    28 => :SCREECH,
    32 => :GEARGRIND,
    36 => :LOCKON,
    40 => :SHIFTGEAR,
    44 => :ZAPCANNON,
    48 => :HYPERBEAM
  )
  tutor_moves :ASSURANCE, :BIND, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GRAVITY, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :POWERGEM, :PROTECT, :RECYCLE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKPOLISH, :ROCKSMASH, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
  evolutions(
    :KLANG => [:Level, 38]
  )
end

Data::Species.register(:KLINKLANG) do
  name "Klinklang"
  base_stats(
    hp: 60, attack: 100, defense: 115,
    special_attack: 90, special_defense: 70, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 3,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PLUS, :MINUS
  growth_rate :Parabolic
  base_exp 260
  catch_rate 30
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.6
  weight 81.0
  color :Gray
  generation 5
  pokedex_entry "The gear with the red core is rotated at high speed for a rapid energy charge."
  moves(
    1 => :GEARUP,
    1 => :MAGNETICFLUX,
    1 => :THUNDERSHOCK,
    1 => :VISEGRIP,
    1 => :BIND,
    1 => :CHARGE,
    12 => :CHARGEBEAM,
    16 => :METALSOUND,
    20 => :AUTOTOMIZE,
    24 => :DISCHARGE,
    28 => :SCREECH,
    32 => :GEARGRIND,
    36 => :LOCKON,
    42 => :SHIFTGEAR,
    48 => :ZAPCANNON,
    56 => :HYPERBEAM,
    64 => :ELECTRICTERRAIN
  )
  tutor_moves :ALLYSWITCH, :ASSURANCE, :BIND, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ELECTRICTERRAIN, :ENDURE, :FACADE, :FLASHCANNON, :FRUSTRATION, :GIGAIMPACT, :GRAVITY, :HIDDENPOWER, :HYPERBEAM, :IRONDEFENSE, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :POWERGEM, :PROTECT, :RECYCLE, :REST, :RETURN, :RISINGVOLTAGE, :ROCKPOLISH, :ROCKSMASH, :ROUND, :SANDSTORM, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELBEAM, :STEELROLLER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRICKROOM, :UPROAR, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:KROKOROK) do
  name "Krokorok"
  base_stats(
    hp: 60, attack: 82, defense: 45,
    special_attack: 74, special_defense: 45, speed: 45
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :MOXIE
  growth_rate :Parabolic
  base_exp 123
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 33.4
  color :Brown
  generation 5
  pokedex_entry "The special membrane covering its eyes can sense the heat of objects, so it can see its surroundings, even in darkness."
  moves(
    1 => :POWERTRIP,
    1 => :LEER,
    1 => :SANDATTACK,
    1 => :HONECLAWS,
    9 => :SANDTOMB,
    12 => :SCARYFACE,
    15 => :BITE,
    18 => :TORMENT,
    21 => :DIG,
    24 => :SWAGGER,
    27 => :CRUNCH,
    32 => :SANDSTORM,
    35 => :FOULPLAY,
    42 => :EARTHQUAKE,
    47 => :THRASH
  )
  tutor_moves :AQUATAIL, :ASSURANCE, :ATTRACT, :BEATUP, :BRICKBREAK, :BRUTALSWING, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :FACADE, :FIREFANG, :FLING, :FOCUSENERGY, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :TAUNT, :THIEF, :THUNDERFANG, :TORMENT, :TOXIC, :UPROAR, :TERABLAST
  evolutions(
    :KROOKODILE => [:Level, 40]
  )
end

Data::Species.register(:KROOKODILE) do
  name "Krookodile"
  base_stats(
    hp: 95, attack: 117, defense: 80,
    special_attack: 92, special_defense: 65, speed: 70
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :MOXIE
  growth_rate :Parabolic
  base_exp 260
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 96.3
  color :Red
  generation 5
  pokedex_entry "It can expand the focus of its eyes, enabling it to see objects in the far distance as if it were using binoculars."
  moves(
    1 => :POWERTRIP,
    1 => :LEER,
    1 => :SANDATTACK,
    1 => :HONECLAWS,
    9 => :SANDTOMB,
    12 => :SCARYFACE,
    15 => :BITE,
    18 => :TORMENT,
    21 => :DIG,
    24 => :SWAGGER,
    27 => :CRUNCH,
    32 => :SANDSTORM,
    35 => :FOULPLAY,
    44 => :EARTHQUAKE,
    51 => :THRASH,
    58 => :OUTRAGE
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ASSURANCE, :ATTRACT, :BEATUP, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CRUNCH, :CUT, :DARKESTLARIAT, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :FACADE, :FIREFANG, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HIGHHORSEPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POWERUPPUNCH, :PROTECT, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCALESHOT, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNARL, :SNATCH, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDERFANG, :TORMENT, :TOXIC, :UPROAR, :TERABLAST
end

Data::Species.register(:KYUREM) do
  name "Kyurem"
  base_stats(
    hp: 125, attack: 130, defense: 90,
    special_attack: 95, special_defense: 130, speed: 90
  )
  evs(
    hp: 1, attack: 1, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :PRESSURE
  growth_rate :Slow
  base_exp 330
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.0
  weight 325.0
  color :Gray
  generation 5
  pokedex_entry "It generates a powerful, freezing energy inside itself, but its body became frozen when the energy leaked out."
  moves(
    1 => :DRAGONBREATH,
    1 => :NOBLEROAR,
    1 => :ANCIENTPOWER,
    1 => :FREEZEDRY,
    8 => :SLASH,
    16 => :ENDEAVOR,
    24 => :DRAGONPULSE,
    32 => :ICEBEAM,
    40 => :HYPERVOICE,
    48 => :SCARYFACE,
    56 => :BLIZZARD,
    64 => :IMPRISON,
    72 => :OUTRAGE,
    80 => :GLACIATE,
    88 => :SHEERCOLD
  )
  tutor_moves :BLIZZARD, :BODYPRESS, :BREAKINGSWIPE, :BRUTALSWING, :CONFIDE, :CUT, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLASHCANNON, :FLING, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IMPRISON, :IRONHEAD, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SAFEGUARD, :SCALESHOT, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TOXIC, :WEATHERBALL, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:LAMPENT) do
  name "Lampent"
  base_stats(
    hp: 60, attack: 40, defense: 60,
    special_attack: 55, special_defense: 95, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE, :FLAMEBODY
  growth_rate :Parabolic
  base_exp 130
  catch_rate 90
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.6
  weight 13.0
  color :Black
  generation 5
  pokedex_entry "It arrives near the moment of death and steals spirit from the body."
  moves(
    1 => :ASTONISH,
    1 => :SMOG,
    1 => :EMBER,
    1 => :MINIMIZE,
    12 => :CONFUSERAY,
    16 => :HEX,
    20 => :WILLOWISP,
    24 => :FIRESPIN,
    28 => :NIGHTSHADE,
    32 => :CURSE,
    36 => :SHADOWBALL,
    40 => :INFERNO,
    46 => :IMPRISON,
    52 => :PAINSPLIT,
    58 => :OVERHEAT,
    64 => :MEMENTO
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLASH, :FRUSTRATION, :HEATWAVE, :HEX, :HIDDENPOWER, :IMPRISON, :INCINERATE, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :TERABLAST
  evolutions(
    :CHANDELURE => [:Item, DUSKSTONE]
  )
end

Data::Species.register(:LANDORUS) do
  name "Landorus"
  base_stats(
    hp: 89, attack: 125, defense: 90,
    special_attack: 101, special_defense: 115, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :SANDFORCE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 90
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 68.0
  color :Brown
  generation 5
  pokedex_entry "The energy that comes pouring from its tail increases the nutrition in the soil, making crops grow to great size."
  moves(
    1 => :SANDTOMB,
    1 => :ROCKTHROW,
    5 => :LEER,
    10 => :BLOCK,
    15 => :BULLDOZE,
    20 => :ROCKTOMB,
    25 => :SWORDSDANCE,
    30 => :IMPRISON,
    35 => :ROCKSLIDE,
    40 => :EARTHPOWER,
    45 => :EXTRASENSORY,
    50 => :STONEEDGE,
    55 => :HAMMERARM,
    60 => :SANDSTORM,
    65 => :EARTHQUAKE,
    70 => :OUTRAGE,
    75 => :FISSURE
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :BULLDOZE, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFOG, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLING, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :IRONTAIL, :KNOCKOFF, :MIMIC, :MUDSHOT, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SECRETPOWER, :SELFDESTRUCT, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :TOXIC, :UTURN, :WEATHERBALL, :TERABLAST
  form_name "Incarnate Forme"
  flags :Legendary
end

Data::Species.register(:LARVESTA) do
  name "Larvesta"
  base_stats(
    hp: 55, attack: 85, defense: 55,
    special_attack: 60, special_defense: 50, speed: 55
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FLAMEBODY
  growth_rate :Slow
  base_exp 72
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 10240
  height 1.1
  weight 28.8
  color :White
  generation 5
  pokedex_entry "The base of volcanoes is where they make their homes. They shoot fire from their five horns to repel attacking enemies."
  moves(
    1 => :EMBER,
    1 => :STRINGSHOT,
    6 => :FLAMECHARGE,
    12 => :STRUGGLEBUG,
    18 => :FLAMEWHEEL,
    24 => :BUGBITE,
    30 => :SCREECH,
    36 => :LEECHLIFE,
    42 => :BUGBUZZ,
    48 => :TAKEDOWN,
    54 => :AMNESIA,
    60 => :DOUBLEEDGE,
    66 => :FLAREBLITZ
  )
  tutor_moves :ACROBATICS, :AMNESIA, :ATTRACT, :BUGBITE, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FIREBLAST, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FRUSTRATION, :GIGADRAIN, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :LEECHLIFE, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :UTURN, :WILDCHARGE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  egg_moves :ABSORB, :HARDEN, :THRASH
  evolutions(
    :VOLCARONA => [:Level, 59]
  )
end

Data::Species.register(:LEAVANNY) do
  name "Leavanny"
  base_stats(
    hp: 75, attack: 103, defense: 80,
    special_attack: 92, special_defense: 70, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.2
  weight 20.5
  color :Yellow
  generation 5
  pokedex_entry "It keeps its eggs warm with heat from fermenting leaves. It also uses leaves to make warm wrappings for Sewaddle."
  moves(
    0 => :SLASH,
    1 => :FALSESWIPE,
    1 => :TACKLE,
    1 => :STRINGSHOT,
    1 => :BUGBITE,
    1 => :RAZORLEAF,
    8 => :BUGBITE,
    15 => :RAZORLEAF,
    22 => :STRUGGLEBUG,
    29 => :FELLSTINGER,
    32 => :HELPINGHAND,
    36 => :LEAFBLADE,
    39 => :XSCISSOR,
    43 => :ENTRAINMENT,
    46 => :SWORDSDANCE,
    50 => :LEAFSTORM
  )
  tutor_moves :AERIALACE, :ATTRACT, :BUGBITE, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONDEFENSE, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POISONJAB, :PROTECT, :REFLECT, :REST, :RETALIATE, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THROATCHOP, :TOXIC, :WORRYSEED, :XSCISSOR, :TERABLAST
end

Data::Species.register(:LIEPARD) do
  name "Liepard"
  base_stats(
    hp: 64, attack: 88, defense: 50,
    special_attack: 106, special_defense: 88, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :LIMBER, :UNBURDEN
  growth_rate :Medium
  base_exp 156
  catch_rate 90
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 37.5
  color :Purple
  generation 5
  pokedex_entry "Stealthily, it sneaks up on its target, striking from behind before its victim has a chance to react."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    1 => :SANDATTACK,
    1 => :FAKEOUT,
    12 => :FURYSWIPES,
    16 => :TORMENT,
    23 => :ASSURANCE,
    28 => :HONECLAWS,
    34 => :SUCKERPUNCH,
    40 => :NASTYPLOT,
    46 => :NIGHTSLASH,
    52 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BATONPASS, :BURNINGJEALOUSY, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHOCUT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THROATCHOP, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :UTURN, :TERABLAST
end

Data::Species.register(:LILLIGANT) do
  name "Lilligant"
  base_stats(
    hp: 70, attack: 60, defense: 75,
    special_attack: 90, special_defense: 110, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :OWNTEMPO
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.1
  weight 16.3
  color :Green
  generation 5
  pokedex_entry "The fragrance of the garland on its head has a relaxing effect. It withers if a Trainer does not take good care of it."
  moves(
    0 => :PETALDANCE,
    1 => :PETALBLIZZARD,
    1 => :QUIVERDANCE,
    1 => :TEETERDANCE,
    1 => :MEGADRAIN,
    1 => :AROMATHERAPY,
    1 => :MAGICALLEAF,
    1 => :SLEEPPOWDER,
    1 => :GIGADRAIN,
    1 => :LEECHSEED,
    1 => :AFTERYOU,
    1 => :ENERGYBALL,
    1 => :SYNTHESIS,
    1 => :SUNNYDAY,
    1 => :ENTRAINMENT,
    1 => :LEAFSTORM,
    1 => :ABSORB,
    1 => :GROWTH,
    1 => :HELPINGHAND,
    1 => :STUNSPORE
  )
  tutor_moves :AFTERYOU, :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DOUBLETEAM, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LEAFBLADE, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
end

Data::Species.register(:LILLIPUP) do
  name "Lillipup"
  base_stats(
    hp: 45, attack: 60, defense: 45,
    special_attack: 55, special_defense: 25, speed: 45
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VITALSPIRIT, :PICKUP
  growth_rate :Parabolic
  base_exp 55
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 4.1
  color :Brown
  generation 5
  pokedex_entry "The long hair around its face provides an amazing radar that lets it sense subtle changes in its surroundings."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    4 => :WORKUP,
    8 => :BITE,
    12 => :RETALIATE,
    17 => :BABYDOLLEYES,
    20 => :PLAYROUGH,
    24 => :CRUNCH,
    28 => :TAKEDOWN,
    32 => :HELPINGHAND,
    36 => :REVERSAL,
    40 => :ROAR,
    44 => :LASTRESORT,
    48 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CRUNCH, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEFANG, :LASTRESORT, :MIMIC, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :UPROAR, :WILDCHARGE, :WORKUP, :TERABLAST
  egg_moves :AFTERYOU, :COVET, :HOWL, :LICK, :MUDSLAP, :YAWN
  evolutions(
    :HERDIER => [:Level, 16]
  )
end

Data::Species.register(:LITWICK) do
  name "Litwick"
  base_stats(
    hp: 50, attack: 30, defense: 55,
    special_attack: 20, special_defense: 65, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :FLASHFIRE, :FLAMEBODY
  growth_rate :Parabolic
  base_exp 55
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.3
  weight 3.1
  color :White
  generation 5
  pokedex_entry "While shining a light and pretending to be a guide, it leeches off the life force of any who follow it."
  moves(
    1 => :ASTONISH,
    1 => :SMOG,
    4 => :EMBER,
    8 => :MINIMIZE,
    12 => :CONFUSERAY,
    16 => :HEX,
    20 => :WILLOWISP,
    24 => :FIRESPIN,
    28 => :NIGHTSHADE,
    32 => :CURSE,
    36 => :SHADOWBALL,
    40 => :INFERNO,
    44 => :IMPRISON,
    48 => :PAINSPLIT,
    52 => :OVERHEAT,
    56 => :MEMENTO
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLASH, :FRUSTRATION, :HEATWAVE, :HEX, :HIDDENPOWER, :IMPRISON, :INCINERATE, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :TELEKINESIS, :THIEF, :TOXIC, :TRICK, :TRICKROOM, :WILLOWISP, :TERABLAST
  egg_moves :ACIDARMOR, :CLEARSMOG, :HAZE, :POWERSPLIT
  evolutions(
    :LAMPENT => [:Level, 41]
  )
end

Data::Species.register(:MANDIBUZZ) do
  name "Mandibuzz"
  base_stats(
    hp: 110, attack: 65, defense: 105,
    special_attack: 80, special_defense: 55, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :BIGPECKS, :OVERCOAT
  growth_rate :Slow
  base_exp 179
  catch_rate 60
  happiness 35
  egg_groups :Flying
  hatch_steps 5120
  height 1.2
  weight 39.5
  color :Brown
  generation 5
  pokedex_entry "Watching from the sky, they swoop to strike weakened Pokémon on the ground. They decorate themselves with bones."
  moves(
    0 => :BONERUSH,
    1 => :SKYATTACK,
    1 => :TOXIC,
    1 => :GUST,
    1 => :LEER,
    1 => :FLATTER,
    1 => :PLUCK,
    18 => :TAILWIND,
    24 => :KNOCKOFF,
    30 => :IRONDEFENSE,
    36 => :WHIRLWIND,
    42 => :AIRSLASH,
    48 => :DARKPULSE,
    57 => :NASTYPLOT,
    64 => :DEFOG,
    72 => :ATTRACT,
    80 => :BRAVEBIRD
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ASSURANCE, :ATTRACT, :BLOCK, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FLY, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONDEFENSE, :KNOCKOFF, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PLUCK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SKYATTACK, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UTURN, :TERABLAST
end

Data::Species.register(:MARACTUS) do
  name "Maractus"
  base_stats(
    hp: 75, attack: 86, defense: 67,
    special_attack: 60, special_defense: 106, speed: 67
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :WATERABSORB, :CHLOROPHYLL
  growth_rate :Medium
  base_exp 161
  catch_rate 255
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 1.0
  weight 28.0
  color :Green
  generation 5
  pokedex_entry "Arid regions are their habitat. They move rhythmically, making a sound similar to maracas."
  moves(
    1 => :SPIKYSHIELD,
    1 => :PECK,
    1 => :ABSORB,
    1 => :AFTERYOU,
    1 => :INGRAIN,
    4 => :GROWTH,
    8 => :MEGADRAIN,
    12 => :LEECHSEED,
    16 => :SUCKERPUNCH,
    20 => :PINMISSILE,
    24 => :GIGADRAIN,
    28 => :SWEETSCENT,
    32 => :SYNTHESIS,
    36 => :PETALBLIZZARD,
    40 => :COTTONSPORE,
    44 => :SUNNYDAY,
    48 => :SOLARBEAM,
    52 => :ACUPRESSURE,
    56 => :PETALDANCE,
    60 => :COTTONGUARD
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ASSURANCE, :ATTRACT, :BOUNCE, :BULLETSEED, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :KNOCKOFF, :LEAFSTORM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PINMISSILE, :POISONJAB, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPIKES, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :THROATCHOP, :TOXIC, :UPROAR, :WEATHERBALL, :WORRYSEED, :TERABLAST
  egg_moves :WOODHAMMER, :WORRYSEED
end

Data::Species.register(:MELOETTA) do
  name "Meloetta"
  base_stats(
    hp: 100, attack: 77, defense: 77,
    special_attack: 90, special_defense: 128, speed: 128
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 1, speed: 1
  )
  abilities :SERENEGRACE
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.6
  weight 6.5
  color :White
  generation 5
  pokedex_entry "Many famous songs have been inspired by the melodies that Meloetta plays."
  moves(
    1 => :ROUND,
    1 => :QUICKATTACK,
    1 => :CONFUSION,
    1 => :SING,
    6 => :QUICKATTACK,
    11 => :CONFUSION,
    16 => :SING,
    21 => :TEETERDANCE,
    26 => :ACROBATICS,
    31 => :PSYBEAM,
    36 => :ECHOEDVOICE,
    43 => :UTURN,
    50 => :WAKEUPSLAP,
    57 => :PSYCHIC,
    64 => :HYPERVOICE,
    71 => :ROLEPLAY,
    78 => :CLOSECOMBAT,
    85 => :PERISHSONG
  )
  tutor_moves :ACROBATICS, :ALLYSWITCH, :BRICKBREAK, :CALMMIND, :CHARGEBEAM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :DUALCHOP, :ECHOEDVOICE, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FIREPUNCH, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :LOWKICK, :LOWSWEEP, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :RECYCLE, :RELICSONG, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :WONDERROOM, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Aria Forme"
  flags :Mythical
end

Data::Species.register(:MIENFOO) do
  name "Mienfoo"
  base_stats(
    hp: 45, attack: 85, defense: 50,
    special_attack: 65, special_defense: 55, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS, :REGENERATOR
  growth_rate :Parabolic
  base_exp 70
  catch_rate 180
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 6400
  height 0.9
  weight 20.0
  color :Yellow
  generation 5
  pokedex_entry "They have mastered elegant combos. As they concentrate, their battle moves become swifter and more precise."
  moves(
    1 => :POUND,
    1 => :DETECT,
    5 => :FAKEOUT,
    10 => :REVERSAL,
    15 => :FURYSWIPES,
    20 => :QUICKGUARD,
    25 => :FORCEPALM,
    30 => :UTURN,
    35 => :DRAINPUNCH,
    40 => :HONECLAWS,
    45 => :AURASPHERE,
    51 => :BOUNCE,
    55 => :CALMMIND,
    60 => :HIGHJUMPKICK
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ALLYSWITCH, :ATTRACT, :AURASPHERE, :BATONPASS, :BOUNCE, :BRICKBREAK, :BULKUP, :CALMMIND, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :UTURN, :WORKUP, :TERABLAST
  egg_moves :FEINT, :FOCUSPUNCH, :KNOCKOFF, :VITALTHROW
  evolutions(
    :MIENSHAO => [:Level, 50]
  )
end

Data::Species.register(:MIENSHAO) do
  name "Mienshao"
  base_stats(
    hp: 65, attack: 125, defense: 60,
    special_attack: 105, special_defense: 95, speed: 60
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INNERFOCUS, :REGENERATOR
  growth_rate :Parabolic
  base_exp 179
  catch_rate 45
  happiness 50
  egg_groups :Field, :Humanlike
  hatch_steps 6400
  height 1.4
  weight 35.5
  color :Purple
  generation 5
  pokedex_entry "They use the long fur on their arms as a whip to strike their opponents."
  moves(
    1 => :QUICKGUARD,
    1 => :POUND,
    1 => :DETECT,
    1 => :FAKEOUT,
    1 => :REVERSAL,
    15 => :FURYSWIPES,
    20 => :WIDEGUARD,
    25 => :FORCEPALM,
    30 => :UTURN,
    35 => :DRAINPUNCH,
    40 => :HONECLAWS,
    45 => :AURASPHERE,
    53 => :BOUNCE,
    59 => :CALMMIND,
    66 => :HIGHJUMPKICK
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :ALLYSWITCH, :ASSURANCE, :ATTRACT, :AURASPHERE, :BATONPASS, :BLAZEKICK, :BOUNCE, :BRICKBREAK, :BRUTALSWING, :BULKUP, :CALMMIND, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :DUALCHOP, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :UTURN, :WORKUP, :TERABLAST
end

Data::Species.register(:MINCCINO) do
  name "Minccino"
  base_stats(
    hp: 55, attack: 50, defense: 40,
    special_attack: 75, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CUTECHARM, :TECHNICIAN
  growth_rate :Fast
  base_exp 60
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.4
  weight 5.8
  color :Gray
  generation 5
  pokedex_entry "These Pokémon prefer a tidy habitat. They are always sweeping and dusting, using their tails as brooms."
  moves(
    1 => :POUND,
    1 => :BABYDOLLEYES,
    4 => :HELPINGHAND,
    8 => :ECHOEDVOICE,
    12 => :SING,
    16 => :CHARM,
    20 => :SWIFT,
    24 => :ENCORE,
    28 => :AFTERYOU,
    32 => :TAILSLAP,
    36 => :TICKLE,
    40 => :SLAM,
    44 => :HYPERVOICE,
    48 => :LASTRESORT
  )
  tutor_moves :AFTERYOU, :AQUATAIL, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DIG, :DOUBLETEAM, :ECHOEDVOICE, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASTRESORT, :MIMIC, :NATURALGIFT, :PLAYROUGH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILSLAP, :THIEF, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :TRIPLEAXEL, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :AQUATAIL, :FLAIL, :KNOCKOFF, :TAILWHIP
  evolutions(
    :CINCCINO => [:Item, SHINYSTONE]
  )
end

Data::Species.register(:MUNNA) do
  name "Munna"
  base_stats(
    hp: 76, attack: 25, defense: 45,
    special_attack: 24, special_defense: 67, speed: 55
  )
  evs(
    hp: 1, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FOREWARN, :SYNCHRONIZE
  growth_rate :Fast
  base_exp 58
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 2560
  height 0.6
  weight 23.3
  color :Pink
  generation 5
  pokedex_entry "It eats the dreams of people and Pokémon. When it eats a pleasant dreams, it expels pink-colored mist."
  moves(
    1 => :STOREDPOWER,
    1 => :DEFENSECURL,
    4 => :HYPNOSIS,
    8 => :PSYBEAM,
    12 => :IMPRISON,
    16 => :MOONLIGHT,
    20 => :MAGICCOAT,
    24 => :ZENHEADBUTT,
    28 => :CALMMIND,
    32 => :YAWN,
    36 => :PSYCHIC,
    40 => :MOONBLAST,
    44 => :DREAMEATER,
    48 => :FUTURESIGHT,
    52 => :WONDERROOM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :AMNESIA, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
  egg_moves :CURSE, :HEALINGWISH
  evolutions(
    :MUSHARNA => [:Item, MOONSTONE]
  )
end

Data::Species.register(:MUSHARNA) do
  name "Musharna"
  base_stats(
    hp: 116, attack: 55, defense: 85,
    special_attack: 29, special_defense: 107, speed: 95
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :FOREWARN, :SYNCHRONIZE
  growth_rate :Fast
  base_exp 170
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 2560
  height 1.1
  weight 60.5
  color :Pink
  generation 5
  pokedex_entry "With the mist from its forehead, it can create shapes of things from dreams it has eaten."
  moves(
    1 => :PSYCHICTERRAIN,
    1 => :IMPRISON,
    1 => :MOONLIGHT,
    1 => :MAGICCOAT,
    1 => :ZENHEADBUTT,
    1 => :CALMMIND,
    1 => :YAWN,
    1 => :PSYCHIC,
    1 => :MOONBLAST,
    1 => :DREAMEATER,
    1 => :FUTURESIGHT,
    1 => :WONDERROOM,
    1 => :STOREDPOWER,
    1 => :DEFENSECURL,
    1 => :HYPNOSIS,
    1 => :PSYBEAM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :AMNESIA, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :DREAMEATER, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :MISTYEXPLOSION, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TELEKINESIS, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :WORRYSEED, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:OSHAWOTT) do
  name "Oshawott"
  base_stats(
    hp: 55, attack: 55, defense: 45,
    special_attack: 45, special_defense: 63, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 62
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.5
  weight 5.9
  color :Blue
  generation 5
  pokedex_entry "The scalchop on its stomach is made from the same elements as claws. It detaches the scalchop for use as a blade."
  moves(
    1 => :TACKLE,
    5 => :TAILWHIP,
    7 => :WATERGUN,
    11 => :WATERSPORT,
    13 => :FOCUSENERGY,
    17 => :RAZORSHELL,
    19 => :FURYCUTTER,
    23 => :WATERPULSE,
    25 => :REVENGE,
    29 => :AQUAJET,
    31 => :ENCORE,
    35 => :AQUATAIL,
    37 => :RETALIATE,
    41 => :SWORDSDANCE,
    43 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BLIZZARD, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :GRASSKNOT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :ICEBEAM, :ICYWIND, :IRONTAIL, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :TOXIC, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :XSCISSOR, :TERABLAST
  egg_moves :AIRSLASH, :ASSURANCE, :BRINE, :COPYCAT, :DETECT, :NIGHTSLASH, :SACREDSWORD, :SCREECH, :TRUMPCARD
  evolutions(
    :DEWOTT => [:Level, 17]
  )
end

Data::Species.register(:PALPITOAD) do
  name "Palpitoad"
  base_stats(
    hp: 75, attack: 65, defense: 55,
    special_attack: 69, special_defense: 65, speed: 55
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :HYDRATION
  growth_rate :Parabolic
  base_exp 134
  catch_rate 120
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.8
  weight 17.0
  color :Blue
  generation 5
  pokedex_entry "It lives in the water and on land. It uses its long, sticky tongue to capture prey."
  moves(
    1 => :ECHOEDVOICE,
    1 => :GROWL,
    1 => :ACID,
    1 => :SUPERSONIC,
    12 => :MUDSHOT,
    16 => :ROUND,
    20 => :BUBBLEBEAM,
    24 => :FLAIL,
    30 => :UPROAR,
    37 => :AQUARING,
    42 => :HYPERVOICE,
    48 => :MUDDYWATER,
    54 => :RAINDANCE,
    60 => :HYDROPUMP
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICYWIND, :INFESTATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :POWERWHIP, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STEALTHROCK, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :UPROAR, :VENOMDRENCH, :WATERPULSE, :WEATHERBALL, :TERABLAST
  evolutions(
    :SEISMITOAD => [:Level, 36]
  )
end

Data::Species.register(:PANPOUR) do
  name "Panpour"
  base_stats(
    hp: 50, attack: 53, defense: 48,
    special_attack: 64, special_defense: 53, speed: 48
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :GLUTTONY
  growth_rate :Medium
  base_exp 63
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 13.5
  color :Blue
  generation 5
  pokedex_entry "It does not thrive in dry environments. It keeps itself damp by shooting water stored in its head tuft from its tail."
  moves(
    1 => :SCRATCH,
    1 => :PLAYNICE,
    4 => :LEER,
    7 => :LICK,
    10 => :WATERGUN,
    13 => :FURYSWIPES,
    16 => :WATERSPORT,
    19 => :BITE,
    22 => :SCALD,
    25 => :TAUNT,
    28 => :FLING,
    31 => :ACROBATICS,
    34 => :BRINE,
    37 => :RECYCLE,
    40 => :NATURALGIFT,
    43 => :CRUNCH
  )
  tutor_moves :ACROBATICS, :AQUATAIL, :ATTRACT, :BLIZZARD, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GRASSKNOT, :GUNKSHOT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCALD, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :TERABLAST
  egg_moves :AQUARING, :AQUATAIL, :ASTONISH, :COVET, :DISARMINGVOICE, :HYDROPUMP, :LOWKICK, :MUDSPORT, :NASTYPLOT, :ROLEPLAY, :TICKLE
  evolutions(
    :SIMIPOUR => [:Item, WATERSTONE]
  )
end

Data::Species.register(:PANSAGE) do
  name "Pansage"
  base_stats(
    hp: 50, attack: 53, defense: 48,
    special_attack: 64, special_defense: 53, speed: 48
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :GLUTTONY
  growth_rate :Medium
  base_exp 63
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 10.5
  color :Green
  generation 5
  pokedex_entry "It shares the leaf on its head with weary-looking Pokémon. These leaves are known to relieve stress."
  moves(
    1 => :SCRATCH,
    1 => :PLAYNICE,
    4 => :LEER,
    7 => :LICK,
    10 => :VINEWHIP,
    13 => :FURYSWIPES,
    16 => :LEECHSEED,
    19 => :BITE,
    22 => :SEEDBOMB,
    25 => :TORMENT,
    28 => :FLING,
    31 => :ACROBATICS,
    34 => :GRASSKNOT,
    37 => :RECYCLE,
    40 => :NATURALGIFT,
    43 => :CRUNCH
  )
  tutor_moves :ACROBATICS, :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :IRONTAIL, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :RECYCLE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :ASTONISH, :BULLETSEED, :COVET, :DISARMINGVOICE, :GRASSWHISTLE, :LEAFSTORM, :LOWKICK, :MAGICALLEAF, :NASTYPLOT, :ROLEPLAY, :SPIKYSHIELD, :TICKLE
  evolutions(
    :SIMISAGE => [:Item, LEAFSTONE]
  )
end

Data::Species.register(:PANSEAR) do
  name "Pansear"
  base_stats(
    hp: 50, attack: 53, defense: 48,
    special_attack: 64, special_defense: 53, speed: 48
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :GLUTTONY
  growth_rate :Medium
  base_exp 63
  catch_rate 190
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.6
  weight 11.0
  color :Red
  generation 5
  pokedex_entry "This Pokémon lives in caves in volcanoes. The fire within the tuft on its head can reach 600º F."
  moves(
    1 => :SCRATCH,
    1 => :PLAYNICE,
    4 => :LEER,
    7 => :LICK,
    10 => :INCINERATE,
    13 => :FURYSWIPES,
    16 => :YAWN,
    19 => :BITE,
    22 => :FLAMEBURST,
    25 => :AMNESIA,
    28 => :FLING,
    31 => :ACROBATICS,
    34 => :FIREBLAST,
    37 => :RECYCLE,
    40 => :NATURALGIFT,
    43 => :CRUNCH
  )
  tutor_moves :ACROBATICS, :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GRASSKNOT, :GUNKSHOT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :RECYCLE, :REST, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :WILLOWISP, :WORKUP, :TERABLAST
  egg_moves :ASTONISH, :BELCH, :COVET, :DISARMINGVOICE, :FIREPUNCH, :FIRESPIN, :FLAREBLITZ, :HEATWAVE, :LOWKICK, :NASTYPLOT, :ROLEPLAY, :SLEEPTALK, :TICKLE
  evolutions(
    :SIMISEAR => [:Item, FIRESTONE]
  )
end

Data::Species.register(:PATRAT) do
  name "Patrat"
  base_stats(
    hp: 45, attack: 55, defense: 39,
    special_attack: 42, special_defense: 35, speed: 39
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :RUNAWAY, :KEENEYE
  growth_rate :Medium
  base_exp 51
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 0.5
  weight 11.6
  color :Brown
  generation 5
  pokedex_entry "Extremely cautious, they take shifts to maintain a constant watch of their nest. They feel insecure without a lookout."
  moves(
    1 => :TACKLE,
    3 => :LEER,
    6 => :BITE,
    8 => :BIDE,
    11 => :DETECT,
    13 => :SANDATTACK,
    16 => :CRUNCH,
    18 => :HYPNOSIS,
    21 => :SUPERFANG,
    23 => :AFTERYOU,
    26 => :FOCUSENERGY,
    28 => :WORKUP,
    31 => :HYPERFANG,
    33 => :NASTYPLOT,
    36 => :MEANLOOK,
    38 => :BATONPASS,
    41 => :SLAM
  )
  tutor_moves :AFTERYOU, :AQUATAIL, :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :IRONTAIL, :LASERFOCUS, :LASTRESORT, :LOWKICK, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWORDSDANCE, :THUNDERBOLT, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :ASSURANCE, :BULLETSEED, :FLAIL, :FORESIGHT, :IRONTAIL, :PURSUIT, :REVENGE, :SCREECH, :TEARFULLOOK
  evolutions(
    :WATCHOG => [:Level, 20]
  )
end

Data::Species.register(:PAWNIARD) do
  name "Pawniard"
  base_stats(
    hp: 45, attack: 85, defense: 70,
    special_attack: 60, special_defense: 40, speed: 40
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :DEFIANT, :INNERFOCUS
  growth_rate :Medium
  base_exp 68
  catch_rate 120
  happiness 35
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.5
  weight 10.2
  color :Red
  generation 5
  pokedex_entry "They fight at Bisharp's command. They cling to their prey and inflict damage by sinking their blades into it."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    5 => :FURYCUTTER,
    10 => :METALCLAW,
    15 => :TORMENT,
    20 => :SCARYFACE,
    25 => :ASSURANCE,
    30 => :METALSOUND,
    35 => :SLASH,
    40 => :NIGHTSLASH,
    45 => :IRONDEFENSE,
    50 => :LASERFOCUS,
    55 => :IRONHEAD,
    60 => :SWORDSDANCE,
    65 => :GUILLOTINE
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BEATUP, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :DUALCHOP, :EMBARGO, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HIDDENPOWER, :HONECLAWS, :IRONDEFENSE, :IRONHEAD, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :PSYCHOCUT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROCKPOLISH, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SANDSTORM, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :STEALTHROCK, :STEELBEAM, :SUBSTITUTE, :SWAGGER, :SWORDSDANCE, :TAUNT, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :XSCISSOR, :TERABLAST
  egg_moves :HEADBUTT, :MEANLOOK, :QUICKGUARD, :SUCKERPUNCH
  evolutions(
    :BISHARP => [:Level, 52]
  )
end

Data::Species.register(:PETILIL) do
  name "Petilil"
  base_stats(
    hp: 45, attack: 35, defense: 50,
    special_attack: 30, special_defense: 70, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :OWNTEMPO
  growth_rate :Medium
  base_exp 56
  catch_rate 190
  happiness 50
  egg_groups :Grass
  hatch_steps 5120
  height 0.5
  weight 6.6
  color :Green
  generation 5
  pokedex_entry "Since they prefer moist, nutrient-rich soil, the areas where Petilil live are known to be good for growing plants."
  moves(
    1 => :ABSORB,
    1 => :GROWTH,
    3 => :HELPINGHAND,
    6 => :STUNSPORE,
    9 => :MEGADRAIN,
    12 => :AROMATHERAPY,
    15 => :MAGICALLEAF,
    18 => :SLEEPPOWDER,
    21 => :GIGADRAIN,
    24 => :LEECHSEED,
    27 => :AFTERYOU,
    30 => :ENERGYBALL,
    33 => :SYNTHESIS,
    36 => :SUNNYDAY,
    39 => :ENTRAINMENT,
    42 => :LEAFSTORM
  )
  tutor_moves :AFTERYOU, :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DOUBLETEAM, :DREAMEATER, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :GRASSYGLIDE, :HEALBELL, :HELPINGHAND, :HIDDENPOWER, :LASERFOCUS, :LEAFSTORM, :MAGICALLEAF, :MIMIC, :NATURALGIFT, :NATUREPOWER, :POLLENPUFF, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
  egg_moves :HEALINGWISH, :INGRAIN, :SWEETSCENT, :WORRYSEED
  evolutions(
    :LILLIGANT => [:Item, SUNSTONE]
  )
end

Data::Species.register(:PIDOVE) do
  name "Pidove"
  base_stats(
    hp: 50, attack: 55, defense: 50,
    special_attack: 43, special_defense: 36, speed: 30
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BIGPECKS, :SUPERLUCK
  growth_rate :Parabolic
  base_exp 53
  catch_rate 255
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.3
  weight 2.1
  color :Gray
  generation 5
  pokedex_entry "These Pokémon live in cities. They are accustomed to people. Flocks often gather in parks and plazas."
  moves(
    1 => :GUST,
    1 => :GROWL,
    4 => :LEER,
    8 => :QUICKATTACK,
    12 => :TAUNT,
    16 => :AIRCUTTER,
    20 => :SWAGGER,
    24 => :FEATHERDANCE,
    28 => :DETECT,
    32 => :AIRSLASH,
    36 => :ROOST,
    40 => :TAILWIND,
    44 => :SKYATTACK
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FOCUSENERGY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  egg_moves :DEFOG, :HYPNOSIS, :MORNINGSUN, :NIGHTSLASH, :WISH
  evolutions(
    :TRANQUILL => [:Level, 21]
  )
end

Data::Species.register(:PIGNITE) do
  name "Pignite"
  base_stats(
    hp: 90, attack: 93, defense: 55,
    special_attack: 55, special_defense: 70, speed: 55
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BLAZE
  growth_rate :Parabolic
  base_exp 146
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 55.5
  color :Red
  generation 5
  pokedex_entry "Whatever it eats becomes fuel for the flame in its stomach. When it is angered, the intensity of the flame increases."
  moves(
    0 => :ARMTHRUST,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :EMBER,
    1 => :ODORSLEUTH,
    3 => :TAILWHIP,
    7 => :EMBER,
    9 => :ODORSLEUTH,
    13 => :DEFENSECURL,
    15 => :FLAMECHARGE,
    20 => :SMOG,
    23 => :ROLLOUT,
    28 => :TAKEDOWN,
    31 => :HEATCRASH,
    36 => :ASSURANCE,
    39 => :FLAMETHROWER,
    44 => :HEADSMASH,
    47 => :ROAR,
    52 => :FLAREBLITZ
  )
  tutor_moves :ATTRACT, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :COVET, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :INCINERATE, :IRONTAIL, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :OVERHEAT, :POISONJAB, :POWERUPPUNCH, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WILDCHARGE, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :EMBOAR => [:Level, 36]
  )
end

Data::Species.register(:PURRLOIN) do
  name "Purrloin"
  base_stats(
    hp: 41, attack: 50, defense: 37,
    special_attack: 66, special_defense: 50, speed: 37
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :LIMBER, :UNBURDEN
  growth_rate :Medium
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.4
  weight 10.1
  color :Purple
  generation 5
  pokedex_entry "Its cute act is a ruse. When victims let down their guard, they find their items taken. It attacks with sharp claws."
  moves(
    1 => :SCRATCH,
    1 => :GROWL,
    4 => :SANDATTACK,
    5 => :FAKEOUT,
    12 => :FURYSWIPES,
    16 => :TORMENT,
    21 => :ASSURANCE,
    24 => :HONECLAWS,
    28 => :SUCKERPUNCH,
    32 => :NASTYPLOT,
    36 => :NIGHTSLASH,
    40 => :PLAYROUGH
  )
  tutor_moves :AERIALACE, :ASSURANCE, :ATTRACT, :BATONPASS, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :ECHOEDVOICE, :EMBARGO, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :GUNKSHOT, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PAYDAY, :PLAYROUGH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROLEPLAY, :ROUND, :SCREECH, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :UTURN, :TERABLAST
  egg_moves :COPYCAT, :COVET, :DOUBLETEAM, :QUICKATTACK, :SLASH, :YAWN
  evolutions(
    :LIEPARD => [:Level, 20]
  )
end

Data::Species.register(:RESHIRAM) do
  name "Reshiram"
  base_stats(
    hp: 100, attack: 120, defense: 100,
    special_attack: 90, special_defense: 150, speed: 120
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TURBOBLAZE
  growth_rate :Slow
  base_exp 340
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 3.2
  weight 330.0
  color :White
  generation 5
  pokedex_entry "When Reshiram's tail flares, the heat energy moves the atmosphere and changes the world's weather."
  moves(
    1 => :DRAGONBREATH,
    1 => :NOBLEROAR,
    1 => :ANCIENTPOWER,
    1 => :FIREFANG,
    8 => :SLASH,
    16 => :CRUNCH,
    24 => :EXTRASENSORY,
    32 => :DRAGONPULSE,
    40 => :FLAMETHROWER,
    48 => :FUSIONFLARE,
    56 => :HYPERVOICE,
    64 => :FIREBLAST,
    72 => :IMPRISON,
    80 => :OUTRAGE,
    88 => :BLUEFLARE
  )
  tutor_moves :BODYPRESS, :BREAKINGSWIPE, :BRUTALSWING, :CONFIDE, :CRUNCH, :CUT, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :ECHOEDVOICE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HEATCRASH, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :INCINERATE, :LASERFOCUS, :LIGHTSCREEN, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OUTRAGE, :OVERHEAT, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SAFEGUARD, :SCALESHOT, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TOXIC, :WEATHERBALL, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:REUNICLUS) do
  name "Reuniclus"
  base_stats(
    hp: 110, attack: 65, defense: 75,
    special_attack: 30, special_defense: 125, speed: 85
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :OVERCOAT, :MAGICGUARD
  growth_rate :Parabolic
  base_exp 245
  catch_rate 50
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 1.0
  weight 20.1
  color :Green
  generation 5
  pokedex_entry "These remarkably intelligent Pokémon fight by controlling arms that can grip with rock-crushing power."
  moves(
    0 => :HAMMERARM,
    1 => :PROTECT,
    1 => :CONFUSION,
    1 => :RECOVER,
    1 => :ENDEAVOR,
    12 => :PSYBEAM,
    16 => :CHARM,
    20 => :PSYSHOCK,
    24 => :LIGHTSCREEN,
    24 => :REFLECT,
    28 => :ALLYSWITCH,
    35 => :PAINSPLIT,
    40 => :PSYCHIC,
    48 => :SKILLSWAP,
    56 => :FUTURESIGHT,
    64 => :WONDERROOM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLETEAM, :DRAINPUNCH, :DREAMEATER, :EMBARGO, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FIREPUNCH, :FLASH, :FLASHCANNON, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IMPRISON, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STEELROLLER, :STOREDPOWER, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:ROGGENROLA) do
  name "Roggenrola"
  base_stats(
    hp: 55, attack: 75, defense: 85,
    special_attack: 15, special_defense: 25, speed: 25
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :WEAKARMOR
  growth_rate :Parabolic
  base_exp 56
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 3840
  height 0.4
  weight 18.0
  color :Blue
  generation 5
  pokedex_entry "They were discovered a hundred years ago in an earthquake fissure. Inside each one is an energy core."
  moves(
    1 => :SANDATTACK,
    1 => :TACKLE,
    4 => :HARDEN,
    8 => :STEALTHROCK,
    12 => :MUDSLAP,
    16 => :SMACKDOWN,
    20 => :IRONDEFENSE,
    24 => :HEADBUTT,
    28 => :ROCKSLIDE,
    32 => :ROCKBLAST,
    36 => :SANDSTORM,
    40 => :STONEEDGE,
    44 => :EXPLOSION
  )
  tutor_moves :ATTRACT, :BLOCK, :BODYPRESS, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FRUSTRATION, :GRAVITY, :HEAVYSLAM, :HIDDENPOWER, :IRONDEFENSE, :METEORBEAM, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :TOXIC, :TERABLAST
  egg_moves :AUTOTOMIZE, :CURSE, :GRAVITY, :TAKEDOWN, :WIDEGUARD
  evolutions(
    :BOLDORE => [:Level, 25]
  )
end

Data::Species.register(:RUFFLET) do
  name "Rufflet"
  base_stats(
    hp: 70, attack: 83, defense: 50,
    special_attack: 60, special_defense: 37, speed: 50
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :KEENEYE, :SHEERFORCE
  growth_rate :Slow
  base_exp 70
  catch_rate 190
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 0.5
  weight 10.5
  color :White
  generation 5
  pokedex_entry "They will challenge anything, even strong opponents, without fear. Their frequent fights help them become stronger."
  moves(
    1 => :PECK,
    1 => :LEER,
    6 => :HONECLAWS,
    12 => :WINGATTACK,
    18 => :TAILWIND,
    24 => :SCARYFACE,
    30 => :AERIALACE,
    36 => :SLASH,
    42 => :WHIRLWIND,
    48 => :CRUSHCLAW,
    55 => :AIRSLASH,
    60 => :DEFOG,
    66 => :THRASH,
    72 => :BRAVEBIRD
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BRAVEBIRD, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :HONECLAWS, :HURRICANE, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWCLAW, :SKYDROP, :SLEEPTALK, :SNORE, :STEELWING, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :TAILWIND, :TOXIC, :UTURN, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :BRAVIARY => [:Level, 54]
  )
end

Data::Species.register(:SAMUROTT) do
  name "Samurott"
  base_stats(
    hp: 95, attack: 100, defense: 85,
    special_attack: 70, special_defense: 108, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TORRENT
  growth_rate :Parabolic
  base_exp 264
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.5
  weight 94.6
  color :Blue
  generation 5
  pokedex_entry "Part of the armor on its anterior legs becomes a giant sword. Its cry alone is enough to intimidate most enemies."
  moves(
    0 => :SLASH,
    1 => :MEGAHORN,
    1 => :TACKLE,
    1 => :TAILWHIP,
    1 => :WATERGUN,
    1 => :WATERSPORT,
    5 => :TAILWHIP,
    7 => :WATERGUN,
    11 => :WATERSPORT,
    13 => :FOCUSENERGY,
    18 => :RAZORSHELL,
    21 => :FURYCUTTER,
    25 => :WATERPULSE,
    29 => :REVENGE,
    34 => :AQUAJET,
    39 => :ENCORE,
    46 => :AQUATAIL,
    51 => :RETALIATE,
    58 => :SWORDSDANCE,
    63 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BLIZZARD, :BLOCK, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :DRAGONTAIL, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HYDROCANNON, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :SWORDSDANCE, :TAUNT, :TOXIC, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :XSCISSOR, :TERABLAST
end

Data::Species.register(:SANDILE) do
  name "Sandile"
  base_stats(
    hp: 50, attack: 72, defense: 35,
    special_attack: 65, special_defense: 35, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :MOXIE
  growth_rate :Parabolic
  base_exp 58
  catch_rate 180
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 0.7
  weight 15.2
  color :Brown
  generation 5
  pokedex_entry "It moves along below the sand's surface, except for its nose and eyes. A dark membrane shields its eyes from the sun."
  moves(
    1 => :POWERTRIP,
    1 => :LEER,
    3 => :SANDATTACK,
    6 => :HONECLAWS,
    9 => :SANDTOMB,
    12 => :SCARYFACE,
    15 => :BITE,
    18 => :TORMENT,
    21 => :DIG,
    24 => :SWAGGER,
    27 => :CRUNCH,
    30 => :SANDSTORM,
    33 => :FOULPLAY,
    36 => :EARTHQUAKE,
    39 => :THRASH
  )
  tutor_moves :AQUATAIL, :ASSURANCE, :ATTRACT, :BEATUP, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :EMBARGO, :ENDURE, :FACADE, :FIREFANG, :FOCUSENERGY, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :HONECLAWS, :INCINERATE, :IRONTAIL, :LASHOUT, :MIMIC, :NATURALGIFT, :PAYBACK, :PROTECT, :REST, :RETALIATE, :RETURN, :ROAR, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SANDTOMB, :SCARYFACE, :SCORCHINGSANDS, :SECRETPOWER, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SPITE, :STEALTHROCK, :STONEEDGE, :SUBSTITUTE, :SWAGGER, :TAUNT, :THIEF, :THUNDERFANG, :TORMENT, :TOXIC, :UPROAR, :TERABLAST
  egg_moves :AQUATAIL, :COUNTER, :DOUBLEEDGE, :SPITE
  evolutions(
    :KROKOROK => [:Level, 29]
  )
end

Data::Species.register(:SAWK) do
  name "Sawk"
  base_stats(
    hp: 75, attack: 125, defense: 75,
    special_attack: 85, special_defense: 30, speed: 75
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STURDY, :INNERFOCUS
  growth_rate :Medium
  base_exp 163
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.4
  weight 51.0
  color :Blue
  generation 5
  pokedex_entry "Tying their belts gets them pumped and makes their punches more destructive. Disturbing their training angers them."
  moves(
    1 => :ROCKSMASH,
    1 => :LEER,
    5 => :FOCUSENERGY,
    10 => :DOUBLEKICK,
    15 => :QUICKGUARD,
    20 => :LOWSWEEP,
    25 => :BULKUP,
    30 => :RETALIATE,
    35 => :BRICKBREAK,
    40 => :COUNTER,
    45 => :ENDURE,
    50 => :REVERSAL,
    55 => :CLOSECOMBAT
  )
  tutor_moves :ATTRACT, :BLOCK, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :DUALCHOP, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THROATCHOP, :THUNDERPUNCH, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SAWSBUCK) do
  name "Sawsbuck"
  base_stats(
    hp: 80, attack: 100, defense: 70,
    special_attack: 95, special_defense: 60, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :CHLOROPHYLL, :SAPSIPPER
  growth_rate :Medium
  base_exp 166
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.9
  weight 92.5
  color :Brown
  generation 5
  pokedex_entry "The plants growing on its horns change according to the season. The leaders of the herd possess magnificent horns."
  moves(
    0 => :HORNLEECH,
    1 => :MEGAHORN,
    1 => :TACKLE,
    1 => :CAMOUFLAGE,
    1 => :GROWL,
    1 => :SANDATTACK,
    4 => :GROWL,
    7 => :SANDATTACK,
    10 => :DOUBLEKICK,
    13 => :LEECHSEED,
    16 => :FEINTATTACK,
    20 => :TAKEDOWN,
    24 => :JUMPKICK,
    28 => :AROMATHERAPY,
    32 => :ENERGYBALL,
    36 => :CHARM,
    44 => :NATUREPOWER,
    52 => :DOUBLEEDGE,
    60 => :SOLARBEAM
  )
  tutor_moves :ATTRACT, :BOUNCE, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :ECHOEDVOICE, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :LASTRESORT, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :THUNDERWAVE, :TOXIC, :WILDCHARGE, :WORKUP, :WORRYSEED, :TERABLAST
  form_name "Spring Form"
end

Data::Species.register(:SCOLIPEDE) do
  name "Scolipede"
  base_stats(
    hp: 60, attack: 100, defense: 89,
    special_attack: 112, special_defense: 55, speed: 69
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :POISONPOINT, :SWARM
  growth_rate :Parabolic
  base_exp 243
  catch_rate 45
  happiness 50
  egg_groups :Bug
  hatch_steps 5120
  height 2.5
  weight 200.5
  color :Red
  generation 5
  pokedex_entry "Highly aggressive, it uses the claws near its neck to dig into its opponents and poison them."
  moves(
    1 => :IRONDEFENSE,
    1 => :BATONPASS,
    1 => :POISONSTING,
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    1 => :PROTECT,
    12 => :POISONTAIL,
    16 => :SCREECH,
    20 => :BUGBITE,
    26 => :VENOSHOCK,
    34 => :TAKEDOWN,
    42 => :AGILITY,
    50 => :TOXIC,
    58 => :VENOMDRENCH,
    66 => :DOUBLEEDGE,
    74 => :MEGAHORN
  )
  tutor_moves :AGILITY, :AQUATAIL, :ASSURANCE, :ATTRACT, :BATONPASS, :BUGBITE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CROSSPOISON, :CUT, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GIGAIMPACT, :GYROBALL, :HEX, :HIDDENPOWER, :HYPERBEAM, :INFESTATION, :IRONDEFENSE, :IRONTAIL, :MEGAHORN, :MIMIC, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SMARTSTRIKE, :SNATCH, :SNORE, :SOLARBEAM, :SPIKES, :STEELROLLER, :STOMPINGTANTRUM, :STRENGTH, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWORDSDANCE, :THROATCHOP, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :XSCISSOR, :TERABLAST
end

Data::Species.register(:SCRAFTY) do
  name "Scrafty"
  base_stats(
    hp: 65, attack: 90, defense: 115,
    special_attack: 58, special_defense: 45, speed: 115
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 1, speed: 0
  )
  abilities :SHEDSKIN, :MOXIE
  growth_rate :Medium
  base_exp 171
  catch_rate 90
  happiness 50
  egg_groups :Field, :Dragon
  hatch_steps 3840
  height 1.1
  weight 30.0
  color :Red
  generation 5
  pokedex_entry "It can smash concrete blocks with its kicking attacks. The one with the biggest crest is the group leader."
  moves(
    1 => :LOWKICK,
    1 => :LEER,
    1 => :PAYBACK,
    1 => :HEADBUTT,
    12 => :SANDATTACK,
    16 => :FACADE,
    20 => :PROTECT,
    24 => :BEATUP,
    28 => :SCARYFACE,
    32 => :BRICKBREAK,
    36 => :SWAGGER,
    42 => :CRUNCH,
    48 => :HIGHJUMPKICK,
    54 => :FOCUSPUNCH,
    60 => :HEADSMASH
  )
  tutor_moves :AMNESIA, :ASSURANCE, :ATTRACT, :BEATUP, :BRICKBREAK, :BULKUP, :CAPTIVATE, :CLOSECOMBAT, :COACHING, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :DUALCHOP, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNARL, :SNATCH, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :THUNDERPUNCH, :TORMENT, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:SCRAGGY) do
  name "Scraggy"
  base_stats(
    hp: 50, attack: 75, defense: 70,
    special_attack: 48, special_defense: 35, speed: 70
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SHEDSKIN, :MOXIE
  growth_rate :Medium
  base_exp 70
  catch_rate 180
  happiness 35
  egg_groups :Field, :Dragon
  hatch_steps 3840
  height 0.6
  weight 11.8
  color :Yellow
  generation 5
  pokedex_entry "It immediately headbutts anyone that makes eye contact with it. Its skull is massively thick."
  moves(
    1 => :LOWKICK,
    1 => :LEER,
    4 => :PAYBACK,
    8 => :HEADBUTT,
    12 => :SANDATTACK,
    16 => :FACADE,
    20 => :PROTECT,
    24 => :BEATUP,
    28 => :SCARYFACE,
    32 => :BRICKBREAK,
    36 => :SWAGGER,
    40 => :CRUNCH,
    44 => :HIGHJUMPKICK,
    48 => :FOCUSPUNCH,
    52 => :HEADSMASH
  )
  tutor_moves :AMNESIA, :ASSURANCE, :ATTRACT, :BEATUP, :BRICKBREAK, :BULKUP, :CAPTIVATE, :COACHING, :CONFIDE, :CRUNCH, :DARKPULSE, :DIG, :DOUBLETEAM, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DRAINPUNCH, :DUALCHOP, :ENDURE, :FACADE, :FAKETEARS, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HIDDENPOWER, :ICEPUNCH, :INCINERATE, :IRONDEFENSE, :IRONHEAD, :IRONTAIL, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SMACKDOWN, :SNARL, :SNATCH, :SNORE, :SPITE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :TAUNT, :THIEF, :THUNDERPUNCH, :TORMENT, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :ACIDSPRAY, :COUNTER, :DETECT, :FAKEOUT, :POWERUPPUNCH, :QUICKGUARD
  evolutions(
    :SCRAFTY => [:Level, 39]
  )
end

Data::Species.register(:SEISMITOAD) do
  name "Seismitoad"
  base_stats(
    hp: 105, attack: 95, defense: 75,
    special_attack: 74, special_defense: 85, speed: 75
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWIFTSWIM, :POISONTOUCH
  growth_rate :Parabolic
  base_exp 255
  catch_rate 45
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 1.5
  weight 62.0
  color :Blue
  generation 5
  pokedex_entry "It increases the power of its punches by vibrating the bumps on its fists. It can turn a boulder to rubble with one punch."
  moves(
    0 => :DRAINPUNCH,
    1 => :GASTROACID,
    1 => :ECHOEDVOICE,
    1 => :GROWL,
    1 => :ACID,
    1 => :SUPERSONIC,
    12 => :MUDSHOT,
    16 => :ROUND,
    20 => :BUBBLEBEAM,
    24 => :FLAIL,
    30 => :UPROAR,
    39 => :AQUARING,
    46 => :HYPERVOICE,
    54 => :MUDDYWATER,
    62 => :RAINDANCE,
    70 => :HYDROPUMP
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BOUNCE, :BRICKBREAK, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DIVE, :DOUBLETEAM, :DRAINPUNCH, :EARTHPOWER, :EARTHQUAKE, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GRASSKNOT, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERBEAM, :HYPERVOICE, :ICEPUNCH, :ICYWIND, :INFESTATION, :KNOCKOFF, :LIQUIDATION, :LOWKICK, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :POWERWHIP, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :UPROAR, :VENOMDRENCH, :VENOSHOCK, :WATERPULSE, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:SERPERIOR) do
  name "Serperior"
  base_stats(
    hp: 75, attack: 75, defense: 95,
    special_attack: 113, special_defense: 75, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 264
  catch_rate 45
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 3.3
  weight 63.0
  color :Green
  generation 5
  pokedex_entry "They raise their heads to intimidate opponents, but only give it their all when fighting a powerful opponent."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :VINEWHIP,
    1 => :WRAP,
    4 => :LEER,
    7 => :VINEWHIP,
    10 => :WRAP,
    13 => :GROWTH,
    16 => :LEAFTORNADO,
    20 => :LEECHSEED,
    24 => :MEGADRAIN,
    28 => :SLAM,
    32 => :LEAFBLADE,
    38 => :COIL,
    44 => :GIGADRAIN,
    50 => :WRINGOUT,
    56 => :GASTROACID,
    62 => :LEAFSTORM
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BIND, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :DRAGONPULSE, :DRAGONTAIL, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRENZYPLANT, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :HIDDENPOWER, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :OUTRAGE, :PROTECT, :REFLECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :TORMENT, :TOXIC, :WORKUP, :WORRYSEED, :TERABLAST
end

Data::Species.register(:SERVINE) do
  name "Servine"
  base_stats(
    hp: 60, attack: 60, defense: 75,
    special_attack: 83, special_defense: 60, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :OVERGROW
  growth_rate :Parabolic
  base_exp 145
  catch_rate 45
  happiness 50
  egg_groups :Field, :Grass
  hatch_steps 5120
  height 0.8
  weight 16.0
  color :Green
  generation 5
  pokedex_entry "They avoid attacks by sinking into the shadows of thick foliage. They retaliate with masterful whipping techniques."
  moves(
    1 => :TACKLE,
    1 => :LEER,
    1 => :VINEWHIP,
    1 => :WRAP,
    4 => :LEER,
    7 => :VINEWHIP,
    10 => :WRAP,
    13 => :GROWTH,
    16 => :LEAFTORNADO,
    20 => :LEECHSEED,
    24 => :MEGADRAIN,
    28 => :SLAM,
    32 => :LEAFBLADE,
    36 => :COIL,
    40 => :GIGADRAIN,
    44 => :WRINGOUT,
    48 => :GASTROACID,
    52 => :LEAFSTORM
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BIND, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :TORMENT, :TOXIC, :WORKUP, :WORRYSEED, :TERABLAST
  evolutions(
    :SERPERIOR => [:Level, 36]
  )
end

Data::Species.register(:SEWADDLE) do
  name "Sewaddle"
  base_stats(
    hp: 45, attack: 53, defense: 70,
    special_attack: 42, special_defense: 40, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SWARM, :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 62
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.3
  weight 2.5
  color :Yellow
  generation 5
  pokedex_entry "This Pokémon makes clothes for itself. It chews up leaves and sews them with sticky thread extruded from its mouth."
  moves(
    1 => :TACKLE,
    1 => :STRINGSHOT,
    8 => :BUGBITE,
    15 => :RAZORLEAF,
    22 => :STRUGGLEBUG,
    29 => :ENDURE,
    31 => :STICKYWEB,
    36 => :BUGBUZZ,
    43 => :FLAIL
  )
  tutor_moves :ATTRACT, :BUGBITE, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
  egg_moves :AGILITY, :AIRSLASH, :BATONPASS, :CAMOUFLAGE, :GRASSYTERRAIN, :MEFIRST, :MINDREADER, :RAZORWIND, :SCREECH, :SILVERWIND
  evolutions(
    :SWADLOON => [:Level, 20]
  )
end

Data::Species.register(:SHELMET) do
  name "Shelmet"
  base_stats(
    hp: 50, attack: 40, defense: 85,
    special_attack: 25, special_defense: 40, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HYDRATION, :SHELLARMOR
  growth_rate :Medium
  base_exp 61
  catch_rate 200
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.4
  weight 7.7
  color :Red
  generation 5
  pokedex_entry "It evolves when bathed in an electric-like energy along with Karrablast. The reason is still unknown."
  moves(
    1 => :ABSORB,
    1 => :PROTECT,
    4 => :ACID,
    8 => :CURSE,
    12 => :MEGADRAIN,
    16 => :STRUGGLEBUG,
    20 => :YAWN,
    24 => :ACIDARMOR,
    28 => :GIGADRAIN,
    32 => :GUARDSWAP,
    36 => :BODYSLAM,
    40 => :RECOVER,
    44 => :BUGBUZZ,
    48 => :FINALGAMBIT
  )
  tutor_moves :ATTRACT, :BATONPASS, :BODYSLAM, :BUGBITE, :BUGBUZZ, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GUARDSWAP, :HIDDENPOWER, :INFESTATION, :LEECHLIFE, :MIMIC, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SPIKES, :STRUGGLEBUG, :SUBSTITUTE, :SWAGGER, :TOXIC, :TOXICSPIKES, :VENOSHOCK, :TERABLAST
  egg_moves :DOUBLEEDGE, :FEINT, :GUARDSPLIT, :MINDREADER
  evolutions(
    :ACCELGOR => [:TradeSpecies, KARRABLAST]
  )
end

Data::Species.register(:SIGILYPH) do
  name "Sigilyph"
  base_stats(
    hp: 72, attack: 58, defense: 80,
    special_attack: 97, special_defense: 103, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :WONDERSKIN, :MAGICGUARD
  growth_rate :Medium
  base_exp 172
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 5120
  height 1.4
  weight 14.0
  color :Black
  generation 5
  pokedex_entry "The guardians of an ancient city, they use their psychic power to attack enemies that invade their territory."
  moves(
    1 => :GUST,
    1 => :CONFUSION,
    5 => :GRAVITY,
    10 => :HYPNOSIS,
    15 => :AIRCUTTER,
    20 => :PSYBEAM,
    25 => :WHIRLWIND,
    30 => :COSMICPOWER,
    35 => :AIRSLASH,
    40 => :PSYCHIC,
    45 => :TAILWIND,
    50 => :LIGHTSCREEN,
    50 => :REFLECT,
    55 => :SKYATTACK,
    60 => :SKILLSWAP
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :COSMICPOWER, :DARKPULSE, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FLASH, :FLASHCANNON, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRAVITY, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :IMPRISON, :LIGHTSCREEN, :MAGICCOAT, :MAGICROOM, :MIMIC, :NATURALGIFT, :PLUCK, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SKYATTACK, :SLEEPTALK, :SMACKDOWN, :SNORE, :SOLARBEAM, :SPEEDSWAP, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILWIND, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :ANCIENTPOWER, :PSYCHOSHIFT, :ROOST
end

Data::Species.register(:SIMIPOUR) do
  name "Simipour"
  base_stats(
    hp: 75, attack: 98, defense: 63,
    special_attack: 101, special_defense: 98, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :GLUTTONY
  growth_rate :Medium
  base_exp 174
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 29.0
  color :Blue
  generation 5
  pokedex_entry "The high-pressure water expelled from its tail is so powerful, it can destroy a concrete wall."
  moves(
    1 => :LEER,
    1 => :LICK,
    1 => :FURYSWIPES,
    1 => :SCALD
  )
  tutor_moves :ACROBATICS, :AQUATAIL, :ATTRACT, :BLIZZARD, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DIVE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HAIL, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :ICEBEAM, :ICEPUNCH, :ICYWIND, :IRONTAIL, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SCALD, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SUPERPOWER, :SURF, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TOXIC, :UPROAR, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WORKUP, :TERABLAST
end

Data::Species.register(:SIMISAGE) do
  name "Simisage"
  base_stats(
    hp: 75, attack: 98, defense: 63,
    special_attack: 101, special_defense: 98, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :GLUTTONY
  growth_rate :Medium
  base_exp 174
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 30.5
  color :Green
  generation 5
  pokedex_entry "Ill tempered, it fights by swinging its barbed tail around wildly. The leaf growing on its head is very bitter."
  moves(
    1 => :LEER,
    1 => :LICK,
    1 => :FURYSWIPES,
    1 => :SEEDBOMB
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSPLEDGE, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :IRONTAIL, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RECYCLE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SYNTHESIS, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TOXIC, :UPROAR, :WORKUP, :WORRYSEED, :TERABLAST
end

Data::Species.register(:SIMISEAR) do
  name "Simisear"
  base_stats(
    hp: 75, attack: 98, defense: 63,
    special_attack: 101, special_defense: 98, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :GLUTTONY
  growth_rate :Medium
  base_exp 174
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.0
  weight 28.0
  color :Red
  generation 5
  pokedex_entry "A flame burns inside its body. It scatters embers from its head and tail to sear its opponents."
  moves(
    1 => :LEER,
    1 => :LICK,
    1 => :FURYSWIPES,
    1 => :FLAMEBURST
  )
  tutor_moves :ACROBATICS, :ATTRACT, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FIREPUNCH, :FLAMECHARGE, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GASTROACID, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAYBACK, :POWERUPPUNCH, :PROTECT, :RECYCLE, :REST, :RETURN, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROLEPLAY, :ROUND, :SECRETPOWER, :SHADOWCLAW, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TOXIC, :UPROAR, :WILLOWISP, :WORKUP, :TERABLAST
end

Data::Species.register(:SNIVY) do
  name "Snivy"
  base_stats(
    hp: 45, attack: 45, defense: 55,
    special_attack: 63, special_defense: 45, speed: 55
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
  height 0.6
  weight 8.1
  color :Green
  generation 5
  pokedex_entry "They photosynthesize by bathing their tails in sunlight. When they are not feeling well, their tails droop."
  moves(
    1 => :TACKLE,
    4 => :LEER,
    7 => :VINEWHIP,
    10 => :WRAP,
    13 => :GROWTH,
    16 => :LEAFTORNADO,
    19 => :LEECHSEED,
    22 => :MEGADRAIN,
    25 => :SLAM,
    28 => :LEAFBLADE,
    31 => :COIL,
    34 => :GIGADRAIN,
    37 => :WRINGOUT,
    40 => :GASTROACID,
    43 => :LEAFSTORM
  )
  tutor_moves :AERIALACE, :AQUATAIL, :ATTRACT, :BIND, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DEFOG, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GASTROACID, :GIGADRAIN, :GRASSKNOT, :GRASSPLEDGE, :HIDDENPOWER, :IRONTAIL, :KNOCKOFF, :LIGHTSCREEN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :REFLECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SNATCH, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :TORMENT, :TOXIC, :WORKUP, :WORRYSEED, :TERABLAST
  egg_moves :CAPTIVATE, :GLARE, :GRASSYTERRAIN, :IRONTAIL, :MAGICALLEAF, :MEANLOOK, :MIRRORCOAT, :NATURALGIFT, :PURSUIT, :SWEETSCENT, :TWISTER
  evolutions(
    :SERVINE => [:Level, 17]
  )
end

Data::Species.register(:SOLOSIS) do
  name "Solosis"
  base_stats(
    hp: 45, attack: 30, defense: 40,
    special_attack: 20, special_defense: 105, speed: 50
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :OVERCOAT, :MAGICGUARD
  growth_rate :Parabolic
  base_exp 58
  catch_rate 200
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.3
  weight 1.0
  color :Green
  generation 5
  pokedex_entry "Because their bodies are enveloped in a special liquid, they can survive in any environment."
  moves(
    1 => :PROTECT,
    1 => :CONFUSION,
    4 => :RECOVER,
    8 => :ENDEAVOR,
    12 => :PSYBEAM,
    16 => :CHARM,
    20 => :PSYSHOCK,
    24 => :LIGHTSCREEN,
    24 => :REFLECT,
    28 => :ALLYSWITCH,
    33 => :PAINSPLIT,
    36 => :PSYCHIC,
    40 => :SKILLSWAP,
    44 => :FUTURESIGHT,
    48 => :WONDERROOM
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :CALMMIND, :CAPTIVATE, :CHARM, :CONFIDE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :EXPLOSION, :FACADE, :FLASH, :FLASHCANNON, :FRUSTRATION, :FUTURESIGHT, :GRAVITY, :GUARDSWAP, :GYROBALL, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :INFESTATION, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :PAINSPLIT, :POWERSWAP, :PROTECT, :PSYCHIC, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :STEELROLLER, :STOREDPOWER, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THUNDER, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :ACIDARMOR, :ASTONISH, :CONFUSERAY
  evolutions(
    :DUOSION => [:Level, 32]
  )
end

Data::Species.register(:STOUTLAND) do
  name "Stoutland"
  base_stats(
    hp: 85, attack: 110, defense: 90,
    special_attack: 80, special_defense: 45, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE, :SANDRUSH
  growth_rate :Parabolic
  base_exp 250
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 3840
  height 1.2
  weight 61.0
  color :Gray
  generation 5
  pokedex_entry "This extremely wise Pokémon excels at rescuing people stranded at sea or in the mountains."
  moves(
    1 => :ICEFANG,
    1 => :FIREFANG,
    1 => :THUNDERFANG,
    1 => :TACKLE,
    1 => :LEER,
    1 => :WORKUP,
    1 => :BITE,
    12 => :RETALIATE,
    19 => :BABYDOLLEYES,
    24 => :PLAYROUGH,
    30 => :CRUNCH,
    38 => :TAKEDOWN,
    46 => :HELPINGHAND,
    54 => :REVERSAL,
    62 => :ROAR,
    70 => :LASTRESORT,
    78 => :GIGAIMPACT
  )
  tutor_moves :AERIALACE, :AFTERYOU, :ATTRACT, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :CRUNCH, :DIG, :DOUBLETEAM, :ENDURE, :FACADE, :FIREFANG, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEFANG, :IRONHEAD, :LASTRESORT, :MIMIC, :NATURALGIFT, :PAYBACK, :PLAYROUGH, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVERSAL, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SLEEPTALK, :SNARL, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERWAVE, :TOXIC, :UPROAR, :WILDCHARGE, :WORKUP, :TERABLAST
end

Data::Species.register(:STUNFISK) do
  name "Stunfisk"
  base_stats(
    hp: 109, attack: 66, defense: 84,
    special_attack: 32, special_defense: 81, speed: 99
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :STATIC, :LIMBER
  growth_rate :Medium
  base_exp 165
  catch_rate 75
  happiness 50
  egg_groups :Water1, :Amorphous
  hatch_steps 5120
  height 0.7
  weight 11.0
  color :Brown
  generation 5
  pokedex_entry "It conceals itself in the mud of the seashore. Then it waits. When prey touch it, it delivers a jolt of energy."
  moves(
    1 => :MUDSLAP,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :THUNDERSHOCK,
    5 => :ENDURE,
    10 => :MUDSHOT,
    15 => :REVENGE,
    20 => :CHARGE,
    25 => :SUCKERPUNCH,
    30 => :ELECTRICTERRAIN,
    35 => :BOUNCE,
    40 => :MUDDYWATER,
    45 => :DISCHARGE,
    50 => :FLAIL,
    55 => :FISSURE
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :EERIEIMPULSE, :ELECTRICTERRAIN, :ELECTROWEB, :ENDEAVOR, :ENDURE, :FACADE, :FLASH, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :INFESTATION, :LASHOUT, :MAGNETRISE, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPITE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :UPROAR, :WATERPULSE, :TERABLAST
  egg_moves :ASTONISH, :CURSE, :PAINSPLIT, :REFLECTTYPE, :SPARK, :SPITE, :YAWN
end

Data::Species.register(:SWADLOON) do
  name "Swadloon"
  base_stats(
    hp: 55, attack: 63, defense: 90,
    special_attack: 42, special_defense: 50, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :LEAFGUARD, :CHLOROPHYLL
  growth_rate :Parabolic
  base_exp 133
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.5
  weight 7.3
  color :Green
  generation 5
  pokedex_entry "It protects itself from the cold by wrapping up in leaves. It stays on the move, eating leaves in forests."
  moves(
    0 => :PROTECT,
    1 => :GRASSWHISTLE,
    1 => :TACKLE,
    1 => :STRINGSHOT,
    1 => :BUGBITE,
    1 => :RAZORLEAF
  )
  tutor_moves :ATTRACT, :BUGBITE, :CALMMIND, :CAPTIVATE, :CONFIDE, :CUT, :DOUBLETEAM, :DREAMEATER, :ELECTROWEB, :ENDURE, :ENERGYBALL, :FACADE, :FLASH, :FRUSTRATION, :GIGADRAIN, :GRASSKNOT, :HIDDENPOWER, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PAYBACK, :PROTECT, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SYNTHESIS, :TOXIC, :WORRYSEED, :TERABLAST
  evolutions(
    :LEAVANNY => [:Happiness]
  )
end

Data::Species.register(:SWANNA) do
  name "Swanna"
  base_stats(
    hp: 75, attack: 87, defense: 63,
    special_attack: 98, special_defense: 87, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :KEENEYE, :BIGPECKS
  growth_rate :Medium
  base_exp 166
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Flying
  hatch_steps 5120
  height 1.3
  weight 24.2
  color :White
  generation 5
  pokedex_entry "It administers sharp, powerful pecks with its bill. It whips its long neck to deliver forceful repeated strikes."
  moves(
    1 => :WATERGUN,
    1 => :WATERSPORT,
    1 => :DEFOG,
    1 => :WINGATTACK,
    3 => :WATERSPORT,
    6 => :DEFOG,
    9 => :WINGATTACK,
    13 => :WATERPULSE,
    15 => :AERIALACE,
    19 => :BUBBLEBEAM,
    21 => :FEATHERDANCE,
    24 => :AQUARING,
    27 => :AIRSLASH,
    30 => :ROOST,
    34 => :RAINDANCE,
    40 => :TAILWIND,
    47 => :BRAVEBIRD,
    55 => :HURRICANE
  )
  tutor_moves :AERIALACE, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DIVE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FLY, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICYWIND, :LIQUIDATION, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SCALD, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SURF, :SWAGGER, :TAILWIND, :TOXIC, :UPROAR, :WATERPULSE, :TERABLAST
end

Data::Species.register(:SWOOBAT) do
  name "Swoobat"
  base_stats(
    hp: 67, attack: 57, defense: 55,
    special_attack: 114, special_defense: 77, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :UNAWARE, :KLUTZ
  growth_rate :Medium
  base_exp 149
  catch_rate 45
  happiness 50
  egg_groups :Field, :Flying
  hatch_steps 3840
  height 0.9
  weight 10.5
  color :Blue
  generation 5
  pokedex_entry "Anyone who comes into contact with the ultrasonic waves emitted by a courting male experiences a positive mood shift."
  moves(
    1 => :GUST,
    1 => :ATTRACT,
    1 => :CONFUSION,
    1 => :ENDEAVOR,
    15 => :AIRCUTTER,
    20 => :IMPRISON,
    25 => :ASSURANCE,
    30 => :AMNESIA,
    35 => :AIRSLASH,
    40 => :PSYCHIC,
    45 => :CALMMIND,
    50 => :FUTURESIGHT,
    55 => :SIMPLEBEAM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AFTERYOU, :AIRSLASH, :ALLYSWITCH, :AMNESIA, :ASSURANCE, :ATTRACT, :BATONPASS, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :DEFOG, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :EMBARGO, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GIGAIMPACT, :GYROBALL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IMPRISON, :KNOCKOFF, :LASERFOCUS, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHICFANGS, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SKYATTACK, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :VENOMDRENCH, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:TEPIG) do
  name "Tepig"
  base_stats(
    hp: 65, attack: 63, defense: 45,
    special_attack: 45, special_defense: 45, speed: 45
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
  height 0.5
  weight 9.9
  color :Red
  generation 5
  pokedex_entry "It blows fire through its nose. When it catches a cold, the fire becomes pitch-black smoke instead."
  moves(
    1 => :TACKLE,
    3 => :TAILWHIP,
    7 => :EMBER,
    9 => :ODORSLEUTH,
    13 => :DEFENSECURL,
    15 => :FLAMECHARGE,
    19 => :SMOG,
    21 => :ROLLOUT,
    25 => :TAKEDOWN,
    27 => :HEATCRASH,
    31 => :ASSURANCE,
    33 => :FLAMETHROWER,
    37 => :HEADSMASH,
    39 => :ROAR,
    43 => :FLAREBLITZ
  )
  tutor_moves :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :DOUBLETEAM, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FIREBLAST, :FIREPLEDGE, :FLAMECHARGE, :FLAMETHROWER, :FRUSTRATION, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :INCINERATE, :IRONTAIL, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :TOXIC, :WILDCHARGE, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :BODYSLAM, :BURNUP, :COVET, :CURSE, :ENDEAVOR, :HEAVYSLAM, :MAGNITUDE, :SLEEPTALK, :SUCKERPUNCH, :SUPERPOWER, :THRASH, :YAWN
  evolutions(
    :PIGNITE => [:Level, 17]
  )
end

Data::Species.register(:TERRAKION) do
  name "Terrakion"
  base_stats(
    hp: 91, attack: 129, defense: 90,
    special_attack: 108, special_defense: 72, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :JUSTIFIED
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 1.9
  weight 260.0
  color :Gray
  generation 5
  pokedex_entry "Its charge is strong enough to break through a giant castle wall in one blow. This Pokémon is spoken of in legends."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    1 => :HELPINGHAND,
    1 => :WORKUP,
    7 => :SMACKDOWN,
    14 => :QUICKGUARD,
    21 => :DOUBLEKICK,
    28 => :RETALIATE,
    35 => :ROCKSLIDE,
    42 => :TAKEDOWN,
    49 => :SACREDSWORD,
    56 => :SWORDSDANCE,
    63 => :STONEEDGE,
    70 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :AIRSLASH, :BLOCK, :BRICKBREAK, :BULLDOZE, :CALMMIND, :CLOSECOMBAT, :COACHING, :CONFIDE, :CUT, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FALSESWIPE, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :IRONHEAD, :LASERFOCUS, :MEGAHORN, :MIMIC, :NATURALGIFT, :POISONJAB, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :STEALTHROCK, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :TOXIC, :WORKUP, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:THROH) do
  name "Throh"
  base_stats(
    hp: 120, attack: 100, defense: 85,
    special_attack: 45, special_defense: 30, speed: 85
  )
  evs(
    hp: 2, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :INNERFOCUS
  growth_rate :Medium
  base_exp 163
  catch_rate 45
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 1.3
  weight 55.5
  color :Red
  generation 5
  pokedex_entry "When they encounter foes bigger than themselves, they try to throw them. They always travel in packs of five."
  moves(
    1 => :BIND,
    1 => :LEER,
    5 => :FOCUSENERGY,
    10 => :CIRCLETHROW,
    15 => :WIDEGUARD,
    20 => :REVENGE,
    25 => :BULKUP,
    30 => :STORMTHROW,
    35 => :VITALTHROW,
    40 => :SEISMICTOSS,
    45 => :ENDURE,
    50 => :REVERSAL,
    55 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :BIND, :BLOCK, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :CAPTIVATE, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :EARTHQUAKE, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :KNOCKOFF, :LASERFOCUS, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:THUNDURUS) do
  name "Thundurus"
  base_stats(
    hp: 79, attack: 115, defense: 70,
    special_attack: 111, special_defense: 125, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRANKSTER
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 90
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 61.0
  color :Blue
  generation 5
  pokedex_entry "The spikes on its tail discharge immense bolts of lightning. It flies around the Unova region firing off lightning bolts."
  moves(
    1 => :ASTONISH,
    1 => :THUNDERSHOCK,
    5 => :LEER,
    10 => :SWAGGER,
    15 => :BITE,
    20 => :SHOCKWAVE,
    25 => :AGILITY,
    30 => :CHARGE,
    35 => :VOLTSWITCH,
    40 => :CRUNCH,
    45 => :DISCHARGE,
    50 => :UPROAR,
    55 => :HAMMERARM,
    60 => :RAINDANCE,
    65 => :THUNDER,
    70 => :THRASH
  )
  tutor_moves :AGILITY, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :CRUNCH, :DARKPULSE, :DEFOG, :DOUBLETEAM, :EERIEIMPULSE, :ELECTROBALL, :ELECTROWEB, :EMBARGO, :ENDURE, :FACADE, :FLASHCANNON, :FLING, :FLY, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :REVENGE, :RISINGVOLTAGE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SHOCKWAVE, :SKYDROP, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SMARTSTRIKE, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TORMENT, :TOXIC, :UPROAR, :UTURN, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :TERABLAST
  form_name "Incarnate Forme"
  flags :Legendary
end

Data::Species.register(:TIMBURR) do
  name "Timburr"
  base_stats(
    hp: 75, attack: 80, defense: 55,
    special_attack: 35, special_defense: 25, speed: 35
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :GUTS, :SHEERFORCE
  growth_rate :Parabolic
  base_exp 61
  catch_rate 180
  happiness 50
  egg_groups :Humanlike
  hatch_steps 5120
  height 0.6
  weight 12.5
  color :Gray
  generation 5
  pokedex_entry "These Pokémon appear at building sites and help out with construction. They always carry squared logs."
  moves(
    1 => :POUND,
    1 => :LEER,
    4 => :LOWKICK,
    8 => :ROCKTHROW,
    12 => :FOCUSENERGY,
    16 => :BULKUP,
    20 => :ROCKSLIDE,
    24 => :SLAM,
    28 => :SCARYFACE,
    32 => :DYNAMICPUNCH,
    36 => :HAMMERARM,
    40 => :STONEEDGE,
    44 => :SUPERPOWER,
    48 => :FOCUSPUNCH
  )
  tutor_moves :ATTRACT, :BLOCK, :BRICKBREAK, :BRUTALSWING, :BULKUP, :CAPTIVATE, :COACHING, :CONFIDE, :DIG, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :FACADE, :FIREPUNCH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FOCUSPUNCH, :FRUSTRATION, :GRASSKNOT, :HELPINGHAND, :HIDDENPOWER, :ICEPUNCH, :KNOCKOFF, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :PAYBACK, :POISONJAB, :POWERUPPUNCH, :PROTECT, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SCARYFACE, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THUNDERPUNCH, :TOXIC, :WORKUP, :TERABLAST
  egg_moves :COUNTER, :DEFOG, :DETECT, :MACHPUNCH, :POWERUPPUNCH, :WIDEGUARD
  evolutions(
    :GURDURR => [:Level, 25]
  )
end

Data::Species.register(:TIRTOUGA) do
  name "Tirtouga"
  base_stats(
    hp: 54, attack: 78, defense: 103,
    special_attack: 22, special_defense: 53, speed: 45
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :SOLIDROCK, :STURDY
  growth_rate :Medium
  base_exp 71
  catch_rate 45
  happiness 50
  egg_groups :Water1, :Water3
  hatch_steps 7680
  height 0.7
  weight 16.5
  color :Blue
  generation 5
  pokedex_entry "About 100 million years ago, these Pokémon swam in oceans. It is thought they also went on land to attack prey."
  moves(
    1 => :WATERGUN,
    1 => :WITHDRAW,
    3 => :PROTECT,
    6 => :AQUAJET,
    9 => :SMACKDOWN,
    12 => :ANCIENTPOWER,
    15 => :BITE,
    18 => :WIDEGUARD,
    21 => :BRINE,
    24 => :ROCKSLIDE,
    27 => :CRUNCH,
    30 => :CURSE,
    33 => :IRONDEFENSE,
    36 => :AQUATAIL,
    39 => :RAINDANCE,
    42 => :HYDROPUMP,
    45 => :SHELLSMASH
  )
  tutor_moves :AQUATAIL, :ATTRACT, :BLIZZARD, :BLOCK, :BODYSLAM, :BRINE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DIVE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FRUSTRATION, :GUARDSWAP, :HIDDENPOWER, :HYDROPUMP, :ICEBEAM, :ICYWIND, :IRONDEFENSE, :IRONTAIL, :KNOCKOFF, :LIQUIDATION, :METEORBEAM, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKBLAST, :ROCKPOLISH, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALD, :SECRETPOWER, :SLEEPTALK, :SMACKDOWN, :SNORE, :STEALTHROCK, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :BLOCK, :KNOCKOFF, :ROCKTHROW, :ROLLOUT, :SLAM, :WATERPULSE
  evolutions(
    :CARRACOSTA => [:Level, 37]
  )
end

Data::Species.register(:TORNADUS) do
  name "Tornadus"
  base_stats(
    hp: 79, attack: 115, defense: 70,
    special_attack: 111, special_defense: 125, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :PRANKSTER
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 90
  egg_groups :Undiscovered
  hatch_steps 30720
  height 1.5
  weight 63.0
  color :Green
  generation 5
  pokedex_entry "Tornadus expels massive energy from its tail, causing severe storms. Its power is great enough to blow houses away."
  moves(
    1 => :ASTONISH,
    1 => :GUST,
    5 => :LEER,
    10 => :SWAGGER,
    15 => :BITE,
    20 => :AIRCUTTER,
    25 => :AGILITY,
    30 => :TAILWIND,
    35 => :AIRSLASH,
    40 => :CRUNCH,
    45 => :EXTRASENSORY,
    50 => :UPROAR,
    55 => :HAMMERARM,
    60 => :RAINDANCE,
    65 => :HURRICANE,
    70 => :THRASH
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRSLASH, :ASSURANCE, :ATTRACT, :BODYSLAM, :BRICKBREAK, :BRUTALSWING, :BULKUP, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DEFOG, :DOUBLETEAM, :EMBARGO, :ENDURE, :FACADE, :FLING, :FLY, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :ICYWIND, :INCINERATE, :IRONTAIL, :KNOCKOFF, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROCKSMASH, :ROLEPLAY, :ROUND, :SCARYFACE, :SECRETPOWER, :SKYDROP, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SMACKDOWN, :SNORE, :STRENGTH, :SUBSTITUTE, :SUPERPOWER, :SWAGGER, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UPROAR, :UTURN, :WEATHERBALL, :TERABLAST
  form_name "Incarnate Forme"
  flags :Legendary
end

Data::Species.register(:TRANQUILL) do
  name "Tranquill"
  base_stats(
    hp: 62, attack: 77, defense: 62,
    special_attack: 65, special_defense: 50, speed: 42
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BIGPECKS, :SUPERLUCK
  growth_rate :Parabolic
  base_exp 125
  catch_rate 120
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 0.6
  weight 15.0
  color :Gray
  generation 5
  pokedex_entry "Many people believe that, deep in the forest where Tranquill live, there is a peaceful place where there is no war."
  moves(
    1 => :GUST,
    1 => :GROWL,
    1 => :LEER,
    1 => :QUICKATTACK,
    12 => :TAUNT,
    16 => :AIRCUTTER,
    20 => :SWAGGER,
    26 => :FEATHERDANCE,
    34 => :DETECT,
    38 => :AIRSLASH,
    44 => :ROOST,
    50 => :TAILWIND,
    56 => :SKYATTACK
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ATTRACT, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FOCUSENERGY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  evolutions(
    :UNFEZANT => [:Level, 32]
  )
end

Data::Species.register(:TRUBBISH) do
  name "Trubbish"
  base_stats(
    hp: 50, attack: 50, defense: 62,
    special_attack: 65, special_defense: 40, speed: 62
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :STENCH, :STICKYHOLD
  growth_rate :Medium
  base_exp 66
  catch_rate 190
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.6
  weight 31.0
  color :Green
  generation 5
  pokedex_entry "The combination of garbage bags and industrial waste caused the chemical reaction that crated this Pokémon."
  moves(
    1 => :POUND,
    1 => :POISONGAS,
    3 => :RECYCLE,
    6 => :ACIDSPRAY,
    9 => :AMNESIA,
    12 => :CLEARSMOG,
    15 => :TOXICSPIKES,
    18 => :SLUDGE,
    21 => :STOCKPILE,
    21 => :SWALLOW,
    24 => :TAKEDOWN,
    27 => :SLUDGEBOMB,
    30 => :TOXIC,
    33 => :BELCH,
    37 => :PAINSPLIT,
    39 => :GUNKSHOT,
    42 => :EXPLOSION
  )
  tutor_moves :AMNESIA, :ATTRACT, :CAPTIVATE, :CONFIDE, :CORROSIVEGAS, :DARKPULSE, :DOUBLETEAM, :DRAINPUNCH, :ENDURE, :EXPLOSION, :FACADE, :FRUSTRATION, :GIGADRAIN, :GUNKSHOT, :HIDDENPOWER, :INFESTATION, :MIMIC, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :PROTECT, :RAINDANCE, :RECYCLE, :REST, :RETURN, :ROCKBLAST, :ROUND, :SECRETPOWER, :SEEDBOMB, :SELFDESTRUCT, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SPIKES, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :THIEF, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  egg_moves :AUTOTOMIZE, :CURSE, :HAZE, :ROLLOUT, :SANDATTACK
  evolutions(
    :GARBODOR => [:Level, 36]
  )
end

Data::Species.register(:TYMPOLE) do
  name "Tympole"
  base_stats(
    hp: 50, attack: 50, defense: 40,
    special_attack: 64, special_defense: 50, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :SWIFTSWIM, :HYDRATION
  growth_rate :Parabolic
  base_exp 59
  catch_rate 255
  happiness 50
  egg_groups :Water1
  hatch_steps 5120
  height 0.5
  weight 4.5
  color :Blue
  generation 5
  pokedex_entry "By vibrating its cheeks, it emits sound waves imperceptible to humans. It uses the rhythm of these sounds to talk."
  moves(
    1 => :ECHOEDVOICE,
    1 => :GROWL,
    4 => :ACID,
    8 => :SUPERSONIC,
    12 => :MUDSHOT,
    16 => :ROUND,
    20 => :BUBBLEBEAM,
    24 => :FLAIL,
    28 => :UPROAR,
    32 => :AQUARING,
    36 => :HYPERVOICE,
    40 => :MUDDYWATER,
    44 => :RAINDANCE,
    48 => :HYDROPUMP
  )
  tutor_moves :AFTERYOU, :ATTRACT, :BOUNCE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :EARTHPOWER, :ECHOEDVOICE, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYDROPUMP, :HYPERVOICE, :ICYWIND, :INFESTATION, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :SUBSTITUTE, :SURF, :SWAGGER, :TOXIC, :UPROAR, :VENOMDRENCH, :WATERPULSE, :WEATHERBALL, :TERABLAST
  egg_moves :MIST, :MUDSLAP, :TOXIC, :WATERPULSE
  evolutions(
    :PALPITOAD => [:Level, 25]
  )
end

Data::Species.register(:TYNAMO) do
  name "Tynamo"
  base_stats(
    hp: 35, attack: 55, defense: 40,
    special_attack: 60, special_defense: 45, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :LEVITATE
  growth_rate :Slow
  base_exp 55
  catch_rate 190
  happiness 50
  egg_groups :Amorphous
  hatch_steps 5120
  height 0.2
  weight 0.3
  color :White
  generation 5
  pokedex_entry "These Pokémon move in schools. They have an electricity-generating organ, so they discharge electricity if in danger."
  moves(
    1 => :TACKLE,
    1 => :THUNDERWAVE,
    1 => :SPARK,
    1 => :CHARGEBEAM
  )
  tutor_moves :CHARGEBEAM, :MAGNETRISE, :THUNDERWAVE, :TERABLAST
  evolutions(
    :EELEKTRIK => [:Level, 39]
  )
end

Data::Species.register(:UNFEZANT) do
  name "Unfezant"
  base_stats(
    hp: 80, attack: 115, defense: 80,
    special_attack: 93, special_defense: 65, speed: 55
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BIGPECKS, :SUPERLUCK
  growth_rate :Parabolic
  base_exp 244
  catch_rate 45
  happiness 50
  egg_groups :Flying
  hatch_steps 3840
  height 1.2
  weight 29.0
  color :Gray
  generation 5
  pokedex_entry "Males have plumage on their heads. They will never let themselves feel close to anyone other than their Trainers."
  moves(
    1 => :GUST,
    1 => :GROWL,
    1 => :LEER,
    1 => :QUICKATTACK,
    12 => :TAUNT,
    16 => :AIRCUTTER,
    20 => :SWAGGER,
    26 => :FEATHERDANCE,
    36 => :DETECT,
    42 => :AIRSLASH,
    50 => :ROOST,
    58 => :TAILWIND,
    66 => :SKYATTACK
  )
  tutor_moves :AERIALACE, :AGILITY, :AIRSLASH, :ATTRACT, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ECHOEDVOICE, :ENDURE, :FACADE, :FLY, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :MIMIC, :NATURALGIFT, :PLUCK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROOST, :ROUND, :SECRETPOWER, :SKYATTACK, :SLEEPTALK, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TOXIC, :UPROAR, :UTURN, :WORKUP, :TERABLAST
  flags :HasGenderedSprites
end

Data::Species.register(:VANILLISH) do
  name "Vanillish"
  base_stats(
    hp: 51, attack: 65, defense: 65,
    special_attack: 59, special_defense: 80, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :ICEBODY, :SNOWCLOAK
  growth_rate :Slow
  base_exp 138
  catch_rate 120
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.1
  weight 41.0
  color :White
  generation 5
  pokedex_entry "It conceals itself from enemy eyes by creating many small ice particles and hiding among them."
  moves(
    1 => :ASTONISH,
    1 => :HARDEN,
    1 => :TAUNT,
    1 => :MIST,
    12 => :ICYWIND,
    16 => :AVALANCHE,
    20 => :HAIL,
    24 => :ICICLESPEAR,
    28 => :UPROAR,
    32 => :ACIDARMOR,
    38 => :MIRRORCOAT,
    44 => :ICEBEAM,
    50 => :BLIZZARD,
    56 => :SHEERCOLD
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :AVALANCHE, :BLIZZARD, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IMPRISON, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TAUNT, :TOXIC, :UPROAR, :WATERPULSE, :TERABLAST
  evolutions(
    :VANILLUXE => [:Level, 47]
  )
end

Data::Species.register(:VANILLITE) do
  name "Vanillite"
  base_stats(
    hp: 36, attack: 50, defense: 50,
    special_attack: 44, special_defense: 65, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :ICEBODY, :SNOWCLOAK
  growth_rate :Slow
  base_exp 61
  catch_rate 255
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 0.4
  weight 5.7
  color :White
  generation 5
  pokedex_entry "This Pokémon formed from icicles bathed in energy from the morning sun. It sleeps buried in snow."
  moves(
    1 => :ASTONISH,
    1 => :HARDEN,
    4 => :TAUNT,
    8 => :MIST,
    12 => :ICYWIND,
    16 => :AVALANCHE,
    20 => :HAIL,
    24 => :ICICLESPEAR,
    28 => :UPROAR,
    32 => :ACIDARMOR,
    36 => :MIRRORCOAT,
    40 => :ICEBEAM,
    44 => :BLIZZARD,
    48 => :SHEERCOLD
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :AVALANCHE, :BLIZZARD, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :HAIL, :HIDDENPOWER, :HYPERVOICE, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IMPRISON, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TAUNT, :TOXIC, :UPROAR, :WATERPULSE, :TERABLAST
  egg_moves :AURORAVEIL, :AUTOTOMIZE, :EXPLOSION, :ICESHARD, :ICICLECRASH, :MAGNETRISE
  evolutions(
    :VANILLISH => [:Level, 35]
  )
end

Data::Species.register(:VANILLUXE) do
  name "Vanilluxe"
  base_stats(
    hp: 71, attack: 95, defense: 85,
    special_attack: 79, special_defense: 110, speed: 95
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :ICEBODY, :SNOWWARNING
  growth_rate :Slow
  base_exp 268
  catch_rate 45
  happiness 50
  egg_groups :Mineral
  hatch_steps 5120
  height 1.3
  weight 57.5
  color :White
  generation 5
  pokedex_entry "If both heads get angry simultaneously, this Pokémon expels a blizzard, burying everything in snow."
  moves(
    1 => :WEATHERBALL,
    1 => :ICICLECRASH,
    1 => :FREEZEDRY,
    1 => :ASTONISH,
    1 => :HARDEN,
    1 => :TAUNT,
    1 => :MIST,
    12 => :ICYWIND,
    16 => :AVALANCHE,
    20 => :HAIL,
    24 => :ICICLESPEAR,
    28 => :UPROAR,
    32 => :ACIDARMOR,
    38 => :MIRRORCOAT,
    44 => :ICEBEAM,
    52 => :BLIZZARD,
    60 => :SHEERCOLD
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :AVALANCHE, :BEATUP, :BLIZZARD, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDURE, :EXPLOSION, :FACADE, :FLASHCANNON, :FROSTBREATH, :FRUSTRATION, :GIGAIMPACT, :HAIL, :HIDDENPOWER, :HYPERBEAM, :HYPERVOICE, :ICEBEAM, :ICICLESPEAR, :ICYWIND, :IMPRISON, :IRONDEFENSE, :LIGHTSCREEN, :MAGICCOAT, :MAGNETRISE, :MIMIC, :NATURALGIFT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROUND, :SECRETPOWER, :SELFDESTRUCT, :SIGNALBEAM, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :TAUNT, :TOXIC, :UPROAR, :WATERPULSE, :WEATHERBALL, :TERABLAST
end

Data::Species.register(:VENIPEDE) do
  name "Venipede"
  base_stats(
    hp: 30, attack: 45, defense: 59,
    special_attack: 57, special_defense: 30, speed: 39
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :SWARM
  growth_rate :Parabolic
  base_exp 52
  catch_rate 255
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 0.4
  weight 5.3
  color :Red
  generation 5
  pokedex_entry "It discovers what is going on around it by using the feelers on its head and tail. It is brutally aggresive."
  moves(
    1 => :POISONSTING,
    1 => :DEFENSECURL,
    4 => :ROLLOUT,
    8 => :PROTECT,
    12 => :POISONTAIL,
    16 => :SCREECH,
    20 => :BUGBITE,
    24 => :VENOSHOCK,
    28 => :TAKEDOWN,
    32 => :AGILITY,
    36 => :TOXIC,
    40 => :VENOMDRENCH,
    44 => :DOUBLEEDGE
  )
  tutor_moves :AGILITY, :ATTRACT, :BUGBITE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GYROBALL, :HEX, :HIDDENPOWER, :INFESTATION, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPIKES, :STEELROLLER, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  egg_moves :BITE, :FURYCUTTER
  evolutions(
    :WHIRLIPEDE => [:Level, 22]
  )
end

Data::Species.register(:VICTINI) do
  name "Victini"
  base_stats(
    hp: 100, attack: 100, defense: 100,
    special_attack: 100, special_defense: 100, speed: 100
  )
  evs(
    hp: 3, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :VICTORYSTAR
  growth_rate :Slow
  base_exp 300
  catch_rate 3
  happiness 100
  egg_groups :Undiscovered
  hatch_steps 30720
  height 0.4
  weight 4.0
  color :Yellow
  generation 5
  pokedex_entry "This Pokémon brings victory. It is said that Trainers with Victini always win, regardless of the type of encounter."
  moves(
    1 => :VCREATE,
    1 => :QUICKATTACK,
    1 => :FLAMECHARGE,
    1 => :CONFUSION,
    1 => :FOCUSENERGY,
    7 => :WORKUP,
    14 => :INCINERATE,
    21 => :STOREDPOWER,
    28 => :HEADBUTT,
    35 => :ENDURE,
    42 => :ZENHEADBUTT,
    49 => :INFERNO,
    56 => :REVERSAL,
    63 => :SEARINGSHOT,
    70 => :DOUBLEEDGE,
    77 => :FLAREBLITZ,
    84 => :OVERHEAT,
    91 => :FINALGAMBIT
  )
  tutor_moves :BATONPASS, :BLAZEKICK, :BOUNCE, :BRICKBREAK, :CHARGEBEAM, :CONFIDE, :DAZZLINGGLEAM, :DOUBLETEAM, :EMBARGO, :ENCORE, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FIREBLAST, :FIREPUNCH, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLASH, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :FUTURESIGHT, :GIGAIMPACT, :GRASSKNOT, :GUARDSWAP, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :INCINERATE, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :MAGICCOAT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :POWERSWAP, :POWERUPPUNCH, :PROTECT, :PSYCHIC, :PSYCHUP, :PSYSHOCK, :REST, :RETURN, :REVERSAL, :ROCKSMASH, :ROLEPLAY, :ROUND, :SAFEGUARD, :SCORCHINGSANDS, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SOLARBEAM, :SPEEDSWAP, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAUNT, :TELEKINESIS, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :WILDCHARGE, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  flags :Mythical
end

Data::Species.register(:VIRIZION) do
  name "Virizion"
  base_stats(
    hp: 91, attack: 90, defense: 72,
    special_attack: 108, special_defense: 90, speed: 129
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 3, speed: 0
  )
  abilities :JUSTIFIED
  growth_rate :Slow
  base_exp 290
  catch_rate 3
  happiness 35
  egg_groups :Undiscovered
  hatch_steps 20480
  height 2.0
  weight 200.0
  color :Green
  generation 5
  pokedex_entry "Its head sprouts horns as sharp as blades. Using whirlwind-like movements, it confounds and swiftly cuts opponents."
  moves(
    1 => :QUICKATTACK,
    1 => :LEER,
    1 => :HELPINGHAND,
    1 => :WORKUP,
    7 => :MAGICALLEAF,
    14 => :QUICKGUARD,
    21 => :DOUBLEKICK,
    28 => :RETALIATE,
    35 => :GIGADRAIN,
    42 => :TAKEDOWN,
    49 => :SACREDSWORD,
    56 => :SWORDSDANCE,
    63 => :LEAFBLADE,
    70 => :CLOSECOMBAT
  )
  tutor_moves :AERIALACE, :AIRSLASH, :BLOCK, :BOUNCE, :BRICKBREAK, :CALMMIND, :CLOSECOMBAT, :COACHING, :CONFIDE, :CUT, :DOUBLETEAM, :ENDURE, :ENERGYBALL, :FACADE, :FALSESWIPE, :FLASH, :FOCUSBLAST, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LEAFBLADE, :LEAFSTORM, :LIGHTSCREEN, :MAGICALLEAF, :MEGAHORN, :MIMIC, :NATURALGIFT, :NATUREPOWER, :PROTECT, :PSYCHUP, :REFLECT, :REST, :RETALIATE, :RETURN, :REVENGE, :REVERSAL, :ROAR, :ROCKSMASH, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SLEEPTALK, :SMARTSTRIKE, :SNORE, :SOLARBEAM, :SOLARBLADE, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :SWIFT, :SWORDSDANCE, :SYNTHESIS, :TAUNT, :TOXIC, :WORKUP, :WORRYSEED, :XSCISSOR, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:VOLCARONA) do
  name "Volcarona"
  base_stats(
    hp: 85, attack: 60, defense: 65,
    special_attack: 100, special_defense: 135, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :FLAMEBODY
  growth_rate :Slow
  base_exp 275
  catch_rate 15
  happiness 50
  egg_groups :Bug
  hatch_steps 10240
  height 1.6
  weight 46.0
  color :White
  generation 5
  pokedex_entry "A sea of fire engulfs the surroundings of their battles, since they use their six wings to scatter their ember scales."
  moves(
    0 => :QUIVERDANCE,
    1 => :FIERYDANCE,
    1 => :WHIRLWIND,
    1 => :EMBER,
    1 => :FLAMECHARGE,
    1 => :TAKEDOWN,
    1 => :DOUBLEEDGE,
    1 => :FLAREBLITZ,
    1 => :FIRESPIN,
    1 => :STRINGSHOT,
    1 => :GUST,
    1 => :STRUGGLEBUG,
    18 => :FLAMEWHEEL,
    24 => :BUGBITE,
    30 => :SCREECH,
    36 => :LEECHLIFE,
    42 => :BUGBUZZ,
    48 => :HEATWAVE,
    54 => :AMNESIA,
    62 => :HURRICANE,
    70 => :FIREBLAST,
    78 => :RAGEPOWDER
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AMNESIA, :ATTRACT, :BUGBITE, :BUGBUZZ, :CALMMIND, :CAPTIVATE, :CONFIDE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :ENDURE, :FACADE, :FIREBLAST, :FIRESPIN, :FLAMECHARGE, :FLAMETHROWER, :FLAREBLITZ, :FLY, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :HEATWAVE, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :INCINERATE, :LEECHLIFE, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :MYSTICALFIRE, :NATURALGIFT, :OVERHEAT, :POISONJAB, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SNORE, :SOLARBEAM, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TAILWIND, :TOXIC, :UTURN, :WILDCHARGE, :WILLOWISP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:VULLABY) do
  name "Vullaby"
  base_stats(
    hp: 70, attack: 55, defense: 75,
    special_attack: 60, special_defense: 45, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :BIGPECKS, :OVERCOAT
  growth_rate :Slow
  base_exp 74
  catch_rate 190
  happiness 35
  egg_groups :Flying
  hatch_steps 5120
  height 0.5
  weight 9.0
  color :Brown
  generation 5
  pokedex_entry "They tend to guard their posteriors with suitable bones they have found. They pursue weak Pokémon."
  moves(
    1 => :GUST,
    1 => :LEER,
    6 => :FLATTER,
    12 => :PLUCK,
    18 => :TAILWIND,
    24 => :KNOCKOFF,
    30 => :IRONDEFENSE,
    36 => :WHIRLWIND,
    42 => :AIRSLASH,
    48 => :DARKPULSE,
    54 => :NASTYPLOT,
    60 => :DEFOG,
    66 => :ATTRACT,
    72 => :BRAVEBIRD
  )
  tutor_moves :AERIALACE, :AIRSLASH, :ASSURANCE, :ATTRACT, :BLOCK, :BRAVEBIRD, :CAPTIVATE, :CONFIDE, :CUT, :DARKPULSE, :DEFOG, :DOUBLETEAM, :DUALWINGBEAT, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FLY, :FOULPLAY, :FRUSTRATION, :HEATWAVE, :HIDDENPOWER, :INCINERATE, :IRONDEFENSE, :KNOCKOFF, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PLUCK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SLEEPTALK, :SNARL, :SNATCH, :SNORE, :STEELWING, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TORMENT, :TOXIC, :UTURN, :TERABLAST
  egg_moves :MEANLOOK, :ROOST, :TOXIC
  evolutions(
    :MANDIBUZZ => [:Level, 54]
  )
end

Data::Species.register(:WATCHOG) do
  name "Watchog"
  base_stats(
    hp: 60, attack: 85, defense: 69,
    special_attack: 77, special_defense: 60, speed: 69
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :ILLUMINATE, :KEENEYE
  growth_rate :Medium
  base_exp 147
  catch_rate 255
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.1
  weight 27.0
  color :Brown
  generation 5
  pokedex_entry "They make the patterns on their bodies shine in order to threaten predators. Keen eyesight lets them see in the dark."
  moves(
    0 => :CONFUSERAY,
    1 => :ROTOTILLER,
    1 => :TACKLE,
    1 => :LEER,
    1 => :BITE,
    1 => :LOWKICK,
    3 => :LEER,
    6 => :BITE,
    8 => :BIDE,
    11 => :DETECT,
    13 => :SANDATTACK,
    16 => :CRUNCH,
    18 => :HYPNOSIS,
    22 => :SUPERFANG,
    25 => :AFTERYOU,
    29 => :FOCUSENERGY,
    32 => :PSYCHUP,
    36 => :HYPERFANG,
    39 => :NASTYPLOT,
    43 => :MEANLOOK,
    46 => :BATONPASS,
    50 => :SLAM
  )
  tutor_moves :AFTERYOU, :AQUATAIL, :ATTRACT, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DIG, :DOUBLETEAM, :DREAMEATER, :ENDEAVOR, :ENDURE, :FACADE, :FIREPUNCH, :FLAMETHROWER, :FLASH, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GUNKSHOT, :HELPINGHAND, :HIDDENPOWER, :HYPERBEAM, :ICEPUNCH, :IRONTAIL, :KNOCKOFF, :LASERFOCUS, :LASTRESORT, :LIGHTSCREEN, :LOWKICK, :MIMIC, :NATURALGIFT, :POWERUPPUNCH, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STOMPINGTANTRUM, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERFANG, :SWAGGER, :SWORDSDANCE, :THUNDER, :THUNDERBOLT, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :WORKUP, :ZENHEADBUTT, :TERABLAST
end

Data::Species.register(:WHIMSICOTT) do
  name "Whimsicott"
  base_stats(
    hp: 60, attack: 67, defense: 85,
    special_attack: 116, special_defense: 77, speed: 75
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :PRANKSTER, :INFILTRATOR
  growth_rate :Medium
  base_exp 168
  catch_rate 75
  happiness 50
  egg_groups :Grass, :Fairy
  hatch_steps 5120
  height 0.7
  weight 6.6
  color :Green
  generation 5
  pokedex_entry "Riding whirlwinds, they appear. These Pokémon sneak through gaps into houses and cause all sorts of mischief."
  moves(
    1 => :GUST,
    1 => :TAILWIND,
    1 => :MOONBLAST,
    1 => :MEMENTO,
    1 => :HURRICANE,
    1 => :MEGADRAIN,
    1 => :RAZORLEAF,
    1 => :GROWTH,
    1 => :POISONPOWDER,
    1 => :GIGADRAIN,
    1 => :CHARM,
    1 => :LEECHSEED,
    1 => :COTTONSPORE,
    1 => :ENERGYBALL,
    1 => :SUNNYDAY,
    1 => :ENDEAVOR,
    1 => :COTTONGUARD,
    1 => :SOLARBEAM,
    1 => :ABSORB,
    1 => :HELPINGHAND,
    1 => :FAIRYWIND,
    1 => :STUNSPORE
  )
  tutor_moves :ATTRACT, :BEATUP, :CAPTIVATE, :CHARM, :CONFIDE, :COVET, :DAZZLINGGLEAM, :DEFOG, :DOUBLETEAM, :DREAMEATER, :ENCORE, :ENDEAVOR, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FLING, :FRUSTRATION, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HIDDENPOWER, :HURRICANE, :HYPERBEAM, :KNOCKOFF, :LIGHTSCREEN, :MIMIC, :MISTYTERRAIN, :NATURALGIFT, :NATUREPOWER, :PLAYROUGH, :PROTECT, :PSYCHIC, :REST, :RETURN, :ROUND, :SAFEGUARD, :SECRETPOWER, :SEEDBOMB, :SHADOWBALL, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :THIEF, :TOXIC, :TRICKROOM, :UTURN, :WORRYSEED, :TERABLAST
end

Data::Species.register(:WHIRLIPEDE) do
  name "Whirlipede"
  base_stats(
    hp: 40, attack: 55, defense: 99,
    special_attack: 47, special_defense: 40, speed: 79
  )
  evs(
    hp: 0, attack: 0, defense: 2,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :POISONPOINT, :SWARM
  growth_rate :Parabolic
  base_exp 126
  catch_rate 120
  happiness 50
  egg_groups :Bug
  hatch_steps 3840
  height 1.2
  weight 58.5
  color :Gray
  generation 5
  pokedex_entry "It is usually motionless, but when attacked, it rotates at high speed and then crashes into its opponent."
  moves(
    0 => :IRONDEFENSE,
    1 => :POISONSTING,
    1 => :DEFENSECURL,
    1 => :ROLLOUT,
    1 => :PROTECT,
    12 => :POISONTAIL,
    16 => :SCREECH,
    20 => :BUGBITE,
    26 => :VENOSHOCK,
    32 => :TAKEDOWN,
    38 => :AGILITY,
    44 => :TOXIC,
    50 => :VENOMDRENCH,
    56 => :DOUBLEEDGE
  )
  tutor_moves :AGILITY, :ATTRACT, :BUGBITE, :CAPTIVATE, :CONFIDE, :DOUBLETEAM, :ENDEAVOR, :ENDURE, :FACADE, :FRUSTRATION, :GYROBALL, :HEX, :HIDDENPOWER, :INFESTATION, :IRONDEFENSE, :MIMIC, :NATURALGIFT, :PAYBACK, :PINMISSILE, :POISONJAB, :PROTECT, :REST, :RETURN, :ROCKSMASH, :ROUND, :SCREECH, :SECRETPOWER, :SIGNALBEAM, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNORE, :SOLARBEAM, :SPIKES, :STEELROLLER, :STRUGGLEBUG, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :TOXIC, :TOXICSPIKES, :VENOMDRENCH, :VENOSHOCK, :TERABLAST
  evolutions(
    :SCOLIPEDE => [:Level, 30]
  )
end

Data::Species.register(:WOOBAT) do
  name "Woobat"
  base_stats(
    hp: 65, attack: 45, defense: 43,
    special_attack: 72, special_defense: 55, speed: 43
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :UNAWARE, :KLUTZ
  growth_rate :Medium
  base_exp 65
  catch_rate 190
  happiness 50
  egg_groups :Field, :Flying
  hatch_steps 3840
  height 0.4
  weight 2.1
  color :Blue
  generation 5
  pokedex_entry "Suction from its nostrils enables it to stick to cave walls during sleep. It leaves a heart-shaped mark behind."
  moves(
    1 => :GUST,
    1 => :ATTRACT,
    5 => :CONFUSION,
    10 => :ENDEAVOR,
    15 => :AIRCUTTER,
    20 => :IMPRISON,
    25 => :ASSURANCE,
    30 => :AMNESIA,
    35 => :AIRSLASH,
    40 => :PSYCHIC,
    45 => :CALMMIND,
    50 => :FUTURESIGHT,
    55 => :SIMPLEBEAM
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AFTERYOU, :AIRSLASH, :ALLYSWITCH, :AMNESIA, :ASSURANCE, :ATTRACT, :BATONPASS, :CALMMIND, :CAPTIVATE, :CHARGEBEAM, :CHARM, :CONFIDE, :DEFOG, :DOUBLETEAM, :DREAMEATER, :DUALWINGBEAT, :EMBARGO, :ENDEAVOR, :ENDURE, :ENERGYBALL, :EXPANDINGFORCE, :FACADE, :FAKETEARS, :FLASH, :FLY, :FRUSTRATION, :FUTURESIGHT, :GIGADRAIN, :GYROBALL, :HEATWAVE, :HELPINGHAND, :HIDDENPOWER, :IMPRISON, :KNOCKOFF, :LIGHTSCREEN, :MAGICCOAT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PLUCK, :PROTECT, :PSYCHIC, :PSYCHOCUT, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REFLECT, :REST, :RETURN, :ROOST, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SIGNALBEAM, :SKILLSWAP, :SLEEPTALK, :SNORE, :SPEEDSWAP, :STEELWING, :STOREDPOWER, :SUBSTITUTE, :SUPERFANG, :SWAGGER, :SWIFT, :TAILWIND, :TAUNT, :TELEKINESIS, :THIEF, :THUNDERWAVE, :TORMENT, :TOXIC, :TRICK, :TRICKROOM, :UPROAR, :UTURN, :VENOMDRENCH, :ZENHEADBUTT, :TERABLAST
  egg_moves :FLATTER, :KNOCKOFF, :PSYCHOSHIFT, :ROOST, :SUPERSONIC
  evolutions(
    :SWOOBAT => [:Happiness]
  )
end

Data::Species.register(:YAMASK) do
  name "Yamask"
  base_stats(
    hp: 38, attack: 30, defense: 85,
    special_attack: 30, special_defense: 55, speed: 65
  )
  evs(
    hp: 0, attack: 0, defense: 1,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :MUMMY
  growth_rate :Medium
  base_exp 61
  catch_rate 190
  happiness 50
  egg_groups :Mineral, :Amorphous
  hatch_steps 6400
  height 0.5
  weight 1.5
  color :Black
  generation 5
  pokedex_entry "These Pokémon arose from the spirits of people interred in graves in past ages. Each retains memories of its former life."
  moves(
    1 => :ASTONISH,
    1 => :PROTECT,
    4 => :HAZE,
    8 => :NIGHTSHADE,
    12 => :DISABLE,
    16 => :WILLOWISP,
    20 => :CRAFTYSHIELD,
    24 => :HEX,
    28 => :MEANLOOK,
    32 => :GRUDGE,
    36 => :CURSE,
    40 => :SHADOWBALL,
    44 => :DARKPULSE,
    48 => :POWERSPLIT,
    48 => :GUARDSPLIT,
    52 => :DESTINYBOND
  )
  tutor_moves :AFTERYOU, :ALLYSWITCH, :ATTRACT, :BLOCK, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLETEAM, :DREAMEATER, :EMBARGO, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FLASH, :FRUSTRATION, :HEX, :HIDDENPOWER, :IMPRISON, :INFESTATION, :IRONDEFENSE, :KNOCKOFF, :MAGICCOAT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAINSPLIT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROLEPLAY, :ROUND, :SAFEGUARD, :SECRETPOWER, :SHADOWBALL, :SHOCKWAVE, :SKILLSWAP, :SLEEPTALK, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SWAGGER, :TELEKINESIS, :THIEF, :TOXIC, :TOXICSPIKES, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  egg_moves :MEMENTO
  evolutions(
    :COFAGRIGUS => [:Level, 34],
    :RUNERIGUS => [:None]
  )
end

Data::Species.register(:ZEBSTRIKA) do
  name "Zebstrika"
  base_stats(
    hp: 75, attack: 100, defense: 63,
    special_attack: 116, special_defense: 80, speed: 63
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 2
  )
  abilities :LIGHTNINGROD, :MOTORDRIVE
  growth_rate :Medium
  base_exp 174
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.6
  weight 79.5
  color :Black
  generation 5
  pokedex_entry "This ill-tempered Pokémon is dangerous because when it's angry, it shoots lightning from its mane in all directions."
  moves(
    1 => :IONDELUGE,
    1 => :QUICKATTACK,
    1 => :TAILWHIP,
    1 => :CHARGE,
    1 => :THUNDERWAVE,
    4 => :TAILWHIP,
    8 => :CHARGE,
    11 => :SHOCKWAVE,
    15 => :THUNDERWAVE,
    18 => :FLAMECHARGE,
    22 => :PURSUIT,
    25 => :SPARK,
    31 => :STOMP,
    36 => :DISCHARGE,
    42 => :AGILITY,
    47 => :WILDCHARGE,
    53 => :THRASH,
    58 => :IONDELUGE
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BOUNCE, :CAPTIVATE, :CHARGEBEAM, :CONFIDE, :DOUBLETEAM, :ENDURE, :FACADE, :FLAMECHARGE, :FLASH, :FRUSTRATION, :GIGAIMPACT, :HIDDENPOWER, :HYPERBEAM, :LASERFOCUS, :LIGHTSCREEN, :LOWKICK, :MAGNETRISE, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :RAINDANCE, :REST, :RETURN, :ROCKSMASH, :ROUND, :SECRETPOWER, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNATCH, :SNORE, :SUBSTITUTE, :SWAGGER, :THUNDER, :THUNDERBOLT, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WILDCHARGE, :TERABLAST
end

Data::Species.register(:ZEKROM) do
  name "Zekrom"
  base_stats(
    hp: 100, attack: 150, defense: 120,
    special_attack: 90, special_defense: 120, speed: 100
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TERAVOLT
  growth_rate :Slow
  base_exp 340
  catch_rate 3
  happiness 0
  egg_groups :Undiscovered
  hatch_steps 30720
  height 2.9
  weight 345.0
  color :Black
  generation 5
  pokedex_entry "This Pokémon appears in legends. In its tail, it has a giant generator that creates electricity."
  moves(
    1 => :DRAGONBREATH,
    1 => :NOBLEROAR,
    1 => :ANCIENTPOWER,
    1 => :THUNDERFANG,
    8 => :SLASH,
    16 => :CRUNCH,
    24 => :ZENHEADBUTT,
    32 => :DRAGONCLAW,
    40 => :THUNDERBOLT,
    48 => :FUSIONBOLT,
    56 => :HYPERVOICE,
    64 => :THUNDER,
    72 => :IMPRISON,
    80 => :OUTRAGE,
    88 => :BOLTSTRIKE
  )
  tutor_moves :BODYPRESS, :BREAKINGSWIPE, :BRUTALSWING, :CHARGEBEAM, :CONFIDE, :CRUNCH, :CUT, :DEFOG, :DOUBLETEAM, :DRACOMETEOR, :DRAGONCLAW, :DRAGONDANCE, :DRAGONPULSE, :DRAGONTAIL, :DUALWINGBEAT, :EARTHPOWER, :ECHOEDVOICE, :ELECTROBALL, :ENDURE, :FACADE, :FLASH, :FLASHCANNON, :FLING, :FLY, :FOCUSBLAST, :FRUSTRATION, :GIGAIMPACT, :HELPINGHAND, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :LASERFOCUS, :LIGHTSCREEN, :MAGNETRISE, :MIMIC, :NATURALGIFT, :OUTRAGE, :PAYBACK, :PROTECT, :PSYCHIC, :RAINDANCE, :REFLECT, :REST, :RETURN, :RISINGVOLTAGE, :ROCKSLIDE, :ROCKSMASH, :ROCKTOMB, :ROOST, :ROUND, :SAFEGUARD, :SCALESHOT, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SHOCKWAVE, :SIGNALBEAM, :SLEEPTALK, :SNORE, :STEELWING, :STONEEDGE, :STRENGTH, :SUBSTITUTE, :SWAGGER, :SWIFT, :TAILWIND, :THUNDER, :THUNDERBOLT, :THUNDERFANG, :THUNDERPUNCH, :THUNDERWAVE, :TOXIC, :VOLTSWITCH, :WEATHERBALL, :WILDCHARGE, :ZENHEADBUTT, :TERABLAST
  flags :Legendary
end

Data::Species.register(:ZOROARK) do
  name "Zoroark"
  base_stats(
    hp: 60, attack: 105, defense: 60,
    special_attack: 105, special_defense: 120, speed: 60
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :ILLUSION
  growth_rate :Parabolic
  base_exp 179
  catch_rate 45
  happiness 50
  egg_groups :Field
  hatch_steps 5120
  height 1.6
  weight 81.1
  color :Gray
  generation 5
  pokedex_entry "Each has the ability to fool a large group of people simultaneously. They protect their lair with illusory scenery."
  moves(
    0 => :NIGHTSLASH,
    1 => :UTURN,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :TORMENT,
    1 => :HONECLAWS,
    12 => :FURYSWIPES,
    16 => :SCARYFACE,
    20 => :TAUNT,
    24 => :KNOCKOFF,
    28 => :FAKETEARS,
    34 => :AGILITY,
    40 => :IMPRISON,
    46 => :NIGHTDAZE,
    52 => :NASTYPLOT,
    58 => :FOULPLAY
  )
  tutor_moves :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BOUNCE, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :EMBARGO, :ENCORE, :ENDURE, :FACADE, :FAKETEARS, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOULPLAY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERBEAM, :HYPERVOICE, :IMPRISON, :INCINERATE, :KNOCKOFF, :LASERFOCUS, :LASHOUT, :LOWKICK, :LOWSWEEP, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROCKSMASH, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :THROATCHOP, :TORMENT, :TOXIC, :TRICK, :UPROAR, :UTURN, :TERABLAST
end

Data::Species.register(:ZORUA) do
  name "Zorua"
  base_stats(
    hp: 40, attack: 65, defense: 40,
    special_attack: 65, special_defense: 80, speed: 40
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 1, special_defense: 0, speed: 0
  )
  abilities :ILLUSION
  growth_rate :Parabolic
  base_exp 66
  catch_rate 75
  happiness 50
  egg_groups :Field
  hatch_steps 6400
  height 0.7
  weight 12.5
  color :Gray
  generation 5
  pokedex_entry "To protect themselves from danger, they hide their true identities by transforming into people and Pokémon."
  moves(
    1 => :SCRATCH,
    1 => :LEER,
    4 => :TORMENT,
    8 => :HONECLAWS,
    12 => :FURYSWIPES,
    16 => :SCARYFACE,
    20 => :TAUNT,
    24 => :KNOCKOFF,
    28 => :FAKETEARS,
    32 => :AGILITY,
    36 => :IMPRISON,
    40 => :NIGHTDAZE,
    44 => :NASTYPLOT,
    48 => :FOULPLAY
  )
  tutor_moves :AERIALACE, :AGILITY, :ASSURANCE, :ATTRACT, :BOUNCE, :BURNINGJEALOUSY, :CALMMIND, :CAPTIVATE, :CONFIDE, :COVET, :CUT, :DARKPULSE, :DIG, :DOUBLETEAM, :EMBARGO, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FOULPLAY, :FRUSTRATION, :GRASSKNOT, :HEX, :HIDDENPOWER, :HONECLAWS, :HYPERVOICE, :IMPRISON, :INCINERATE, :KNOCKOFF, :LASHOUT, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETALIATE, :RETURN, :REVENGE, :ROAR, :ROUND, :SCARYFACE, :SECRETPOWER, :SHADOWBALL, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNATCH, :SNORE, :SPITE, :SUBSTITUTE, :SUNNYDAY, :SWAGGER, :SWIFT, :SWORDSDANCE, :TAUNT, :THIEF, :TORMENT, :TOXIC, :TRICK, :UPROAR, :UTURN, :TERABLAST
  egg_moves :COPYCAT, :COUNTER, :DETECT, :EXTRASENSORY, :MEMENTO, :SUCKERPUNCH
  evolutions(
    :ZOROARK => [:Level, 30]
  )
end

Data::Species.register(:ZWEILOUS) do
  name "Zweilous"
  base_stats(
    hp: 72, attack: 85, defense: 70,
    special_attack: 58, special_defense: 65, speed: 70
  )
  evs(
    hp: 0, attack: 2, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :HUSTLE
  growth_rate :Slow
  base_exp 147
  catch_rate 45
  happiness 35
  egg_groups :Dragon
  hatch_steps 10240
  height 1.4
  weight 50.0
  color :Blue
  generation 5
  pokedex_entry "Since their two heads do not get along and compete with each other for food, they always eat too much."
  moves(
    1 => :DOUBLEHIT,
    1 => :TACKLE,
    1 => :FOCUSENERGY,
    1 => :DRAGONBREATH,
    1 => :BITE,
    12 => :ROAR,
    16 => :ASSURANCE,
    20 => :HEADBUTT,
    24 => :WORKUP,
    28 => :SLAM,
    32 => :CRUNCH,
    36 => :SCARYFACE,
    40 => :DRAGONPULSE,
    44 => :BODYSLAM,
    48 => :HYPERVOICE,
    54 => :DRAGONRUSH,
    60 => :NASTYPLOT,
    66 => :OUTRAGE
  )
  tutor_moves :AQUATAIL, :ASSURANCE, :ATTRACT, :BEATUP, :BODYSLAM, :CAPTIVATE, :CONFIDE, :CRUNCH, :DARKPULSE, :DOUBLETEAM, :DRACOMETEOR, :DRAGONPULSE, :DRAGONTAIL, :EARTHPOWER, :ENDURE, :FACADE, :FIREFANG, :FOCUSENERGY, :FRUSTRATION, :HELPINGHAND, :HIDDENPOWER, :HYPERVOICE, :ICEFANG, :INCINERATE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :OUTRAGE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :RETURN, :ROAR, :ROCKSMASH, :ROUND, :SCARYFACE, :SCREECH, :SECRETPOWER, :SHOCKWAVE, :SLEEPTALK, :SNORE, :SPITE, :STRENGTH, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :THUNDERFANG, :THUNDERWAVE, :TORMENT, :TOXIC, :UPROAR, :WORKUP, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :HYDREIGON => [:Level, 64]
  )
end


Data::Species.register(:AUDINO_1) do
  base_stats(
    hp: 103, attack: 60, defense: 126,
    special_attack: 50, special_defense: 80, speed: 126
  )
  abilities :HEALER
  base_exp 425
  height 1.5
  weight 32.0
  color :White
  generation 6
  form_name "Mega Audino"
  mega_stone :AUDINITE
end

Data::Species.register(:BASCULIN_1) do
  abilities :ROCKHEAD, :ADAPTABILITY
  pokedex_entry "Even Basculin, which devours everything it can with its huge jaws, is nothing more than food to organisms stronger than itself."
  form_name "Blue-Striped"
end

Data::Species.register(:BASCULIN_2) do
  abilities :RATTLED, :ADAPTABILITY
  generation 8
  pokedex_entry "Though it differs from other Basculin in several respects, including demeanor—this one is gentle—people have categorized it as a regional form given the vast array of shared qualities."
  moves(
    1 => :WATERGUN,
    1 => :TAILWHIP,
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
  tutor_moves :AGILITY, :BLIZZARD, :CHILLINGWATER, :CRUNCH, :DOUBLEEDGE, :ENDEAVOR, :ENDURE, :FACADE, :FLIPTURN, :HYDROPUMP, :ICEBEAM, :ICEFANG, :ICYWIND, :LIQUIDATION, :MUDDYWATER, :MUDSHOT, :PROTECT, :PSYCHICFANGS, :RAINDANCE, :REST, :SCALESHOT, :SCARYFACE, :SLEEPTALK, :SNOWSCAPE, :SUBSTITUTE, :SURF, :SWIFT, :TAKEDOWN, :UPROAR, :WATERFALL, :WATERPULSE, :WHIRLPOOL, :ZENHEADBUTT, :TERABLAST
  egg_moves :ENDEAVOR, :LASTRESPECTS
  evolutions(
    :BASCULEGION => [:LevelRecoilDamage, 294]
  )
  form_name "White-Striped"
  flags :InheritFormWithEverStone
end

Data::Species.register(:DARUMAKA_2) do
  height 0.7
  weight 40.0
  color :White
  generation 8
  pokedex_entry "The colder they get, the more energetic they are. They freeze their breath to make snowballs, using them as ammo for playful snowball fights."
  moves(
    1 => :POWDERSNOW,
    1 => :TACKLE,
    4 => :TAUNT,
    8 => :BITE,
    12 => :AVALANCHE,
    16 => :WORKUP,
    20 => :ICEFANG,
    24 => :HEADBUTT,
    28 => :ICEPUNCH,
    32 => :UPROAR,
    36 => :BELLYDRUM,
    40 => :BLIZZARD,
    44 => :THRASH,
    48 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BRICKBREAK, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSENERGY, :FRUSTRATION, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :ICEBEAM, :ICEFANG, :ICEPUNCH, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OVERHEAT, :PROTECT, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UPROAR, :UTURN, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  egg_moves :FLAMEWHEEL, :FOCUSPUNCH, :FREEZEDRY, :HAMMERARM, :INCINERATE, :POWERUPPUNCH, :TAKEDOWN, :YAWN
  evolutions(
    :DARMANITAN => [:Item, ICESTONE]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:DARMANITAN_1) do
  base_stats(
    hp: 105, attack: 30, defense: 105,
    special_attack: 55, special_defense: 140, speed: 105
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  base_exp 189
  color :Blue
  pokedex_entry "When wounded, it stops moving. It goes as still as stone to meditate, sharpening its mind and spirit."
  form_name "Zen Mode"
end

Data::Species.register(:DARMANITAN_2) do
  abilities :GORILLATACTICS
  height 1.7
  weight 120.0
  color :White
  generation 8
  pokedex_entry "On days when blizzards blow through, it comes down to where people live. It stashes food in the snowball on its head, taking it home for later."
  moves(
    0 => :ICICLECRASH,
    1 => :POWDERSNOW,
    1 => :TACKLE,
    1 => :TAUNT,
    1 => :BITE,
    12 => :AVALANCHE,
    16 => :WORKUP,
    20 => :ICEFANG,
    24 => :HEADBUTT,
    28 => :ICEPUNCH,
    32 => :UPROAR,
    38 => :BELLYDRUM,
    44 => :BLIZZARD,
    50 => :THRASH,
    56 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :LASHOUT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :PSYCHIC, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UPROAR, :UTURN, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Galarian Standard Mode"
  flags :InheritFormWithEverStone
end

Data::Species.register(:DARMANITAN_3) do
  base_stats(
    hp: 105, attack: 160, defense: 55,
    special_attack: 135, special_defense: 30, speed: 55
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  abilities :GORILLATACTICS
  base_exp 189
  height 1.7
  weight 120.0
  color :White
  generation 8
  pokedex_entry "Anger has reignited its atrophied flame sac. This Pokémon spews fire everywhere as it rampages indiscriminately."
  moves(
    0 => :ICICLECRASH,
    1 => :POWDERSNOW,
    1 => :TACKLE,
    1 => :TAUNT,
    1 => :BITE,
    12 => :AVALANCHE,
    16 => :WORKUP,
    20 => :ICEFANG,
    24 => :HEADBUTT,
    28 => :ICEPUNCH,
    32 => :UPROAR,
    38 => :BELLYDRUM,
    44 => :BLIZZARD,
    50 => :THRASH,
    56 => :SUPERPOWER
  )
  tutor_moves :ATTRACT, :AVALANCHE, :BLIZZARD, :BODYPRESS, :BODYSLAM, :BRICKBREAK, :BULKUP, :BULLDOZE, :BURNINGJEALOUSY, :CAPTIVATE, :CONFIDE, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHQUAKE, :ENCORE, :ENDURE, :FACADE, :FIREBLAST, :FIREFANG, :FIREPUNCH, :FIRESPIN, :FLAMETHROWER, :FLAREBLITZ, :FLING, :FOCUSBLAST, :FOCUSENERGY, :FRUSTRATION, :GIGAIMPACT, :GRASSKNOT, :GYROBALL, :HEATWAVE, :HIDDENPOWER, :HYPERBEAM, :ICEBEAM, :ICEFANG, :ICEPUNCH, :IRONDEFENSE, :IRONHEAD, :LASHOUT, :MEGAKICK, :MEGAPUNCH, :MIMIC, :NATURALGIFT, :OVERHEAT, :PAYBACK, :PROTECT, :PSYCHIC, :REST, :RETURN, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SECRETPOWER, :SLEEPTALK, :SNORE, :SOLARBEAM, :STONEEDGE, :SUBSTITUTE, :SUNNYDAY, :SUPERPOWER, :SWAGGER, :TAUNT, :THIEF, :TOXIC, :UPROAR, :UTURN, :WILLOWISP, :WORKUP, :ZENHEADBUTT, :TERABLAST
  form_name "Galarian Zen Mode"
end

Data::Species.register(:YAMASK_1) do
  base_stats(
    hp: 38, attack: 55, defense: 85,
    special_attack: 30, special_defense: 30, speed: 65
  )
  abilities :WANDERINGSPIRIT
  generation 8
  pokedex_entry "A clay slab with cursed engravings took possession of a Yamask. The slab is said to be absorbing the Yamask's dark power."
  moves(
    1 => :ASTONISH,
    1 => :PROTECT,
    4 => :HAZE,
    8 => :NIGHTSHADE,
    12 => :DISABLE,
    16 => :BRUTALSWING,
    20 => :CRAFTYSHIELD,
    24 => :HEX,
    28 => :MEANLOOK,
    32 => :SLAM,
    36 => :CURSE,
    40 => :SHADOWBALL,
    44 => :EARTHQUAKE,
    48 => :POWERSPLIT,
    48 => :GUARDSPLIT,
    52 => :DESTINYBOND
  )
  tutor_moves :ALLYSWITCH, :ATTRACT, :BRUTALSWING, :CALMMIND, :CAPTIVATE, :CONFIDE, :DARKPULSE, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :ENERGYBALL, :FACADE, :FAKETEARS, :FRUSTRATION, :HEX, :HIDDENPOWER, :IMPRISON, :IRONDEFENSE, :MIMIC, :NASTYPLOT, :NATURALGIFT, :PAYBACK, :POLTERGEIST, :PROTECT, :PSYCHIC, :RAINDANCE, :REST, :RETURN, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SAFEGUARD, :SANDSTORM, :SECRETPOWER, :SHADOWBALL, :SKILLSWAP, :SLEEPTALK, :SNORE, :SUBSTITUTE, :SWAGGER, :THIEF, :TOXIC, :TOXICSPIKES, :TRICK, :TRICKROOM, :WILLOWISP, :WONDERROOM, :ZENHEADBUTT, :TERABLAST
  evolutions(
    :RUNERIGUS => [:EventAfterDamageTaken, 2]
  )
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:DEERLING_1) do
  color :Green
  form_name "Summer Form"
end

Data::Species.register(:DEERLING_2) do
  color :Red
  form_name "Autumn Form"
end

Data::Species.register(:DEERLING_3) do
  color :Brown
  form_name "Winter Form"
end

Data::Species.register(:SAWSBUCK_1) do
  form_name "Summer Form"
end

Data::Species.register(:SAWSBUCK_2) do
  form_name "Autumn Form"
end

Data::Species.register(:SAWSBUCK_3) do
  form_name "Winter Form"
end

Data::Species.register(:STUNFISK_1) do
  base_stats(
    hp: 109, attack: 81, defense: 99,
    special_attack: 32, special_defense: 66, speed: 84
  )
  abilities :MIMICRY
  weight 20.5
  color :Green
  generation 8
  pokedex_entry "Its conspicuous lips lure prey in as it lies in wait in the mud. When prey gets close, Stunfisk clamps its jagged steel fins down on them."
  moves(
    1 => :MUDSLAP,
    1 => :TACKLE,
    1 => :WATERGUN,
    1 => :METALCLAW,
    5 => :ENDURE,
    10 => :MUDSHOT,
    15 => :REVENGE,
    20 => :METALSOUND,
    25 => :SUCKERPUNCH,
    30 => :IRONDEFENSE,
    35 => :BOUNCE,
    40 => :MUDDYWATER,
    45 => :SNAPTRAP,
    50 => :FLAIL,
    55 => :FISSURE
  )
  tutor_moves :ATTRACT, :BOUNCE, :BULLDOZE, :CAPTIVATE, :CONFIDE, :CRUNCH, :DIG, :DOUBLEEDGE, :DOUBLETEAM, :EARTHPOWER, :EARTHQUAKE, :ENDURE, :FACADE, :FLASHCANNON, :FOULPLAY, :FRUSTRATION, :HIDDENPOWER, :ICEFANG, :IRONDEFENSE, :LASHOUT, :MIMIC, :MUDDYWATER, :MUDSHOT, :NATURALGIFT, :PAYBACK, :PROTECT, :RAINDANCE, :REST, :RETURN, :REVENGE, :ROCKSLIDE, :ROCKTOMB, :ROUND, :SANDSTORM, :SCALD, :SCREECH, :SECRETPOWER, :SLEEPTALK, :SLUDGEBOMB, :SLUDGEWAVE, :SNORE, :STEALTHROCK, :STEELBEAM, :STOMPINGTANTRUM, :STONEEDGE, :SUBSTITUTE, :SURF, :SWAGGER, :TERRAINPULSE, :THUNDERWAVE, :TOXIC, :UPROAR, :TERABLAST
  egg_moves :ASTONISH, :BIND, :COUNTER, :CURSE, :PAINSPLIT, :REFLECTTYPE, :SPITE, :YAWN
  form_name "Galarian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:TORNADUS_1) do
  base_stats(
    hp: 79, attack: 100, defense: 80,
    special_attack: 121, special_defense: 110, speed: 90
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 0, special_defense: 0, speed: 3
  )
  abilities :REGENERATOR
  height 1.4
  form_name "Therian Forme"
end

Data::Species.register(:THUNDURUS_1) do
  base_stats(
    hp: 79, attack: 105, defense: 70,
    special_attack: 101, special_defense: 145, speed: 80
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :VOLTABSORB
  height 3.0
  form_name "Therian Forme"
end

Data::Species.register(:LANDORUS_1) do
  base_stats(
    hp: 89, attack: 145, defense: 90,
    special_attack: 91, special_defense: 105, speed: 80
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :INTIMIDATE
  height 1.3
  form_name "Therian Forme"
end

Data::Species.register(:KYUREM_1) do
  base_stats(
    hp: 125, attack: 120, defense: 90,
    special_attack: 95, special_defense: 170, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TURBOBLAZE
  base_exp 350
  height 3.6
  pokedex_entry "It has foreseen that a world of truth will arrive for people and Pokémon. It strives to protect that future."
  moves(
    1 => :ICYWIND,
    1 => :DRAGONRAGE,
    8 => :IMPRISON,
    15 => :ANCIENTPOWER,
    22 => :ICEBEAM,
    29 => :DRAGONBREATH,
    36 => :SLASH,
    43 => :FUSIONFLARE,
    50 => :ICEBURN,
    57 => :DRAGONPULSE,
    64 => :NOBLEROAR,
    71 => :ENDEAVOR,
    78 => :BLIZZARD,
    85 => :OUTRAGE,
    92 => :HYPERVOICE
  )
  form_name "White Kyurem"
end

Data::Species.register(:KYUREM_2) do
  base_stats(
    hp: 125, attack: 170, defense: 100,
    special_attack: 95, special_defense: 120, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TERAVOLT
  base_exp 350
  height 3.3
  pokedex_entry "It's said that this Pokémon battles in order to protect the ideal world that will exist in the future for people and Pokémon."
  moves(
    1 => :ICYWIND,
    1 => :DRAGONRAGE,
    8 => :IMPRISON,
    15 => :ANCIENTPOWER,
    22 => :ICEBEAM,
    29 => :DRAGONBREATH,
    36 => :SLASH,
    43 => :FUSIONBOLT,
    50 => :FREEZESHOCK,
    57 => :DRAGONPULSE,
    64 => :NOBLEROAR,
    71 => :ENDEAVOR,
    78 => :BLIZZARD,
    85 => :OUTRAGE,
    92 => :HYPERVOICE
  )
  form_name "Black Kyurem"
end

Data::Species.register(:KYUREM_3) do
  base_stats(
    hp: 125, attack: 120, defense: 90,
    special_attack: 95, special_defense: 170, speed: 100
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 3, special_defense: 0, speed: 0
  )
  abilities :TURBOBLAZE
  base_exp 350
  height 3.6
  moves(
    1 => :ICYWIND,
    1 => :DRAGONRAGE,
    8 => :IMPRISON,
    15 => :ANCIENTPOWER,
    22 => :ICEBEAM,
    29 => :DRAGONBREATH,
    36 => :SLASH,
    43 => :FUSIONFLARE,
    50 => :ICEBURN,
    57 => :DRAGONPULSE,
    64 => :NOBLEROAR,
    71 => :ENDEAVOR,
    78 => :BLIZZARD,
    85 => :OUTRAGE,
    92 => :HYPERVOICE
  )
end

Data::Species.register(:KYUREM_4) do
  base_stats(
    hp: 125, attack: 170, defense: 100,
    special_attack: 95, special_defense: 120, speed: 90
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  abilities :TERAVOLT
  base_exp 350
  height 3.3
  moves(
    1 => :ICYWIND,
    1 => :DRAGONRAGE,
    8 => :IMPRISON,
    15 => :ANCIENTPOWER,
    22 => :ICEBEAM,
    29 => :DRAGONBREATH,
    36 => :SLASH,
    43 => :FUSIONBOLT,
    50 => :FREEZESHOCK,
    57 => :DRAGONPULSE,
    64 => :NOBLEROAR,
    71 => :ENDEAVOR,
    78 => :BLIZZARD,
    85 => :OUTRAGE,
    92 => :HYPERVOICE
  )
end

Data::Species.register(:KELDEO_1) do
  pokedex_entry "The power that lay hidden in its body now covers its horn, turning it into a sword that can slice through anything."
  form_name "Resolute Form"
end

Data::Species.register(:MELOETTA_1) do
  base_stats(
    hp: 100, attack: 128, defense: 90,
    special_attack: 128, special_defense: 77, speed: 77
  )
  evs(
    hp: 0, attack: 1, defense: 1,
    special_attack: 0, special_defense: 0, speed: 1
  )
  form_name "Pirouette Forme"
end

Data::Species.register(:GENESECT_1) do
  form_name "Shock Drive"
end

Data::Species.register(:GENESECT_2) do
  form_name "Burn Drive"
end

Data::Species.register(:GENESECT_3) do
  form_name "Chill Drive"
end

Data::Species.register(:GENESECT_4) do
  form_name "Douse Drive"
end

Data::Species.register(:SAMUROTT_1) do
  base_stats(
    hp: 90, attack: 108, defense: 80,
    special_attack: 85, special_defense: 100, speed: 65
  )
  evs(
    hp: 0, attack: 3, defense: 0,
    special_attack: 0, special_defense: 0, speed: 0
  )
  weight 58.2
  generation 8
  pokedex_entry "Hard of heart and deft of blade, this rare form of Samurott is a product of the Pokémon's evolution in the region of Hisui. Its turbulent blows crash into foes like ceaseless pounding waves."
  moves(
    0 => :CEASELESSEDGE,
    1 => :SLASH,
    1 => :SUCKERPUNCH,
    1 => :MEGAHORN,
    1 => :TAILWHIP,
    1 => :TACKLE,
    1 => :WATERGUN,
    13 => :FOCUSENERGY,
    18 => :RAZORSHELL,
    21 => :FURYCUTTER,
    25 => :WATERPULSE,
    29 => :AERIALACE,
    34 => :AQUAJET,
    39 => :ENCORE,
    46 => :AQUATAIL,
    51 => :RETALIATE,
    58 => :SWORDSDANCE,
    63 => :HYDROPUMP
  )
  tutor_moves :AERIALACE, :AIRSLASH, :AVALANCHE, :BLIZZARD, :BODYSLAM, :BRICKBREAK, :BULLDOZE, :CHILLINGWATER, :DARKPULSE, :DIG, :DRILLRUN, :ENCORE, :ENDURE, :FACADE, :FALSESWIPE, :FLING, :FLIPTURN, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HYDROCANNON, :HYDROPUMP, :HYPERBEAM, :ICEBEAM, :ICYWIND, :KNOCKOFF, :LASHOUT, :LIQUIDATION, :PROTECT, :RAINDANCE, :REST, :SCARYFACE, :SLEEPTALK, :SMARTSTRIKE, :SNARL, :SNOWSCAPE, :SUBSTITUTE, :SURF, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :UPPERHAND, :VACUUMWAVE, :WATERFALL, :WATERPLEDGE, :WATERPULSE, :WHIRLPOOL, :XSCISSOR, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:LILLIGANT_1) do
  base_stats(
    hp: 70, attack: 105, defense: 75,
    special_attack: 105, special_defense: 50, speed: 75
  )
  evs(
    hp: 0, attack: 1, defense: 0,
    special_attack: 0, special_defense: 0, speed: 1
  )
  abilities :CHLOROPHYLL, :HUSTLE
  height 1.2
  weight 19.2
  generation 8
  pokedex_entry "They suspect that its well-developed legs are the result of a life spent on mountains covered in deep snow. The scent it exudes from its flower crown heartens those in proximity."
  moves(
    0 => :VICTORYDANCE,
    1 => :TEETERDANCE,
    1 => :SOLARBLADE,
    1 => :PETALBLIZZARD,
    1 => :AFTERYOU,
    1 => :ENTRAINMENT,
    1 => :LEAFSTORM,
    1 => :DEFOG,
    1 => :ENERGYBALL,
    1 => :LEAFBLADE,
    1 => :MAGICALLEAF,
    1 => :MEGAKICK,
    1 => :SUNNYDAY,
    1 => :SYNTHESIS,
    1 => :GIGADRAIN,
    1 => :SLEEPPOWDER,
    1 => :STUNSPORE,
    1 => :GROWTH,
    1 => :LEECHSEED,
    1 => :MEGADRAIN,
    1 => :ABSORB,
    1 => :HELPINGHAND,
    5 => :AXEKICK
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AIRSLASH, :BRICKBREAK, :BULLETSEED, :CHARM, :CLOSECOMBAT, :COACHING, :ENCORE, :ENDURE, :ENERGYBALL, :FACADE, :GIGADRAIN, :GIGAIMPACT, :GRASSKNOT, :GRASSYGLIDE, :GRASSYTERRAIN, :HELPINGHAND, :HURRICANE, :HYPERBEAM, :ICESPINNER, :LEAFSTORM, :LOWKICK, :LOWSWEEP, :MAGICALLEAF, :METRONOME, :PETALBLIZZARD, :POISONJAB, :POLLENPUFF, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :SEEDBOMB, :SLEEPTALK, :SOLARBEAM, :SOLARBLADE, :SUBSTITUTE, :SUNNYDAY, :SWORDSDANCE, :TAKEDOWN, :TRAILBLAZE, :TRIPLEAXEL, :UPPERHAND, :VACUUMWAVE, :WEATHERBALL, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:ZORUA_1) do
  base_stats(
    hp: 35, attack: 60, defense: 40,
    special_attack: 70, special_defense: 85, speed: 40
  )
  color :White
  generation 8
  pokedex_entry "A once-departed soul, returned to life in Hisui. Derives power from resentment, which rises as energy atop its head and takes on the forms of foes. In this way, Zorua vents lingering malice."
  moves(
    1 => :LEER,
    1 => :SCRATCH,
    4 => :TORMENT,
    8 => :HONECLAWS,
    12 => :SHADOWSNEAK,
    16 => :CURSE,
    20 => :TAUNT,
    24 => :KNOCKOFF,
    28 => :SPITE,
    32 => :AGILITY,
    36 => :SHADOWBALL,
    40 => :BITTERMALICE,
    44 => :NASTYPLOT,
    48 => :FOULPLAY
  )
  tutor_moves :AGILITY, :BURNINGJEALOUSY, :CALMMIND, :CONFUSERAY, :CURSE, :DARKPULSE, :DIG, :ENDURE, :FACADE, :FAKETEARS, :FLING, :FOCUSPUNCH, :FOULPLAY, :GIGAIMPACT, :HEX, :HYPERBEAM, :ICYWIND, :IMPRISON, :KNOCKOFF, :LASHOUT, :NASTYPLOT, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :PROTECT, :PSYCHUP, :RAINDANCE, :REST, :ROAR, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNOWSCAPE, :SPITE, :SUBSTITUTE, :SWIFT, :TAKEDOWN, :TAUNT, :THIEF, :TRICK, :UTURN, :WILLOWISP, :TERABLAST
  egg_moves :COMEUPPANCE, :DETECT, :EXTRASENSORY, :MEMENTO
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:ZOROARK_1) do
  base_stats(
    hp: 55, attack: 100, defense: 60,
    special_attack: 110, special_defense: 125, speed: 60
  )
  weight 73.0
  generation 8
  pokedex_entry "With its disheveled white fur, it looks like an embodiment of death. Heedless of its own safety, Zoroark attacks its nemeses with a bitter energy so intense, it lacerates Zoroark's own body."
  moves(
    0 => :SHADOWCLAW,
    1 => :UTURN,
    1 => :HONECLAWS,
    1 => :SCRATCH,
    1 => :LEER,
    1 => :TORMENT,
    12 => :SHADOWSNEAK,
    16 => :CURSE,
    20 => :TAUNT,
    24 => :KNOCKOFF,
    28 => :SPITE,
    34 => :AGILITY,
    40 => :SHADOWBALL,
    46 => :BITTERMALICE,
    52 => :NASTYPLOT,
    58 => :FOULPLAY
  )
  tutor_moves :AERIALACE, :AGILITY, :BODYSLAM, :BRICKBREAK, :BURNINGJEALOUSY, :CALMMIND, :CONFUSERAY, :CRUNCH, :CURSE, :DARKPULSE, :DIG, :ENDURE, :FACADE, :FAKETEARS, :FLAMETHROWER, :FLING, :FOCUSBLAST, :FOCUSPUNCH, :FOULPLAY, :GIGAIMPACT, :GRASSKNOT, :HELPINGHAND, :HEX, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :IMPRISON, :KNOCKOFF, :LASHOUT, :LOWKICK, :LOWSWEEP, :NASTYPLOT, :NIGHTSHADE, :PAINSPLIT, :PHANTOMFORCE, :POLTERGEIST, :PROTECT, :PSYCHIC, :PSYCHUP, :RAINDANCE, :REST, :ROAR, :SCARYFACE, :SHADOWBALL, :SHADOWCLAW, :SKITTERSMACK, :SLEEPTALK, :SLUDGEBOMB, :SNARL, :SNOWSCAPE, :SPITE, :SUBSTITUTE, :SWIFT, :SWORDSDANCE, :TAKEDOWN, :TAUNT, :THIEF, :THROATCHOP, :TRICK, :UTURN, :WILLOWISP, :TERABLAST
  form_name "Hisuian"
  flags :InheritFormWithEverStone
end

Data::Species.register(:BRAVIARY_1) do
  base_stats(
    hp: 110, attack: 83, defense: 70,
    special_attack: 65, special_defense: 112, speed: 70
  )
  evs(
    hp: 0, attack: 0, defense: 0,
    special_attack: 2, special_defense: 0, speed: 0
  )
  height 1.7
  weight 43.4
  color :White
  generation 8
  pokedex_entry "Screaming a bloodcurdling battle cry, this huge and ferocious bird Pokémon goes out on the hunt. It blasts lakes with shock waves, then scoops up any prey that float to the water's surface."
  moves(
    0 => :ESPERWING,
    1 => :SUPERPOWER,
    1 => :LEER,
    1 => :WINGATTACK,
    1 => :HONECLAWS,
    1 => :SKYATTACK,
    1 => :PECK,
    18 => :TAILWIND,
    24 => :SCARYFACE,
    30 => :AERIALACE,
    36 => :SLASH,
    42 => :WHIRLWIND,
    48 => :CRUSHCLAW,
    57 => :AIRSLASH,
    64 => :DEFOG,
    72 => :THRASH,
    80 => :HURRICANE
  )
  tutor_moves :ACROBATICS, :AERIALACE, :AGILITY, :AIRCUTTER, :AIRSLASH, :BODYSLAM, :BRAVEBIRD, :BULKUP, :CALMMIND, :CLOSECOMBAT, :CONFUSERAY, :DAZZLINGGLEAM, :DOUBLEEDGE, :DUALWINGBEAT, :ENDURE, :EXPANDINGFORCE, :FACADE, :FEATHERDANCE, :FLY, :FUTURESIGHT, :GIGAIMPACT, :HEATWAVE, :HELPINGHAND, :HURRICANE, :HYPERBEAM, :HYPERVOICE, :ICYWIND, :METALCLAW, :NIGHTSHADE, :PROTECT, :PSYBEAM, :PSYCHIC, :PSYCHICNOISE, :PSYCHICTERRAIN, :PSYCHUP, :PSYSHOCK, :RAINDANCE, :REST, :REVERSAL, :ROCKSLIDE, :ROCKTOMB, :SCARYFACE, :SHADOWBALL, :SHADOWCLAW, :SLEEPTALK, :SNARL, :STOREDPOWER, :SUBSTITUTE, :SUNNYDAY, :SWIFT, :TAILWIND, :TAKEDOWN, :UTURN, :VACUUMWAVE, :ZENHEADBUTT, :TERABLAST
  form_name "Hisuian"
end

Data::Species.register(:BASCULEGION_1) do
  base_stats(
    hp: 120, attack: 92, defense: 65,
    special_attack: 78, special_defense: 100, speed: 75
  )
  form_name "Female"
  flags :DefaultForm_2, :InheritFormWithEverStone
end

Data::Species.register(:GARBODOR_1) do
  height 21.0
  generation 8
  pokedex_entry "Due to Gigantamax energy, this Pokémon's toxic gas has become much thicker, congealing into masses shaped like discarded toys."
  form_name "Gigantamax"
  gmax_move :GMAXMALODOR
end
