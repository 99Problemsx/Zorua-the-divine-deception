#===============================================================================
# PBS Data System - Base Classes
# Replace PBS text files with Ruby classes
# Based on Luka S.J.'s approach - no compilers needed!
#===============================================================================

module Data
  #=============================================================================
  # Pokemon Species - replaces pokemon.txt
  #=============================================================================
  class Species
    @registry = {}
    @registry_by_symbol = {}
    
    attr_reader :id, :name, :type1, :type2, :base_stats, :evs, :abilities,
                :hidden_ability, :moves, :egg_moves, :tutor_moves,
                :evolution, :base_exp, :growth_rate, :gender_ratio,
                :catch_rate, :happiness, :egg_groups, :hatch_steps,
                :height, :weight, :color, :shape, :habitat, :generation,
                :flags, :pokedex_entry, :pokedex_form, :wild_item_common,
                :wild_item_uncommon, :wild_item_rare, :incense
    
    def initialize(species_id)
      @id = species_id
      @flags = []
      @base_stats = { HP: 1, ATTACK: 1, DEFENSE: 1, SPECIAL_ATTACK: 1, SPECIAL_DEFENSE: 1, SPEED: 1 }
      @evs = { HP: 0, ATTACK: 0, DEFENSE: 0, SPECIAL_ATTACK: 0, SPECIAL_DEFENSE: 0, SPEED: 0 }
    end
    
    class << self
      def register(species_id, &block)
        species = new(species_id)
        species.instance_eval(&block) if block_given?
        @registry[species_id] = species
        @registry_by_symbol[species_id.to_sym] = species
        species
      end
      
      def get(species_id)
        return @registry[species_id] if @registry[species_id]
        return @registry_by_symbol[species_id.to_sym] if @registry_by_symbol[species_id.to_sym]
        nil
      end
      
      def exists?(species_id)
        return false if species_id.nil?
        @registry.key?(species_id) || @registry_by_symbol.key?(species_id.to_sym)
      end
      
      def registry
        @registry
      end
    end
    
    # DSL Methods
    def name(value); @name = value; end
    def type1(value); @type1 = value; end
    def type2(value); @type2 = value; end
    def base_stats(hp:, attack:, defense:, special_attack:, special_defense:, speed:)
      @base_stats = {
        HP: hp, ATTACK: attack, DEFENSE: defense,
        SPECIAL_ATTACK: special_attack, SPECIAL_DEFENSE: special_defense, SPEED: speed
      }
    end
    def evs(hp: 0, attack: 0, defense: 0, special_attack: 0, special_defense: 0, speed: 0)
      @evs = {
        HP: hp, ATTACK: attack, DEFENSE: defense,
        SPECIAL_ATTACK: special_attack, SPECIAL_DEFENSE: special_defense, SPEED: speed
      }
    end
    def abilities(*values); @abilities = values; end
    def hidden_ability(value); @hidden_ability = value; end
    def moves(value); @moves = value; end
    def egg_moves(*values); @egg_moves = values; end
    def tutor_moves(*values); @tutor_moves = values; end
    def evolution(value); @evolution = value; end
    def evolutions(value); @evolution = value; end  # Alias for evolution
    def base_exp(value); @base_exp = value; end
    def growth_rate(value); @growth_rate = value; end
    def gender_ratio(value); @gender_ratio = value; end
    def catch_rate(value); @catch_rate = value; end
    def happiness(value); @happiness = value; end
    def egg_groups(*values); @egg_groups = values; end
    def hatch_steps(value); @hatch_steps = value; end
    def height(value); @height = value; end
    def weight(value); @weight = value; end
    def color(value); @color = value; end
    def shape(value); @shape = value; end
    def habitat(value); @habitat = value; end
    def generation(value); @generation = value; end
    def flags(*values); @flags = values; end
    def pokedex_entry(value); @pokedex_entry = value; end
    def pokedex_form(value); @pokedex_form = value; end
    def wild_item_common(value); @wild_item_common = value; end
    def wild_item_uncommon(value); @wild_item_uncommon = value; end
    def wild_item_rare(value); @wild_item_rare = value; end
    def incense(value); @incense = value; end
  end
  
  #=============================================================================
  # Custom Move - replaces moves.txt
  #=============================================================================
  # Moves - replaces moves.txt
  #=============================================================================
  class Move
    @registry = {}
    @registry_by_symbol = {}
    
    attr_reader :id, :name, :function_code, :base_damage, :type, :category,
                :accuracy, :total_pp, :target, :priority, :flags, :description,
                :effect_chance
    
    def initialize(move_id)
      @id = move_id
      @flags = []
    end
    
    class << self
      def register(move_id, &block)
        move = new(move_id)
        move.instance_eval(&block) if block_given?
        @registry[move_id] = move
        @registry_by_symbol[move_id.to_sym] = move
        move
      end
      
      def get(move_id)
        return @registry[move_id] if @registry[move_id]
        return @registry_by_symbol[move_id.to_sym] if @registry_by_symbol[move_id.to_sym]
        nil
      end
      
      def exists?(move_id)
        return false if move_id.nil?
        @registry.key?(move_id) || @registry_by_symbol.key?(move_id.to_sym)
      end
      
      def registry
        @registry
      end
    end
    
    # DSL Methods
    def name(value); @name = value; end
    def function_code(value); @function_code = value; end
    def base_damage(value); @base_damage = value; end
    def type(value); @type = value; end
    def category(value); @category = value; end
    def accuracy(value); @accuracy = value; end
    def total_pp(value); @total_pp = value; end
    def target(value); @target = value; end
    def priority(value); @priority = value; end
    def flags(*values); @flags = values; end
    def description(value); @description = value; end
    def effect_chance(value); @effect_chance = value; end
  end
  
  #=============================================================================
  # Items - replaces items.txt
  #=============================================================================
  class Item
    @registry = {}
    @registry_by_symbol = {}
    
    attr_reader :id, :name, :name_plural, :pocket, :price, :sell_price,
                :bp_price, :description, :field_use, :battle_use,
                :flags, :consumable, :show_quantity
    
    def initialize(item_id)
      @id = item_id
      @flags = []
      @consumable = true
      @show_quantity = true
    end
    
    class << self
      def register(item_id, &block)
        item = new(item_id)
        item.instance_eval(&block) if block_given?
        @registry[item_id] = item
        @registry_by_symbol[item_id.to_sym] = item
        item
      end
      
      def get(item_id)
        # If already a GameData object, return it directly
        return item_id if item_id.is_a?(self)
        return @registry[item_id] if @registry[item_id]
        return @registry_by_symbol[item_id.to_sym] if @registry_by_symbol[item_id.to_sym]
        nil
      end
      
      def exists?(item_id)
        return false if item_id.nil?
        @registry.key?(item_id) || @registry_by_symbol.key?(item_id.to_sym)
      end
      
      def registry
        @registry
      end
    end
    
    # DSL Methods
    def name(value); @name = value; end
    def name_plural(value); @name_plural = value; end
    def pocket(value); @pocket = value; end
    def price(value); @price = value; end
    def sell_price(value); @sell_price = value; end
    def bp_price(value); @bp_price = value; end
    def description(value); @description = value; end
    def field_use(value); @field_use = value; end
    def battle_use(value); @battle_use = value; end
    def flags(*values); @flags = values; end
    def consumable(value); @consumable = value; end
    def show_quantity(value); @show_quantity = value; end
  end
  
  #=============================================================================
  # Abilities - replaces abilities.txt
  #=============================================================================
  class Ability
    @registry = {}
    @registry_by_symbol = {}
    
    attr_reader :id, :name, :description, :flags
    
    def initialize(ability_id)
      @id = ability_id
      @flags = []
    end
    
    class << self
      def register(ability_id, &block)
        ability = new(ability_id)
        ability.instance_eval(&block) if block_given?
        @registry[ability_id] = ability
        @registry_by_symbol[ability_id.to_sym] = ability
        ability
      end
      
      def get(ability_id)
        return @registry[ability_id] if @registry[ability_id]
        return @registry_by_symbol[ability_id.to_sym] if @registry_by_symbol[ability_id.to_sym]
        nil
      end
      
      def exists?(ability_id)
        return false if ability_id.nil?
        @registry.key?(ability_id) || @registry_by_symbol.key?(ability_id.to_sym)
      end
      
      def registry
        @registry
      end
    end
    
    # DSL Methods
    def name(value); @name = value; end
    def description(value); @description = value; end
    def flags(*values); @flags = values; end
  end
  
  #=============================================================================
  # Types - replaces types.txt
  #=============================================================================
  class Type
    @registry = {}
    @registry_by_symbol = {}
    
    attr_reader :id, :name, :icon_position, :is_special, :weaknesses,
                :resistances, :immunities, :pseudo_weather
    
    def initialize(type_id)
      @id = type_id
      @weaknesses = []
      @resistances = []
      @immunities = []
    end
    
    class << self
      def register(type_id, &block)
        type_obj = new(type_id)
        type_obj.instance_eval(&block) if block_given?
        @registry[type_id] = type_obj
        @registry_by_symbol[type_id.to_sym] = type_obj
        type_obj
      end
      
      def get(type_id)
        return @registry[type_id] if @registry[type_id]
        return @registry_by_symbol[type_id.to_sym] if @registry_by_symbol[type_id.to_sym]
        nil
      end
      
      def exists?(type_id)
        return false if type_id.nil?
        @registry.key?(type_id) || @registry_by_symbol.key?(type_id.to_sym)
      end
      
      def registry
        @registry
      end
    end
    
    # DSL Methods
    def name(value); @name = value; end
    def icon_position(value); @icon_position = value; end
    def is_special(value); @is_special = value; end
    def weaknesses(*values); @weaknesses = values; end
    def resistances(*values); @resistances = values; end
    def immunities(*values); @immunities = values; end
    def pseudo_weather(value); @pseudo_weather = value; end
  end
  
  #=============================================================================
  # Trainer Types - replaces trainer_types.txt
  #=============================================================================
  class TrainerType
    @registry = {}
    @registry_by_symbol = {}
    
    attr_reader :id, :name, :base_money, :battle_BGM, :victory_BGM,
                :intro_ME, :gender, :skill_level, :skill_codes, :flags
    
    def initialize(trainer_type_id)
      @id = trainer_type_id
      @flags = []
      @skill_codes = []
    end
    
    class << self
      def register(trainer_type_id, &block)
        trainer_type = new(trainer_type_id)
        trainer_type.instance_eval(&block) if block_given?
        @registry[trainer_type_id] = trainer_type
        @registry_by_symbol[trainer_type_id.to_sym] = trainer_type
        trainer_type
      end
      
      def get(trainer_type_id)
        return @registry[trainer_type_id] if @registry[trainer_type_id]
        return @registry_by_symbol[trainer_type_id.to_sym] if @registry_by_symbol[trainer_type_id.to_sym]
        nil
      end
      
      def exists?(trainer_type_id)
        return false if trainer_type_id.nil?
        @registry.key?(trainer_type_id) || @registry_by_symbol.key?(trainer_type_id.to_sym)
      end
      
      def registry
        @registry
      end
    end
    
    # DSL Methods
    def name(value); @name = value; end
    def base_money(value); @base_money = value; end
    def battle_BGM(value); @battle_BGM = value; end
    def victory_BGM(value); @victory_BGM = value; end
    def intro_ME(value); @intro_ME = value; end
    def gender(value); @gender = value; end
    def skill_level(value); @skill_level = value; end
    def skill_codes(*values); @skill_codes = values; end
    def flags(*values); @flags = values; end
  end
  
  #=============================================================================
  # Trainer - replaces trainers.txt
  #=============================================================================
  class Trainer
    attr_accessor :id, :trainer_type, :name, :version, :lose_text, :intro_text, :items, :pokemon_team
    
    class << self
      def register(id, &block)
        @registry ||= {}
        trainer = self.new
        trainer.id = id
        trainer.instance_eval(&block) if block_given?
        @registry[id.to_sym] = trainer
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def trainer_type(type); @trainer_type = type; end
    def name(n); @name = n; end
    def version(v); @version = v; end
    def lose_text(text); @lose_text = text; end
    def intro_text(text); @intro_text = text; end
    def items(*items_list); @items = items_list.flatten; end
    def pokemon_team(*team); @pokemon_team = team.flatten; end
  end
  
  #=============================================================================
  # Encounter - replaces encounters.txt
  #=============================================================================
  class Encounter
    attr_accessor :id, :map_id, :map_version, :encounter_types
    
    class << self
      def register(id, &block)
        @registry ||= {}
        encounter = self.new
        encounter.id = id
        encounter.encounter_types = {}
        encounter.instance_eval(&block) if block_given?
        @registry[id.to_sym] = encounter
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def map_id(id); @map_id = id; end
    def map_version(v); @map_version = v; end
    
    def encounter_type(type, density:, &block)
      enc_data = { density: density, pokemon: [] }
      @current_encounter = enc_data
      @encounter_types[type] = enc_data
      instance_eval(&block) if block_given?
      @current_encounter = nil
    end
    
    def pokemon(species, level:, chance:)
      level_range = level.is_a?(Range) ? { min: level.min, max: level.max } : { min: level, max: level }
      @current_encounter[:pokemon] << {
        species: species,
        level_min: level_range[:min],
        level_max: level_range[:max],
        chance: chance
      }
    end
  end
  
  #=============================================================================
  # Map Metadata - replaces map_metadata.txt
  #=============================================================================
  class MapMetadata
    attr_accessor :id, :name, :outdoor, :show_area, :bicycle, :bicycle_always,
                  :battle_back, :map_position, :healing_spot, :dungeon_map, :snap_edges
    
    class << self
      def register(id, &block)
        @registry ||= {}
        metadata = self.new
        metadata.id = id
        metadata.instance_eval(&block) if block_given?
        @registry[id.to_sym] = metadata
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def name(n); @name = n; end
    def outdoor(val); @outdoor = val; end
    def show_area(val); @show_area = val; end
    def bicycle(val); @bicycle = val; end
    def bicycle_always(val); @bicycle_always = val; end
    def battle_back(val); @battle_back = val; end
    
    def map_position(region:, x:, y:)
      @map_position = { region: region, x: x, y: y }
    end
    
    def healing_spot(map:, x:, y:)
      @healing_spot = { map: map, x: x, y: y }
    end
    
    def dungeon_map(val); @dungeon_map = val; end
    def snap_edges(val); @snap_edges = val; end
  end
  
  #=============================================================================
  # Map Connection - replaces map_connections.txt
  #=============================================================================
  class MapConnection
    class << self
      def add(map1:, dir1:, offset1:, map2:, dir2:, offset2:)
        @connections ||= []
        @connections << {
          map1: map1,
          dir1: dir1,
          offset1: offset1,
          map2: map2,
          dir2: dir2,
          offset2: offset2
        }
      end
      
      def all
        @connections ||= []
      end
    end
  end
  
  #=============================================================================
  # Game Metadata - replaces metadata.txt
  #=============================================================================
  class GameMetadata
    attr_accessor :id, :home, :start_money, :speech_frame
    
    class << self
      def register(id, &block)
        @registry ||= {}
        metadata = self.new
        metadata.id = id
        metadata.instance_eval(&block) if block_given?
        @registry[id.to_sym] = metadata
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def home(map:, x:, y:); @home = { map: map, x: x, y: y }; end
    def start_money(val); @start_money = val; end
    def speech_frame(val); @speech_frame = val; end
  end
  
  #=============================================================================
  # Regional Dex - replaces regional_dexes.txt
  #=============================================================================
  class RegionalDex
    attr_accessor :id, :species_list
    
    class << self
      def register(id, &block)
        @registry ||= {}
        dex = self.new
        dex.id = id
        dex.species_list = []
        dex.instance_eval(&block) if block_given?
        @registry[id.to_i] = dex
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_i]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_i)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def species(*species_list)
      @species_list = species_list.flatten
    end
  end
  
  #=============================================================================
  # Town Map - replaces town_map.txt
  #=============================================================================
  class TownMap
    attr_accessor :id, :name, :filename, :points
    
    class << self
      def register(id, &block)
        @registry ||= {}
        map = self.new
        map.id = id
        map.points = []
        map.instance_eval(&block) if block_given?
        @registry[id.to_i] = map
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_i]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_i)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def name(n); @name = n; end
    def filename(f); @filename = f; end
    
    def point(x:, y:, name:, poi: nil, map: nil, map_x: nil, map_y: nil, flyspot: nil)
      @points << {
        x: x,
        y: y,
        name: name,
        poi: poi,
        map: map,
        map_x: map_x,
        map_y: map_y,
        flyspot: flyspot
      }
    end
  end
  
  #=============================================================================
  # Phone Contact - replaces phone.txt
  #=============================================================================
  class PhoneContact
    attr_accessor :id, :messages
    
    class << self
      def register(id, &block)
        @registry ||= {}
        contact = self.new
        contact.id = id
        contact.messages = {
          intro: [],
          intro_morning: [],
          intro_afternoon: [],
          intro_evening: [],
          body: [],
          body1: [],
          body2: [],
          battle_request: []
        }
        contact.instance_eval(&block) if block_given?
        @registry[id.to_sym] = contact
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def intro(msg); @messages[:intro] << msg; end
    def intro_morning(msg); @messages[:intro_morning] << msg; end
    def intro_afternoon(msg); @messages[:intro_afternoon] << msg; end
    def intro_evening(msg); @messages[:intro_evening] << msg; end
    def body(msg); @messages[:body] << msg; end
    def body1(msg); @messages[:body1] << msg; end
    def body2(msg); @messages[:body2] << msg; end
    def battle_request(msg); @messages[:battle_request] << msg; end
  end
  
  #=============================================================================
  # Ribbon - replaces ribbons.txt
  #=============================================================================
  class Ribbon
    attr_accessor :id, :name, :icon_position, :description
    
    class << self
      def register(id, &block)
        @registry ||= {}
        ribbon = self.new
        ribbon.id = id
        ribbon.instance_eval(&block) if block_given?
        @registry[id.to_sym] = ribbon
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def name(n); @name = n; end
    def icon_position(pos); @icon_position = pos; end
    def description(desc); @description = desc; end
  end
  
  #=============================================================================
  # Pokemon Metrics - replaces pokemon_metrics*.txt (CRITICAL!)
  #=============================================================================
  class PokemonMetrics
    attr_accessor :id, :back_sprite, :front_sprite, :shadow_sprite,
                  :dmax_back_sprite, :dmax_front_sprite, :dmax_shadow_x
    
    class << self
      def register(id, &block)
        @registry ||= {}
        metrics = self.new
        metrics.id = id
        metrics.instance_eval(&block) if block_given?
        @registry[id.to_sym] = metrics
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def back_sprite(*values); @back_sprite = values; end
    def front_sprite(*values); @front_sprite = values; end
    def shadow_sprite(*values); @shadow_sprite = values; end
    def dmax_back_sprite(*values); @dmax_back_sprite = values; end
    def dmax_front_sprite(*values); @dmax_front_sprite = values; end
    def dmax_shadow_x(val); @dmax_shadow_x = val; end
  end
  
  #=============================================================================
  # Battle Tower Pokemon - replaces battle_tower_pokemon.txt
  #=============================================================================
  class BattleTowerPokemon
    attr_accessor :id, :species, :item, :nature, :evs, :moves
    
    class << self
      def register(id, &block)
        @registry ||= {}
        pkmn = self.new
        pkmn.id = id
        pkmn.instance_eval(&block) if block_given?
        @registry[id.to_sym] = pkmn
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
      
      def all
        @registry ||= {}
        @registry.values
      end
    end
    
    # DSL Methods
    def species(s); @species = s; end
    def item(i); @item = i; end
    def nature(n); @nature = n; end
    def evs(*ev_list); @evs = ev_list.flatten; end
    def moves(*move_list); @moves = move_list.flatten; end
  end
  
  #=============================================================================
  # Battle Tower Trainer - replaces battle_tower_trainers.txt
  #=============================================================================
  class BattleTowerTrainer
    attr_accessor :id, :trainer_type, :name, :pokemon_ids
    
    class << self
      def register(id, &block)
        @registry ||= {}
        trainer = self.new
        trainer.id = id
        trainer.instance_eval(&block) if block_given?
        @registry[id.to_sym] = trainer
      end
      
      def get(id)
        @registry ||= {}
        @registry[id.to_sym]
      end
      
      def exists?(id)
        return false if id.nil?
        @registry ||= {}
        @registry.key?(id.to_sym)
      end
      
      def registry
        @registry ||= {}
      end
    end
    
    # DSL Methods
    def trainer_type(type); @trainer_type = type; end
    def name(n); @name = n; end
    def pokemon(*ids); @pokemon_ids = ids.flatten; end
  end
end
