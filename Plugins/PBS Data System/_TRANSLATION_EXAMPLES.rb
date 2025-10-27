#===============================================================================
# PBS Data System - Übersetzungsbeispiele
# Zeigt wie man das Übersetzungssystem in Ruby-Klassen verwendet
#===============================================================================

#===============================================================================
# Beispiel 1: Einfache Übersetzung mit _INTL
#===============================================================================

# Traditionelle Methode (funktioniert weiterhin):
GameData::Type.register(:SOUND) do
  name _INTL("Schall")  # Deutsch: "Schall", Englisch würde "Sound" sein
  icon_position 18
end

#===============================================================================
# Beispiel 2: Verwendung der Helper-Funktionen
#===============================================================================

# Mit t() Helper (kürzer):
GameData::Move.register(:ECHOBLAST) do
  name t("Echo-Explosion")  # Automatische Übersetzung
  type :SOUND
  category :SPECIAL
  power 90
  accuracy 100
  description t("Eine mächtige Schallwellen-Attacke die das Ziel trifft.")
end

#===============================================================================
# Beispiel 3: Übersetzung mit Kontext
#===============================================================================

GameData::Item.register(:SOUNDORB) do
  name t("Schall-Orb")
  plural_name plural_t("Schall-Orb", 2)  # Automatischer Plural
  pocket :ITEMS
  price 3000
  description t("Ein mysteriöser Orb der Schall-Pokémon verstärkt.")
end

#===============================================================================
# Beispiel 4: Gender-spezifische Übersetzungen
#===============================================================================

GameData::TrainerType.register(:SOUNDARTIST) do
  name gender_t("Klangkünstler", gender: :male)    # "Klangkünstler"
  # oder
  # name gender_t("Klangkünstler", gender: :female) # "Klangkünstlerin"
  gender 0  # Male
  base_money 35
end

#===============================================================================
# Beispiel 5: Formatierte Übersetzungen mit Variablen
#===============================================================================

# In Message-Strings:
# format_t("Du hast {1} {2} erhalten!", 5, "Beeren")
# Output: "Du hast 5 Beeren erhalten!"

#===============================================================================
# Beispiel 6: Komplettes Pokémon mit Übersetzungen
#===============================================================================

Data::Species.register(:SONICCHU) do
  name t("Sonicchu")  # Pokémon-Name
  type1 :SOUND
  type2 :ELECTRIC
  
  base_stats hp: 80, attack: 85, defense: 70,
             special_attack: 105, special_defense: 80, speed: 110
  
  evs special_attack: 2, speed: 1
  
  abilities :SOUNDPROOF, :VOLTABSORB
  hidden_ability :PUNKROCK
  
  # Moves mit Level
  moves [
    [1, :GROWL],      # t("Heuler")
    [1, :THUNDERSHOCK], # t("Donnerschock")
    [7, :ECHOBLAST],    # t("Echo-Explosion")
    [13, :SONICBOOM],   # t("Ultraschall")
    [19, :SPARK],       # t("Funkensprung")
    [25, :SCREECH],     # t("Kreideschrei")
    [31, :DISCHARGE],   # t("Ladungsstoß")
    [37, :HYPERVOICE],  # t("Schallwelle")
    [43, :BOOMBURST]    # t("Überschallknall")
  ]
  
  egg_moves :SING, :PERISHSONG, :THUNDERWAVE
  
  growth_rate :MEDIUM_FAST
  gender_ratio :FEMALE_50_PERCENT
  catch_rate 45
  happiness 70
  
  egg_groups :FIELD, :FAIRY
  hatch_steps 5120
  
  height 0.8  # Meter
  weight 25.0 # Kilogramm
  
  color :YELLOW
  shape :QUADRUPED
  habitat :URBAN
  generation 10  # Custom Generation
  
  pokedex_entry t("Ein Pokémon das durch Schallwellen kommuniziert. " +
                  "Seine elektrischen Attacken werden durch Klang verstärkt.")
  
  # Evolution
  evolution [:SONICKACHU, :Level, 36]
end

#===============================================================================
# Beispiel 7: Type mit vollständiger Übersetzung
#===============================================================================

Data::Type.register(:SOUND) do
  name _INTL("Schall")
  icon_position 18
  
  # Type Effectiveness
  weaknesses   [:STEEL, :GHOST, :GROUND]
  resistances  [:PSYCHIC, :FAIRY, :NORMAL]
  immunities   [:SOUND]  # Immun gegen eigenen Typ
  
  # Offensive Effectiveness
  # Gegen welche Typen ist SOUND effektiv
  strong_against [:PSYCHIC, :FAIRY, :NORMAL]
  weak_against   [:STEEL, :GHOST, :GROUND]
end

#===============================================================================
# Beispiel 8: Ability mit Beschreibung
#===============================================================================

GameData::Ability.register(:PUNKROCK) do
  name t("Punk Rock")
  description t("Erhöht die Stärke von Schall-Attacken und " +
                "reduziert den Schaden von gegnerischen Schall-Attacken.")
end

#===============================================================================
# Beispiel 9: Move mit vollständiger Übersetzung
#===============================================================================

Data::Move.register(:ECHOWAVE) do
  name t("Echo-Welle")
  type :SOUND
  category :SPECIAL
  power 60
  accuracy 100
  pp 15
  
  description t("Der Anwender erzeugt eine Schallwelle die vom Ziel " +
                "zurückprallt und in der nächsten Runde erneut trifft.")
  
  # Flags
  flags [:SOUND_BASED, :CAN_PROTECT, :CAN_MIRROR_MOVE]
  
  # Target
  target :SELECTED
  
  # Priority
  priority 0
  
  # Effect
  effect_chance 0
end

#===============================================================================
# Beispiel 10: Trainer Type mit deutscher Übersetzung
#===============================================================================

GameData::TrainerType.register(:SOUNDGYMLEADER) do
  name _INTL("Klang-Arenaleiter")  # Deutsch
  # Alternativ: name_t("SOUND_GYM_LEADER")
  
  gender 2  # Mixed
  base_money 100
  skill_level 80
  
  # Battle BGM
  battle_BGM "Battle Gym Leader.ogg"
  victory_BGM "Battle victory leader.ogg"
end

#===============================================================================
# Best Practices für Übersetzungen
#===============================================================================

# 1. Verwende _INTL() für alle sichtbaren Texte
# 2. Nutze t() als kürzeren Alias
# 3. Setze UTF-8 Umlaute direkt ein: ä, ö, ü, ß
# 4. Verwende gender_t() für geschlechtsspezifische Begriffe
# 5. Nutze plural_t() für Pluralformen
# 6. Verwende format_t() für Text mit Variablen
# 7. Trenne lange Texte mit + für bessere Lesbarkeit

#===============================================================================
# Übersetzungsdateien
#===============================================================================

# Alle Übersetzungen sollten in den Standard-Intl-Dateien sein:
# - Data/Scripts/001_Technical/003_Intl_Messages.rb
# - Oder in plugin-spezifischen intl_de.txt / intl_en.txt Dateien

# Beispiel intl_de.txt:
# SOUND_TYPE_NAME = Schall
# SOUND_TYPE_DESC = Ein Typ basierend auf Klang und Schallwellen
# ECHOBLAST_NAME = Echo-Explosion
# ECHOBLAST_DESC = Eine mächtige Schallwellen-Attacke

#===============================================================================
