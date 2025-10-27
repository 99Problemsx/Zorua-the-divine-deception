# PBS Data System

**Version:** 1.0.0  
**Author:** 99Problemsx  
**Essentials:** v21.1+

## 📖 Übersicht

Das PBS Data System ersetzt traditionelle PBS-Textdateien durch **Ruby-Klassen mit DSL** (Domain-Specific Language). Dies ermöglicht:

- ✅ Keine Kompilierung nötig
- ✅ IDE-Unterstützung mit Syntax-Highlighting
- ✅ Modulare Organisation (Gen 1-9 in separaten Dateien)
- ✅ Auto-Loading beim Spielstart
- ✅ Einfachere Git-Versionskontrolle
- ✅ Weniger Merge-Konflikte

## 🗂️ Datei-Struktur

```
Plugins/PBS Data System/
├── [000] Base Classes.rb     # DSL-Definitionen für alle Datentypen
├── [001] Loader.rb           # Auto-Loading System
├── [009] Compiler Override.rb # Verhindert PBS-Kompilierung
├── [010] DBK Compiler Override.rb # DBK-Kompatibilität
├── [AAA] Early Override.rb   # Early-Loading Patch
└── meta.txt                  # Plugin-Metadaten

PBS/Data/
├── Pokemon/
│   ├── gen_1.rb              # Gen 1 Pokemon (151)
│   ├── gen_2.rb              # Gen 2 Pokemon
│   ├── ...
│   └── gen_9.rb              # Gen 9 Pokemon
├── Moves/
│   └── all_moves.rb          # Alle Attacken
├── Items/
│   └── all_items.rb          # Alle Items
├── Abilities/
│   └── all_abilities.rb      # Alle Fähigkeiten
├── Types/
│   └── types.rb              # Alle Typen
└── TrainerTypes/
    └── trainers.rb           # Trainer-Typen
```

## 🎯 Verwendung

### Pokemon definieren

```ruby
# PBS/Data/Pokemon/gen_1.rb
Data::Species.register(:PIKACHU) do
  name "Pikachu"

  # Base Stats
  base_stats(
    hp: 35,
    attack: 55,
    defense: 40,
    special_attack: 50,
    special_defense: 50,
    speed: 90
  )

  # EVs (Effort Values)
  evs(
    hp: 0,
    attack: 0,
    defense: 0,
    special_attack: 0,
    special_defense: 0,
    speed: 2
  )

  # Typen
  types :ELECTRIC

  # Fähigkeiten
  abilities :STATIC
  hidden_ability :LIGHTNINGROD

  # Wachstum & Zucht
  growth_rate :Medium
  base_exp 112
  catch_rate 190
  happiness 50
  egg_groups :Field, :Fairy
  hatch_steps 2560

  # Physische Eigenschaften
  height 0.4
  weight 6.0
  color :Yellow
  generation 1

  # Pokedex
  pokedex_entry "Wenn es schläft, entlädt sich seine elektrische Energie. Berühre es dann nicht!"

  # Level-Up Moves
  moves(
    1 => :THUNDERSHOCK,
    1 => :TAILWHIP,
    5 => :GROWL,
    10 => :QUICKATTACK,
    13 => :THUNDERWAVE,
    18 => :ELECTROBALL,
    21 => :FEINT,
    23 => :DOUBLETEAM,
    26 => :SPARK,
    29 => :NUZZLE,
    34 => :DISCHARGE,
    37 => :SLAM,
    42 => :THUNDERBOLT,
    45 => :AGILITY,
    50 => :WILDCHARGE,
    53 => :LIGHTSCREEN,
    58 => :THUNDER
  )

  # Egg Moves
  egg_moves :CHARGE, :DISARMINGVOICE, :DOUBLESLAP, :ELECTRICTERRAIN,
            :ENCORE, :ENDURE, :FAKEOUT, :FLAIL, :PRESENT, :REVERSAL,
            :TICKLE, :VOLTSWITCH, :VOLTTACKLE, :WISH

  # Tutor Moves
  tutor_moves :BODYSLAM, :CHARGEBEAM, :ELECTROWEB, :HELPINGHAND,
              :IRONTAIL, :MEGAKICK, :MEGAPUNCH, :PLAYROUGH,
              :RISINGVOLTAGE, :SURF, :THUNDERPUNCH, :UPROAR

  # Evolutionen
  evolutions(
    :RAICHU => [:Item, :THUNDERSTONE]
  )

  # Wild Items
  wild_item_common :ORANBERRY
  wild_item_rare :LIGHTBALL
end
```

### Moves definieren

