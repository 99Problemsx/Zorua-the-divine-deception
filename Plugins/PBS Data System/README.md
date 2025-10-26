# PBS Data System - Complete PBS Replacement

**Kill all PBS text files - use Ruby classes instead!**

Based on Luka S.J.'s philosophy: "Don't leave the IDE"

## What is this?

This system replaces **ALL** PBS text files with Ruby classes:

- pokemon.txt → Ruby classes
- moves.txt → Ruby classes
- items.txt → Ruby classes
- abilities.txt → Ruby classes
- types.txt → Ruby classes
- trainer_types.txt → Ruby classes
- And more!

## Why?

✅ **IDE Integration**: Work in your code editor, not text files  
✅ **Version Control**: Git diffs actually work  
✅ **IntelliSense**: Autocomplete for Pokemon, Moves, etc.  
✅ **Type Safety**: Ruby catches errors before compile  
✅ **No Compilation**: Changes load instantly  
✅ **Refactorable**: Easy to rename, reorganize, search

## Installation & Conversion

### Step 1: Enable the Plugin

The plugin is in `Plugins/PBS Data System/` and should auto-load.

### Step 2: Run the Converter (ONE TIME)

Open `Plugins/PBS Data System/[002] Converter.rb` and uncomment the last line:

```ruby
PBSConverter.convert_all
```

Start your game once. It will convert all PBS files to Ruby and create:

- `PBS/Data/Pokemon/*.rb`
- `PBS/Data/Moves/*.rb`
- `PBS/Data/Items/*.rb`
- `PBS/Data/Abilities/*.rb`
- `PBS/Data/Types/*.rb`
- `PBS/Data/TrainerTypes/*.rb`

### Step 3: Manual Cleanup

The converter does 80% of the work. You'll need to manually add:

- Complex move lists
- Evolution trees
- TM/HM compatibility
- Form data
- Egg moves

### Step 4: Test

Start your game and test:

- Pokemon stats
- Move data
- Items working
- Abilities functioning

### Step 5: Delete PBS Files (Optional)

Once everything works, you can delete the old `PBS/*.txt` files!

## Usage Examples

### Define a Pokemon

```ruby
# PBS/Data/Pokemon/gen_1.rb
GameData::CustomSpecies.register(:PIKACHU) do
  name "Pikachu"
  type1 :ELECTRIC
  type2 nil

  base_stats(
    hp: 35, attack: 55, defense: 40,
    special_attack: 50, special_defense: 50, speed: 90
  )

  evs(speed: 2)

  abilities :STATIC, :LIGHTNINGROD
  hidden_ability :LIGHTNINGROD

  growth_rate :MEDIUM
  base_exp 112
  catch_rate 190
  happiness 70

  egg_groups :FIELD, :FAIRY
  hatch_steps 2560

  height 0.4
  weight 6.0
  color :YELLOW
  generation 1

  pokedex_entry "When several of these Pokémon gather, their electricity can build and cause lightning storms."
end
```

### Define a Move

```ruby
# PBS/Data/Moves/electric.rb
GameData::CustomMove.register(:THUNDERBOLT) do
  name "Thunderbolt"
  function_code "ParalyzeTarget"
  base_damage 90
  type :ELECTRIC
  category :SPECIAL
  accuracy 100
  total_pp 15
  target :SELECTED_POKEMON
  priority 0

  flags :protect, :mirror, :magic_coat

  effect_chance 10

  description "A strong electric blast crashes down on the target. This may also leave the target with paralysis."
end
```

### Define an Item

```ruby
# PBS/Data/Items/medicine.rb
GameData::CustomItem.register(:POTION) do
  name "Potion"
  name_plural "Potions"
  pocket 2
  price 200

  field_use :DIRECT
  battle_use :ON_POKEMON

  description "A spray-type medicine for treating wounds. It restores the HP of one Pokémon by 20 points."

  consumable true
  show_quantity true
end
```

### Define an Ability

```ruby
# PBS/Data/Abilities/abilities.rb
GameData::CustomAbility.register(:OVERGROW) do
  name "Overgrow"
  description "Powers up Grass-type moves when the Pokémon's HP is low."
end
```

### Define a Type

```ruby
# PBS/Data/Types/types.rb
GameData::CustomType.register(:ELECTRIC) do
  name "Electric"
  icon_position 13
  is_special true

  weaknesses :GROUND
  resistances :ELECTRIC, :FLYING, :STEEL
  immunities # None
end
```

### Define a Trainer Type

```ruby
# PBS/Data/TrainerTypes/trainer_types.rb
GameData::CustomTrainerType.register(:YOUNGSTER) do
  name "Youngster"
  base_money 16
  battle_BGM "Battle trainer"
  victory_BGM "Battle victory trainer"
  gender :MALE
  skill_level 30
end
```

## Folder Structure

