#===============================================================================
# PBS Data System - Translation Helper
# Vereinfacht Übersetzungen in Ruby-basierten Datenklassen
#===============================================================================

module PBSDataTranslation
  #=============================================================================
  # Helper-Methoden für Übersetzungen in PBS Data Ruby-Klassen
  #=============================================================================
  
  # Übersetzt einen Text-Key mit optionalen Parametern
  # Verwendung: t("TYPE_FIRE") oder t("MOVE_DESC", move: "Tackle")
  def t(key, **params)
    if params.empty?
      _INTL(key)
    else
      _INTL(key, **params)
    end
  end
  
  # Alias für _INTL für direkte Verwendung
  def intl(text, *args)
    _INTL(text, *args)
  end
  
  # Gibt übersetzten Namen zurück (falls vorhanden)
  # Verwendung: name_t("TYPE_FIRE") -> _INTL("Fire")
  def name_t(base_name)
    _INTL(base_name)
  end
  
  # Gibt übersetzte Beschreibung zurück
  # Verwendung: desc_t("MOVE_TACKLE_DESC") -> _INTL("A physical attack...")
  def desc_t(description_key)
    _INTL(description_key)
  end
  
  #=============================================================================
  # Erweiterte Übersetzungsfunktionen
  #=============================================================================
  
  # Übersetzt einen Namen mit Kontext (z.B. "TYPE_", "MOVE_", "ITEM_")
  # Verwendung: translate_with_context("TYPE", "Fire") -> _INTL("Fire")
  def translate_with_context(context, base_name)
    key = "#{context}_#{base_name.to_s.upcase}"
    _INTL(base_name.to_s)  # Fallback auf base_name wenn kein Key existiert
  end
  
  # Übersetzt Plural-Form
  # Verwendung: plural_t("Berry", 5) -> "Berries" (je nach Sprache)
  def plural_t(singular, count = 2)
    if count == 1
      _INTL(singular)
    else
      # Versuche Plural-Form zu finden, sonst füge "s" hinzu
      plural_key = "#{singular}_PLURAL"
      begin
        _INTL(plural_key)
      rescue
        "#{_INTL(singular)}s"  # Fallback
      end
    end
  end
  
  # Übersetzt mit Gender
  # Verwendung: gender_t("TRAINER", gender: :male) -> "Trainer" / "Trainerin"
  def gender_t(key, gender: nil)
    if gender == :male
      _INTL("#{key}_MALE")
    elsif gender == :female
      _INTL("#{key}_FEMALE")
    else
      _INTL(key)
    end
  end
  
  #=============================================================================
  # Format-Helper
  #=============================================================================
  
  # Formatiert Text mit Variablen
  # Verwendung: format_t("You received {1} {2}!", 5, "Berries")
  def format_t(template, *args)
    _INTL(template, *args)
  end
  
  # Formatiert Zahl mit lokalisierter Darstellung
  def format_number(number)
    # Deutsch: 1.000.000
    # Englisch: 1,000,000
    number.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1.').reverse
  end
  
  #=============================================================================
  # Convenience-Methoden für häufige Übersetzungen
  #=============================================================================
  
  # Typ-Namen (Type names)
  def type_name(type_symbol)
    _INTL(type_symbol.to_s.capitalize)
  end
  
  # Move-Namen (Attack names)
  def move_name(move_symbol)
    _INTL(move_symbol.to_s.gsub('_', ' ').capitalize)
  end
  
  # Item-Namen
  def item_name(item_symbol)
    _INTL(item_symbol.to_s.gsub('_', ' ').capitalize)
  end
  
  # Pokémon-Namen
  def species_name(species_symbol)
    _INTL(species_symbol.to_s.capitalize)
  end
  
  # Ability-Namen
  def ability_name(ability_symbol)
    _INTL(ability_symbol.to_s.gsub('_', ' ').capitalize)
  end
  
  #=============================================================================
  # Unicode & UTF-8 Helper
  #=============================================================================
  
  # Stellt sicher, dass Text UTF-8 konform ist (wichtig für Deutsche Umlaute)
  def ensure_utf8(text)
    text.force_encoding('UTF-8') if text.respond_to?(:force_encoding)
    text
  end
  
  # Ersetzt spezielle Zeichen für Kompatibilität
  def sanitize_text(text)
    text.gsub('ä', 'ae').gsub('ö', 'oe').gsub('ü', 'ue').gsub('ß', 'ss')
        .gsub('Ä', 'Ae').gsub('Ö', 'Oe').gsub('Ü', 'Ue')
  end
end

#===============================================================================
# Extend Data Classes mit Translation Helper
#===============================================================================
module Data
  # Füge Translation Helper zu allen Data-Klassen hinzu
  [Species, Move, Item, Type, Ability, TrainerType].each do |klass|
    klass.include(PBSDataTranslation) if klass.respond_to?(:include)
  end
end

#===============================================================================
# Global Helper für einfachen Zugriff
#===============================================================================
# Ermöglicht globalen Zugriff auf t() in Ruby-Daten-Dateien
include PBSDataTranslation