```ruby
# PBS/Data/Moves/all_moves.rb
Data::Move.register(:THUNDERBOLT) do
  name "Donnerblitz"
  type :ELECTRIC
  category :Special
  base_damage 90
  accuracy 100
  total_pp 15
  target :NearOther
  priority 0
  effect_chance 10

  flags :protect, :mirror, :sound

  description "Starke Elektro-Attacke. Paralysiert Ziel mit 10% Chance."
end
```

### Items definieren

```ruby
# PBS/Data/Items/all_items.rb
Data::Item.register(:POTION) do
  name "Trank"
  name_plural "Tränke"
  pocket :Medicine
  price 300
  sell_price 150

  description "Heilt ein Pokémon um 20 KP."

  field_use :on_pokemon
  consumable true
  show_quantity true
end
```

### Abilities definieren

```ruby
# PBS/Data/Abilities/all_abilities.rb
Data::Ability.register(:STATIC) do
  name "Statik"
  description "Paralysiert Angreifer bei Kontakt zu 30%."
end
```

### Types definieren

```ruby
# PBS/Data/Types/types.rb
Data::Type.register(:ELECTRIC) do
  name "Elektro"
  icon_position 13

  # Typ-Effektivität
  weaknesses :GROUND
  resistances :FLYING, :STEEL, :ELECTRIC
  immunities
end
```

## 🔧 API Referenz

### Species (Pokemon)

```ruby
Data::Species.register(:POKEMON_ID) do
  # Basis-Eigenschaften
  name(string)                    # Anzeigename
  type1(symbol)                   # Primärtyp
  type2(symbol)                   # Sekundärtyp (optional)

  # Stats
  base_stats(hp:, attack:, defense:, special_attack:, special_defense:, speed:)
  evs(hp:, attack:, defense:, special_attack:, special_defense:, speed:)

  # Fähigkeiten
  abilities(*symbols)             # Normale Fähigkeiten
  hidden_ability(symbol)          # Versteckte Fähigkeit

  # Moves
  moves(hash)                     # Level-Up: { level => :MOVE }
  egg_moves(*symbols)             # Zucht-Attacken
  tutor_moves(*symbols)           # Tutor-Attacken

  # Evolution
  evolution(hash)                 # { :EVOLVE_TO => [:Method, :Param] }
  evolutions(hash)                # Alias für evolution

  # Wachstum
  growth_rate(symbol)             # :Slow, :Medium, :Fast, etc.
  base_exp(integer)               # Basis-Erfahrung
  catch_rate(integer)             # Fangrate (0-255)
  happiness(integer)              # Start-Zuneigung

  # Zucht
  egg_groups(*symbols)            # Zuchtgruppen
  hatch_steps(integer)            # Schritte zum Schlüpfen
  gender_ratio(symbol)            # :AlwaysMale, :Female50, etc.

  # Physisch
  height(float)                   # Größe in Metern
  weight(float)                   # Gewicht in kg
  color(symbol)                   # Pokedex-Farbe
  shape(symbol)                   # Form
  habitat(symbol)                 # Lebensraum

  # Pokedex
  generation(integer)             # Generation
  pokedex_entry(string)           # Dex-Eintrag
  pokedex_form(string)            # Form-Name

  # Wild Items
  wild_item_common(symbol)        # 50% Drop
  wild_item_uncommon(symbol)      # 5% Drop
  wild_item_rare(symbol)          # 1% Drop
  incense(symbol)                 # Zucht-Item

  # Flags
  flags(*symbols)                 # Spezielle Flags
end
```

### Move (Attacken)

```ruby
Data::Move.register(:MOVE_ID) do
  name(string)                    # Anzeigename
  type(symbol)                    # Typ
  category(symbol)                # :Physical, :Special, :Status
  base_damage(integer)            # Basis-Schaden
  accuracy(integer)               # Genauigkeit (0-100)
  total_pp(integer)               # PP
  target(symbol)                  # Ziel-Art
  priority(integer)               # Priorität (-6 bis +6)
  effect_chance(integer)          # Zusatzeffekt-Chance %
  description(string)             # Beschreibung
  flags(*symbols)                 # Flags (:protect, :mirror, etc.)
end
```

### Item

```ruby
Data::Item.register(:ITEM_ID) do
  name(string)                    # Singular-Name
  name_plural(string)             # Plural-Name
  pocket(symbol)                  # :Items, :Medicine, :Balls, etc.
  price(integer)                  # Kaufpreis
  sell_price(integer)             # Verkaufspreis
  bp_price(integer)               # BP-Preis
  description(string)             # Beschreibung
  field_use(symbol)               # Feld-Verwendung
  battle_use(symbol)              # Kampf-Verwendung
  consumable(boolean)             # Verbrauchbar?
  show_quantity(boolean)          # Anzahl anzeigen?
  flags(*symbols)                 # Flags
end
```