```
PBS/
├── Data/
│   ├── Pokemon/
│   │   ├── gen_1.rb      # Bulbasaur - Mew
│   │   ├── gen_2.rb      # Chikorita - Celebi
│   │   ├── gen_3.rb      # Treecko - Deoxys
│   │   └── ...
│   ├── Moves/
│   │   ├── normal.rb     # Normal-type moves
│   │   ├── fire.rb       # Fire-type moves
│   │   ├── water.rb      # Water-type moves
│   │   └── ...
│   ├── Items/
│   │   ├── medicine.rb   # Potions, Full Heals, etc.
│   │   ├── pokeballs.rb  # Poké Balls
│   │   ├── berries.rb    # Berries
│   │   └── ...
│   ├── Abilities/
│   │   └── abilities.rb  # All abilities
│   ├── Types/
│   │   └── types.rb      # Type chart
│   ├── TrainerTypes/
│   │   └── trainer_types.rb
│   └── Misc/
│       ├── metadata.rb   # Game metadata
│       ├── phone.rb      # Phone contacts
│       └── ...
└── Maps/                 # From Map Metadata System
    ├── Encounters/
    ├── Trainers/
    ├── Metadata/
    └── Connections/
```

## Advanced Features

### Challenge Mode Integration

```ruby
GameData::CustomSpecies.register(:CHARIZARD) do
  name "Charizard"
  # ... stats ...

  # Add extra move in challenge mode
  if Settings.game.challenge_mode?
    # Add move logic here
  end
end
```

### Dynamic Data

```ruby
GameData::CustomMove.register(:EARTHQUAKE) do
  name "Earthquake"
  base_damage Settings.game.challenge_mode? ? 110 : 100  # Stronger in challenge mode
  type :GROUND
  # ...
end
```

### Referencing Other Data

```ruby
GameData::CustomItem.register(:CHARCOAL) do
  name "Charcoal"
  description "An item to be held by a Pokémon. It boosts the power of #{GameData::Type.get(:FIRE).name}-type moves."
end
```

## Tips & Best Practices

### Organize by Generation/Type

Group Pokemon by generation, moves by type, items by pocket.

### Use Descriptive File Names

`gen_1.rb`, `fire.rb`, `medicine.rb` - immediately clear what's inside.

### Add Comments

```ruby
# Starter Pokemon - Kanto
GameData::CustomSpecies.register(:BULBASAUR) do
  # ...
end
```

### Keep Forms Together

```ruby
# PBS/Data/Pokemon/forms_pikachu.rb
GameData::CustomSpecies.register(:PIKACHU) do
  # Base Pikachu
end

GameData::CustomSpecies.register(:PIKACHU_cap_original) do
  # Original Cap Pikachu
end
```

### Reference Constants

```ruby
STARTER_CATCH_RATE = 45

GameData::CustomSpecies.register(:BULBASAUR) do
  catch_rate STARTER_CATCH_RATE
end
```

## Migration Checklist

- [ ] Run converter
- [ ] Check Pokemon stats
- [ ] Check Move data
- [ ] Check Item prices/effects
- [ ] Check Abilities
- [ ] Check Types
- [ ] Add move lists manually
- [ ] Add evolutions manually
- [ ] Add forms manually
- [ ] Test starter selection
- [ ] Test wild encounters
- [ ] Test trainer battles
- [ ] Test items in bag
- [ ] Test TMs/HMs
- [ ] Backup old PBS files
- [ ] Delete old PBS files

## Troubleshooting

### "Species not found"

Make sure the Ruby file is in `PBS/Data/Pokemon/` and loaded.

### "Move not working"

Check that function_code matches Essentials' battle system.

### "Stats seem wrong"

Double-check base_stats - order is HP, Atk, Def, SpAtk, SpDef, Speed.

### "Game crashes on load"

Syntax error in Ruby file. Check console for error message.

## Comparison

### PBS (Old Way):

```
[PIKACHU]
Name = Pikachu
InternalName = PIKACHU
Type1 = ELECTRIC
BaseStats = 35,55,40,50,50,90
GenderRate = Female50Percent
GrowthRate = Medium
BaseEXP = 112
EffortPoints = 0,0,0,0,0,2
Rareness = 190
Happiness = 70
Abilities = STATIC,LIGHTNINGROD
HiddenAbility = LIGHTNINGROD
Moves = 1,GROWL,1,THUNDERSHOCK,5,TAILWHIP,10,QUICKATTACK,13,THUNDERWAVE...
```

### Ruby (New Way):

```ruby
GameData::CustomSpecies.register(:PIKACHU) do
  name "Pikachu"
  type1 :ELECTRIC
  base_stats(hp: 35, attack: 55, defense: 40,
             special_attack: 50, special_defense: 50, speed: 90)
  evs(speed: 2)
  abilities :STATIC, :LIGHTNINGROD
  hidden_ability :LIGHTNINGROD
  growth_rate :MEDIUM
  base_exp 112
  catch_rate 190
  happiness 70
end
```

**Much cleaner!** ✨

## Credits

Based on Luka S.J.'s approach of replacing PBS with Ruby classes.

"I moved the PBS data to ruby classes, but because they're ruby classes there is no need for compilers anymore. Just initialize based on map ID or whatever. I made an entire templating engine for events and rewrote most of the PBS based components into something I like more. Don't have to leave the IDE much at all these days."