### Ability

```ruby
Data::Ability.register(:ABILITY_ID) do
  name(string)                    # Anzeigename
  description(string)             # Beschreibung
  flags(*symbols)                 # Flags
end
```

### Type

```ruby
Data::Type.register(:TYPE_ID) do
  name(string)                    # Anzeigename
  icon_position(integer)          # Icon-Position
  weaknesses(*symbols)            # Schwächen (2x Schaden)
  resistances(*symbols)           # Resistenzen (0.5x Schaden)
  immunities(*symbols)            # Immunitäten (0x Schaden)
  pseudo_weather(symbol)          # Pseudo-Wetter
end
```

## ⚙️ Auto-Data-Generation

Das System erstellt automatisch fehlende `.dat` Dateien:

```ruby
# [009] Compiler Override.rb
ESSENTIAL_DAT_FILES = [
  "Data/berry_plants.dat",
  "Data/trainer_types.dat",
  "Data/dungeon_parameters.dat",
  # ... 30+ weitere Dateien
]

# Bei fehlendem File:
GameData.load_data("Data/berry_plants.dat")
# → Wird als leere Datei erstellt
```

## 🔄 Loading Process

1. **[AAA] Early Override** lädt zuerst
2. **[000] Base Classes** definiert DSL
3. **[001] Loader** lädt alle PBS/Data/\*.rb Dateien
4. **EventHandler** triggered beim Spielstart
5. Pokemon, Moves, Items, etc. sind verfügbar

```ruby
# [001] Loader.rb
EventHandlers.add(:on_game_start, :load_pbs_data_system,
  proc {
    PBSDataSystem.load_all
    # Ausgabe:
    # PBS Data System loaded:
    #   151 Pokemon (Gen 1)
    #   200+ Moves
    #   100+ Items
  }
)
```

## 🚨 Troubleshooting

### "File not found" Errors

**Problem:** `.dat` Dateien fehlen  
**Lösung:** Auto-Generation ist aktiv, sollte automatisch erstellt werden

```ruby
# Manuell prüfen:
File.exist?("Data/trainer_types.dat")
```

### "undefined method" Errors

**Problem:** Methode in Base Class fehlt  
**Lösung:** Base Class um Methode erweitern

```ruby
# [000] Base Classes.rb
def evolutions(value); @evolution = value; end  # Alias
```

### Pokemon lädt nicht

**Problem:** Loader findet Dateien nicht  
**Lösung:** Prüfe Pfad und `require`

```ruby
# [001] Loader.rb - Debug
Dir.glob(File.join(DATA_DIR, "Pokemon", "*.rb")).each do |file|
  puts "Loading: #{file}"
  require file
end
```

### PluginScripts Cache

**Problem:** Änderungen werden nicht übernommen  
**Lösung:** Cache löschen

```powershell
Remove-Item "Data\PluginScripts.rxdata"
```

## 💡 Best Practices

### Organisation

```ruby
# ✅ Gut: Gen-basiert
PBS/Data/Pokemon/gen_1.rb  # 151 Pokemon
PBS/Data/Pokemon/gen_2.rb  # 100 Pokemon

# ❌ Schlecht: Eine riesige Datei
PBS/Data/Pokemon/all.rb    # 1000+ Pokemon
```

### Naming Conventions

```ruby
# ✅ IDs in SCREAMING_SNAKE_CASE
Data::Species.register(:PIKACHU) do
  # ...
end

# ✅ Methods in snake_case
def calculate_stats
  # ...
end
```

### Kommentare

```ruby
# ✅ Sektionen dokumentieren
#===============================================================================
# Generation 1 Pokemon
#===============================================================================

Data::Species.register(:BULBASAUR) do
  # Starter Pokemon
  name "Bisasam"
  # ...
end
```

## 📚 Ressourcen

- [Pokémon Essentials Docs](https://essentialsdocs.fandom.com/)
- [Ruby DSL Guide](https://www.leighhalliday.com/ruby-dsl)
- [Project Wiki](https://github.com/99Problemsx/Zorua-the-divine-deception/wiki)

## 🔗 Siehe auch

- [Event Templating System](Event-Templates.md) - Ähnlicher Ansatz für Events
- [API Reference](../API-Reference.md) - Vollständige API-Doku
- [Contributing](../../CONTRIBUTING.md) - Contribution Guidelines

---

Made with ❤️ for Pokémon Essentials v21.1
